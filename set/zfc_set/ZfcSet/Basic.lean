
opaque Set : Type


opaque mem : Set → Set → Prop

infix:50 " ∈ " => mem

def not_mem(x A: Set): Prop := ¬ (x ∈ A)
infix:50 " ∉ " => not_mem


def subset(A B: Set): Prop :=
  ∀ x: Set,x ∈ A → x ∈ B
infix:50 " ⊆ " => subset
