Inductive fn (A : Type) :=
  | TVar : nat -> fn A
  | TApp : A -> A -> fn A
  | TAbs : A -> fn A.

Inductive expr :=
  | EBool : bool -> expr
  | 