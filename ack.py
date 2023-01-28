import pysmt.operators as op
from pysmt.environment import Environment
from pysmt.fnode import FNode
from pysmt.oracles import SizeOracle
from pysmt.shortcuts import Symbol, get_env
from pysmt.walkers import IdentityDagWalker, handles


class AckermannExpander(IdentityDagWalker):
    """Ackermann Expansion on a formula"""

    class FunctionApplication:
        function: FNode
        replaced_variable: FNode
        arity: int
        args: list[FNode]

        def __init__(self, function: FNode, replaced_variable: FNode):
            assert function.is_function_application()

            self.function = function.function_name()
            self.args = list(function.args())
            self.arity = len(self.args)
            self.replaced_variable = replaced_variable

    verbose_names: bool
    count: int
    function_apps: dict[FNode, set[FunctionApplication]]
    ackermann_constraints: FNode
    ackermann_equalities_count: int
    restrict_to: set[FNode]

    def __init__(self, environment: Environment, verbose_names: bool = False):
        IdentityDagWalker.__init__(self, environment)

        self.verbose_names = verbose_names
        self.count = 0
        self.function_apps = {}

    def ack(self, formula: FNode, restrict_to: set[FNode] = None):
        self.restrict_to = restrict_to

        modded_formula = self.walk(formula)

        ackermann_constraints = [self.create_ackermann_constraints(application_set) for _, application_set in self.function_apps.items()]
        self.ackermann_equalities_count = len(ackermann_constraints)
        self.ackermann_constraints = self.mgr.And(ackermann_constraints)

        return self.mgr.And(modded_formula, self.ackermann_constraints)

    def _create_var(self, formula: FNode) -> FNode:
        if self.verbose_names:
            name = f"v@{formula}"
        else:
            name = f"v@{self.count}"
            self.count += 1
        return self.mgr.Symbol(name, formula.get_type())

    @handles(op.FUNCTION)
    def walk_function(self, formula: FNode, args: tuple[FNode], **kwargs):
        assert formula.is_function_application()
        function_symbol = formula.function_name()
        if self.restrict_to is not None and function_symbol not in self.restrict_to:
            return formula
        replacement = self._create_var(formula)
        function_application = self.FunctionApplication(formula, replacement)
        if function_symbol not in self.function_apps:
            self.function_apps[function_symbol] = set[AckermannExpander.FunctionApplication]()
        self.function_apps[function_symbol].add(function_application)

        return replacement

    def create_ackermann_constraints(self, application_set: set[FunctionApplication]):
        application_list: list[AckermannExpander.FunctionApplication] = list(application_set)

        constraint_list = []
        for i, app1 in enumerate(application_list):
            for app2 in application_list[i+1:]:
                if app1.replaced_variable != app2.replaced_variable:
                    constraint_list.append(self.create_ackermann_constraint(app1, app2))

        return self.mgr.And(constraint_list)

    def create_ackermann_constraint(self, app1: FunctionApplication, app2: FunctionApplication) -> FNode:
        """
        Creates Ackermann contraint for one pair of function applications.

        :param app1: f(x1,x2,x3,...xn) = vx
        :type app1: FunctionApplication
        :param app2: f(y1,y2,y3,...yn) = vy
        :type app2: FunctionApplication
        :return: (x1 = y1 ^ x2 = y2 ^ x3 = y3 ^ ... ^ xn = yn) => vx = vy
        """

        assert app1.function == app2.function
        assert app1.replaced_variable != app2.replaced_variable

        lhs = self.mgr.And([self.mgr.Equals(x, y) for x, y in zip(app1.args, app2.args)])
        rhs = self.mgr.Equals(app1.replaced_variable, app2.replaced_variable)
        return self.mgr.Implies(lhs, rhs)


def ackermanize(phi: FNode, set_a: set[FNode] = None) -> FNode:
    ack = AckermannExpander(get_env())
    return ack.ack(phi, set_a)