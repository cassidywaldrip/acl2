(APPLY-FOR-DEFEVALUATOR)
(CON-AND-DIS-EVAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(CON-AND-DIS-EVAL-OF-FNCALL-ARGS)
(CON-AND-DIS-EVAL-OF-VARIABLE)
(CON-AND-DIS-EVAL-OF-QUOTE)
(CON-AND-DIS-EVAL-OF-LAMBDA)
(CON-AND-DIS-EVAL-LIST-OF-ATOM)
(CON-AND-DIS-EVAL-LIST-OF-CONS)
(CON-AND-DIS-EVAL-OF-NONSYMBOL-ATOM)
(CON-AND-DIS-EVAL-OF-BAD-FNCALL)
(CON-AND-DIS-EVAL-OF-IF-CALL)
(CON-AND-DIS-EVAL-OF-NOT-CALL)
(CON-AND-DIS-EVAL-OF-BOOLAND-CALL)
(CON-AND-DIS-EVAL-OF-BOOLOR-CALL)
(CON-AND-DIS-EVAL-OF-BOOLIF-CALL)
(CON-AND-DIS-EVAL-OF-MYIF-CALL)
(CON-AND-DIS-EVAL-OF-LAMBDA-BETTER
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (19 13 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (10 10 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (8 8 (:REWRITE CON-AND-DIS-EVAL-LIST-OF-CONS))
 (8 8 (:REWRITE CON-AND-DIS-EVAL-LIST-OF-ATOM))
 )
(CON-AND-DIS-EVAL-LIST-OF-APPEND
 (186 93 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (93 93 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (93 93 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 6 (:REWRITE DEFAULT-CAR))
 (8 5 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(LEN-OF-CON-AND-DIS-EVAL-LIST
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CDR-OF-CON-AND-DIS-EVAL-LIST
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CAR-OF-CON-AND-DIS-EVAL-LIST
 (8 5 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-OF-CON-AND-DIS-EVAL-LIST-TYPE
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 1 (:REWRITE CDR-OF-CON-AND-DIS-EVAL-LIST))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE CON-AND-DIS-EVAL-LIST-OF-ATOM))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CON-AND-DIS-EVAL-LIST-OF-TRUE-LIST_FIX
 (7 6 (:REWRITE DEFAULT-CAR))
 (6 5 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (2 2 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CON-AND-DIS-EVAL-LIST-WHEN-QUOTE-LISTP
 (10 10 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CON-AND-DIS-EVAL-LIST-OF-KWOTE-LST
 (69 6 (:DEFINITION QUOTE-LISTP))
 (30 28 (:REWRITE DEFAULT-CAR))
 (18 6 (:DEFINITION QUOTEP))
 (16 4 (:REWRITE CON-AND-DIS-EVAL-LIST-OF-ATOM))
 (14 12 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (3 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CON-AND-DIS-EVAL-LIST-WHEN-SYMBOL-LISTP
 (35 5 (:DEFINITION QUOTE-LISTP))
 (34 34 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (9 5 (:DEFINITION QUOTEP))
 (4 4 (:REWRITE CON-AND-DIS-EVAL-LIST-OF-ATOM))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (1 1 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 )
(CON-AND-DIS-EVAL-OF-FNCALL-ARGS-BACK)
(CON-AND-DIS-EVAL-LIST-OF-DISJOIN2-IFF
 (40 40 (:REWRITE DEFAULT-CAR))
 (39 21 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (27 21 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (27 21 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (27 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (27 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (27 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(CON-AND-DIS-EVAL-LIST-OF-DISJOIN-OF-CONS-IFF
 (81 81 (:REWRITE DEFAULT-CAR))
 (53 53 (:REWRITE DEFAULT-CDR))
 (42 23 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (29 23 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (29 23 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (29 23 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (29 23 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (29 23 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (13 13 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP)
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-OF-CONS
 (10 5 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-OF-APPEND
 (90 45 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (64 64 (:REWRITE DEFAULT-CAR))
 (57 30 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 45 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(CON-AND-DIS-EVAL-OF-CONJOIN
 (141 141 (:REWRITE DEFAULT-CAR))
 (96 50 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (76 76 (:REWRITE DEFAULT-CDR))
 (56 50 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (56 50 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (56 50 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (56 50 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (56 50 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (40 40 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL
 (17 17 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP)
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-OF-CONS
 (10 5 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-OF-APPEND
 (90 45 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (64 64 (:REWRITE DEFAULT-CAR))
 (57 30 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 45 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (30 30 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(CON-AND-DIS-EVAL-OF-DISJOIN
 (146 146 (:REWRITE DEFAULT-CAR))
 (100 52 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (79 79 (:REWRITE DEFAULT-CDR))
 (58 52 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (58 52 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (58 52 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (58 52 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (58 52 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (52 52 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (42 42 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL
 (17 17 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL
 (44 18 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (38 38 (:REWRITE DEFAULT-CAR))
 (26 18 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (19 4 (:DEFINITION MEMBER-EQUAL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (18 18 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(NOT-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T
 (43 9 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (37 37 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-CDR))
 (12 7 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (9 9 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (7 7 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-OF-COMBINE-DISJUNCTS
 (1848 1838 (:REWRITE DEFAULT-CAR))
 (1618 1600 (:REWRITE DEFAULT-CDR))
 (605 605 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (310 169 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (284 146 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (146 146 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (138 138 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-OF-COMBINE-CONJUNCTS
 (574 561 (:REWRITE DEFAULT-CAR))
 (424 424 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (385 372 (:REWRITE DEFAULT-CDR))
 (226 118 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (138 138 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (118 118 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (108 108 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(NEGATE-TERM2-CORRECT
 (312 312 (:REWRITE DEFAULT-CAR))
 (229 122 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (201 201 (:REWRITE DEFAULT-CDR))
 (127 112 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (127 112 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (127 112 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (122 122 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (94 94 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (92 92 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (4 4 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-OF-NEGATE-TERMS2
 (494 62 (:DEFINITION DISJOIN))
 (276 20 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (208 208 (:REWRITE DEFAULT-CAR))
 (156 150 (:REWRITE DEFAULT-CDR))
 (62 62 (:DEFINITION DISJOIN2))
 (45 21 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (40 16 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (39 21 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (12 12 (:REWRITE CDR-CONS))
 (12 12 (:REWRITE CAR-CONS))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-OF-NEGATE-TERMS2
 (175 16 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (167 167 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE DEFAULT-CDR))
 (54 22 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (46 46 (:DEFINITION DISJOIN2))
 (39 21 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-QUOTE))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (21 21 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (15 15 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 )
(ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-OF-NEGATE-CONJUNCTS
 (43 2 (:DEFINITION ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL))
 (32 1 (:DEFINITION ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL))
 (28 4 (:DEFINITION DISJOIN))
 (17 5 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (16 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION NEGATE-TERMS2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (9 1 (:DEFINITION MEMBER-EQUAL))
 (8 5 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 5 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (5 5 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (5 2 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION DISJOIN2))
 (3 3 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-OF-NEGATE-DISJUNCTS
 (71 2 (:DEFINITION ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL))
 (48 8 (:DEFINITION DISJOIN))
 (28 4 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (28 4 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (18 1 (:DEFINITION ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL))
 (9 6 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (9 1 (:DEFINITION MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION NEGATE-TERMS2))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:DEFINITION DISJOIN2))
 (8 6 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-NOT-CALL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-MYIF-CALL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-IF-CALL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLOR-CALL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLIF-CALL))
 (6 6 (:REWRITE CON-AND-DIS-EVAL-OF-BOOLAND-CALL))
 (5 2 (:REWRITE ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (3 3 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 )
(FLAG-LEMMA-FOR-GET-CONJUNCTS-OF-TERM2-CORRECT
 (8716 8716 (:REWRITE DEFAULT-CDR))
 (7118 7118 (:REWRITE DEFAULT-CAR))
 (3270 522 (:REWRITE NOT-CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (1739 371 (:REWRITE CON-AND-DIS-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-CON-AND-DIS-EVAL-AND-MEMBER-EQUAL))
 (1709 1709 (:TYPE-PRESCRIPTION GET-DISJUNCTS-OF-TERM2))
 (837 93 (:REWRITE NOT-ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T))
 (837 93 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (745 449 (:REWRITE CON-AND-DIS-EVAL-OF-LAMBDA-BETTER))
 (654 654 (:TYPE-PRESCRIPTION GET-CONJUNCTS-OF-TERM2))
 (372 93 (:REWRITE ALL-EVAL-TO-FALSE-WITH-CON-AND-DIS-EVAL-WHEN-NOT-CONSP))
 (312 312 (:REWRITE CON-AND-DIS-EVAL-OF-VARIABLE))
 (259 259 (:DEFINITION DISJOIN2))
 (160 80 (:TYPE-PRESCRIPTION COMBINE-DISJUNCTS))
 (7 7 (:REWRITE BOOLIF-WHEN-QUOTEP-ARG1))
 (7 7 (:REWRITE BOOLIF-WHEN-QUOTEP-AND-NOT-BOOLEANP-ARG3))
 (7 7 (:REWRITE BOOLIF-WHEN-QUOTEP-AND-NOT-BOOLEANP-ARG2))
 (6 6 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 (4 4 (:TYPE-PRESCRIPTION NEGATE-CONJUNCTS))
 (4 4 (:TYPE-PRESCRIPTION MYIF))
 )
(GET-CONJUNCTS-OF-TERM2-CORRECT)
(GET-DISJUNCTS-OF-TERM-CORRECT)
