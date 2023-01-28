from pysmt.fnode import FNode
from pysmt.logics import QF_LRA, QF_UFLRA
from pysmt.shortcuts import get_env, Solver

from testdata import phi
from ack import AckermannExpander

print(phi)

acker = AckermannExpander(get_env(), verbose_names=True)

ackphi = acker.ack(phi)
print(ackphi)


def print_expected_result(formula: FNode):
    with Solver('z3', logic=QF_UFLRA) as correct:
        correct.add_assertion(formula)
        if correct.solve():
            print('CORRECT: SAT')
            print(correct.get_model())
        else:
            print('CORRECT: UNSAT')


with Solver('z3', logic=QF_LRA) as t_solver:
    t_solver.add_assertion(ackphi)
    if t_solver.solve():
        print("SAT")
    else:
        print("UNSAT")

print_expected_result(phi)
