(ASSOC-EQUAL-OF-PAIRLIS$-OF-REPEAT
 (268 26 (:REWRITE ZP-OPEN))
 (257 20 (:REWRITE REPEAT-WHEN-ZP))
 (246 9 (:DEFINITION REPEAT))
 (174 3 (:REWRITE CDR-OF-REPEAT))
 (80 46 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE DEFAULT-<-1))
 (42 35 (:REWRITE DEFAULT-CAR))
 (34 5 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (33 21 (:REWRITE DEFAULT-+-2))
 (29 25 (:REWRITE DEFAULT-CDR))
 (27 3 (:REWRITE CAR-OF-REPEAT))
 (21 21 (:REWRITE DEFAULT-+-1))
 (20 11 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (17 17 (:TYPE-PRESCRIPTION ZP))
 (15 3 (:DEFINITION POSP))
 (14 4 (:REWRITE NOT-MEMBER-EQUAL-OF-CDR-WHEN-NOT-MEMBER-EQUAL))
 (12 3 (:REWRITE FOLD-CONSTS-IN-+))
 (11 11 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (11 11 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (11 11 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (6 6 (:TYPE-PRESCRIPTION REPEAT))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CAR-SAME))
 )
(APPLY-UNARY-FN-TO-IF-BRANCHES
 (603 275 (:REWRITE DEFAULT-+-2))
 (378 378 (:REWRITE DEFAULT-CDR))
 (343 275 (:REWRITE DEFAULT-+-1))
 (233 233 (:REWRITE DEFAULT-CAR))
 (128 32 (:REWRITE COMMUTATIVITY-OF-+))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (55 41 (:REWRITE DEFAULT-<-2))
 (50 41 (:REWRITE DEFAULT-<-1))
 (47 47 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (43 43 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (40 20 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (37 37 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 13 (:DEFINITION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(LOGIC-TERMP-OF-APPLY-UNARY-FN-TO-IF-BRANCHES
 (277 277 (:REWRITE DEFAULT-CDR))
 (242 121 (:REWRITE DEFAULT-+-2))
 (216 38 (:REWRITE LOGIC-TERMP-WHEN-QUOTEP))
 (211 181 (:REWRITE DEFAULT-CAR))
 (143 35 (:DEFINITION QUOTEP))
 (135 135 (:TYPE-PRESCRIPTION APPLY-UNARY-FN-TO-IF-BRANCHES))
 (121 121 (:REWRITE DEFAULT-+-1))
 (49 37 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (49 37 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (45 33 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (36 36 (:DEFINITION ASSOC-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION QUOTEP))
 (9 9 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (9 9 (:REWRITE ARITIES-OKP-WHEN-ARITIES-OKP-AND-SUBSETP-EQUAL))
 )
(PSEUDO-TERMP-OF-APPLY-UNARY-FN-TO-IF-BRANCHES
 (817 761 (:REWRITE DEFAULT-CDR))
 (630 518 (:REWRITE DEFAULT-CAR))
 (346 173 (:REWRITE DEFAULT-+-2))
 (173 173 (:REWRITE DEFAULT-+-1))
 (106 46 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (95 95 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (81 81 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (64 32 (:DEFINITION TRUE-LISTP))
 (62 62 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (32 32 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(IF-EVAL-OF-APPLY-UNARY-FN-TO-IF-BRANCHES
 (272 224 (:REWRITE DEFAULT-CAR))
 (205 205 (:REWRITE DEFAULT-CDR))
 (183 61 (:REWRITE IF-EVAL-OF-LAMBDA-BETTER))
 (180 58 (:REWRITE IF-EVAL-OF-QUOTE))
 (121 58 (:REWRITE IF-EVAL-OF-VARIABLE))
 (72 36 (:REWRITE DEFAULT-+-2))
 (61 61 (:REWRITE NOT-IF-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (36 36 (:REWRITE DEFAULT-+-1))
 (30 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (21 21 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:REWRITE IF-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 )
(PUSH-UNARY-FUNCTIONS-IN-TERM
 (857 400 (:REWRITE DEFAULT-+-2))
 (549 549 (:REWRITE DEFAULT-CDR))
 (497 400 (:REWRITE DEFAULT-+-1))
 (328 328 (:REWRITE DEFAULT-CAR))
 (200 50 (:REWRITE COMMUTATIVITY-OF-+))
 (200 50 (:DEFINITION INTEGER-ABS))
 (200 25 (:DEFINITION LENGTH))
 (82 63 (:REWRITE DEFAULT-<-2))
 (76 63 (:REWRITE DEFAULT-<-1))
 (62 31 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (61 61 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (59 59 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 18 (:DEFINITION TRUE-LISTP))
 (35 35 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (25 25 (:REWRITE DEFAULT-REALPART))
 (25 25 (:REWRITE DEFAULT-NUMERATOR))
 (25 25 (:REWRITE DEFAULT-IMAGPART))
 (25 25 (:REWRITE DEFAULT-DENOMINATOR))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (16 8 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (16 8 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (10 10 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (8 8 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (8 8 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 )
(LOGIC-TERMP-OF-PUSH-UNARY-FUNCTIONS-IN-TERM
 (702 78 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (360 20 (:REWRITE REPEAT-WHEN-ZP))
 (345 345 (:REWRITE DEFAULT-CDR))
 (329 245 (:REWRITE DEFAULT-CAR))
 (327 53 (:REWRITE LOGIC-TERMP-WHEN-QUOTEP))
 (308 154 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (308 154 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (280 20 (:REWRITE ZP-OPEN))
 (275 25 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (274 137 (:REWRITE DEFAULT-+-2))
 (240 240 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 (224 50 (:DEFINITION QUOTEP))
 (154 154 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (154 154 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (154 154 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (137 137 (:REWRITE DEFAULT-+-1))
 (80 40 (:REWRITE DEFAULT-<-2))
 (50 50 (:TYPE-PRESCRIPTION QUOTEP))
 (40 40 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (27 27 (:TYPE-PRESCRIPTION APPLY-UNARY-FN-TO-IF-BRANCHES))
 (20 20 (:TYPE-PRESCRIPTION ZP))
 (20 20 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (19 19 (:TYPE-PRESCRIPTION PAIRLIS$))
 (8 4 (:REWRITE MEMBER-EQUAL-OF-CAR-SAME))
 (1 1 (:REWRITE NOT-MEMBER-EQUAL-OF-NIL))
 )
(PSEUDO-TERMP-OF-PUSH-UNARY-FUNCTIONS-IN-TERM
 (1447 1371 (:REWRITE DEFAULT-CDR))
 (1254 1102 (:REWRITE DEFAULT-CAR))
 (632 316 (:REWRITE DEFAULT-+-2))
 (316 316 (:REWRITE DEFAULT-+-1))
 (234 106 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (194 194 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (176 176 (:TYPE-PRESCRIPTION APPLY-UNARY-FN-TO-IF-BRANCHES))
 (166 166 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (145 145 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 (144 66 (:DEFINITION TRUE-LISTP))
 (126 63 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (126 63 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (108 108 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (63 63 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (63 63 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (63 63 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (63 63 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUSH-UNARY-FUNCTIONS-IN-TERM-CORRECT
 (1113 1113 (:REWRITE DEFAULT-CDR))
 (915 822 (:REWRITE DEFAULT-CAR))
 (530 265 (:REWRITE DEFAULT-+-2))
 (379 107 (:REWRITE IF-EVAL-OF-LAMBDA-BETTER))
 (360 360 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 (265 265 (:REWRITE DEFAULT-+-1))
 (200 100 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (114 57 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (114 57 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (113 113 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (110 110 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (107 107 (:REWRITE NOT-IF-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (72 36 (:DEFINITION TRUE-LISTP))
 (60 60 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (57 57 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (57 57 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (57 57 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (57 57 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (19 19 (:REWRITE IF-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 )
(PUSH-UNARY-FUNCTIONS-IN-LITERALS
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(PSEUDO-TERM-LIST-LISTP-OF-PUSH-UNARY-FUNCTIONS-IN-LITERALS
 (184 3 (:DEFINITION PSEUDO-TERMP))
 (58 57 (:REWRITE DEFAULT-CDR))
 (56 55 (:REWRITE DEFAULT-CAR))
 (45 9 (:DEFINITION LEN))
 (32 32 (:TYPE-PRESCRIPTION LEN))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (11 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 )
(IF-EVAL-OF-DISJOIN-OF-PUSH-UNARY-FUNCTIONS-IN-LITERALS
 (486 9 (:DEFINITION PSEUDO-TERMP))
 (348 312 (:REWRITE DEFAULT-CAR))
 (328 325 (:REWRITE DEFAULT-CDR))
 (289 37 (:REWRITE NOT-IF-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (155 33 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (135 27 (:DEFINITION LEN))
 (112 112 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (106 18 (:REWRITE IF-EVAL-OF-LAMBDA-BETTER))
 (94 16 (:REWRITE IF-EVAL-OF-VARIABLE))
 (90 90 (:TYPE-PRESCRIPTION PUSH-UNARY-FUNCTIONS-IN-TERM))
 (90 45 (:TYPE-PRESCRIPTION DISJOIN2))
 (63 63 (:TYPE-PRESCRIPTION LEN))
 (62 62 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (62 31 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (56 28 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (56 28 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (54 27 (:REWRITE DEFAULT-+-2))
 (54 18 (:REWRITE IF-EVAL-OF-IF-CALL))
 (48 30 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-EVAL-WHEN-NOT-CONSP))
 (42 42 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (34 34 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-AND-SYMBOL-LISTP))
 (29 29 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (28 28 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (28 28 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (28 28 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (27 27 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE IF-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (18 9 (:DEFINITION TRUE-LISTP))
 )
(LOGIC-TERM-LISTP-OF-PUSH-UNARY-FUNCTIONS-IN-LITERALS
 (162 18 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (120 6 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (117 18 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-OF-REPEAT))
 (111 6 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (108 6 (:REWRITE REPEAT-WHEN-ZP))
 (102 102 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (84 6 (:REWRITE ZP-OPEN))
 (66 66 (:TYPE-PRESCRIPTION LEN))
 (66 6 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (62 31 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (62 31 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (31 31 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (31 31 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (31 31 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (30 6 (:DEFINITION LEN))
 (24 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE DEFAULT-+-2))
 (9 9 (:TYPE-PRESCRIPTION PAIRLIS$))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (5 1 (:DEFINITION BINARY-APPEND))
 (2 1 (:REWRITE MEMBER-EQUAL-OF-CAR-SAME))
 (2 1 (:REWRITE LOGIC-TERMP-WHEN-CONSP))
 (1 1 (:REWRITE NOT-MEMBER-EQUAL-OF-NIL))
 )
(PUSH-O-P-CLAUSE-PROCESSOR)
(LOGIC-TERM-LIST-LISTP-OF-PUSH-O-P-CLAUSE-PROCESSOR
 (4 4 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (4 4 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (4 4 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(PSEUDO-TERM-LIST-LISTP-OF-PUSH-O-P-CLAUSE-PROCESSOR
 (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PUSH-O-P-CLAUSE-PROCESSOR-CORRECT
 (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE NOT-IF-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-IF-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-EVAL-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
