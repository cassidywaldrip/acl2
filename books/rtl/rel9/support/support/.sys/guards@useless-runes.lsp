(BITS-GUARD
 (63 31 (:REWRITE DEFAULT-*-2))
 (39 25 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-*-1))
 (30 6 (:REWRITE DEFAULT-UNARY-/))
 (29 25 (:REWRITE DEFAULT-+-1))
 (16 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 )
(BITS
 (203 203 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (126 9 (:REWRITE A10))
 (99 27 (:REWRITE DEFAULT-*-2))
 (96 6 (:REWRITE MOD-DOES-NOTHING))
 (48 27 (:REWRITE DEFAULT-*-1))
 (42 19 (:REWRITE DEFAULT-+-2))
 (39 27 (:REWRITE DEFAULT-<-2))
 (30 6 (:REWRITE DEFAULT-UNARY-/))
 (27 27 (:REWRITE DEFAULT-<-1))
 (26 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (22 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 6 (:LINEAR EXPT-2-TYPE-LINEAR))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (8 8 (:LINEAR FL-MONOTONE-LINEAR))
 (4 4 (:LINEAR N<=FL-LINEAR))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE A4))
 (3 1 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 )
(BITN-GUARD
 (26 2 (:REWRITE A10))
 (19 9 (:REWRITE DEFAULT-*-2))
 (11 9 (:REWRITE DEFAULT-*-1))
 (8 8 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
 (8 8 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (3 1 (:REWRITE BVECP-BITN-0))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(BITN
 (39 3 (:REWRITE A10))
 (27 12 (:REWRITE DEFAULT-*-2))
 (15 12 (:REWRITE DEFAULT-*-1))
 (12 12 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
 (12 12 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE BVECP-BITN-0))
 (3 1 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 )
(LNOT)
(BINARY-CAT)
(MULCAT-GUARD-PROOF-HACK
 (7 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(MULCAT
 (27 27 (:REWRITE DEFAULT-*-2))
 (27 27 (:REWRITE DEFAULT-*-1))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (17 3 (:REWRITE BITS-TAIL))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (10 10 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (10 10 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 2 (:REWRITE A4))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SETBITS
 (134 134 (:REWRITE DEFAULT-+-2))
 (134 134 (:REWRITE DEFAULT-+-1))
 (60 60 (:REWRITE DEFAULT-<-2))
 (60 60 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-*-2))
 (21 21 (:REWRITE DEFAULT-*-1))
 (14 14 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE BITS-CAT-CONSTANTS))
 )
(SETBITN)
(BINARY-LAND0)
(BINARY-LIOR0)
(BINARY-LXOR0)
(BINARY-LAND
 (156 44 (:REWRITE MOD-DOES-NOTHING))
 (154 127 (:REWRITE DEFAULT-*-2))
 (147 49 (:REWRITE BVECP-BITN-0))
 (147 49 (:REWRITE BITN-BVECP-1))
 (139 97 (:REWRITE DEFAULT-+-2))
 (139 97 (:REWRITE DEFAULT-+-1))
 (127 127 (:REWRITE DEFAULT-*-1))
 (112 14 (:REWRITE BITS-TAIL))
 (106 26 (:REWRITE A4))
 (99 51 (:REWRITE LAND-WITH-N-NOT-A-NATP))
 (83 83 (:REWRITE DEFAULT-<-2))
 (83 83 (:REWRITE DEFAULT-<-1))
 (72 24 (:REWRITE REARRANGE-FRACTIONAL-COEFS-<))
 (72 24 (:REWRITE A5))
 (48 12 (:REWRITE ZP-OPEN))
 (36 36 (:REWRITE A10))
 (21 21 (:REWRITE LAND-REDUCE))
 (14 14 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (2 2 (:REWRITE LAND0-ONES-REWRITE))
 )
(BINARY-LIOR
 (132 38 (:REWRITE MOD-DOES-NOTHING))
 (129 43 (:REWRITE BVECP-BITN-0))
 (129 43 (:REWRITE BITN-BVECP-1))
 (124 103 (:REWRITE DEFAULT-*-2))
 (116 78 (:REWRITE DEFAULT-+-2))
 (114 78 (:REWRITE DEFAULT-+-1))
 (103 103 (:REWRITE DEFAULT-*-1))
 (80 10 (:REWRITE BITS-TAIL))
 (78 42 (:REWRITE LIOR-WITH-N-NOT-A-NATP))
 (77 19 (:REWRITE A4))
 (68 68 (:REWRITE DEFAULT-<-2))
 (68 68 (:REWRITE DEFAULT-<-1))
 (54 18 (:REWRITE REARRANGE-FRACTIONAL-COEFS-<))
 (54 18 (:REWRITE A5))
 (42 42 (:REWRITE LIOR-ONES-REWRITE))
 (36 9 (:REWRITE ZP-OPEN))
 (30 30 (:REWRITE A10))
 (18 18 (:REWRITE LIOR-REDUCE))
 (10 10 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (3 1 (:LINEAR LIOR0-BND))
 (3 1 (:LINEAR LIOR-BND))
 (1 1 (:REWRITE LIOR0-ONES-REWRITE))
 )
(BINARY-LXOR
 (102 34 (:REWRITE BVECP-BITN-0))
 (102 34 (:REWRITE BITN-BVECP-1))
 (96 28 (:REWRITE MOD-DOES-NOTHING))
 (88 74 (:REWRITE DEFAULT-*-2))
 (86 60 (:REWRITE DEFAULT-+-2))
 (82 60 (:REWRITE DEFAULT-+-1))
 (80 10 (:REWRITE BITS-TAIL))
 (74 74 (:REWRITE DEFAULT-*-1))
 (68 16 (:REWRITE A4))
 (56 56 (:REWRITE DEFAULT-<-2))
 (56 56 (:REWRITE DEFAULT-<-1))
 (54 30 (:REWRITE LXOR-WITH-N-NOT-A-NATP))
 (36 12 (:REWRITE REARRANGE-FRACTIONAL-COEFS-<))
 (36 12 (:REWRITE A5))
 (30 30 (:REWRITE LXOR-ONES-REWRITE))
 (24 6 (:REWRITE ZP-OPEN))
 (20 20 (:REWRITE A10))
 (14 14 (:REWRITE LXOR-REDUCE))
 (10 10 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (1 1 (:REWRITE LXOR0-ONES-REWRITE))
 )
