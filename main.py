import timeit

import pysmt.solvers.solver
from pysmt.fnode import FNode
from pysmt.logics import QF_UFLRA, QF_LRA
from pysmt.shortcuts import Solver, get_env

import dtc
from ack import ackermanize
from strategies import decide, partial
from utils import read_bench_files


def correctness(phi_list) -> dict[str, tuple[FNode, bool]]:
    with Solver('z3', logic=QF_UFLRA) as solver:
        def solve_(nameform: tuple[str, FNode]) -> tuple[str, tuple[FNode, bool]]:
            name, formula = nameform
            solver.add_assertion(formula)
            res = solver.solve()
            solver.reset_assertions()
            return name, (formula, res)

        return dict(map(solve_, phi_list))


SMTDataType = dict[str, tuple[FNode, bool]]


def dtc_process(phi_list: SMTDataType):
    def purify(formula: FNode) -> FNode:
        return formula
        # return dtc.DTCPurifier(get_env(), QF_LRA.theory).purify(formula)

    return dict([(k, (purify(v), r)) for k, (v, r) in phi_list.items()])


def ack_process(phi_list: SMTDataType):
    return dict([(k, (ackermanize(v), r)) for k, (v, r) in phi_list.items()])


def decide_process(phi_list: SMTDataType):
    return dict([(k, (decide(phi, QF_LRA), res)) for k, (phi, res) in phi_list.items()])


def partial_process(phi_list: SMTDataType):
    return dict([(k, (partial(phi, QF_LRA), res)) for k, (phi, res) in phi_list.items()])


def solving(phi_list):
    solver: pysmt.solvers.solver.Solver
    with Solver('msat', logic=QF_UFLRA) as solver:
        for phi, res in phi_list:
            solver.add_assertion(phi)
            assert res == solver.solve()
            solver.reset_assertions()


def bench(phi_list: SMTDataType):
    _start = timeit.default_timer()
    solving(phi_list.values())
    _end = timeit.default_timer()
    return _end - _start


def load_data(count: int = None):
    phi_list = correctness(read_bench_files(count))

    dtc_phi = dtc_process(phi_list)
    ack_phi = ack_process(phi_list)
    decide_phi = decide_process(phi_list)
    partial_phi = partial_process(phi_list)

    for name, (formula, res) in dtc_phi.items():
        with open(f"{name}_dtc.pkl", "wb") as file_:
            file_.write(formula.to_smtlib())
    for name, (formula, res) in ack_phi.items():
        with open(f"{name}_ack.pkl", "wb") as file_:
            file_.write(formula.to_smtlib())
    for name, (formula, res) in decide_phi.items():
        with open(f"{name}_decide.pkl", "wb") as file_:
            file_.write(formula.to_smtlib())
    for name, (formula, res) in partial_phi.items():
        with open(f"{name}_partial.pkl", "wb") as file_:
            file_.write(formula.to_smtlib())

    #
    # import pickle as pkl
    # for name, (formula, res) in dtc_phi.items():
    #     with open(f"{name}_dtc.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in ack_phi.items():
    #     with open(f"{name}_ack.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in decide_phi.items():
    #     with open(f"{name}_decide.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in partial_phi.items():
    #     with open(f"{name}_partial.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    #
    # import pickle as pkl
    # for name, (formula, res) in dtc_phi.items():
    #     with open(f"{name}_dtc.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in ack_phi.items():
    #     with open(f"{name}_ack.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in decide_phi.items():
    #     with open(f"{name}_decide.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)
    # for name, (formula, res) in partial_phi.items():
    #     with open(f"{name}_partial.pkl", "wb") as file_:
    #         pkl.dump((formula.to_smtlib(), res), file_)


    return dtc_phi, ack_phi, decide_phi, partial_phi




def bench_all():
    dtc_phi, ack_phi, decide_phi, partial_phi = load_data()

    print("Starting")
    for i in range(10):
        print("dtc", bench(dtc_phi))
        # print("ack", bench(ack_phi))
        # print("dec", bench(decide_phi))
        print("par", bench(partial_phi))

bench_all()

