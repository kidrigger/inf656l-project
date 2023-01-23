from pysmt.environment import Environment
from pysmt.fnode import FNode
from pysmt.formula import FormulaManager
from pysmt.logics import Theory, QF_UF
from pysmt.walkers import IdentityDagWalker, handles
import pysmt.operators as op


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

    def purify(self, formula: FNode):
        pass

    def get_theory(self, formula: FNode):
        return self.env.theoryo.get_theory(formula)

    @handles(op.RELATIONS - frozenset([op.EQUALS]))
    def walk_relations(self, formula: FNode) -> FNode:
        args = formula.args()
        args = list(map(self.replace_euf, args))

        return self.mgr.create_node(formula.get_type(), args)


