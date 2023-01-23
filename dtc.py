import pysmt.operators as op
from pysmt.environment import Environment
from pysmt.fnode import FNode
from pysmt.formula import FormulaManager
from pysmt.logics import Theory, QF_UF
from pysmt.shortcuts import (And, Equals, get_env)
from pysmt.substituter import FunctionInterpretation
from pysmt.walkers import handles, IdentityDagWalker


class DTC:
    """
    function DTC (φi: quantifier-free formula)
        φ ←− purify(φi)
        A p ←− T 2B(Atoms(φ) ∪ interface equalities(φ))
        φp ←− T 2B(φ)
        while Bool-satisfiable (φp) do
            μp1 ∧ μp2 ∧ μpe = μp ←− pick total assign(A p, φp)
            (ρ1, π1)←− T1-satisfiable (B2T (μp1 ∧ μpe ))
            (ρ2, π2)←− T2-satisfiable (B2T (μp2 ∧ μpe ))
            if (ρ1 = sat ∧ ρ2 = sat) then return sat else
            if ρ1 = unsat then φp ←− φp ∧ ¬T 2B(π1)
            if ρ2 = unsat then φp ←− φp ∧ ¬T 2B(π2)
        end while
        return unsat
    end function
    """
    SAT = True
    UNSAT = False

    verbose: bool
    print_formulae: bool
    env: Environment
    theory1: Theory
    theory2: Theory

    def __init__(self, environment: Environment, theory1: Theory, theory2: Theory, print_formulae: bool = False, verbose: bool = False):
        self.verbose = verbose
        self.print_formulae = print_formulae
        self.env = environment
        self.theory1 = theory1
        self.theory2 = theory2

    def dtc(self, formula: FNode):
        pass


class DTCPurifier(IdentityDagWalker):
    """
    Purifies the given formula according to the requirements of DTC

    (excerpt from paper)
    A formula φ is pure iff every atom ψ in φ is i-pure for some i ∈ {1, 2}, that is ψ contains only =, variables and
    symbols from the signature of Ti. Every non-pure T1 ∪ T2 formula φ can be converted into an equivalently satisfiable
    pure formula φ′ by recursively labeling terms t with fresh variables vt, and by conjoining the definition atom
    (vt = t) to the formula.
    """
    verbose = False
    print_formulae = False
    count = 0
    introduced_equalities = []
    euf: Theory
    theory: Theory
    mgr: FormulaManager

    def __init__(self, environment: Environment, theory: Theory, print_formulae: bool = False, verbose: bool = False):
        IdentityDagWalker.__init__(self, environment)

        self.verbose = verbose
        self.print_formulae = print_formulae
        self.mgr = self.env.formula_manager
        self.euf = QF_UF.theory
        self.theory = theory

    def purify(self, formula: FNode) -> FNode:
        """
        Actual execution of purification of the formula
        """
        f2 = self.print_walk(formula)

        if len(self.introduced_equalities) > 0:
            f2 = And(f2, And(self.introduced_equalities))
        return f2

    def create_varname(self, formula: FNode) -> str:
        if self.verbose:
            return f"v@{formula}"
        else:
            name = f"v@{self.count}"
            self.count += 1
            return name

    def get_theory(self, formula: FNode) -> Theory:
        return self.env.theoryo.get_theory(formula)

    def create_var(self, formula: FNode) -> FNode:
        var = self.mgr.Symbol(self.create_varname(formula), formula.get_type())
        return var

    def print_walk(self, formula) -> FNode:
        if self.print_formulae:
            print(formula)
        return self.walk(formula)

    @handles(op.FUNCTION)
    def walk_function(self, formula: FNode, args: tuple[FNode], **kwargs) -> FNode:
        args = filter(lambda lv: not lv.is_symbol(), args)

        subs = dict([(arg, self.create_var(arg)) for arg in args])

        self.introduced_equalities += [Equals(a, b) for (a, b) in subs.items()]

        return formula.substitute(subs)

    @handles((op.RELATIONS - frozenset((op.EQUALS,))) | op.THEORY_OPERATORS)
    def walk_relation(self, formula: FNode, args: tuple[FNode], **kwargs) -> FNode:
        sub_args = filter(lambda lv: self.get_theory(lv).uninterpreted, args)
        subs = dict([(arg, self.create_var(arg)) for arg in sub_args])
        args = tuple(map(lambda lv: lv if lv not in subs else subs[lv], args))

        self.introduced_equalities += [Equals(a, b) for (a, b) in subs.items()]

        ftype = formula.node_type()

        return self.mgr.create_node(ftype, args)


class DTCAtomClassifier(IdentityDagWalker):
    """
    Separates the pure formulae into mu_EUF (atoms of 1-pure formulae) and mu_T (atoms of 2-pure formulae) separately.

    (excerpt from paper)
    A formula φ is pure iff every atom ψ in φ is i-pure for some i ∈ {1, 2}, that is ψ contains only =, variables and
    symbols from the signature of Ti. Every non-pure T1 ∪ T2 formula φ can be converted into an equivalently satisfiable
    pure formula φ′ by recursively labeling terms t with fresh variables vt, and by conjoining the definition atom
    (vt = t) to the formula.

    Initialization and boilerplate code used from PySMT source code at
    https://github.com/pysmt/pysmt/blob/a9e4c7117cb78dbbad1372085880f4f7c3232412/pysmt/rewritings.py#L28-L209
    """
    atoms_euf: set
    atoms_theory: set

    FILTER_KEY = 'filter'

    theory: Theory
    euf: Theory

    def __init__(self, environment: Environment = None, theory: Theory = None, print_formulae: bool = False, verbose: bool = False):
        assert theory is not None
        IdentityDagWalker.__init__(self, environment)

        self.verbose = verbose
        self.print_formulae = print_formulae
        self.mgr = self.env.formula_manager
        self.theory = theory
        self.euf = QF_UF.theory
        self.atoms_euf = set()
        self.atoms_theory = set()

    def split(self, formula: FNode) -> (set, set):
        """
        :param formula: The formula to split into the two assignments
        :return: tuple of the set of EUF atoms and the T atoms
        """
        atoms = formula.get_atoms()

        for atom in atoms:
            self.process(atom)

        if self.verbose:
            print("EUF", self.atoms_euf)
            print("T  ", self.atoms_theory)

        assert (self.atoms_euf.isdisjoint(self.atoms_theory))

        assert atoms == self.atoms_euf.union(self.atoms_theory)

        res = (self.atoms_euf, self.atoms_theory)
        return res

    def theory_filter(self, val: FNode):
        theory: Theory = self.env.theoryo.get_theory(val)
        return theory <= self.theory

    def euf_filter(self, val: FNode):
        theory: Theory = self.env.theoryo.get_theory(val)
        return theory.uninterpreted

    def process(self, formula: FNode):
        if self.theory_filter(formula):
            self.atoms_theory.add(formula)
        if self.euf_filter(formula):
            self.atoms_euf.add(formula)

    def is_any(self, formula: FNode, **kwargs) -> bool:
        filter_ = kwargs[self.FILTER_KEY]
        return filter_(formula) or any(map(lambda v: self.is_any(v, filter=filter_), formula.args()))

    def are_all(self, formula: FNode, **kwargs) -> bool:
        filter_ = kwargs[self.FILTER_KEY]
        return filter_(formula) and all(map(lambda v: self.are_all(v, filter=filter_), formula.args()))
