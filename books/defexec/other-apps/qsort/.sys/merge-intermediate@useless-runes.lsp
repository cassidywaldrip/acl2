(MERGE-FUNC
 (278 140 (:REWRITE DEFAULT-+-2))
 (164 41 (:REWRITE <<-ASYMMETRIC))
 (140 140 (:REWRITE DEFAULT-+-1))
 (100 100 (:REWRITE DEFAULT-CAR))
 (84 43 (:REWRITE DEFAULT-<-2))
 (82 82 (:REWRITE <<-TRANSITIVE))
 (73 43 (:REWRITE DEFAULT-<-1))
 )
(WALK
 (3435 1457 (:REWRITE DEFAULT-+-2))
 (2059 1457 (:REWRITE DEFAULT-+-1))
 (870 174 (:DEFINITION INTEGER-ABS))
 (696 174 (:REWRITE COMMUTATIVITY-OF-+))
 (696 87 (:DEFINITION LENGTH))
 (564 26 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (490 280 (:REWRITE DEFAULT-<-2))
 (435 87 (:DEFINITION LEN))
 (388 374 (:REWRITE DEFAULT-CAR))
 (352 88 (:REWRITE <<-ASYMMETRIC))
 (341 280 (:REWRITE DEFAULT-<-1))
 (176 176 (:REWRITE <<-TRANSITIVE))
 (174 174 (:REWRITE DEFAULT-UNARY-MINUS))
 (87 87 (:TYPE-PRESCRIPTION LEN))
 (87 87 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (87 87 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (87 87 (:REWRITE DEFAULT-REALPART))
 (87 87 (:REWRITE DEFAULT-NUMERATOR))
 (87 87 (:REWRITE DEFAULT-IMAGPART))
 (87 87 (:REWRITE DEFAULT-DENOMINATOR))
 (87 87 (:REWRITE DEFAULT-COERCE-2))
 (87 87 (:REWRITE DEFAULT-COERCE-1))
 )
(WALK-IS-A-NATP)
(WALK-LOWER-PART-REDUCTION
 (325 313 (:REWRITE DEFAULT-CDR))
 (278 74 (:REWRITE <<-ASYMMETRIC))
 (201 201 (:REWRITE DEFAULT-CAR))
 (190 158 (:REWRITE <<-TRANSITIVE))
 (122 61 (:REWRITE DEFAULT-+-2))
 (112 28 (:DEFINITION DEL-LAST))
 (61 61 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE <<-IRREFLEXIVE))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(MERGE-FUNC-LOWER-UPPER-REDUCTION
 (6133 5539 (:REWRITE DEFAULT-CDR))
 (3934 3510 (:REWRITE DEFAULT-CAR))
 (1911 486 (:REWRITE <<-ASYMMETRIC))
 (1030 984 (:REWRITE <<-TRANSITIVE))
 (80 80 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (80 80 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (23 23 (:REWRITE <<-IRREFLEXIVE))
 )
(REDUCE-MERGE-LOWER-PART
 (126 4 (:REWRITE FIRST-N-LENGTH-IS-X))
 (52 4 (:DEFINITION LEN))
 (34 10 (:REWRITE DEFAULT-CDR))
 (30 6 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION BINARY-APPEND))
 (10 6 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE APPEND-FIRST-REDUCTION-LEN))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(REDUCE-MERGE-UPPER-PART
 (30 6 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE APPEND-LAST-REDUCTION-LEN))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(WALK-NOT-ZP-IMPLIES-LOWER-PART-CONSP
 (440 113 (:REWRITE <<-ASYMMETRIC))
 (420 420 (:REWRITE DEFAULT-CDR))
 (308 308 (:REWRITE DEFAULT-CAR))
 (282 242 (:REWRITE <<-TRANSITIVE))
 (120 30 (:DEFINITION DEL-LAST))
 (74 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (31 14 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE <<-IRREFLEXIVE))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(WALK-ZP-IMPLIES-LOWER-PART-NOT-CONSP
 (320 320 (:REWRITE DEFAULT-CDR))
 (310 79 (:REWRITE <<-ASYMMETRIC))
 (212 212 (:REWRITE DEFAULT-CAR))
 (186 166 (:REWRITE <<-TRANSITIVE))
 (120 30 (:DEFINITION DEL-LAST))
 (92 55 (:REWRITE DEFAULT-+-2))
 (55 55 (:REWRITE DEFAULT-+-1))
 (13 13 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (13 13 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 10 (:REWRITE <<-IRREFLEXIVE))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(INTERMEDIATE-IN-SITU-QSORT-FN
 (80 1 (:DEFINITION UPPER-PART))
 (64 64 (:REWRITE DEFAULT-CDR))
 (57 1 (:DEFINITION LOWER-PART))
 (56 14 (:DEFINITION LAST-VAL))
 (36 8 (:DEFINITION DEL-LAST))
 (29 29 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION SNOC))
 (8 2 (:REWRITE <<-ASYMMETRIC))
 (6 6 (:TYPE-PRESCRIPTION UPPER-PART))
 (6 6 (:TYPE-PRESCRIPTION <<))
 (4 4 (:REWRITE <<=-TRANSITIVE))
 (4 4 (:REWRITE <<-TRANSITIVE))
 (2 2 (:TYPE-PRESCRIPTION <<=))
 (2 2 (:REWRITE <<=-REFLEXIVE))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(INTERMEDIATE-IN-SITU-QSORT-EQUAL-QSORT
 (2330 34 (:DEFINITION UPPER-PART))
 (1969 1735 (:REWRITE DEFAULT-CDR))
 (922 805 (:REWRITE DEFAULT-CAR))
 (510 102 (:DEFINITION SNOC))
 (353 22 (:REWRITE FIRST-N-LENGTH-IS-X))
 (272 68 (:REWRITE <<-ASYMMETRIC))
 (136 136 (:REWRITE <<=-TRANSITIVE))
 (136 136 (:REWRITE <<-TRANSITIVE))
 (132 132 (:TYPE-PRESCRIPTION LEN))
 (44 44 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (32 32 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (32 32 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (22 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE APPEND-LAST-REDUCTION-LEN))
 (22 22 (:REWRITE APPEND-FIRST-REDUCTION-LEN))
 (11 11 (:REWRITE EQUAL-CONSTANT-+))
 )
(MERGE-FUNC-IS-A-PERMUTATION
 (107 1 (:DEFINITION UPPER-PART))
 (73 1 (:DEFINITION LOWER-PART))
 (62 62 (:REWRITE DEFAULT-CDR))
 (44 11 (:DEFINITION LAST-VAL))
 (40 10 (:DEFINITION DEL-LAST))
 (38 38 (:REWRITE DEFAULT-CAR))
 (30 2 (:DEFINITION HOW-MANY))
 (25 5 (:DEFINITION SNOC))
 (24 6 (:REWRITE <<-ASYMMETRIC))
 (18 18 (:TYPE-PRESCRIPTION <<))
 (12 12 (:REWRITE <<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION UPPER-PART))
 (10 6 (:REWRITE <<=-TRANSITIVE))
 (8 8 (:TYPE-PRESCRIPTION <<=))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE UNICITY-OF-0))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:DEFINITION FIX))
 (2 2 (:TYPE-PRESCRIPTION LOWER-PART))
 (2 2 (:REWRITE PERM-IMPLIES-HOW-MANY-EQUAL-NEW))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(IN-SITU-QSORT-FN
 (800 10 (:DEFINITION UPPER-PART))
 (452 449 (:REWRITE DEFAULT-CDR))
 (186 186 (:REWRITE DEFAULT-CAR))
 (150 30 (:DEFINITION SNOC))
 (52 13 (:REWRITE <<-ASYMMETRIC))
 (40 21 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE <<=-TRANSITIVE))
 (26 26 (:REWRITE <<-TRANSITIVE))
 (21 21 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(APPEND-NULL-REDUCTION
 (54 27 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (27 27 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(MERGE-FUNC-EQUAL-X-IF-WALK-0
 (66 66 (:REWRITE DEFAULT-CDR))
 (56 14 (:DEFINITION LAST-VAL))
 (48 12 (:DEFINITION DEL-LAST))
 (44 44 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION SNOC))
 (16 4 (:REWRITE <<-ASYMMETRIC))
 (8 8 (:REWRITE <<=-TRANSITIVE))
 (8 8 (:REWRITE <<-TRANSITIVE))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(NATP-WALK-EXPLOITED)
(MERGE-FN-IS-TRUE-LISTP)
(MERGE-FUNC-EQUAL-X-IF-WALK-0-REWRITE)
(IN-SITU-EQUAL-INTERMEDIATE
 (364 13 (:DEFINITION FIRST-N))
 (351 26 (:REWRITE FIRST-N-LENGTH-IS-X))
 (175 73 (:REWRITE DEFAULT-CDR))
 (162 99 (:REWRITE DEFAULT-CAR))
 (156 156 (:TYPE-PRESCRIPTION LEN))
 (104 13 (:DEFINITION LAST-N))
 (65 13 (:DEFINITION BINARY-APPEND))
 (52 52 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (31 31 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (31 31 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (26 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE APPEND-LAST-REDUCTION-LEN))
 (26 26 (:REWRITE APPEND-FIRST-REDUCTION-LEN))
 (13 13 (:REWRITE EQUAL-CONSTANT-+))
 )
