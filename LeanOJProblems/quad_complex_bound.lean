import Mathlib.Analysis.Complex.Norm

def S : Set ℝ :=
    { t | ∃ a b c : ℂ, (∀ z : ℂ, ‖z‖ ≤ 1 → ‖a * z ^ 2 + b * z + c‖ ≤ 1) ∧ (t = ‖b * c‖) }

def answer : ℝ := sorry

theorem solution : IsGreatest S answer := sorry
