Inductive exp : Set :=
  | exp_plus : nat -> nat -> exp
  | exp_let : exp -> (exp -> exp) -> exp.
