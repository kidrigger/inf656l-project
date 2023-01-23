from pysmt.fnode import FNode
from pysmt.shortcuts import Symbol


class Mapper:
    bool2theory = {}
    theory2bool = {}
    verbose: bool = False
    count: int = 0

    def __init__(self, verbose: bool = False):
        self.bool2theory = {}
        self.theory2bool = {}
        self.verbose = verbose
        self.count = 0

    def create_var(self, formula: FNode) -> str:
        name = f"@P{formula}" if self.verbose else f"@P{self.count}"
        self.count += 1
        return Symbol(name)

    def build(self, atoms: set[FNode]):
        self.theory2bool = dict([(atom, self.create_var(atom)) for atom in atoms])
        self.bool2theory = dict([(b, t) for t, b in self.theory2bool.items()])
        return self

    def to_propositional_set(self, formula_set: set[FNode]) -> set[FNode]:
        return set(map(self.to_propositional, formula_set))

    def to_propositional(self, formula: FNode) -> FNode:
        atoms = formula.get_atoms()
        subs = dict(filter(lambda _v: _v[0] in atoms, self.theory2bool.items()))
        return formula.substitute(subs)

    def to_theory(self, formula: FNode) -> FNode:
        atoms = formula.get_atoms()
        subs = dict(filter(lambda _v: _v[0] in atoms, self.bool2theory.items()))
        return formula.substitute(subs)
