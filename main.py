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


def bench(phi_list: SMTDataType):
    solver: pysmt.solvers.solver.Solver
    with Solver('z3', logic=QF_UFLRA) as solver:
        for name, (phi, res) in phi_list.items():
            solver.add_assertion(phi)
            _start = timeit.default_timer()
            assert res == solver.solve()
            _end = timeit.default_timer()
            solver.reset_assertions()
            yield name, _end - _start


def load_data(count: int = None):
    phi_list = correctness(read_bench_files(count))

    dtc_phi = dtc_process(phi_list)
    ack_phi = ack_process(phi_list)
    decide_phi = decide_process(phi_list)
    partial_phi = partial_process(phi_list)
    #
    # for name, (formula, res) in dtc_phi.items():
    #     with open(f"{name}_dtc.txt", "w") as file_:
    #         file_.write(formula.to_smtlib())
    # for name, (formula, res) in ack_phi.items():
    #     with open(f"{name}_ack.txt", "w") as file_:
    #         file_.write(formula.to_smtlib())
    # for name, (formula, res) in decide_phi.items():
    #     with open(f"{name}_decide.txt", "w") as file_:
    #         file_.write(formula.to_smtlib())
    # for name, (formula, res) in partial_phi.items():
    #     with open(f"{name}_partial.txt", "w") as file_:
    #         file_.write(formula.to_smtlib())

    return dtc_phi, ack_phi, decide_phi, partial_phi

def batch(iterable, n=1):
    l = len(iterable)
    for ndx in range(0, l, n):
        yield iterable[ndx:min(ndx + n, l)]


def batched_load(batch_size: int = 100):
    bench_files = list(read_bench_files())

    for piece in batch(bench_files, batch_size):
        phi_list = correctness(piece)
        dtc_phi = dtc_process(phi_list)
        ack_phi = ack_process(phi_list)
        decide_phi = decide_process(phi_list)
        partial_phi = partial_process(phi_list)
        yield dtc_phi, ack_phi, decide_phi, partial_phi


def bench_all():
    dtc_phi, ack_phi, decide_phi, partial_phi = load_data(400)
    COUNT = 4 * len(dtc_phi)

    res: dict[str, dict[str, float]] = dict[str, dict[str, float]]()
    idx = 0

    for name, elapse in bench(dtc_phi):
        print(f"{idx}/{COUNT}")
        idx += 1
        if name not in res:
            res[name] = {}
        res[name]['dtc'] = elapse
    for name, elapse in bench(ack_phi):
        print(f"{idx}/{COUNT}")
        idx += 1
        if name not in res:
            res[name] = {}
        res[name]['ack'] = elapse
    for name, elapse in bench(decide_phi):
        print(f"{idx}/{COUNT}")
        idx += 1
        if name not in res:
            res[name] = {}
        res[name]['decide'] = elapse
    for name, elapse in bench(partial_phi):
        print(f"{idx}/{COUNT}")
        idx += 1
        if name not in res:
            res[name] = {}
        res[name]['partial'] = elapse

    with open('benchmark_data.csv', 'w') as bfile_:
        bfile_.write(", dtc, ack, decide, partial,\n")
        for name, row in res.items():
            bfile_.write(f"{name}, {row['dtc']}, {row['ack']}, {row['decide']}, {row['partial']},\n")


def full_bench():
    with open('benchmark_data.csv', 'w') as bfile_:
        bfile_.write(", dtc, ack, decide, partial,\n")

    batch_num = 0
    for dtc_phi, ack_phi, decide_phi, partial_phi in batched_load(50):
        count = 4 * len(dtc_phi)

        res: dict[str, dict[str, float]] = dict[str, dict[str, float]]()
        idx = 0

        for name, elapse in bench(dtc_phi):
            print(f"{idx}/{count} in {batch_num}")
            idx += 1
            if name not in res:
                res[name] = {}
            res[name]['dtc'] = elapse
        for name, elapse in bench(ack_phi):
            print(f"{idx}/{count} in {batch_num}")
            idx += 1
            if name not in res:
                res[name] = {}
            res[name]['ack'] = elapse
        for name, elapse in bench(decide_phi):
            print(f"{idx}/{count} in {batch_num}")
            idx += 1
            if name not in res:
                res[name] = {}
            res[name]['decide'] = elapse
        for name, elapse in bench(partial_phi):
            print(f"{idx}/{count} in {batch_num}")
            idx += 1
            if name not in res:
                res[name] = {}
            res[name]['partial'] = elapse

        with open('benchmark_data.csv', 'a') as bfile_:
            for name, row in res.items():
                bfile_.write(f"{name}, {row['dtc']}, {row['ack']}, {row['decide']}, {row['partial']},\n")

        batch_num += 1


full_bench()
