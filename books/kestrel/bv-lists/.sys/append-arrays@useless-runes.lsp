(APPEND-ARRAYS)
(LEN-OF-APPEND-ARRAYS)
(ALL-UNSIGNED-BYTE-P-OF-APPEND-ARRAYS
 (138 16 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (106 5 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (75 10 (:REWRITE TAKE-DOES-NOTHING))
 (74 5 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (65 5 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (60 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-APPEND))
 (50 12 (:REWRITE CONSP-OF-TAKE))
 (36 2 (:REWRITE CONSP-OF-APPEND))
 (35 35 (:TYPE-PRESCRIPTION LEN))
 (30 5 (:DEFINITION LEN))
 (28 10 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (25 1 (:DEFINITION TRUE-LIST-FIX))
 (24 7 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (23 23 (:TYPE-PRESCRIPTION TAKE))
 (19 19 (:REWRITE ZP-OPEN))
 (18 4 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (18 1 (:REWRITE CDR-OF-TAKE))
 (17 3 (:REWRITE CONSP-OF-BVCHOP-LIST))
 (16 16 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (16 16 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-BV-ARRAYP))
 (16 16 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (15 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TRUE-LIST-FIX))
 (14 14 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (12 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (11 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (10 4 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (9 9 (:TYPE-PRESCRIPTION ZP))
 (9 9 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (8 4 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (2 1 (:REWRITE CAR-OF-TAKE-STRONG))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(BV-ARRAYP-OF-APPEND-ARRAYS
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE BV-ARRAYP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE BV-ARRAYP-WHEN-BV-ARRAYP-NARROWER))
 )
(BV-ARRAY-READ-OF-APPEND-ARRAYS
 (126 4 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER-2))
 (109 24 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (104 9 (:REWRITE BVCHOP-IDENTITY))
 (96 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-APPEND))
 (88 10 (:REWRITE TAKE-DOES-NOTHING))
 (87 4 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (71 4 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (60 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-APPEND))
 (50 50 (:TYPE-PRESCRIPTION LEN))
 (49 11 (:REWRITE CONSP-OF-TAKE))
 (45 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (44 44 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (44 38 (:REWRITE DEFAULT-<-1))
 (43 38 (:REWRITE DEFAULT-<-2))
 (38 14 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (37 13 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (36 6 (:REWRITE UNSIGNED-BYTE-P-OF-NTH))
 (36 6 (:DEFINITION LEN))
 (30 5 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (28 28 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TAKE))
 (26 20 (:REWRITE DEFAULT-+-2))
 (25 1 (:DEFINITION TRUE-LIST-FIX))
 (24 24 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (24 24 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-BV-ARRAYP))
 (24 24 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (24 3 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (23 8 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (21 6 (:REWRITE UNSIGNED-BYTE-P-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP-2))
 (20 20 (:REWRITE ZP-OPEN))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 6 (:REWRITE BV-ARRAY-READ-WHEN-WIDTH-NEGATIVE))
 (18 9 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (18 9 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (18 1 (:REWRITE CDR-OF-TAKE))
 (17 17 (:TYPE-PRESCRIPTION ZP))
 (17 17 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (16 8 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (16 8 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (16 8 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (15 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TRUE-LIST-FIX))
 (15 1 (:REWRITE CONSP-OF-APPEND))
 (14 5 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-2))
 (12 12 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (12 8 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 9 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (10 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (9 9 (:TYPE-PRESCRIPTION POSP))
 (9 9 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (9 9 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (8 8 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (8 8 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (8 8 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE BV-ARRAY-READ-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (6 3 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (5 5 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (5 5 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (4 1 (:REWRITE UNSIGNED-BYTE-P-BVCHOP-SAME))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (3 3 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CAR-OF-TAKE-STRONG))
 (1 1 (:REWRITE BVCHOPS-SAME-WHEN-BVCHOPS-SAME))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
