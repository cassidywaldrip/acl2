(CHECK-UNARY-LAMBDA-CALL
 (222 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (170 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (116 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (114 48 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (112 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (90 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (84 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (74 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (60 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (58 2 (:DEFINITION MEMBER-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (34 34 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 2 (:DEFINITION TRUE-LISTP))
 (30 6 (:DEFINITION LEN))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (28 28 (:REWRITE SUBSETP-TRANS2))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (28 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 24 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE SET::IN-SET))
 )
(BOOLEANP-OF-CHECK-UNARY-LAMBDA-CALL.YES/NO
 (14 2 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.FORMALS))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.ARGS))
 )
(SYMBOLP-OF-CHECK-UNARY-LAMBDA-CALL.FORMAL
 (280 1 (:DEFINITION PSEUDO-TERMP))
 (111 1 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (85 5 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (58 4 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (57 24 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (56 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (45 9 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (42 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (37 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (30 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (29 1 (:DEFINITION MEMBER-EQUAL))
 (28 28 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (25 19 (:REWRITE DEFAULT-CAR))
 (23 23 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 1 (:DEFINITION TRUE-LISTP))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 14 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (14 14 (:REWRITE SUBSETP-TRANS2))
 (14 14 (:REWRITE SUBSETP-TRANS))
 (14 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.ARGS))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SET::IN-SET))
 )
(PSEUDO-TERMP-OF-CHECK-UNARY-LAMBDA-CALL.BODY
 (608 2 (:DEFINITION PSEUDO-TERMP))
 (254 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (194 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (136 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (116 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (114 48 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (98 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (90 48 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (84 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (60 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (58 2 (:DEFINITION MEMBER-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 2 (:DEFINITION TRUE-LISTP))
 (30 6 (:DEFINITION LEN))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (28 28 (:REWRITE SUBSETP-TRANS2))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (28 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 24 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.FORMALS))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.ARGS))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE SET::IN-SET))
 )
(PSEUDO-TERMP-OF-CHECK-UNARY-LAMBDA-CALL.ARG
 (608 2 (:DEFINITION PSEUDO-TERMP))
 (254 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (194 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (136 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (116 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (114 48 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (98 10 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (90 48 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (84 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (60 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (58 2 (:DEFINITION MEMBER-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 2 (:DEFINITION TRUE-LISTP))
 (30 6 (:DEFINITION LEN))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (28 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (28 28 (:REWRITE SUBSETP-TRANS2))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (28 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 24 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.FORMALS))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.ARGS))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE SET::IN-SET))
 )
(ACL2-COUNT-OF-CHECK-UNARY-LAMBDA-CALL.BODY
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (33 9 (:REWRITE DEFAULT-CAR))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (13 1 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.FORMALS))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-CHECK-NARY-LAMBDA-CALL.ARGS))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 )
(ACL2-COUNT-OF-CHECK-UNARY-LAMBDA-CALL.ARG
 (424 182 (:REWRITE DEFAULT-+-2))
 (261 182 (:REWRITE DEFAULT-+-1))
 (136 34 (:DEFINITION INTEGER-ABS))
 (136 17 (:DEFINITION LENGTH))
 (115 23 (:DEFINITION LEN))
 (52 39 (:REWRITE DEFAULT-<-2))
 (43 39 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (17 17 (:REWRITE DEFAULT-REALPART))
 (17 17 (:REWRITE DEFAULT-NUMERATOR))
 (17 17 (:REWRITE DEFAULT-IMAGPART))
 (17 17 (:REWRITE DEFAULT-DENOMINATOR))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (17 17 (:REWRITE DEFAULT-COERCE-1))
 (14 14 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
