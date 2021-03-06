(* proof for cond3 *)
unfold square, pre_sqrt, sqrt; intros n; split; auto with zarith.
replace (0^2) with 0 by ring; omega.
Qed.
(* proof for cond2 *)
unfold square, pre_sqrt; intros y x n [A [B C]]; split.
omega.
subst; ring.
Qed.
(* proof for cond1 *)
unfold square, pre_sqrt, sqrt; intros; omega.
Qed.
