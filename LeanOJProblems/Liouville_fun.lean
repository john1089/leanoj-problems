import Mathlib.Data.Nat.Factorization.Basic

def Omega (n : ℕ) : ℕ := (Nat.factorization n).sum (fun _ e => e)

def lambda (n : ℕ) : ℤ := (-1) ^ (Omega n)

theorem solution : ∀ N : ℕ, ∃ n ≥ N, lambda n = lambda (n+1) ∧ lambda n = lambda (n+2) := by
  sorry
