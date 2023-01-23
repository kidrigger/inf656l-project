from pysmt.shortcuts import (
    Real, And, Equals, NotEquals, GE, LE, Minus, Plus, Int
)

from utils import (symbols, defun, fcall)

# Test
"""
φ ≡
w = h(x) ∧ a = h(y) ∧ c = f (z) ∧ d = f (b) ∧ f (c) = f (b) ∧
w = f (d) ∧ ¬(c = d) ∧ x ≥ y ∧ x ≤ y ∧ z = w − a ∧ b = 0
"""

zero = Real(0)
btype = zero.get_type()

a, b, c, d, w, x, y, z = symbols("a b c d w x y z", btype)
h_func = defun('h', btype, btype)
f_func = defun('f', btype, btype)


def h(v):
    return fcall(h_func, v)


def f(v):
    return fcall(f_func, v)


phi = And([
    Equals(w, h(x)),
    Equals(a, h(y)),
    Equals(c, f(z)),
    Equals(d, f(b)),
    Equals(f(c), f(b)),
    Equals(w, f(d)),
    NotEquals(c, d),
    GE(x, y),
    LE(x, y),
    Equals(z, Minus(w, a)),
    Equals(b, zero)])
