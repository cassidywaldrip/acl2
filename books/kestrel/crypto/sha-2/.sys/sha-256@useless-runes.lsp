(SHA2::MOD-OF-FLOOR-32-16
 (1087 72 (:REWRITE FLOOR-WHEN-<))
 (486 20 (:REWRITE MOD-WHEN-<-OF-0))
 (486 20 (:REWRITE MOD-WHEN-<))
 (382 382 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (382 382 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (382 382 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (382 382 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (360 20 (:REWRITE MOD-WHEN-MULTIPLE))
 (360 20 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (349 176 (:REWRITE DEFAULT-*-1))
 (335 176 (:REWRITE DEFAULT-*-2))
 (271 25 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (217 9 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (204 7 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (179 154 (:REWRITE DEFAULT-<-1))
 (174 26 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (160 154 (:REWRITE DEFAULT-<-2))
 (132 72 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (132 72 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (132 72 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (129 39 (:REWRITE DEFAULT-+-2))
 (90 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (88 39 (:REWRITE DEFAULT-+-1))
 (84 66 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (72 72 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (55 20 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (55 20 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (55 20 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (51 17 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (26 26 (:REWRITE INTEGERP-OF-*))
 (25 25 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (25 25 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (20 20 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (20 20 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (2 2 (:REWRITE INVERSE-OF-+))
 (1 1 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (1 1 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE FLOOR-MINUS-ARG1-HACK))
 )
(SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32)
(SHA2::ROTR32)
(SHA2::SHR32)
(SHA2::CH32)
(SHA2::MAJ32)
(SHA2::BIG-SIGMA-256-0)
(SHA2::BIG-SIGMA-256-1)
(SHA2::LITTLE-SIGMA-256-0)
(SHA2::LITTLE-SIGMA-256-1)
(SHA2::K-256)
(SHA2::SHA-256-PAD-MESSAGE)
(SHA2::ALL-UNSIGNED-BYTE-P-OF-SHA-256-PAD-MESSAGE
 (51 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (32 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (13 1 (:REWRITE LEN-OF-APPEND))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (9 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:TYPE-PRESCRIPTION PADDING::PAD-TO-448))
 (4 4 (:TYPE-PRESCRIPTION UNPACKBV))
 (4 2 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (4 2 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE UNPACKBV-WHEN-ZP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE LEN-OF-UNPACKBV))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(SHA2::MOD-OF-LEN-OF-SHA-256-PAD-MESSAGE-AND-512
 (100 6 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (80 6 (:REWRITE MOD-WHEN-MULTIPLE))
 (54 10 (:REWRITE COMMUTATIVITY-OF-*))
 (54 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (44 5 (:REWRITE MOD-WHEN-<))
 (34 22 (:REWRITE DEFAULT-*-2))
 (32 22 (:REWRITE DEFAULT-*-1))
 (30 10 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (16 8 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (14 2 (:REWRITE DISTRIBUTIVITY))
 (13 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 6 (:REWRITE MOD-WHEN-<-OF-0))
 (12 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 5 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (10 5 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (8 8 (:REWRITE INTEGERP-OF-*))
 (8 4 (:REWRITE DEFAULT-<-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION PADDING::PAD-TO-448))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 2 (:TYPE-PRESCRIPTION UNPACKBV))
 (2 1 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE UNPACKBV-WHEN-ZP))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 )
(SHA2::MOD-OF-LEN-OF-SHA-256-PAD-MESSAGE-AND-32
 (100 6 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (80 6 (:REWRITE MOD-WHEN-MULTIPLE))
 (54 10 (:REWRITE COMMUTATIVITY-OF-*))
 (54 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (44 5 (:REWRITE MOD-WHEN-<))
 (34 22 (:REWRITE DEFAULT-*-2))
 (32 22 (:REWRITE DEFAULT-*-1))
 (30 10 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (16 8 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (14 2 (:REWRITE DISTRIBUTIVITY))
 (13 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 6 (:REWRITE MOD-WHEN-<-OF-0))
 (12 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 5 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (10 5 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (8 8 (:REWRITE INTEGERP-OF-*))
 (8 4 (:REWRITE DEFAULT-<-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION PADDING::PAD-TO-448))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 2 (:TYPE-PRESCRIPTION UNPACKBV))
 (2 1 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE UNPACKBV-WHEN-ZP))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 )
(SHA2::SHA-256-MESSAGE-WORDS
 (254 4 (:DEFINITION ACL2-COUNT))
 (214 13 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (114 9 (:REWRITE MOD-WHEN-MULTIPLE))
 (92 22 (:REWRITE COMMUTATIVITY-OF-*))
 (84 24 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (70 10 (:REWRITE DEFAULT-CDR))
 (54 48 (:REWRITE DEFAULT-*-2))
 (54 48 (:REWRITE DEFAULT-*-1))
 (54 18 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (53 33 (:REWRITE DEFAULT-+-2))
 (53 32 (:REWRITE MOD-WHEN-<-OF-0))
 (43 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (41 36 (:REWRITE DEFAULT-<-2))
 (41 36 (:REWRITE DEFAULT-<-1))
 (41 33 (:REWRITE DEFAULT-+-1))
 (30 30 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (20 4 (:REWRITE DISTRIBUTIVITY))
 (18 18 (:REWRITE INTEGERP-OF-*))
 (18 4 (:REWRITE CONSP-OF-NTHCDR))
 (16 4 (:DEFINITION INTEGER-ABS))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (14 7 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (11 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (11 8 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (11 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 4 (:DEFINITION TRUE-LISTP))
 (8 2 (:REWRITE CAR-OF-NTHCDR))
 (8 2 (:DEFINITION LENGTH))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (4 4 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (4 2 (:DEFINITION NTH))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 1 (:REWRITE TAKE-DOES-NOTHING))
 (2 2 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER))
 )
(SHA2::ALL-UNSIGNED-BYTE-P-OF-SHA-256-MESSAGE-WORDS
 (118 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (95 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (63 5 (:REWRITE TAKE-DOES-NOTHING))
 (41 17 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (26 23 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (16 16 (:TYPE-PRESCRIPTION SHA2::SHA-256-MESSAGE-WORDS))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(SHA2::LEN-OF-SHA-256-MESSAGE-WORDS
 (375 375 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (375 375 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (375 375 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (326 79 (:REWRITE FLOOR-WHEN-<))
 (258 15 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (168 142 (:REWRITE DEFAULT-*-2))
 (168 142 (:REWRITE DEFAULT-*-1))
 (150 11 (:REWRITE MOD-WHEN-MULTIPLE))
 (126 94 (:REWRITE DEFAULT-<-1))
 (112 94 (:REWRITE DEFAULT-<-2))
 (104 6 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (102 79 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (102 79 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (102 79 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (98 75 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (88 50 (:REWRITE DEFAULT-+-2))
 (86 26 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (79 79 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (75 43 (:REWRITE MOD-WHEN-<-OF-0))
 (74 22 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (59 7 (:REWRITE TAKE-DOES-NOTHING))
 (56 30 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (50 50 (:REWRITE DEFAULT-+-1))
 (30 30 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (22 22 (:REWRITE INTEGERP-OF-*))
 (18 18 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (14 9 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (14 9 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (14 9 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (9 9 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 2 (:REWRITE NTHCDR-OF-NTHCDR))
 (8 2 (:REWRITE CONSP-OF-NTHCDR))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (4 4 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(SHA2::SHA-256-BLOCKP)
(SHA2::ALL-SHA-256-BLOCKP)
(SHA2::SHA-256-MESSAGE-BLOCKS
 (300 11 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (254 4 (:DEFINITION ACL2-COUNT))
 (190 20 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (131 13 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (96 11 (:DEFINITION MEMBER-EQUAL))
 (90 7 (:REWRITE MOD-WHEN-MULTIPLE))
 (82 20 (:REWRITE DEFAULT-CDR))
 (80 18 (:REWRITE COMMUTATIVITY-OF-*))
 (55 55 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (53 33 (:REWRITE DEFAULT-+-2))
 (46 40 (:REWRITE DEFAULT-*-2))
 (46 40 (:REWRITE DEFAULT-*-1))
 (45 24 (:REWRITE MOD-WHEN-<-OF-0))
 (41 33 (:REWRITE DEFAULT-+-1))
 (38 33 (:REWRITE DEFAULT-<-1))
 (38 14 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (37 33 (:REWRITE DEFAULT-<-2))
 (36 28 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (36 7 (:REWRITE MOD-WHEN-<))
 (26 26 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (20 4 (:REWRITE DISTRIBUTIVITY))
 (18 4 (:REWRITE CONSP-OF-NTHCDR))
 (16 4 (:DEFINITION INTEGER-ABS))
 (15 15 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (15 13 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE INTEGERP-OF-*))
 (13 13 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (11 11 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 7 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (10 7 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (8 2 (:REWRITE CAR-OF-NTHCDR))
 (8 2 (:DEFINITION LENGTH))
 (7 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (7 7 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 3 (:DEFINITION TRUE-LISTP))
 (4 4 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (4 2 (:DEFINITION NTH))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER))
 )
(SHA2::ALL-SHA-256-BLOCKP-OF-SHA-256-MESSAGE-BLOCKS
 (416 14 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (254 24 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (188 14 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (146 14 (:DEFINITION MEMBER-EQUAL))
 (138 10 (:REWRITE MOD-WHEN-MULTIPLE))
 (130 10 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (102 24 (:REWRITE COMMUTATIVITY-OF-*))
 (74 42 (:REWRITE MOD-WHEN-<-OF-0))
 (72 45 (:REWRITE DEFAULT-<-2))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (66 59 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (66 20 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (62 52 (:REWRITE DEFAULT-*-2))
 (62 52 (:REWRITE DEFAULT-*-1))
 (51 45 (:REWRITE DEFAULT-<-1))
 (41 7 (:REWRITE TAKE-DOES-NOTHING))
 (34 30 (:REWRITE DEFAULT-CDR))
 (32 32 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (29 20 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (28 28 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (28 28 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 24 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (20 20 (:REWRITE INTEGERP-OF-*))
 (20 4 (:REWRITE DISTRIBUTIVITY))
 (14 14 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (13 13 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (13 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (13 8 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (13 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 10 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (6 6 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER))
 )
(SHA2::SHA-256-PAD-AND-PARSE-MESSAGE
 (54 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (54 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (42 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (40 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (30 3 (:REWRITE MOD-WHEN-<))
 (28 2 (:DEFINITION TRUE-LISTP))
 (26 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (24 6 (:REWRITE COMMUTATIVITY-OF-*))
 (18 12 (:REWRITE DEFAULT-*-2))
 (18 12 (:REWRITE DEFAULT-*-1))
 (18 6 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (14 9 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 8 (:REWRITE DEFAULT-<-2))
 (12 8 (:REWRITE DEFAULT-<-1))
 (10 1 (:REWRITE FLOOR-WHEN-<))
 (8 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (6 6 (:REWRITE INTEGERP-OF-*))
 (6 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (6 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (6 3 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(SHA2::ALL-SHA-256-BLOCKP-OF-SHA-256-PAD-AND-PARSE-MESSAGE
 (10 1 (:REWRITE FLOOR-WHEN-<))
 (4 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SHA2::SHA-256-PAD-MESSAGE))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (2 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX
 (108 6 (:DEFINITION NTH))
 (31 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (31 27 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (30 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (30 10 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (27 27 (:REWRITE DEFAULT-<-2))
 (24 6 (:REWRITE ZP-OPEN))
 (22 5 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (21 7 (:REWRITE DEFAULT-CAR))
 (20 8 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (20 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (19 8 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (18 3 (:DEFINITION TRUE-LISTP))
 (15 1 (:DEFINITION MEMBER-EQUAL))
 (13 5 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (8 8 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (8 8 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (8 8 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (8 8 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (8 8 (:REWRITE BVPLUS-SUBST-VALUE))
 (6 6 (:TYPE-PRESCRIPTION BVXOR))
 (6 6 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 )
(SHA2::ALL-UNSIGNED-BYTE-P-OF-SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX
 (760 21 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (744 24 (:DEFINITION NTH))
 (622 20 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (550 26 (:DEFINITION MEMBER-EQUAL))
 (540 54 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (518 48 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (437 48 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (270 270 (:TYPE-PRESCRIPTION LEN))
 (175 12 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (171 117 (:REWRITE DEFAULT-<-2))
 (156 54 (:TYPE-PRESCRIPTION SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX))
 (138 18 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (136 8 (:REWRITE CDR-OF-APPEND))
 (130 130 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (128 8 (:REWRITE CAR-OF-APPEND))
 (120 117 (:REWRITE DEFAULT-<-1))
 (102 34 (:REWRITE FOLD-CONSTS-IN-+))
 (96 24 (:REWRITE ZP-OPEN))
 (87 87 (:REWRITE DEFAULT-+-2))
 (87 87 (:REWRITE DEFAULT-+-1))
 (84 17 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (82 58 (:REWRITE DEFAULT-CDR))
 (82 58 (:REWRITE DEFAULT-CAR))
 (72 24 (:REWRITE +-OF---AND-0))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (68 68 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (54 54 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (54 54 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (54 54 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (54 54 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (48 48 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (48 48 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (48 48 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (48 48 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (48 48 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (48 48 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (48 48 (:REWRITE BVPLUS-SUBST-VALUE))
 (42 42 (:TYPE-PRESCRIPTION BVPLUS))
 (36 36 (:TYPE-PRESCRIPTION BVXOR))
 (30 30 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (30 30 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (26 26 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (24 24 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (24 4 (:REWRITE ALL-INTEGERP-OF-APPEND))
 (20 20 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (20 20 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (16 16 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (16 8 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (8 8 (:REWRITE CDR-CONS))
 (8 8 (:REWRITE CAR-CONS))
 (8 4 (:REWRITE ALL-INTEGERP-OF-CONS))
 (8 2 (:REWRITE APPEND-ASSOCIATIVE))
 (4 2 (:REWRITE APPEND-OF-CONS-ARG1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SHA2::LEN-OF-SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX
 (1604 44 (:DEFINITION NTH))
 (612 68 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (455 62 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (364 25 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (352 44 (:REWRITE ZP-OPEN))
 (275 160 (:REWRITE DEFAULT-+-2))
 (267 18 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (245 129 (:REWRITE DEFAULT-<-2))
 (236 59 (:REWRITE FOLD-CONSTS-IN-+))
 (221 62 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (192 12 (:REWRITE CDR-OF-APPEND))
 (180 12 (:REWRITE CAR-OF-APPEND))
 (161 160 (:REWRITE DEFAULT-+-1))
 (144 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-APPEND))
 (138 129 (:REWRITE DEFAULT-<-1))
 (130 116 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (123 18 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (103 25 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (87 21 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (78 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CONS))
 (68 68 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (68 68 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (62 62 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (62 62 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (62 62 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (62 62 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (62 62 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (62 62 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (62 62 (:REWRITE BVPLUS-SUBST-VALUE))
 (60 3 (:DEFINITION MEMBER-EQUAL))
 (59 59 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE DEFAULT-CAR))
 (48 48 (:TYPE-PRESCRIPTION BVPLUS))
 (46 46 (:TYPE-PRESCRIPTION BVXOR))
 (44 44 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (39 39 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (39 3 (:REWRITE ALL-INTEGERP-OF-APPEND))
 (36 36 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (27 27 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (27 27 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (24 24 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (24 18 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (21 21 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 12 (:REWRITE CDR-CONS))
 (12 12 (:REWRITE CAR-CONS))
 (12 3 (:REWRITE APPEND-ASSOCIATIVE))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 3 (:REWRITE APPEND-OF-CONS-ARG1))
 (6 3 (:REWRITE ALL-INTEGERP-OF-CONS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-OF-BVPLUS))
 )
(SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE
 (1 1 (:TYPE-PRESCRIPTION SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE))
 )
(SHA2::SHA-256-INNER-LOOP
 (254 22 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (194 19 (:DEFINITION MEMBER-EQUAL))
 (95 95 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (68 32 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (64 32 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (63 63 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (47 7 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (42 21 (:REWRITE DEFAULT-CDR))
 (40 20 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (32 32 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (32 32 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (32 32 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (32 32 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (32 32 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (32 32 (:REWRITE BVPLUS-SUBST-VALUE))
 (24 24 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (23 23 (:TYPE-PRESCRIPTION BVXOR))
 (22 22 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (20 20 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-<-2))
 (13 3 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (13 2 (:DEFINITION NTH))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (2 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(SHA2::SHA-256-PROCESS-BLOCK
 (215 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (176 1 (:DEFINITION SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX))
 (164 17 (:DEFINITION MEMBER-EQUAL))
 (81 81 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (81 3 (:REWRITE BVPLUS-COMMUTATIVE-2))
 (63 63 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (40 20 (:REWRITE DEFAULT-CDR))
 (36 18 (:REWRITE DEFAULT-CAR))
 (32 11 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (29 2 (:REWRITE BVPLUS-COMMUTATIVE))
 (26 11 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (21 3 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (18 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (17 17 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 4 (:DEFINITION NTH))
 (11 11 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (11 11 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (11 11 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (11 11 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (11 11 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (11 11 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (11 11 (:REWRITE BVPLUS-SUBST-VALUE))
 (9 9 (:TYPE-PRESCRIPTION BVXOR))
 (6 6 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (4 4 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (4 4 (:DEFINITION SHA2::ROTR32))
 (4 2 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (4 1 (:DEFINITION TRUE-LISTP))
 (4 1 (:DEFINITION SHA2::LITTLE-SIGMA-256-1))
 (4 1 (:DEFINITION SHA2::LITTLE-SIGMA-256-0))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:DEFINITION SHA2::SHR32))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (2 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(SHA2::SHA-256-PROCESS-BLOCK-TYPE
 (3296 16 (:DEFINITION SHA2::SHA-256-PREPARE-MESSAGE-SCHEDULE-AUX))
 (1296 320 (:REWRITE SHA2::INTEGERP-WHEN-UNSIGNED-BYTE-P-32))
 (1232 280 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (944 32 (:REWRITE BVPLUS-COMMUTATIVE-2))
 (912 280 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (896 64 (:DEFINITION NTH))
 (800 80 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (400 400 (:TYPE-PRESCRIPTION LEN))
 (280 280 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (280 280 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (280 280 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (280 280 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (280 280 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (280 280 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (280 280 (:REWRITE BVPLUS-SUBST-VALUE))
 (272 16 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (208 16 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (192 192 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (192 192 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (160 80 (:REWRITE DEFAULT-<-2))
 (128 128 (:TYPE-PRESCRIPTION BVXOR))
 (80 80 (:TYPE-PRESCRIPTION BVPLUS))
 (80 80 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (80 80 (:REWRITE DEFAULT-<-1))
 (80 80 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (80 80 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (80 80 (:REWRITE BVPLUS-COMBINE-CONSTANTS))
 (80 80 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (80 16 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (64 64 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (64 64 (:DEFINITION SHA2::ROTR32))
 (64 16 (:DEFINITION SHA2::LITTLE-SIGMA-256-1))
 (64 16 (:DEFINITION SHA2::LITTLE-SIGMA-256-0))
 (48 48 (:REWRITE DEFAULT-CDR))
 (32 32 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (32 32 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (32 32 (:DEFINITION SHA2::SHR32))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (16 16 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (16 16 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (16 16 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(SHA2::SHA-256-PROCESS-BLOCKS
 (214 21 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (114 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (48 48 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (48 48 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (40 21 (:REWRITE DEFAULT-<-2))
 (37 37 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (21 21 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 18 (:REWRITE DEFAULT-CAR))
 (18 3 (:REWRITE LEN-OF-CDR))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(SHA2::SHA-256-PROCESS-BLOCKS-RETURN-TYPE
 (219 22 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (164 164 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (164 164 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (44 22 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (22 22 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 20 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(SHA2::SHA-256
 (18 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (13 1 (:DEFINITION TRUE-LISTP))
 (12 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(SHA2::ALL-UNSIGNED-BYTE-P-OF-SHA-256
 (777 7 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (455 7 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (420 140 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (378 63 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (343 28 (:REWRITE LEN-OF-APPEND))
 (252 252 (:TYPE-PRESCRIPTION UNPACKBV))
 (140 140 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (70 35 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (43 43 (:REWRITE UNPACKBV-WHEN-ZP))
 (43 43 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (35 35 (:REWRITE LEN-OF-UNPACKBV))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
(SHA2::ALL-INTEGERP-OF-SHA-256
 (18 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (12 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SHA2::SHA-256))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
(SHA2::LEN-OF-SHA-256
 (114 15 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (48 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 7 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (8 8 (:REWRITE UNPACKBV-WHEN-ZP))
 (8 8 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 )
(SHA2::SHA-256-BYTES)
(SHA2::ALL-UNSIGNED-BYTE-P-OF-SHA-256-BYTES)
(SHA2::ALL-INTEGERP-OF-SHA-256-BYTES
 (18 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (12 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SHA2::SHA-256-BYTES))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
(SHA2::LEN-OF-SHA-256-BYTES)
