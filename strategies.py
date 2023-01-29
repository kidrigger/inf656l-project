from pysmt.environment import Environment
from pysmt.fnode import FNode
from pysmt.formula import FormulaManager
from pysmt.logics import Theory, Logic, QF_UF
from pysmt.shortcuts import get_env
from pysmt.walkers import IdentityDagWalker, handles
import pysmt.operators as op

import dtc
from ack import AckermannExpander, ackermanize
from utils import find_interface_vars


def decide(phi: FNode, logic: Logic):
    env: Environment = get_env()
    theory: Theory = env.theoryo.get_theory(phi)

    assert logic.quantifier_free

    purifier = dtc.DTCPurifier(get_env(), logic.theory)
    splitter = dtc.DTCAtomClassifier(theory=logic.theory, verbose=False)

    pure_phi = purifier.purify(phi)
    atoms_euf, atoms_theory = splitter.split(pure_phi)

    interface_vars = list(find_interface_vars(atoms_euf, atoms_theory))

    interface_variable_count: int = len(interface_vars)
    dtc_interface_equalities_count: int = (interface_variable_count * (interface_variable_count - 1)) // 2

    ackermanizer = AckermannExpander(get_env(), verbose_names=False)
    ack_phi = ackermanizer.ack(phi)
    ack_equalities_count: int = ackermanizer.ackermann_equalities_count

    if ack_equalities_count < dtc_interface_equalities_count:
        return ack_phi
    else:
        return phi #pure_phi


class PartialUtils(IdentityDagWalker):
    mgr: FormulaManager
    groups: dict[FNode, set[FNode]]
    interface_vars: frozenset[FNode]
    function_application_counts: dict[FNode, int]
    base_formula: FNode

    def __init__(self, environment: Environment):
        IdentityDagWalker.__init__(self, environment)
        self.mgr = environment.formula_manager

    def group_functions(self, formula: FNode, iv: set[FNode]) -> list[tuple[set[FNode], set[FNode]]]:
        self.base_formula = formula
        self.interface_vars = frozenset(iv)
        self.groups = dict([(key, set[FNode]()) for key in self.interface_vars])
        self.function_application_counts = {}

        self.walk(formula)

        group_collections: dict[frozenset[FNode], set[FNode]] = {}
        frozen_group = [(k, frozenset(v)) for k, v in self.groups.items()]

        for k, v in frozen_group:
            if v not in group_collections:
                group_collections[v] = set[FNode]()
            group_collections[v].add(k)

        return list(map(lambda kv: (kv[1], kv[0]), group_collections.items()))

    def walk_function(self, formula: FNode, args: tuple[FNode], **kwargs):
        assert formula.is_function_application()

        fvs: frozenset[FNode] = formula.get_free_variables()
        relevant_ivs: frozenset[FNode] = fvs.intersection(self.interface_vars)
        function: FNode = formula.function_name()

        if function in self.function_application_counts:
            self.function_application_counts[function] += 1
        else:
            self.function_application_counts[function] = 1

        for iv in relevant_ivs:
            self.groups[iv].add(function)

        return formula

    def walk_symbol(self, formula, args, **kwargs):
        return formula

    def _calc_ack_equalities_for_fn(self, function: FNode):
        assert function in self.function_application_counts

        arity: int = function.get_type().arity
        uses: int = self.function_application_counts[function]
        return ((uses * (uses - 1)) // 2) * (arity + 1)

    def calc_ack_equalities(self, functions: set[FNode]):
        return sum(map(self._calc_ack_equalities_for_fn, functions))

    def calc_interface_equalities(self, symbol: set[FNode]):
        v = len(self.interface_vars.difference(symbol))
        return v * (v - 1) // 2


def select_functions_to_ack(psi: FNode, logic: Logic) -> set[FNode]:
    splitter = dtc.DTCAtomClassifier(theory=logic.theory, verbose=False)
    psi_euf, psi_theory = splitter.split(psi)
    interface_variables = find_interface_vars(psi_euf, psi_theory)
    utility = PartialUtils(get_env())
    groups = utility.group_functions(psi, interface_variables)

    max_index = 0
    max_gain = -1
    for idx, (ivs, fns) in enumerate(groups):
        gain = utility.calc_interface_equalities(ivs) - utility.calc_ack_equalities(fns)
        if gain > max_gain:
            max_index = idx
            max_gain = gain

    if max_gain < 0:
        return set()
    else:
        return groups[max_index][1]


def partial(phi: FNode, logic: Logic):
    env: Environment = get_env()
    theory: Theory = env.theoryo.get_theory(phi)

    assert logic.quantifier_free

    purifier = dtc.DTCPurifier(get_env(), logic.theory)
    psi: FNode = purifier.purify(phi)

    set_a: set[FNode] = set()
    while True:

        set_b = select_functions_to_ack(psi, logic)
        psi = ackermanize(psi, set_b)
        set_a = set_a.union(set_b)

        if len(set_b) == 0:
            break
    phi = ackermanize(phi, set_a)

    return phi
