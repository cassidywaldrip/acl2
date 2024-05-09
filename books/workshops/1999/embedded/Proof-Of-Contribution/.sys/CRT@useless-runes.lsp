(G-C-D
 (5 5 (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
 )
(REL-PRIME)
(REL-PRIME-ALL)
(REL-PRIME-MODULI)
(CONGRUENT
 (12 12 (:TYPE-PRESCRIPTION RATIONALP-REM))
 (12 12 (:TYPE-PRESCRIPTION INTEGERP-REM))
 )
(CONGRUENT-ALL)
(NATP-ALL)
(A)
(B)
(C)
(D)
(PROD)
(ONE-MOD)
(CRT1)
(CRT)
(G-C-D-TYPE)
(A-B-THM
 (272 8 (:DEFINITION NONNEG-INT-MOD))
 (220 2 (:DEFINITION NONNEG-INT-GCD-MULTIPLIER2))
 (170 16 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (128 16 (:REWRITE A9))
 (86 2 (:DEFINITION NONNEG-INT-GCD))
 (80 2 (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
 (65 65 (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
 (64 52 (:REWRITE DEFAULT-*-2))
 (58 52 (:REWRITE DEFAULT-*-1))
 (42 38 (:REWRITE DEFAULT-<-1))
 (42 12 (:REWRITE A2))
 (40 32 (:REWRITE DEFAULT-+-2))
 (38 38 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-+-1))
 (30 2 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (22 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (22 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (14 14 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (8 8 (:REWRITE NONNEG-INT-MOD-+-0))
 (8 8 (:REWRITE NONNEG-INT-MOD-+-*))
 (8 8 (:REWRITE A8))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (2 2 (:REWRITE A5))
 (2 2 (:DEFINITION IFIX))
 )
(HACK-1)
(HACK-2
 (61 51 (:REWRITE DEFAULT-*-2))
 (51 51 (:REWRITE DEFAULT-*-1))
 (34 24 (:REWRITE DEFAULT-+-2))
 (25 24 (:REWRITE DEFAULT-+-1))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (14 14 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (14 14 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (8 8 (:REWRITE A4))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A3))
 )
(C-TYPE
 (282 6 (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
 (228 6 (:DEFINITION NONNEG-INT-MOD))
 (132 12 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (65 48 (:REWRITE DEFAULT-*-2))
 (56 33 (:REWRITE DEFAULT-+-2))
 (55 48 (:REWRITE DEFAULT-*-1))
 (48 33 (:REWRITE DEFAULT-+-1))
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE DEFAULT-<-1))
 (36 12 (:DEFINITION NFIX))
 (24 6 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE NONNEG-INT-MOD-+-0))
 (18 6 (:REWRITE NONNEG-INT-MOD-+-*))
 (12 12 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE A8))
 (6 6 (:REWRITE A5))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE A4))
 )
(PROD-TYPE
 (14 14 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-*-2))
 (5 3 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(C-D-THM
 (2714 85 (:DEFINITION NONNEG-INT-MOD))
 (1967 170 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (1164 704 (:REWRITE DEFAULT-*-2))
 (960 704 (:REWRITE DEFAULT-*-1))
 (878 431 (:REWRITE DEFAULT-+-2))
 (697 431 (:REWRITE DEFAULT-+-1))
 (318 318 (:REWRITE DEFAULT-<-2))
 (318 318 (:REWRITE DEFAULT-<-1))
 (274 19 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (187 187 (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
 (151 151 (:REWRITE DEFAULT-UNARY-/))
 (128 128 (:REWRITE DEFAULT-CAR))
 (95 95 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (85 85 (:REWRITE NONNEG-INT-MOD-+-0))
 (85 85 (:REWRITE NONNEG-INT-MOD-+-*))
 (85 85 (:REWRITE A8))
 (73 73 (:REWRITE DEFAULT-CDR))
 (62 4 (:REWRITE REARRANGE-NEGATIVE-COEFS-EQUAL))
 (55 55 (:REWRITE A5))
 (40 4 (:REWRITE RATIONALP-*))
 (34 34 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (34 34 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (34 34 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (34 34 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (34 34 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (34 34 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (34 34 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (34 34 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (26 26 (:REWRITE A4))
 (23 23 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:DEFINITION IFIX))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(C-INT
 (282 6 (:DEFINITION NONNEG-INT-GCD-MULTIPLIER1))
 (228 6 (:DEFINITION NONNEG-INT-MOD))
 (132 12 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (81 48 (:REWRITE DEFAULT-*-2))
 (72 33 (:REWRITE DEFAULT-+-2))
 (63 48 (:REWRITE DEFAULT-*-1))
 (60 33 (:REWRITE DEFAULT-+-1))
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE DEFAULT-<-1))
 (36 12 (:DEFINITION NFIX))
 (24 6 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE NONNEG-INT-MOD-+-0))
 (18 6 (:REWRITE NONNEG-INT-MOD-+-*))
 (12 12 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE A8))
 (6 6 (:REWRITE A5))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE A4))
 )
(HACK-3
 (28 28 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 )
(HACK-4
 (51 40 (:REWRITE DEFAULT-*-2))
 (40 40 (:REWRITE DEFAULT-*-1))
 (24 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE A4))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 )
(ONE-MOD-ALT
 (76 20 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (76 20 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (76 20 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (76 20 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (66 38 (:REWRITE DEFAULT-*-2))
 (54 38 (:REWRITE DEFAULT-*-1))
 (25 13 (:REWRITE DEFAULT-<-1))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (20 10 (:REWRITE DEFAULT-+-2))
 (17 13 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE A5))
 (10 10 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(HACK-5)
(HACK-6
 (87 81 (:REWRITE DEFAULT-*-2))
 (81 81 (:REWRITE DEFAULT-*-1))
 (20 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE A5))
 (13 10 (:REWRITE DEFAULT-<-1))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(HACK-7)
(HACK-8)
(HACK-9)
(ONE-MOD-NAT
 (29 18 (:REWRITE DEFAULT-*-2))
 (21 18 (:REWRITE DEFAULT-*-1))
 (19 8 (:REWRITE DEFAULT-+-2))
 (10 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE A5))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE A4))
 )
(HACK-10)
(HACK-11)
(REM-ONE-MOD-M-1
 (111 88 (:REWRITE DEFAULT-*-2))
 (97 88 (:REWRITE DEFAULT-*-1))
 (39 20 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE A5))
 (25 17 (:REWRITE DEFAULT-<-1))
 (24 20 (:REWRITE DEFAULT-+-1))
 (19 17 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(REM-ONE-MOD-1
 (59 40 (:REWRITE DEFAULT-*-2))
 (46 40 (:REWRITE DEFAULT-*-1))
 (34 18 (:REWRITE DEFAULT-+-2))
 (22 18 (:REWRITE DEFAULT-+-1))
 (16 13 (:REWRITE DEFAULT-<-1))
 (14 13 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE A5))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(PROD-FACTOR
 (152 42 (:REWRITE DEFAULT-*-2))
 (77 77 (:REWRITE DEFAULT-CAR))
 (71 42 (:REWRITE DEFAULT-*-1))
 (59 59 (:REWRITE DEFAULT-CDR))
 (48 48 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (48 48 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (48 48 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (48 48 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (48 48 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (48 48 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (48 48 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (48 48 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE A5))
 )
(ONE-MOD-FACTOR
 (233 48 (:REWRITE DEFAULT-*-2))
 (100 48 (:REWRITE DEFAULT-*-1))
 (50 10 (:DEFINITION REMOVE1-EQUAL))
 (30 30 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE A5))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (20 20 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(PROD-INT
 (14 14 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NATP-REMOVE1
 (21 21 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 )
(HACK-12)
(REM-ONE-MOD-X-1
 (10 2 (:DEFINITION REMOVE1-EQUAL))
 (8 4 (:TYPE-PRESCRIPTION PROD-INT))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(REM-ONE-MOD-X-2
 (170 85 (:TYPE-PRESCRIPTION PROD-TYPE))
 (168 34 (:REWRITE DEFAULT-*-2))
 (79 34 (:REWRITE DEFAULT-*-1))
 (20 4 (:DEFINITION REMOVE1-EQUAL))
 (16 16 (:REWRITE A5))
 (14 6 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 )
(MODULUS-POS
 (34 34 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (15 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MODULI-NATP-ALL
 (23 23 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(REM-ONE-MOD-0
 (24 24 (:TYPE-PRESCRIPTION INTEGERP-REM))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(REM0+0
 (182 182 (:REWRITE DEFAULT-*-2))
 (182 182 (:REWRITE DEFAULT-*-1))
 (98 98 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (98 98 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (98 98 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (98 98 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (31 29 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE A10))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (1 1 (:REWRITE A5))
 )
(REL-PRIME-ALL-REMOVE
 (29 28 (:REWRITE DEFAULT-CAR))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(REL-PRIME-REMOVE
 (55 52 (:REWRITE DEFAULT-CAR))
 (33 31 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 )
(MEMBER-REMOVE
 (38 35 (:REWRITE DEFAULT-CAR))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(SUBLISTP)
(MEMBER-SUBLISTP
 (17 17 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(G-C-D-COMMUTATIVE
 (86 2 (:DEFINITION NONNEG-INT-GCD))
 (68 2 (:DEFINITION NONNEG-INT-MOD))
 (53 53 (:TYPE-PRESCRIPTION NONNEG-INT-GCD->-0))
 (44 4 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (32 4 (:REWRITE A9))
 (18 6 (:DEFINITION NFIX))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 2 (:REWRITE A2))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NONNEG-INT-MOD-+-0))
 (2 2 (:REWRITE NONNEG-INT-MOD-+-*))
 (2 2 (:REWRITE A8))
 )
(REL-PRIME-ALL-REL-PRIME
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE MEMBER-SUBLISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(REL-PRIME-ALL-MODULI-REMOVE
 (366 10 (:DEFINITION NONNEG-INT-MOD))
 (262 20 (:REWRITE NONNEG-INT-MOD-WHEN-DIVIDES))
 (181 20 (:REWRITE A9))
 (145 144 (:REWRITE DEFAULT-CAR))
 (95 94 (:REWRITE DEFAULT-CDR))
 (92 30 (:REWRITE COMMUTATIVITY-OF-*))
 (70 60 (:REWRITE DEFAULT-*-1))
 (62 60 (:REWRITE DEFAULT-*-2))
 (54 54 (:REWRITE DEFAULT-<-2))
 (54 54 (:REWRITE DEFAULT-<-1))
 (35 30 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE DEFAULT-+-2))
 (30 10 (:REWRITE COMMUTATIVITY-OF-+))
 (30 10 (:REWRITE A2))
 (27 27 (:REWRITE MEMBER-SUBLISTP))
 (20 20 (:REWRITE DEFAULT-UNARY-/))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE NONNEG-INT-MOD-+-0))
 (10 10 (:REWRITE NONNEG-INT-MOD-+-*))
 (10 10 (:REWRITE A8))
 (7 7 (:REWRITE COMMUTATIVITY-OF-NONNEG-INT-GCD))
 (5 5 (:REWRITE ZP-OPEN))
 )
(REL-PRIME-MODULUS-NAT
 (52 52 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE MEMBER-SUBLISTP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(REM-CRT1
 (5462 1342 (:REWRITE RATIONALP-*))
 (4344 4344 (:REWRITE DEFAULT-CAR))
 (3165 2789 (:REWRITE DEFAULT-*-2))
 (2917 2789 (:REWRITE DEFAULT-*-1))
 (2116 588 (:REWRITE RATIONALP-+))
 (1971 1971 (:REWRITE DEFAULT-CDR))
 (1882 1867 (:REWRITE DEFAULT-<-2))
 (1881 1867 (:REWRITE DEFAULT-<-1))
 (1039 533 (:REWRITE DEFAULT-+-1))
 (935 533 (:REWRITE DEFAULT-+-2))
 (390 78 (:DEFINITION REMOVE-EQUAL))
 (180 180 (:REWRITE A4))
 (60 60 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(REM0+1-1
 (20 20 (:REWRITE DEFAULT-*-2))
 (20 20 (:REWRITE DEFAULT-*-1))
 (11 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE A10))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE A5))
 )
(REM0+1-2
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(REM0+1-3
 (75 73 (:REWRITE DEFAULT-*-2))
 (74 73 (:REWRITE DEFAULT-*-1))
 (40 40 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (40 40 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (40 40 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (40 40 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE A10))
 )
(REM0+1-4
 (126 120 (:REWRITE DEFAULT-*-2))
 (122 120 (:REWRITE DEFAULT-*-1))
 (40 40 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (40 40 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (40 40 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (40 40 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE A8))
 (2 2 (:REWRITE A5))
 (2 2 (:REWRITE A10))
 )
(REM0+1
 (69 69 (:REWRITE DEFAULT-*-2))
 (69 69 (:REWRITE DEFAULT-*-1))
 (32 32 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (32 32 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (32 32 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (32 32 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(NONNEG-MOD-X-X-IS-0
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 1 (:LINEAR NONNEG-INT-MOD-<-DIVISOR))
 (3 1 (:DEFINITION POSP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE A8))
 )
(NONNEG-GCD-X-X-IS-X
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(REL-PRIME-NOT-EQL
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 )
(NOT-MEMBER-REL-PRIME-ALL
 (28 28 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE MEMBER-SUBLISTP))
 )
(CONG0-ALL
 (7 7 (:TYPE-PRESCRIPTION RATIONALP-REM))
 (7 7 (:TYPE-PRESCRIPTION INTEGERP-REM))
 )
(CONG0-1
 (121 121 (:REWRITE DEFAULT-CAR))
 (117 33 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (78 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (53 53 (:REWRITE DEFAULT-CDR))
 (23 15 (:REWRITE DEFAULT-*-2))
 (21 21 (:TYPE-PRESCRIPTION NATP))
 (15 15 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SUBLISTP-INDUCT
 (929 17 (:DEFINITION ACL2-COUNT))
 (318 174 (:REWRITE DEFAULT-+-2))
 (222 174 (:REWRITE DEFAULT-+-1))
 (180 30 (:DEFINITION INTEGER-ABS))
 (120 15 (:DEFINITION LENGTH))
 (90 30 (:REWRITE A2))
 (77 77 (:REWRITE DEFAULT-CDR))
 (63 52 (:REWRITE DEFAULT-<-2))
 (59 52 (:REWRITE DEFAULT-<-1))
 (54 27 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (33 33 (:REWRITE FOLD-CONSTS-IN-+))
 (30 30 (:REWRITE DEFAULT-*-2))
 (30 30 (:REWRITE DEFAULT-*-1))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (25 10 (:REWRITE ZP-OPEN))
 (18 18 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (15 15 (:REWRITE DEFAULT-COERCE-2))
 (15 15 (:REWRITE DEFAULT-COERCE-1))
 )
(SUBLISTP-LAST
 (24 3 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (18 3 (:DEFINITION NATP))
 (16 2 (:REWRITE ZP-OPEN))
 (9 7 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-+-1))
 (7 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 )
(NTHCDR+1
 (35 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(MEMBER-CAR-NTHCDR
 (157 11 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (100 11 (:DEFINITION NATP))
 (88 28 (:REWRITE DEFAULT-CAR))
 (40 31 (:REWRITE DEFAULT-<-2))
 (38 26 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-+-1))
 (17 11 (:REWRITE ZP-OPEN))
 (16 16 (:REWRITE DEFAULT-CDR))
 (13 13 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE MEMBER-SUBLISTP))
 (6 2 (:REWRITE A4))
 )
(SUBLISTP-NTHCDR
 (28 4 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (26 13 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (25 5 (:DEFINITION LEN))
 (24 3 (:DEFINITION NTHCDR))
 (22 2 (:DEFINITION MEMBER-EQUAL))
 (20 14 (:REWRITE DEFAULT-CDR))
 (19 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (13 11 (:REWRITE DEFAULT-<-2))
 (12 11 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE MEMBER-SUBLISTP))
 (3 3 (:REWRITE ZP-OPEN))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SUBLISTP-L-L
 (5 1 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (5 1 (:DEFINITION LEN))
 (3 2 (:REWRITE DEFAULT-<-1))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE MEMBER-SUBLISTP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(SUBLISTP-REMOVE
 (190 38 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (114 38 (:DEFINITION NATP))
 (88 54 (:REWRITE MEMBER-SUBLISTP))
 (64 64 (:REWRITE DEFAULT-CAR))
 (50 10 (:DEFINITION REMOVE-EQUAL))
 (41 41 (:REWRITE DEFAULT-CDR))
 (38 38 (:TYPE-PRESCRIPTION NATP))
 (38 38 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (12 12 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
 (6 6 (:DEFINITION EQL))
 )
(DISTINCTP)
(SUBLISTP-CDR-REMOVE
 (60 12 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (54 6 (:DEFINITION MEMBER-EQUAL))
 (36 12 (:DEFINITION NATP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:REWRITE MEMBER-SUBLISTP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (5 1 (:DEFINITION REMOVE-EQUAL))
 )
(REL-PRIME-SUBLIST
 (220 44 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (132 44 (:DEFINITION NATP))
 (75 75 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE DEFAULT-CDR))
 (44 44 (:TYPE-PRESCRIPTION NATP))
 (44 44 (:REWRITE DEFAULT-<-2))
 (44 44 (:REWRITE DEFAULT-<-1))
 )
(REL-PRIME-MODULI-SUBLIST
 (92 92 (:REWRITE DEFAULT-CAR))
 (64 64 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE DEFAULT-<-1))
 (10 2 (:DEFINITION REMOVE-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 )
(CONG0-2
 (435 435 (:REWRITE DEFAULT-<-2))
 (435 435 (:REWRITE DEFAULT-<-1))
 (285 57 (:DEFINITION REMOVE-EQUAL))
 (233 233 (:TYPE-PRESCRIPTION NATP))
 (93 9 (:REWRITE REL-PRIME-ALL-MODULI-REMOVE))
 (92 46 (:REWRITE DEFAULT-*-2))
 (89 9 (:REWRITE REL-PRIME-ALL-REMOVE))
 (46 46 (:REWRITE DEFAULT-*-1))
 (32 2 (:REWRITE SUBLISTP-CDR-REMOVE))
 (21 1 (:REWRITE MEMBER-REMOVE))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-REM))
 )
(CONG0-3
 (276 12 (:REWRITE MODULI-NATP-ALL))
 (226 226 (:REWRITE DEFAULT-CAR))
 (82 82 (:REWRITE DEFAULT-<-2))
 (82 82 (:REWRITE DEFAULT-<-1))
 (74 51 (:REWRITE DEFAULT-+-2))
 (71 71 (:REWRITE DEFAULT-CDR))
 (51 51 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (2 2 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 )
(NATP-CRT1
 (513 513 (:REWRITE DEFAULT-CAR))
 (292 292 (:REWRITE DEFAULT-CDR))
 (203 201 (:REWRITE DEFAULT-<-1))
 (201 201 (:REWRITE DEFAULT-<-2))
 (75 39 (:REWRITE DEFAULT-+-2))
 (50 39 (:REWRITE DEFAULT-+-1))
 (50 10 (:DEFINITION REMOVE-EQUAL))
 (40 35 (:REWRITE DEFAULT-*-2))
 (40 35 (:REWRITE DEFAULT-*-1))
 (16 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (16 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CRT1-LEMMA
 (13762 13762 (:REWRITE DEFAULT-CAR))
 (5619 5619 (:REWRITE DEFAULT-CDR))
 (4950 990 (:DEFINITION REMOVE-EQUAL))
 (3047 3046 (:REWRITE DEFAULT-<-1))
 (3046 3046 (:REWRITE DEFAULT-<-2))
 (2499 1536 (:REWRITE DEFAULT-+-2))
 (2383 1536 (:REWRITE DEFAULT-+-1))
 (1763 1061 (:REWRITE DEFAULT-*-1))
 (1674 1061 (:REWRITE DEFAULT-*-2))
 (702 702 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (118 118 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (118 118 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (118 118 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (118 118 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (118 118 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (118 118 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (72 72 (:TYPE-PRESCRIPTION NATP))
 )
(DISTINCTP-REL-PRIME-MODULI
 (45 5 (:DEFINITION MEMBER-EQUAL))
 (33 33 (:REWRITE DEFAULT-CAR))
 (30 10 (:DEFINITION NATP))
 (27 27 (:REWRITE DEFAULT-CDR))
 (20 5 (:DEFINITION REL-PRIME-ALL))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE MEMBER-SUBLISTP))
 (5 5 (:TYPE-PRESCRIPTION REL-PRIME))
 )
(CRT1-THM
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE MODULI-NATP-ALL))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE NOT-MEMBER-REL-PRIME-ALL))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-REM))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(CHINESE-REMAINDER-THEOREM
 (18 6 (:REWRITE MODULI-NATP-ALL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-REM))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-REM))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
