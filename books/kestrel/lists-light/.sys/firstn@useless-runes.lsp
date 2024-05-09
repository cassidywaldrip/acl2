(FIRSTN)
(FIRSTN-OF-NIL)
(FIRSTN-WHEN-ZP-CHEAP
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(FIRSTN-OF-0)
(LEN-OF-FIRSTN
 (82 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (46 31 (:REWRITE DEFAULT-<-2))
 (44 26 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (31 31 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-CAR))
 (11 7 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(FIRSTN-OF-SINGLETON
 (2 2 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(FIRSTN-OF-ONE-MORE
 (168 17 (:REWRITE LEN-OF-FIRSTN))
 (92 40 (:REWRITE DEFAULT-CAR))
 (82 61 (:REWRITE DEFAULT-<-2))
 (80 40 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (63 17 (:DEFINITION MIN))
 (61 61 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (51 17 (:DEFINITION NFIX))
 (36 33 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (15 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 11 (:REWRITE ZP-OPEN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 5 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 )
(NTH-OF-FIRSTN
 (131 31 (:REWRITE DEFAULT-CAR))
 (105 74 (:REWRITE DEFAULT-<-2))
 (74 74 (:REWRITE DEFAULT-<-1))
 (38 35 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (25 25 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 17 (:REWRITE DEFAULT-+-2))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (17 17 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (14 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE ZP-OPEN))
 )
(NTHCDR-OF-FIRSTN-SAME
 (20 10 (:REWRITE DEFAULT-<-2))
 (11 10 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIRSTN-OF-TRUE-LIST-FIX
 (157 7 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (148 13 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (137 8 (:DEFINITION TRUE-LISTP))
 (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (26 4 (:REWRITE LEN-OF-CDR))
 (24 13 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (19 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (15 15 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (13 13 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (11 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(FIRSTN-BECOMES-TAKE
 (59 7 (:REWRITE TAKE-DOES-NOTHING))
 (20 6 (:REWRITE DEFAULT-CAR))
 (19 11 (:REWRITE DEFAULT-<-2))
 (19 7 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 11 (:REWRITE DEFAULT-<-1))
 (13 11 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(FIRSTN-BECOMES-TAKE-GEN
 (267 12 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (261 31 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (235 16 (:DEFINITION TRUE-LISTP))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (67 54 (:REWRITE DEFAULT-<-2))
 (63 54 (:REWRITE DEFAULT-<-1))
 (57 38 (:REWRITE DEFAULT-CDR))
 (50 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (31 12 (:REWRITE DEFAULT-CAR))
 (29 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (23 23 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (13 13 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (12 6 (:REWRITE ZP-OPEN))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(FIRSTN-OF-1
 (12 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (11 1 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (8 1 (:DEFINITION TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FIRSTN-WHEN-<=-OF-LEN
 (63 6 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (49 4 (:DEFINITION TRUE-LISTP))
 (21 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 7 (:REWRITE DEFAULT-<-2))
 (10 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (5 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(APPEND-OF-FIRSTN-AND-NTHCDR
 (1644 822 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (822 274 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (386 39 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (329 16 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (287 19 (:DEFINITION TRUE-LISTP))
 (141 55 (:REWRITE DEFAULT-CDR))
 (126 96 (:REWRITE DEFAULT-<-2))
 (108 96 (:REWRITE DEFAULT-<-1))
 (51 49 (:REWRITE DEFAULT-+-2))
 (49 49 (:REWRITE DEFAULT-+-1))
 (39 39 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (39 13 (:DEFINITION POSP))
 (37 37 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 20 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (15 6 (:REWRITE ZP-OPEN))
 (13 13 (:TYPE-PRESCRIPTION POSP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 1 (:REWRITE LEN-OF-FIRSTN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (9 2 (:REWRITE TAKE-DOES-NOTHING))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 1 (:DEFINITION MIN))
 (4 1 (:REWRITE LEN-OF-TAKE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE FIRSTN-WHEN-ZP-CHEAP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(CONSP-OF-FIRSTN
 (20 1 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (17 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (17 1 (:DEFINITION TRUE-LISTP))
 (16 12 (:REWRITE DEFAULT-<-2))
 (14 12 (:REWRITE DEFAULT-<-1))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (12 7 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 (1 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FIRSTN-OF-APPEND
 (217 171 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (215 125 (:REWRITE DEFAULT-<-1))
 (199 125 (:REWRITE DEFAULT-<-2))
 (189 12 (:DEFINITION TRUE-LISTP))
 (132 63 (:REWRITE DEFAULT-+-2))
 (129 18 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (114 63 (:REWRITE DEFAULT-+-1))
 (101 49 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (88 4 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (62 1 (:REWRITE TRUE-LISTP-OF-NTHCDR-3))
 (55 29 (:REWRITE DEFAULT-UNARY-MINUS))
 (39 3 (:DEFINITION POSP))
 (38 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 5 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (30 18 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (18 18 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (15 15 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 12 (:REWRITE DEFAULT-CDR))
 (14 12 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (14 1 (:REWRITE LEN-OF-NTHCDR))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 )
(FIRSTN-OF-FIRSTN
 (151 117 (:REWRITE DEFAULT-<-1))
 (127 117 (:REWRITE DEFAULT-<-2))
 (79 59 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (76 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (64 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (64 4 (:DEFINITION TRUE-LISTP))
 (59 3 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (40 25 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (14 4 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 5 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIRSTN-OF-TAKE
 (78 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (63 3 (:REWRITE LEN-OF-CDR))
 (42 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (31 27 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (30 3 (:REWRITE DEFAULT-CDR))
 (30 3 (:REWRITE DEFAULT-CAR))
 (25 13 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (19 15 (:REWRITE DEFAULT-<-2))
 (16 15 (:REWRITE DEFAULT-<-1))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 )
(FIRSTN-OF-LEN
 (21 2 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (17 1 (:DEFINITION TRUE-LISTP))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(EQUAL-OF-FIRSTN-AND-TAKE
 (532 69 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (345 10 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (319 14 (:DEFINITION TRUE-LISTP))
 (111 69 (:REWRITE DEFAULT-<-2))
 (85 56 (:REWRITE DEFAULT-+-2))
 (78 69 (:REWRITE DEFAULT-<-1))
 (69 69 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (65 65 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (58 58 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (56 56 (:REWRITE DEFAULT-+-1))
 (26 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (26 8 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 1 (:DEFINITION NFIX))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 )
(EQUAL-OF-TAKE-AND-FIRSTN
 (42 3 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (40 2 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (34 2 (:DEFINITION TRUE-LISTP))
 (22 16 (:REWRITE DEFAULT-<-1))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (17 17 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 3 (:DEFINITION NFIX))
 (3 3 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(EQUAL-OF-FIRSTN-AND-FIRSTN-SAME
 (26 2 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (16 12 (:REWRITE DEFAULT-<-1))
 (14 12 (:REWRITE DEFAULT-<-2))
 (14 2 (:REWRITE TAKE-DOES-NOTHING))
 (8 8 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(EQUAL-OF-FIRSTN-SAME
 (37 3 (:DEFINITION TRUE-LISTP))
 (22 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (18 14 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (17 14 (:REWRITE DEFAULT-<-1))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 3 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT
 (206 23 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (167 8 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (144 9 (:DEFINITION TRUE-LISTP))
 (65 49 (:REWRITE DEFAULT-<-2))
 (53 49 (:REWRITE DEFAULT-<-1))
 (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 22 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 10 (:REWRITE DEFAULT-CAR))
 (19 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (15 15 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (14 1 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (10 10 (:REWRITE ZP-OPEN))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (4 4 (:TYPE-PRESCRIPTION TAKE))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 1 (:DEFINITION NFIX))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:TYPE-PRESCRIPTION NFIX))
 )
