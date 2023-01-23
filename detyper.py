from pysmt.environment import Environment
from pysmt.fnode import FNode
from pysmt.typing import _TypeDecl, Type
from pysmt.walkers import IdentityDagWalker, handles
from pysmt.shortcuts import get_env, Symbol, Function
import pysmt.operators as op

from utils import defun, fcall


class Detyper(IdentityDagWalker):

    NEWSORT: _TypeDecl
    environ: Environment

    reverse: bool

    def __init__(self, print_formulae: bool = False, verbose: bool = False):
        IdentityDagWalker.__init__(self, get_env())

        self.verbose = verbose
        self.print_formulae = print_formulae
        self.mgr = self.env.formula_manager
        self.NEWSORT = Type("NEWSORT")
        self.environ = self.env
        self.reverse = False

    def detype(self, formula: FNode):
        self.reverse = False
        return self.walk(formula)

    def retype(self, formula: FNode):
        self.reverse = True
        return self.walk(formula)

    def walk_symbol(self, formula: FNode, args, **kwargs):
        if self.reverse:
            return self.environ.formula_manager.get_symbol(str(formula.symbol_name()).replace('u@', ''))
        return Symbol(f"u@{formula.symbol_name()}", self.NEWSORT)

    def walk_function(self, formula: FNode, args, **kwargs):
        if self.reverse:
            return fcall(self.environ.formula_manager.get_symbol(str(formula.function_name()).replace('u@', '')), *args)
        return fcall(defun(f"u@{formula.function_name()}", self.NEWSORT, *[self.NEWSORT for _ in formula.args()]), *args)
