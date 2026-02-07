import Mathlib.Data.Real.Basic

def P (f : ℝ → ℝ) := ∀ x y, f (f x + x - y) + f (x - y) = f (x * f y - y)

def answer : Set (ℝ → ℝ) := sorry

theorem solution (f : ℝ → ℝ) : P f ↔ f ∈ answer := sorry
