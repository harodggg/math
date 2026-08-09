import LeanCopilot
import Mathlib
  
/-! # Addition Theorems
Basic proofs for natural number addition.
-/


 example (a b : ℕ) : a + b = b + a :=by
  rw [add_comm]

theorem add_c (a b : ℕ) : a + b = b + a :=by
  rw [add_comm]

lemma add_l (a b : ℕ) : a + b = b + a :=by
  rw [add_comm]

 
def add (a b : ℕ) : Bool :=
   let c :=  a + b
   let d :=  b + a 
   c == d

theorem xxl(a b : ℕ) :  a = b  :=by
    sorry

theorem add_never_fail (a b : ℕ) : add  a b  = true :=by
  unfold add
  simp [add_comm]





axiom exclude_middle(P : Prop) : P ∨ ¬P
