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
    verbose_names = False
    debug_log = False
    count = 0
    introduced_equalities = []
    euf: Theory
    theory: Theory
    mgr: FormulaManager

    def __init__(self, environment: Environment, theory: Theory, debug_log: bool = False, verbose_names: bool = False):
        IdentityDagWalker.__init__(self, environment)

        self.verbose_names = verbose_names
        self.debug_log = debug_log
        self.mgr = self.env.formula_manager
        self.euf = QF_UF.theory
        self.theory = theory

    def purify(self, formula: FNode) -> FNode:
        """Actual execution of purification of the formula"""
        f2 = self.print_walk(formula)

        if len(self.introduced_equalities) > 0:
            f2 = And(f2, And(self.introduced_equalities))
        return f2

    def _create_varname(self, formula: FNode) -> str:
        varname = f"v@{formula}"
        if self.verbose_names:
            return varname
        else:
            name = f"v@{self.count}"
            self.count += 1
            return name

    def _get_theory(self, formula: FNode) -> Theory:
        return self.env.theoryo.get_theory(formula)

    def create_var(self, formula: FNode) -> FNode:
        """Creates a new variable.

        If verbose_names flag is true, the variable created is named v@<formula> [e.g. f(x+y) -> v@'f(x+y)'
        If verbose_names flag is false, the variable names are counted by numbers v@1 etc.
        The DagWalker guarantees each node is only walked once, thus ensuring unique variables for each formula.

        :param formula: A Formula node to create a name for.
        :type formula: FNode

        :returns: A name for the given formula.
        """
        var = self.mgr.Symbol(self._create_varname(formula), formula.get_type())
        return var

    def print_walk(self, formula) -> FNode:
        """Walk with printing the formula"""
        if self.debug_log:
            print(formula)
        return self.walk(formula)

    @handles(op.FUNCTION)
    def walk_function(self, formula: FNode, args: tuple[FNode], **kwargs) -> FNode:
        """Walk through functions and replace arguments with variables"""
        # args = filter(lambda lv: not lv.is_symbol(), args)

        subs = dict([(arg, self.create_var(arg)) for arg in args])

        args = tuple(map(lambda lv: lv if lv not in subs else subs[lv], args))

        self.introduced_equalities += [Equals(a, b) for (a, b) in subs.items()]
        return self.mgr.Function(formula.function_name(), args)

    @handles(op.EQUALS)
    def walk_equals(self, formula: FNode, args: tuple[FNode, FNode], **kwargs):
        left, right = args
        if not left.is_symbol() and not left.is_function_application():
            nl = self.create_var(left)
            self.introduced_equalities.append(Equals(left, nl))
            left = nl
        if not right.is_symbol() and not right.is_function_application():
            nr = self.create_var(right)
            self.introduced_equalities.append(Equals(right, nr))
            right = nr

        return self.mgr.Equals(left, right)

    @handles((op.RELATIONS - frozenset((op.EQUALS,))) | op.THEORY_OPERATORS)
    def walk_relation(self, formula: FNode, args: tuple[FNode], **kwargs) -> FNode:
        """Walk through the theory relations and replace the sides with variables if they follow EUF."""
        sub_args = filter(lambda lv: self._get_theory(lv).uninterpreted, args)
        subs = dict([(arg, self.create_var(arg)) for arg in sub_args])
        args = tuple(map(lambda lv: lv if lv not in subs else subs[lv], args))

        self.introduced_equalities += [Equals(a, b) for (a, b) in subs.items()]

        formula_type = formula.node_type()

        return self.mgr.create_node(formula_type, args)


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
            print("EUF", [a.serialize() for a in self.atoms_euf])
            print("T  ", [a.serialize() for a in self.atoms_theory])

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
