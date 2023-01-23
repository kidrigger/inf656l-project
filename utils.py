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


def symbols(names: str, vartype) -> [FNode]:
    """Returns a tuple of symbols from a split of string"""
    return [Symbol(name, vartype) for name in names.strip().split()]
