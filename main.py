import importlib
import itertools

from pysmt.fnode import FNode
from pysmt.logics import BOOL, QF_LRA, QF_UF, QF_UFLRA
from pysmt.rewritings import conjunctive_partition
from pysmt.solvers.solver import Solver as SolverType, Model
from pysmt.typing import REAL

import dtc
import mapper as mp
from detyper import Detyper
from utils import symbols
from testdata import phi, f
from pysmt.shortcuts import Equals, Solver, Not, And, get_unsat_core, get_env, GE, LE, NotEquals
importlib.reload(dtc)
importlib.reload(mp)

LOGIC = QF_LRA
SOLVER = 'z3'


def DTC(_phi):
    purifier = dtc.DTCPurifier(get_env(), QF_UF.theory, LOGIC.theory)
    splitter = dtc.DTCAtomClassifier(theory=LOGIC.theory, verbose=True)

    q = purifier.purify(_phi)

    atoms_euf, atoms_theory = splitter.split(q)

    def find_interface_vars(_atoms_euf: set[FNode], _atoms_theory: set[FNode]):
        veuf = set(itertools.chain.from_iterable(map(FNode.get_free_variables, _atoms_euf)))
        vtheo = set(itertools.chain.from_iterable(map(FNode.get_free_variables, _atoms_theory)))
        return veuf.intersection(vtheo)

    interface_vars = list(find_interface_vars(atoms_euf, atoms_theory))

    atoms_interface_eq = set()
    for i, e1 in enumerate(interface_vars):
        for e2 in interface_vars[i + 1:]:
            atoms_interface_eq.add(Equals(e1, e2))

    atoms = q.get_atoms().union(atoms_interface_eq)

    map_ = mp.Mapper(verbose=False).build(atoms)

    Ap = map_.to_propositional_set(atoms)
    Qp = map_.to_propositional(q)
    props_euf = map_.to_propositional_set(atoms_euf)
    props_theory = map_.to_propositional_set(atoms_theory)
    props_interface_eq = map_.to_propositional_set(atoms_interface_eq)

    assert map_.to_theory(Qp) == q

    boolean_solver: SolverType = Solver(name=SOLVER, logic=BOOL)
    euf_solver: SolverType = Solver(name=SOLVER, logic=QF_UF)
    t_solver: SolverType = Solver(name=SOLVER, logic=LOGIC)

    def construct_mu(_model: Model, _map: mp.Mapper, _props_euf: set[FNode]):
        vals = _model.get_py_values(_props_euf)
        return And([k if v else Not(k) for k, v in vals.items()])

    def check_consistent(solver: SolverType, assertion: FNode, logic):
        solver.add_assertion(assertion)
        res = solver.solve()
        if res:
            solver.reset_assertions()
            return res, None

        part = conjunctive_partition(assertion)
        unsat_core = get_unsat_core(part, SOLVER, logic)
        return res, unsat_core

    boolean_solver.add_assertion(Qp)
    detyper = Detyper()
    while boolean_solver.solve():
        model = boolean_solver.get_model()

        mup_euf = construct_mu(model, map_, props_euf)
        mup_theory = construct_mu(model, map_, props_theory)
        mup_interface_eq = construct_mu(model, map_, props_interface_eq)

        AA = map_.to_theory(And(mup_euf, mup_interface_eq))
        dAA = detyper.detype(AA)
        res1, pi1 = check_consistent(euf_solver, dAA, QF_UF)

        # And(mup_theory, mup_interface_eq)
        BB = map_.to_theory(And(mup_theory, mup_interface_eq))
        res2, pi2 = check_consistent(t_solver, BB, LOGIC)

        # print(res1, res2)
        # print(pi1, pi2)

        if res1 and res2:
            return True
        else:
            if not res1 and pi1 is not None:
                new_assertions = Not(map_.to_propositional(detyper.retype(And(pi1))))
                # print(f"Adding: {new_assertions}")
                boolean_solver.add_assertion(new_assertions)
            if not res2 and pi2 is not None:
                new_assertions = Not(And(map_.to_propositional_set(pi2)))
                # print(f"Adding: {new_assertions}")
                boolean_solver.add_assertion(Not(And(map_.to_propositional_set(pi2))))

    return False


def print_expected_result(formula: FNode):
    with Solver('z3', logic=QF_UFLRA) as correct:
        correct.add_assertion(formula)
        if correct.solve():
            print('CORRECT: SAT')
            print(correct.get_model())
        else:
            print('CORRECT: UNSAT')


print(f"{'SAT' if DTC(phi) else 'UNSAT'}")
print_expected_result(phi)

p, q, r = symbols('p q r', REAL)

phi = And([
    Equals(p, q),
    Equals(f(p), f(q)),
    GE(q, r),
    GE(f(q), f(q)),
    NotEquals(q, r),
    NotEquals(f(q), f(r)),
    LE(p, r)
])
print(f"{'SAT' if DTC(phi) else 'UNSAT'}")
print_expected_result(phi)
