import Mathlib.Data.Real.Sqrt
import Mathlib.Data.Fintype.BigOperators

theorem solution (a : ℕ → ℝ) (ha : ∀ n ≥ 1, (∑ i ∈ Finset.Icc 1 n, a i) ≥ √n) : ∀ n ≥ 1, (∑ i ∈ Finset.Icc 1 n, (a i) ^ 2) > (1 : ℝ) / 4 * (∑ i ∈ Finset.Icc 1 n, (1 : ℝ) / i) := sorry
