(SYMBOL<-OF-CARS)
(CONSP-AND-SYMBOLP-CAR)
(ALL-CONSP-AND-SYMBOLP-CAR)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-CONS-FOR-DEFMERGESORT
 (70 7 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (35 35 (:TYPE-PRESCRIPTION LEN))
 (14 7 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (7 7 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 7 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(USE-ALL-CONSP-AND-SYMBOLP-CAR-FOR-CAR-FOR-DEFMERGESORT
 (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (9 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ALL-CONSP-AND-SYMBOLP-CAR-OF-CDR-FOR-DEFMERGESORT
 (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE USE-ALL-CONSP-AND-SYMBOLP-CAR-FOR-CAR-FOR-DEFMERGESORT))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(ALL-CONSP-AND-SYMBOLP-CAR)
(MERGE-SYMBOL<-OF-CARS
 (296 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (112 8 (:DEFINITION TRUE-LISTP))
 (56 28 (:REWRITE DEFAULT-<-2))
 (52 52 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (48 12 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (28 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(CONSP-OF-MERGE-SYMBOL<-OF-CARS
 (127 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (25 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 13 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (13 13 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 3 (:REWRITE DEFAULT-+-2))
 (5 1 (:REWRITE LEN-OF-CDR))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (4 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(MERGE-SORT-SYMBOL<-OF-CARS)
(CONSP-OF-MERGE-SORT-SYMBOL<-OF-CARS
 (72 7 (:REWRITE DEFAULT-CDR))
 (38 38 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (38 19 (:REWRITE DEFAULT-<-2))
 (31 31 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (25 25 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 19 (:REWRITE DEFAULT-<-1))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MV-NTH-0-OF-SPLIT-LIST-FAST)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MV-NTH-1-OF-SPLIT-LIST-FAST)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MERGE-SYMBOL<-OF-CARS)
(TRUE-LISTP-OF-MERGE-SYMBOL<-OF-CARS)
(TRUE-LISTP-OF-MERGE-SORT-SYMBOL<-OF-CARS)
(ALL-CONSP-AND-SYMBOLP-CAR-OF-MERGE-SORT-SYMBOL<-OF-CARS)
(MERGE-SORT-SYMBOL<-OF-CARS)
(PERM-OF-MERGE-SYMBOL<-OF-CARS)
(PERM-OF-MERGE-SORT-SYMBOL<-OF-CARS)
(R1CS::CONSP-OF-NTH-WHEN-SYMBOL-ALISTP
 (158 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (44 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (8 2 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ZP-OPEN))
 )
(R1CS::ALL-CONSP-AND-SYMBOLP-CAR-WHEN-SYMBOL-ALISTP
 (130 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (26 13 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (14 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (13 13 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(R1CS::SYMBOL-ALISTP-OF-MERGE-SYMBOL<-OF-CARS
 (1158 127 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (253 149 (:REWRITE DEFAULT-CAR))
 (223 116 (:REWRITE DEFAULT-<-2))
 (177 39 (:REWRITE DEFAULT-CDR))
 (149 149 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (127 127 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (127 127 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (116 116 (:REWRITE DEFAULT-<-1))
 (90 6 (:DEFINITION REVAPPEND))
 (62 31 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (45 9 (:REWRITE LEN-OF-CDR))
 (36 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (31 31 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 )
(R1CS::SYMBOL-ALISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST-AUX
 (1630 168 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (299 173 (:REWRITE DEFAULT-CAR))
 (296 154 (:REWRITE DEFAULT-<-2))
 (168 168 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (166 166 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (160 154 (:REWRITE DEFAULT-<-1))
 (100 50 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (79 52 (:REWRITE DEFAULT-+-2))
 (78 15 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (52 52 (:REWRITE DEFAULT-+-1))
 (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (29 29 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (13 13 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(R1CS::SYMBOL-ALISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST
 (57 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (48 1 (:DEFINITION SPLIT-LIST-FAST-AUX))
 (37 1 (:DEFINITION SYMBOL-ALISTP))
 (11 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (11 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 1 (:REWRITE LEN-OF-CDR))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 1 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(R1CS::SYMBOL-ALISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST-AUX
 (366 75 (:REWRITE DEFAULT-CDR))
 (297 297 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (215 134 (:REWRITE DEFAULT-+-2))
 (165 91 (:REWRITE DEFAULT-<-2))
 (134 134 (:REWRITE DEFAULT-+-1))
 (113 91 (:REWRITE DEFAULT-<-1))
 (109 109 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (91 91 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (38 23 (:REWRITE DEFAULT-*-2))
 (30 30 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (30 3 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (24 3 (:LINEAR LEN-OF-CDR-LINEAR))
 (23 23 (:REWRITE DEFAULT-*-1))
 (23 23 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(R1CS::SYMBOL-ALISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST
 (57 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (48 1 (:DEFINITION SPLIT-LIST-FAST-AUX))
 (37 1 (:DEFINITION SYMBOL-ALISTP))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (11 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (11 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 1 (:REWRITE LEN-OF-CDR))
 (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 1 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(R1CS::SYMBOL-ALISTP-OF-MERGE-SORT-SYMBOL<-OF-CARS
 (90 19 (:REWRITE DEFAULT-CDR))
 (81 13 (:REWRITE CONSP-OF-MERGE-SORT-SYMBOL<-OF-CARS))
 (72 36 (:REWRITE DEFAULT-CAR))
 (54 28 (:REWRITE DEFAULT-<-2))
 (51 51 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (48 12 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (42 42 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 32 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 28 (:REWRITE DEFAULT-<-1))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (22 4 (:REWRITE CONSP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
 (15 3 (:REWRITE CONSP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST))
 )
(R1CS::MAKE-VALUATION-FROM-KEYWORD-VARS-AUX
 (9 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(R1CS::MAKE-VALUATION-FROM-KEYWORD-VARS)
(R1CS::MAKE-VALUATION-FROM-KEYWORD-VARS2-AUX
 (171 1 (:REWRITE TAKE-DOES-NOTHING))
 (162 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (144 1 (:DEFINITION POSP))
 (123 123 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (123 123 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (123 123 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (123 123 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (123 123 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (42 13 (:REWRITE DEFAULT-<-1))
 (38 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (18 18 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (18 18 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (18 18 (:REWRITE FLOOR-WHEN-<))
 (18 18 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (13 13 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 4 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (9 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (6 1 (:REWRITE <-OF-0-AND-FLOOR))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-OF-FLOOR-SAME))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(R1CS::MAKE-VALUATION-FROM-KEYWORD-VARS2)
(R1CS::MAKE-FEP-ASSUMPTIONS-FROM-KEYWORD-VARS-AUX
 (9 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(R1CS::MAKE-FEP-ASSUMPTIONS-FROM-KEYWORD-VARS)
(R1CS::MAKE-BITP-ASSUMPTIONS-FROM-KEYWORD-VARS-AUX
 (9 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(R1CS::MAKE-BITP-ASSUMPTIONS-FROM-KEYWORD-VARS)
(R1CS::MAKE-SYMBOLIC-VALUATION-FOR-ALIST-AUX
 (29 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (6 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (6 3 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(R1CS::MAKE-SYMBOLIC-VALUATION-FOR-ALIST
 (495 49 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (276 20 (:DEFINITION NTH))
 (181 13 (:REWRITE R1CS::CONSP-OF-NTH-WHEN-SYMBOL-ALISTP))
 (154 144 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (153 10 (:REWRITE TAKE-DOES-NOTHING))
 (141 81 (:REWRITE DEFAULT-CAR))
 (138 15 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (132 20 (:REWRITE ZP-OPEN))
 (114 70 (:REWRITE DEFAULT-<-2))
 (114 36 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (112 90 (:REWRITE DEFAULT-+-2))
 (110 22 (:REWRITE LEN-OF-CDR))
 (90 90 (:REWRITE DEFAULT-+-1))
 (87 29 (:REWRITE +-COMBINE-CONSTANTS))
 (76 17 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (72 70 (:REWRITE DEFAULT-<-1))
 (66 10 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (64 8 (:DEFINITION NATP))
 (49 49 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (46 46 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 10 (:REWRITE LEN-OF-REVERSE-LIST))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (21 3 (:REWRITE EQUAL-OF-+-AND-+-CANCEL-CONSTANTS))
 (20 20 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (14 10 (:DEFINITION FIX))
 (10 10 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (10 10 (:REWRITE EQUAL-OF-+-CANCEL-2))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 6 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (6 6 (:REWRITE <-OF-+-CANCEL-1-2))
 (2 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (2 1 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 )
(R1CS::MAKE-EFFICIENT-SYMBOLIC-VALUATION-FOR-ALIST-AUX
 (171 1 (:REWRITE TAKE-DOES-NOTHING))
 (162 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (144 1 (:DEFINITION POSP))
 (131 131 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (131 131 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (131 131 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (131 131 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (131 131 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (49 20 (:REWRITE DEFAULT-<-1))
 (43 7 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (38 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (37 1 (:DEFINITION NTH))
 (24 20 (:REWRITE DEFAULT-<-2))
 (21 5 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (18 18 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (18 18 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (18 18 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (18 18 (:REWRITE FLOOR-WHEN-<))
 (18 18 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (13 1 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 2 (:REWRITE <-OF-0-AND-FLOOR))
 (9 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 3 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-FLOOR-SAME))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(R1CS::MAKE-EFFICIENT-SYMBOLIC-VALUATION-FOR-ALIST)
