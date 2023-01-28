"""Utility functions for constructing formulae"""
from pysmt.fnode import FNode
from pysmt.shortcuts import (
    Function,
    Symbol,
    FunctionType,
)


def fcall(func: FNode, *args) -> FNode:
    """Creates a function call with given arguments"""
    return Function(func, args)


def defun(func: str, rettype, *argtypes) -> FNode:
    """Defines a function with given return type and argument types"""
    return Symbol(func, FunctionType(rettype, argtypes))


def symbols(names: str, vartype) -> list[FNode]:
    """Returns a tuple of symbols from a split of string"""
    return [Symbol(name, vartype) for name in names.strip().split()]


def find_interface_vars(_atoms_euf: set[FNode], _atoms_theory: set[FNode]) -> set[FNode]:
    from itertools import chain
    v_euf = set(chain.from_iterable(map(FNode.get_free_variables, _atoms_euf)))
    v_theo = set(chain.from_iterable(map(FNode.get_free_variables, _atoms_theory)))
    return v_euf.intersection(v_theo)


def read_bench_file(filename: str):
    from pysmt.smtlib.parser import SmtLibParser
    parser = SmtLibParser()
    with open(filename, 'r') as file_:
        script = parser.get_script(file_)
        formula = script.get_last_formula()
        return filename.removesuffix(".smt2"), formula


def read_bench_files(count: int = None):
    from glob import glob
    files = glob("bench/*/*.smt2")

    if count is not None and count < len(files):
        from random import sample, seed
        seed(count)
        files = sample(files, count)

    return map(read_bench_file, files)

