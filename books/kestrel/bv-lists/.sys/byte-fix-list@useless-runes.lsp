(BYTE-FIX-LIST)
(LEN-OF-BYTE-FIX-LIST
 (93 3 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (39 3 (:LINEAR GETBIT-BOUND-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION GETBIT))
 (27 17 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (24 3 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (18 3 (:DEFINITION SIGNED-BYTE-P))
 (15 3 (:DEFINITION INTEGER-RANGE-P))
 (14 10 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE GETBIT-WHEN-NOT-1))
 (12 6 (:REWRITE GETBIT-WHEN-NOT-0))
 (12 6 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (6 6 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (6 6 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (6 6 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (3 3 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (3 3 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(CAR-OF-BYTE-FIX-LIST
 (496 16 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (208 16 (:LINEAR GETBIT-BOUND-LINEAR))
 (176 176 (:TYPE-PRESCRIPTION GETBIT))
 (128 16 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (96 16 (:DEFINITION SIGNED-BYTE-P))
 (80 16 (:DEFINITION INTEGER-RANGE-P))
 (64 32 (:REWRITE GETBIT-WHEN-NOT-1))
 (64 32 (:REWRITE GETBIT-WHEN-NOT-0))
 (64 32 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (42 39 (:REWRITE DEFAULT-<-2))
 (39 39 (:REWRITE DEFAULT-<-1))
 (35 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (32 32 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (32 32 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (32 32 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (32 32 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (32 32 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (32 32 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (24 9 (:REWRITE DEFAULT-CAR))
 (20 4 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (16 16 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (16 16 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (16 16 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (12 4 (:DEFINITION NATP))
 (9 9 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE LEN-OF-BYTE-FIX-LIST))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(CAR-OF-BYTE-FIX-LIST-BOTH
 (249 9 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (104 8 (:LINEAR GETBIT-BOUND-LINEAR))
 (88 88 (:TYPE-PRESCRIPTION GETBIT))
 (65 9 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (48 8 (:DEFINITION SIGNED-BYTE-P))
 (44 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (40 8 (:DEFINITION INTEGER-RANGE-P))
 (32 16 (:REWRITE GETBIT-WHEN-NOT-1))
 (32 16 (:REWRITE GETBIT-WHEN-NOT-0))
 (32 16 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (26 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 6 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (16 16 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (16 16 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (16 16 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (16 16 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (16 16 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (10 2 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (9 9 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (9 9 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (6 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 2 (:DEFINITION NATP))
 (5 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE LEN-OF-BYTE-FIX-LIST))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(CDR-OF-BYTE-FIX-LIST
 (124 4 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (90 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (52 4 (:LINEAR GETBIT-BOUND-LINEAR))
 (44 44 (:TYPE-PRESCRIPTION GETBIT))
 (40 40 (:TYPE-PRESCRIPTION LEN))
 (32 4 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (24 4 (:DEFINITION SIGNED-BYTE-P))
 (21 2 (:REWRITE LEN-OF-CDR))
 (20 4 (:DEFINITION INTEGER-RANGE-P))
 (18 13 (:REWRITE DEFAULT-<-2))
 (16 8 (:REWRITE GETBIT-WHEN-NOT-1))
 (16 8 (:REWRITE GETBIT-WHEN-NOT-0))
 (16 8 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (15 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 12 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (8 8 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (8 8 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (8 8 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (4 4 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:DEFINITION NOT))
 )
(BYTE-FIX-LIST-OF-CONS
 (155 5 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (65 5 (:LINEAR GETBIT-BOUND-LINEAR))
 (55 55 (:TYPE-PRESCRIPTION GETBIT))
 (40 5 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (30 5 (:DEFINITION SIGNED-BYTE-P))
 (25 5 (:DEFINITION INTEGER-RANGE-P))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-1))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-0))
 (20 10 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (14 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (10 10 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (10 10 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (10 10 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (10 10 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (5 5 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (5 5 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (5 5 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(BYTE-FIX-LIST-IFF
 (155 5 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (65 5 (:LINEAR GETBIT-BOUND-LINEAR))
 (62 7 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (55 55 (:TYPE-PRESCRIPTION GETBIT))
 (40 5 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (30 5 (:DEFINITION SIGNED-BYTE-P))
 (25 5 (:DEFINITION INTEGER-RANGE-P))
 (22 16 (:REWRITE DEFAULT-<-2))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-1))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-0))
 (20 10 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (10 10 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (10 10 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (10 10 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (10 10 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (5 5 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (5 5 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (5 4 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE LEN-OF-CDR))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BYTE-FIX-LIST-TP
 (44 1 (:DEFINITION BYTE-FIX-LIST))
 (31 1 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (13 1 (:LINEAR GETBIT-BOUND-LINEAR))
 (11 11 (:TYPE-PRESCRIPTION GETBIT))
 (8 1 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (6 1 (:DEFINITION SIGNED-BYTE-P))
 (5 1 (:DEFINITION INTEGER-RANGE-P))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (1 1 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (1 1 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(NTH-OF-BYTE-FIX-LIST
 (1520 50 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (637 49 (:LINEAR GETBIT-BOUND-LINEAR))
 (539 539 (:TYPE-PRESCRIPTION GETBIT))
 (393 50 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (294 49 (:DEFINITION SIGNED-BYTE-P))
 (245 49 (:DEFINITION INTEGER-RANGE-P))
 (196 98 (:REWRITE GETBIT-WHEN-NOT-1))
 (196 98 (:REWRITE GETBIT-WHEN-NOT-0))
 (196 98 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (188 2 (:REWRITE CDR-OF-BYTE-FIX-LIST))
 (127 122 (:REWRITE DEFAULT-<-2))
 (122 122 (:REWRITE DEFAULT-<-1))
 (98 98 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (98 98 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (98 98 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (98 98 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (98 98 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (98 98 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (98 2 (:REWRITE CAR-OF-BYTE-FIX-LIST-BOTH))
 (90 18 (:REWRITE DEFAULT-CAR))
 (76 12 (:REWRITE DEFAULT-CDR))
 (75 15 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (50 50 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (50 50 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (49 49 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (48 48 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (47 47 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (24 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (22 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (12 2 (:REWRITE BYTE-FIX-LIST-TP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 6 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(TAKE-OF-BYTE-FIX-LIST
 (434 14 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (182 14 (:LINEAR GETBIT-BOUND-LINEAR))
 (154 154 (:TYPE-PRESCRIPTION GETBIT))
 (150 2 (:REWRITE CDR-OF-BYTE-FIX-LIST))
 (120 14 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (106 2 (:REWRITE CAR-OF-BYTE-FIX-LIST-BOTH))
 (92 14 (:DEFINITION SIGNED-BYTE-P))
 (78 14 (:DEFINITION INTEGER-RANGE-P))
 (57 47 (:REWRITE DEFAULT-<-2))
 (56 28 (:REWRITE GETBIT-WHEN-NOT-1))
 (56 28 (:REWRITE GETBIT-WHEN-NOT-0))
 (56 28 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (52 47 (:REWRITE DEFAULT-<-1))
 (44 16 (:REWRITE DEFAULT-CDR))
 (43 17 (:REWRITE DEFAULT-CAR))
 (39 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (29 29 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (28 28 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (28 28 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (28 28 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (28 28 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (28 28 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (28 28 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (15 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (14 14 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (14 14 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (14 12 (:REWRITE DEFAULT-+-2))
 (14 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (6 6 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(BYTE-FIX-LIST-OF-UPDATE-NTH
 (952 28 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (410 26 (:LINEAR GETBIT-BOUND-LINEAR))
 (356 28 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (302 26 (:DEFINITION SIGNED-BYTE-P))
 (286 286 (:TYPE-PRESCRIPTION GETBIT))
 (275 26 (:DEFINITION INTEGER-RANGE-P))
 (196 52 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (129 29 (:REWRITE DEFAULT-CAR))
 (117 95 (:REWRITE DEFAULT-<-2))
 (105 95 (:REWRITE DEFAULT-<-1))
 (104 52 (:REWRITE GETBIT-WHEN-NOT-1))
 (104 52 (:REWRITE GETBIT-WHEN-NOT-0))
 (104 52 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (100 28 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (86 6 (:REWRITE LEN-UPDATE-NTH))
 (60 24 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 52 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (52 52 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (52 52 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (52 52 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (52 52 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (47 30 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (34 6 (:DEFINITION MAX))
 (30 30 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (27 9 (:DEFINITION NATP))
 (26 26 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (20 6 (:DEFINITION NFIX))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 2 (:REWRITE +-OF---AND-0))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 )
