(SYMBOL-COUNT-WORLDP)
(PLIST-WORLDP-WHEN-SYMBOL-COUNT-WORLDP
 (338 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (105 103 (:REWRITE DEFAULT-CAR))
 (94 94 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (58 56 (:REWRITE DEFAULT-CDR))
 (56 30 (:REWRITE DEFAULT-<-2))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (30 30 (:REWRITE USE-ALL-CONSP-2))
 (30 30 (:REWRITE USE-ALL-CONSP))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ACL2-NUMBERP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP
 (652 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (262 98 (:REWRITE DEFAULT-CAR))
 (241 59 (:REWRITE DEFAULT-CDR))
 (224 17 (:REWRITE LEN-OF-CDR))
 (105 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (88 37 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (85 85 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 35 (:REWRITE DEFAULT-<-1))
 (34 17 (:REWRITE DEFAULT-+-2))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(RATIONALP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP
 (652 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (262 98 (:REWRITE DEFAULT-CAR))
 (241 59 (:REWRITE DEFAULT-CDR))
 (224 17 (:REWRITE LEN-OF-CDR))
 (105 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (88 37 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (85 85 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (70 35 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 35 (:REWRITE DEFAULT-<-1))
 (34 17 (:REWRITE DEFAULT-+-2))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(INCREMENT-COUNT-IN-SYMBOL-COUNT-WORLD)
(SYMBOL-COUNT-WORLDP-OF-INCREMENT-COUNT-IN-SYMBOL-COUNT-WORLD
 (120 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (107 1 (:DEFINITION SGETPROP))
 (60 19 (:REWRITE DEFAULT-CAR))
 (56 15 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (46 3 (:REWRITE LEN-OF-CDR))
 (25 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (14 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 6 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ACL2-NUMBERP-OF-GETPROP-WHEN-SYMBOL-COUNT-WORLDP))
 )
(INCREMENT-COUNTS-IN-SYMBOL-COUNT-WORLD
 (46 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (9 5 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE USE-ALL-CONSP-2))
 (5 5 (:REWRITE USE-ALL-CONSP))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 1 (:REWRITE LEN-OF-CDR))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(SYMBOL-COUNT-WORLDP-OF-INCREMENT-COUNTS-IN-SYMBOL-COUNT-WORLD
 (86 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 9 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (9 9 (:REWRITE USE-ALL-CONSP-2))
 (9 9 (:REWRITE USE-ALL-CONSP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(EMPTY-SYMBOL-COUNT-WORLD)
(MAKE-COUNT-ALIST
 (445 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (135 36 (:REWRITE DEFAULT-CDR))
 (92 8 (:REWRITE LEN-OF-CDR))
 (81 18 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (75 48 (:REWRITE DEFAULT-CAR))
 (65 36 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (61 31 (:REWRITE DEFAULT-<-2))
 (60 60 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (38 7 (:REWRITE EQUAL-OF-LEN-AND-0))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (35 35 (:REWRITE USE-ALL-CONSP-2))
 (35 35 (:REWRITE USE-ALL-CONSP))
 (35 35 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (31 31 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (15 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 1 (:REWRITE ALL-CONSP-OF-CDR))
 )
(ALL-CONSP-OF-MAKE-COUNT-ALIST
 (1153 106 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (967 69 (:REWRITE DEFAULT-CDR))
 (655 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (436 26 (:REWRITE LEN-OF-CDR))
 (266 20 (:REWRITE EQUAL-OF-LEN-AND-0))
 (227 56 (:REWRITE DEFAULT-CAR))
 (201 67 (:REWRITE USE-ALL-CONSP))
 (158 154 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (145 60 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (134 134 (:TYPE-PRESCRIPTION MEMBERP))
 (106 106 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (88 47 (:REWRITE DEFAULT-<-2))
 (67 67 (:REWRITE USE-ALL-CONSP-2))
 (67 67 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (47 47 (:REWRITE DEFAULT-<-1))
 (46 26 (:REWRITE DEFAULT-+-2))
 (40 20 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 20 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 28 (:TYPE-PRESCRIPTION MAKE-COUNT-ALIST))
 (26 26 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(TRUE-LISTP-OF-MAKE-COUNT-ALIST
 (551 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (410 41 (:REWRITE DEFAULT-CDR))
 (186 12 (:REWRITE LEN-OF-CDR))
 (140 8 (:DEFINITION TRUE-LISTP))
 (108 9 (:REWRITE EQUAL-OF-LEN-AND-0))
 (103 22 (:REWRITE DEFAULT-CAR))
 (78 75 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (72 31 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (47 25 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE USE-ALL-CONSP-2))
 (34 34 (:REWRITE USE-ALL-CONSP))
 (34 34 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (25 25 (:REWRITE DEFAULT-<-1))
 (21 12 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 9 (:TYPE-PRESCRIPTION ALL-CONSP))
 )
(ALL-CDRS-RATIONALP
 (17 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (11 2 (:REWRITE DEFAULT-CDR))
 (5 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 1 (:REWRITE USE-ALL-CONSP))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(ALL-CDRS-RATIONALP-OF-CONS)
(USE-ALL-CDRS-RATIONALP-FOR-CAR)
(USE-ALL-CDRS-RATIONALP-FOR-CAR-OF-LAST
 (2 2 (:TYPE-PRESCRIPTION LAST))
 )
(ALL-CDRS-RATIONALP-OF-APPEND)
(ALL-CDRS-RATIONALP-OF-UNION-EQUAL)
(ALL-CDRS-RATIONALP-WHEN-NOT-CONSP)
(ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP)
(ALL-CDRS-RATIONALP-OF-REVAPPEND)
(ALL-CDRS-RATIONALP-OF-CDR)
(ALL-CDRS-RATIONALP-OF-NTHCDR)
(ALL-CDRS-RATIONALP-OF-FIRSTN)
(ALL-CDRS-RATIONALP-OF-REMOVE1-EQUAL)
(ALL-CDRS-RATIONALP-OF-REMOVE-EQUAL)
(ALL-CDRS-RATIONALP-OF-LAST)
(ALL-CDRS-RATIONALP-OF-TAKE)
(ALL-CDRS-RATIONALP-WHEN-PERM)
(ALL-CDRS-RATIONALP-OF-TRUE-LIST-FIX)
(PERM-IMPLIES-EQUAL-ALL-CDRS-RATIONALP-1)
(USE-ALL-CDRS-RATIONALP)
(USE-ALL-CDRS-RATIONALP-2)
(ALL-CDRS-RATIONALP-OF-ADD-TO-SET-EQUAL)
(ALL-CDRS-RATIONALP-OF-MAKE-COUNT-ALIST
 (1100 98 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (676 102 (:REWRITE DEFAULT-CDR))
 (604 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (213 105 (:REWRITE DEFAULT-CAR))
 (175 21 (:REWRITE EQUAL-OF-LEN-AND-0))
 (161 157 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (110 58 (:REWRITE DEFAULT-<-2))
 (98 98 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (72 72 (:REWRITE USE-ALL-CONSP-2))
 (72 72 (:REWRITE USE-ALL-CONSP))
 (72 72 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (63 21 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (58 58 (:REWRITE DEFAULT-<-1))
 (52 31 (:REWRITE DEFAULT-+-2))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (28 28 (:TYPE-PRESCRIPTION MAKE-COUNT-ALIST))
 (28 28 (:TYPE-PRESCRIPTION ALL-CONSP))
 (27 27 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (25 7 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (22 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION MEMBERP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(SYMBOL-COUNT-WORLDP-OF-UNIQUIFY-ALIST-EQ-AUX
 (1535 134 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (559 300 (:REWRITE DEFAULT-CAR))
 (246 237 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (237 169 (:REWRITE DEFAULT-CDR))
 (205 35 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (197 101 (:REWRITE DEFAULT-<-2))
 (134 134 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (101 101 (:REWRITE USE-ALL-CONSP-2))
 (101 101 (:REWRITE USE-ALL-CONSP))
 (101 101 (:REWRITE DEFAULT-<-1))
 (101 101 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (78 78 (:TYPE-PRESCRIPTION ALL-CONSP))
 (70 35 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (59 34 (:REWRITE DEFAULT-+-2))
 (53 53 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (44 39 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (44 39 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (36 18 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (34 34 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (25 25 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (25 25 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (25 25 (:REWRITE EQUAL-OF-LEN-AND-0))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (13 13 (:TYPE-PRESCRIPTION ACONS))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 )
(SYMBOL-ALISTP-WHEN-SYMBOL-COUNT-WORLDP
 (298 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (96 94 (:REWRITE DEFAULT-CAR))
 (88 88 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (52 50 (:REWRITE DEFAULT-CDR))
 (52 28 (:REWRITE DEFAULT-<-2))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (28 28 (:REWRITE USE-ALL-CONSP-2))
 (28 28 (:REWRITE USE-ALL-CONSP))
 (28 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (24 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (10 5 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (5 5 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(MERGE-BY-CDR->
 (316 36 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (152 26 (:REWRITE DEFAULT-CDR))
 (120 6 (:DEFINITION TRUE-LISTP))
 (112 112 (:TYPE-PRESCRIPTION MEMBERP))
 (100 30 (:REWRITE DEFAULT-<-2))
 (96 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (94 22 (:REWRITE USE-ALL-CONSP))
 (78 78 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 30 (:REWRITE DEFAULT-<-1))
 (54 14 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (36 36 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 13 (:REWRITE DEFAULT-+-2))
 (14 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ACL2-COUNT-OF-EVENS-BOUND
 (6701 3523 (:REWRITE DEFAULT-+-2))
 (4481 3523 (:REWRITE DEFAULT-+-1))
 (1812 1234 (:REWRITE DEFAULT-<-2))
 (1383 1234 (:REWRITE DEFAULT-<-1))
 (717 717 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (701 508 (:REWRITE DEFAULT-CAR))
 (576 576 (:REWRITE USE-ALL-CONSP-2))
 (576 576 (:REWRITE USE-ALL-CONSP))
 (576 576 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (447 447 (:REWRITE DEFAULT-UNARY-MINUS))
 (418 62 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (242 242 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (241 241 (:REWRITE DEFAULT-DENOMINATOR))
 (222 222 (:REWRITE DEFAULT-COERCE-2))
 (222 222 (:REWRITE DEFAULT-COERCE-1))
 (215 215 (:REWRITE DEFAULT-NUMERATOR))
 (206 206 (:REWRITE DEFAULT-REALPART))
 (206 206 (:REWRITE DEFAULT-IMAGPART))
 (198 198 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (150 67 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (134 134 (:TYPE-PRESCRIPTION ALL-CONSP))
 (124 62 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (67 67 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (62 62 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (49 49 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (49 49 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (45 45 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 5 (:REWRITE ALL-CONSP-OF-CDR))
 )
(<-OF-ACL2-COUNT-OF-EVENS
 (1743 999 (:REWRITE DEFAULT-+-2))
 (1259 999 (:REWRITE DEFAULT-+-1))
 (494 39 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (488 122 (:DEFINITION INTEGER-ABS))
 (438 150 (:REWRITE DEFAULT-CAR))
 (377 272 (:REWRITE DEFAULT-<-2))
 (300 272 (:REWRITE DEFAULT-<-1))
 (297 297 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (278 54 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (244 61 (:DEFINITION LENGTH))
 (201 201 (:REWRITE USE-ALL-CONSP-2))
 (201 201 (:REWRITE USE-ALL-CONSP))
 (201 201 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (141 15 (:REWRITE ALL-CONSP-OF-CDR))
 (122 122 (:REWRITE DEFAULT-UNARY-MINUS))
 (108 108 (:TYPE-PRESCRIPTION ALL-CONSP))
 (79 79 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (78 39 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (63 63 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (61 61 (:REWRITE DEFAULT-REALPART))
 (61 61 (:REWRITE DEFAULT-NUMERATOR))
 (61 61 (:REWRITE DEFAULT-IMAGPART))
 (61 61 (:REWRITE DEFAULT-DENOMINATOR))
 (61 61 (:REWRITE DEFAULT-COERCE-2))
 (61 61 (:REWRITE DEFAULT-COERCE-1))
 (60 4 (:REWRITE ACL2-COUNT-OF-EVENS-BOUND))
 (54 54 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (39 39 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (12 12 (:REWRITE USE-ALL-CDRS-RATIONALP))
 )
(MERGE-SORT-BY-CDR->
 (7806 596 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5356 2857 (:REWRITE DEFAULT-+-2))
 (3709 2857 (:REWRITE DEFAULT-+-1))
 (1543 1041 (:REWRITE DEFAULT-<-2))
 (1185 1041 (:REWRITE DEFAULT-<-1))
 (596 596 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (587 587 (:REWRITE USE-ALL-CONSP-2))
 (587 587 (:REWRITE USE-ALL-CONSP))
 (587 587 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (508 486 (:REWRITE DEFAULT-CAR))
 (438 32 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (359 359 (:REWRITE DEFAULT-UNARY-MINUS))
 (300 60 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (266 266 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (198 198 (:REWRITE DEFAULT-DENOMINATOR))
 (183 183 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (178 178 (:REWRITE DEFAULT-COERCE-2))
 (178 178 (:REWRITE DEFAULT-COERCE-1))
 (170 170 (:REWRITE DEFAULT-NUMERATOR))
 (161 161 (:REWRITE DEFAULT-REALPART))
 (161 161 (:REWRITE DEFAULT-IMAGPART))
 (152 16 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (120 120 (:TYPE-PRESCRIPTION ALL-CONSP))
 (120 60 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (60 60 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (48 48 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (48 48 (:REWRITE USE-ALL-CDRS-RATIONALP))
 )
(ALL-CONPS-OF-EVENS
 (236 19 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (217 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (135 10 (:REWRITE DEFAULT-CDR))
 (59 19 (:REWRITE USE-ALL-CONSP))
 (40 40 (:TYPE-PRESCRIPTION MEMBERP))
 (37 19 (:REWRITE DEFAULT-<-2))
 (37 5 (:REWRITE LEN-OF-CDR))
 (36 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (34 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION EVENS))
 (19 19 (:REWRITE USE-ALL-CONSP-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 19 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ALL-CONSP-OF-MERGE-BY-CDR->
 (719 78 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (648 26 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (362 54 (:REWRITE USE-ALL-CONSP))
 (308 308 (:TYPE-PRESCRIPTION MEMBERP))
 (260 44 (:REWRITE DEFAULT-CDR))
 (226 10 (:DEFINITION REVAPPEND))
 (216 66 (:REWRITE DEFAULT-<-2))
 (192 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (162 66 (:REWRITE DEFAULT-<-1))
 (120 24 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (115 115 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 78 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (54 54 (:REWRITE USE-ALL-CONSP-2))
 (54 54 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (48 48 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (24 24 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (24 24 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 )
(ALL-CONSP-OF-MERGE-SORT-BY-CDR->
 (1339 121 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (989 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (935 89 (:REWRITE DEFAULT-CDR))
 (743 9 (:DEFINITION MERGE-BY-CDR->))
 (684 15 (:DEFINITION EVENS))
 (332 90 (:REWRITE USE-ALL-CONSP))
 (242 242 (:TYPE-PRESCRIPTION MEMBERP))
 (207 70 (:REWRITE DEFAULT-<-2))
 (178 166 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (144 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (142 70 (:REWRITE DEFAULT-<-1))
 (121 121 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (90 90 (:REWRITE USE-ALL-CONSP-2))
 (90 90 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (90 18 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (71 40 (:REWRITE DEFAULT-+-2))
 (66 66 (:TYPE-PRESCRIPTION EVENS))
 (51 51 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE DEFAULT-+-1))
 (36 36 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (26 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (25 1 (:REWRITE ALL-CONSP-OF-MERGE-BY-CDR->))
 (18 18 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (18 18 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (18 18 (:DEFINITION REVAPPEND))
 (12 12 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(ALL-CDRS-RATIONALP-OF-EVENS
 (234 19 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (199 8 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (135 11 (:REWRITE DEFAULT-CDR))
 (38 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (37 5 (:REWRITE LEN-OF-CDR))
 (35 31 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (35 18 (:REWRITE DEFAULT-<-2))
 (26 26 (:TYPE-PRESCRIPTION EVENS))
 (19 19 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 18 (:REWRITE USE-ALL-CONSP-2))
 (18 18 (:REWRITE USE-ALL-CONSP))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 1 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION MEMBERP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 )
(ALL-CDRS-RATIONALP-OF-MERGE-BY-CDR->
 (715 78 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (514 26 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (280 46 (:REWRITE DEFAULT-CDR))
 (256 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (244 64 (:REWRITE DEFAULT-<-2))
 (198 26 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (192 64 (:REWRITE DEFAULT-<-1))
 (172 172 (:TYPE-PRESCRIPTION MEMBERP))
 (170 10 (:DEFINITION REVAPPEND))
 (117 117 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 78 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (52 52 (:REWRITE USE-ALL-CONSP-2))
 (52 52 (:REWRITE USE-ALL-CONSP))
 (52 52 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (44 44 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 )
(ALL-CDRS-RATIONALP-OF-MERGE-SORT-BY-CDR->
 (1309 121 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (923 27 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (871 89 (:REWRITE DEFAULT-CDR))
 (731 9 (:DEFINITION MERGE-BY-CDR->))
 (618 15 (:DEFINITION EVENS))
 (229 70 (:REWRITE DEFAULT-<-2))
 (200 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (178 166 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (176 70 (:REWRITE DEFAULT-<-1))
 (121 121 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (90 90 (:REWRITE USE-ALL-CONSP-2))
 (90 90 (:REWRITE USE-ALL-CONSP))
 (90 90 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (86 18 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (78 18 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (71 40 (:REWRITE DEFAULT-+-2))
 (68 68 (:TYPE-PRESCRIPTION MEMBERP))
 (66 66 (:TYPE-PRESCRIPTION EVENS))
 (51 51 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (19 1 (:REWRITE ALL-CDRS-RATIONALP-OF-MERGE-BY-CDR->))
 (18 18 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:DEFINITION REVAPPEND))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(MERGE-SORT-BY-CDR->
 (746 62 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (494 2 (:DEFINITION MERGE-SORT-BY-CDR->))
 (466 52 (:REWRITE DEFAULT-CDR))
 (386 8 (:DEFINITION EVENS))
 (186 2 (:DEFINITION MERGE-BY-CDR->))
 (126 44 (:REWRITE USE-ALL-CONSP))
 (122 110 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (106 36 (:REWRITE DEFAULT-<-2))
 (90 90 (:TYPE-PRESCRIPTION MEMBERP))
 (68 36 (:REWRITE DEFAULT-<-1))
 (66 36 (:REWRITE DEFAULT-+-2))
 (62 62 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (60 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (40 4 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (36 36 (:REWRITE DEFAULT-+-1))
 (24 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (24 4 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 4 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 4 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:DEFINITION REVAPPEND))
 )
(SUMMARIZE-SYMBOL-COUNT-WORLD)
