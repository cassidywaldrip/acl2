(UNIFY-TERM-AND-DAG
 (16 8 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (8 8 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 )
(FLAG-UNIFY-TERM-AND-DAG
 (876 22 (:DEFINITION INTEGER-ABS))
 (644 20 (:REWRITE USE-ALL-<-FOR-CAR))
 (564 12 (:DEFINITION NAT-LISTP))
 (493 22 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (320 4 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (292 4 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (276 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (198 100 (:REWRITE DEFAULT-+-2))
 (192 12 (:DEFINITION NATP))
 (140 100 (:REWRITE DEFAULT-+-1))
 (135 9 (:REWRITE LEN-OF-CDR))
 (100 50 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (99 11 (:DEFINITION LENGTH))
 (90 45 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (83 11 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (81 63 (:REWRITE DEFAULT-<-2))
 (80 12 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (66 63 (:REWRITE DEFAULT-<-1))
 (64 64 (:TYPE-PRESCRIPTION NAT-LISTP))
 (63 63 (:REWRITE USE-ALL-<-2))
 (63 63 (:REWRITE USE-ALL-<))
 (63 63 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (51 50 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION DARGP))
 (50 50 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (48 48 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (45 45 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (44 44 (:TYPE-PRESCRIPTION ALL-<))
 (42 42 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (41 41 (:REWRITE USE-ALL-<=-2))
 (41 41 (:REWRITE USE-ALL-<=))
 (40 40 (:REWRITE DEFAULT-CAR))
 (40 20 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (38 38 (:TYPE-PRESCRIPTION ALL-NATP))
 (38 38 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (36 36 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (29 29 (:REWRITE +-COMBINE-CONSTANTS))
 (24 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (23 22 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (23 22 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE USE-ALL-CONSP))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (22 22 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 20 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (20 4 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (20 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (18 2 (:REWRITE ALL-NATP-OF-CDR))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (15 15 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE USE-ALL-NATP-2))
 (12 12 (:REWRITE USE-ALL-NATP))
 (12 12 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (12 6 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (12 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 2 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (8 8 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (8 8 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
 (8 8 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (4 4 (:REWRITE ALL-<-TRANSITIVE))
 (4 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-UNIFY-TERM-AND-DAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-SYMBOL-ALISTP-OF-UNIFY-TERM-AND-DAG
 (3881 198 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (811 345 (:REWRITE DEFAULT-CAR))
 (795 55 (:REWRITE LEN-OF-CDR))
 (789 192 (:REWRITE DEFAULT-CDR))
 (629 9 (:DEFINITION SYMBOL-LISTP))
 (602 301 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (470 51 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (373 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (357 3 (:DEFINITION SUBSETP-EQUAL))
 (337 307 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (301 301 (:TYPE-PRESCRIPTION DARGP))
 (301 301 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (301 301 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (301 301 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (287 151 (:REWRITE DEFAULT-<-2))
 (230 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (219 19 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (198 198 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (192 9 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (180 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (154 154 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (154 151 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (154 151 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (151 151 (:REWRITE USE-ALL-<-2))
 (151 151 (:REWRITE USE-ALL-<))
 (151 151 (:REWRITE DEFAULT-<-1))
 (151 151 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (145 145 (:REWRITE USE-ALL-CONSP-2))
 (145 145 (:REWRITE USE-ALL-CONSP))
 (133 27 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (120 120 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (120 120 (:TYPE-PRESCRIPTION ALL-CONSP))
 (120 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (98 98 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (90 90 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (75 3 (:REWRITE CONSP-OF-STRIP-CARS))
 (69 69 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (69 3 (:REWRITE CAR-OF-STRIP-CARS))
 (65 65 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (63 63 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (60 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (54 37 (:REWRITE DEFAULT-+-2))
 (51 51 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (51 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (51 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (45 9 (:REWRITE ALL-CONSP-OF-CDR))
 (42 6 (:REWRITE LEN-OF-STRIP-CARS))
 (39 39 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (38 38 (:TYPE-PRESCRIPTION STRIP-CARS))
 (37 37 (:REWRITE DEFAULT-+-1))
 (35 35 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (27 9 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (26 13 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (20 10 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (20 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (14 7 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (14 4 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (13 13 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (13 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (13 13 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (13 13 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (13 13 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (13 9 (:DEFINITION FIX))
 (12 6 (:REWRITE <-OF-0-AND-LEN-OF-ASSOC-EQUAL-IFF))
 (10 10 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 10 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (10 10 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (9 9 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (8 8 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(SYMBOL-ALISTP-OF-UNIFY-TERM-AND-DAG)
(SYMBOL-ALISTP-OF-UNIFY-TERMS-AND-DAG)
(UNIFY-TERM-AND-DAG
 (897 897 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (508 7 (:DEFINITION SYMBOL-LISTP))
 (474 237 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (360 216 (:REWRITE DEFAULT-CAR))
 (326 31 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (317 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (285 21 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (280 249 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (247 247 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (247 247 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (237 237 (:TYPE-PRESCRIPTION DARGP))
 (231 119 (:REWRITE DEFAULT-CDR))
 (218 13 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (205 118 (:REWRITE DEFAULT-<-2))
 (201 201 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (178 89 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (175 15 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (174 38 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (146 146 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (123 123 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (119 119 (:REWRITE USE-ALL-<-2))
 (119 119 (:REWRITE USE-ALL-<))
 (119 119 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (118 118 (:REWRITE DEFAULT-<-1))
 (116 116 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (114 114 (:REWRITE USE-ALL-CONSP-2))
 (114 114 (:REWRITE USE-ALL-CONSP))
 (114 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (105 18 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (100 92 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (100 92 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (81 6 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (79 79 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (76 76 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (76 76 (:TYPE-PRESCRIPTION ALL-CONSP))
 (62 11 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (56 35 (:REWRITE DEFAULT-+-2))
 (52 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (48 12 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (46 23 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (45 1 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (43 43 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (43 1 (:REWRITE DARG-LISTP-OF-DARGS-WHEN-DAG-EXPRP))
 (42 42 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (42 7 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (38 38 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (35 35 (:REWRITE DEFAULT-+-1))
 (35 7 (:REWRITE ALL-CONSP-OF-CDR))
 (32 2 (:REWRITE DARG-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (31 31 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ALL-<))
 (24 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (24 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (24 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (24 1 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-BOUNDED-DAG-EXPRP-OF-AREF1))
 (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (22 2 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (22 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DIMENSIONS-WHEN-ARRAY1P))
 (21 21 (:TYPE-PRESCRIPTION POSP-OF-CAR-OF-DIMENSIONS-WHEN-ARRAY1P))
 (21 13 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (21 7 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (18 18 (:TYPE-PRESCRIPTION MEMBERP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 8 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION MYQUOTEP))
 (15 15 (:REWRITE USE-ALL-<=-2))
 (15 15 (:REWRITE USE-ALL-<=))
 (14 14 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (14 14 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (14 7 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (14 7 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (14 4 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (13 13 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (13 13 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (13 13 (:REWRITE ALL-<-TRANSITIVE))
 (13 7 (:DEFINITION FIX))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE EQUAL-OF-LEN-AND-0))
 (12 12 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (12 6 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 6 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (8 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1))
 (8 1 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (8 1 (:REWRITE ALL-<-OF-CDR))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (7 7 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (7 7 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (7 7 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (7 7 (:REWRITE DARGP-LESS-THAN-MONO))
 (7 7 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (7 7 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (7 7 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (7 7 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (6 6 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (6 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (6 1 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (6 1 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-BETTER))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (4 4 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 3 (:REWRITE USE-ALL-NATP-2))
 (3 3 (:REWRITE USE-ALL-NATP))
 (3 3 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (2 2 (:TYPE-PRESCRIPTION DAG-EXPRP))
 (2 2 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (2 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (2 1 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (1 1 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE DARG-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (1 1 (:REWRITE DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DAG-EXPRP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 )
(FLAG-LEMMA-FOR-ALISTP-OF-UNIFY-TERM-AND-DAG
 (1318 62 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (617 17 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (595 5 (:DEFINITION SUBSETP-EQUAL))
 (522 39 (:REWRITE DEFAULT-CDR))
 (471 66 (:REWRITE DEFAULT-CAR))
 (432 3 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (198 99 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (175 7 (:REWRITE CONSP-OF-STRIP-CARS))
 (159 45 (:REWRITE USE-ALL-CONSP-2))
 (150 10 (:REWRITE LEN-OF-CDR))
 (126 111 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (115 5 (:REWRITE CAR-OF-STRIP-CARS))
 (108 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (106 53 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (99 99 (:TYPE-PRESCRIPTION DARGP))
 (99 99 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (99 99 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (99 99 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (94 52 (:REWRITE DEFAULT-<-2))
 (90 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (84 12 (:REWRITE LEN-OF-STRIP-CARS))
 (76 76 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (62 62 (:TYPE-PRESCRIPTION STRIP-CARS))
 (62 62 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (58 58 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (55 52 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (55 52 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (53 53 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (52 52 (:REWRITE USE-ALL-<-2))
 (52 52 (:REWRITE USE-ALL-<))
 (52 52 (:REWRITE DEFAULT-<-1))
 (52 52 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 52 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (45 45 (:REWRITE USE-ALL-CONSP))
 (34 17 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (33 33 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (33 33 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (25 25 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 12 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (20 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (18 9 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (17 17 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (17 17 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (17 17 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (17 17 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (14 14 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (14 4 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (12 12 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (6 6 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (5 5 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(ALISTP-OF-UNIFY-TERM-AND-DAG)
(ALISTP-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG
 (3322 140 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1788 66 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (1597 61 (:REWRITE CONSP-OF-STRIP-CDRS))
 (1063 189 (:REWRITE DEFAULT-CAR))
 (792 792 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (667 116 (:REWRITE DEFAULT-CDR))
 (524 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (512 32 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (476 4 (:DEFINITION SUBSETP-EQUAL))
 (410 205 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (331 19 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (312 18 (:REWRITE LEN-OF-CDR))
 (307 154 (:REWRITE DEFAULT-<-2))
 (252 214 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (223 25 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (205 205 (:TYPE-PRESCRIPTION DARGP))
 (205 205 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (205 205 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (205 205 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (184 127 (:REWRITE USE-ALL-CONSP-2))
 (154 154 (:REWRITE USE-ALL-<-2))
 (154 154 (:REWRITE USE-ALL-<))
 (154 154 (:REWRITE DEFAULT-<-1))
 (140 140 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (138 138 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (138 130 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (138 130 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (132 132 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (132 66 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (127 127 (:REWRITE USE-ALL-CONSP))
 (125 5 (:REWRITE CONSP-OF-STRIP-CARS))
 (102 51 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (92 4 (:REWRITE CAR-OF-STRIP-CARS))
 (87 87 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (75 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (69 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (64 32 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (64 32 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (63 63 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (63 9 (:REWRITE LEN-OF-STRIP-CARS))
 (56 56 (:TYPE-PRESCRIPTION STRIP-CARS))
 (50 32 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (50 32 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (49 7 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (45 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (44 31 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (43 43 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (43 43 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (42 21 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (42 21 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (37 17 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (34 20 (:REWRITE DEFAULT-+-2))
 (33 33 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (32 32 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (32 32 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (32 32 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (32 32 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (32 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (32 4 (:REWRITE ALL-<-OF-CDR))
 (30 30 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (28 28 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (28 14 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (27 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (26 26 (:REWRITE ALL-<-TRANSITIVE))
 (26 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (24 24 (:REWRITE USE-ALL-<=-2))
 (24 24 (:REWRITE USE-ALL-<=))
 (24 12 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (21 21 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (18 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (17 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (15 15 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (15 15 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (14 14 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 11 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (9 9 (:REWRITE USE-ALL-RATIONALP-2))
 (9 9 (:REWRITE USE-ALL-RATIONALP))
 (9 9 (:REWRITE USE-ALL-NATP-2))
 (9 9 (:REWRITE USE-ALL-NATP))
 (8 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (7 2 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (6 6 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (3 3 (:TYPE-PRESCRIPTION MYQUOTEP))
 (3 3 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (3 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LISTP))
 (2 2 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (2 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:DEFINITION NAT-LISTP))
 )
(DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG)
(DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG
 (5143 286 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2201 119 (:REWRITE CONSP-OF-STRIP-CDRS))
 (1587 490 (:REWRITE DEFAULT-CAR))
 (1407 94 (:REWRITE LEN-OF-CDR))
 (1132 335 (:REWRITE DEFAULT-CDR))
 (984 14 (:DEFINITION SYMBOL-LISTP))
 (838 419 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (739 739 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (559 39 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (550 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (528 64 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (524 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (486 30 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (476 4 (:DEFINITION SUBSETP-EQUAL))
 (467 427 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (419 419 (:TYPE-PRESCRIPTION DARGP))
 (419 419 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (419 419 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (419 419 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (377 198 (:REWRITE DEFAULT-<-2))
 (313 43 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (286 286 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (242 3 (:REWRITE ALL-<-OF-CONS))
 (220 220 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (218 42 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (216 216 (:REWRITE USE-ALL-CONSP-2))
 (216 216 (:REWRITE USE-ALL-CONSP))
 (214 198 (:REWRITE DEFAULT-<-1))
 (198 198 (:REWRITE USE-ALL-<-2))
 (198 198 (:REWRITE USE-ALL-<))
 (194 97 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (194 97 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (192 8 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (180 172 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (180 172 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (152 152 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (145 145 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (144 72 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (140 70 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (140 70 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (130 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (123 70 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (123 70 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (109 68 (:REWRITE DEFAULT-+-2))
 (107 107 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (107 107 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (107 107 (:REWRITE ALL-<-TRANSITIVE))
 (100 4 (:REWRITE CONSP-OF-STRIP-CARS))
 (97 97 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (97 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (92 4 (:REWRITE CAR-OF-STRIP-CARS))
 (92 2 (:DEFINITION NAT-LISTP))
 (88 88 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (86 86 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (86 86 (:TYPE-PRESCRIPTION ALL-CONSP))
 (84 84 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (82 82 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (70 70 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (70 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (70 70 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (70 70 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (70 14 (:REWRITE ALL-CONSP-OF-CDR))
 (68 68 (:REWRITE DEFAULT-+-1))
 (60 44 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (60 30 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (56 56 (:TYPE-PRESCRIPTION STRIP-CARS))
 (56 8 (:REWRITE LEN-OF-STRIP-CARS))
 (51 51 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (51 51 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (43 43 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (43 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (42 14 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (40 5 (:REWRITE ALL-<-OF-CDR))
 (39 39 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (38 38 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (35 35 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (32 16 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (32 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (30 30 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 15 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (28 28 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (27 27 (:REWRITE EQUAL-OF-LEN-AND-0))
 (26 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (24 24 (:REWRITE USE-ALL-<=-2))
 (24 24 (:REWRITE USE-ALL-<=))
 (23 14 (:DEFINITION FIX))
 (22 1 (:REWRITE CAR-OF-STRIP-CDRS))
 (21 21 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (18 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 16 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (16 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (15 15 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (14 14 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (10 10 (:REWRITE USE-ALL-NATP-2))
 (10 10 (:REWRITE USE-ALL-NATP))
 (10 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (8 8 (:TYPE-PRESCRIPTION NAT-LISTP))
 (8 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (7 2 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (6 6 (:TYPE-PRESCRIPTION MYQUOTEP))
 (6 6 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (6 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (4 4 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (2 2 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (1 1 (:REWRITE DARGP-LESS-THAN-MONO))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG)
(BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-STRIP-CARS-OF-UNIFY-TERM-AND-DAG
 (4223 216 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1261 259 (:REWRITE DEFAULT-CDR))
 (1177 372 (:REWRITE DEFAULT-CAR))
 (1176 8 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (1159 19 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (1136 8 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1086 18 (:DEFINITION INTERSECTION-EQUAL))
 (1002 70 (:REWRITE LEN-OF-CDR))
 (850 12 (:REWRITE FREE-VARS-IN-TERMS-WHEN-QUOTE-LISTP))
 (838 12 (:DEFINITION SYMBOL-LISTP))
 (817 12 (:DEFINITION QUOTE-LISTP))
 (781 61 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (742 371 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (714 6 (:DEFINITION SUBSETP-EQUAL))
 (500 31 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (460 403 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (432 3 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (378 15 (:REWRITE CONSP-OF-STRIP-CARS))
 (371 371 (:TYPE-PRESCRIPTION DARGP))
 (371 371 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (371 371 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (371 371 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (364 182 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (349 16 (:REWRITE CAR-OF-STRIP-CARS))
 (292 52 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (255 23 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (251 135 (:REWRITE DEFAULT-<-2))
 (218 31 (:REWRITE LEN-OF-STRIP-CARS))
 (216 216 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (200 200 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (188 188 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (182 182 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (159 33 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (156 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (152 8 (:REWRITE MEMBERP-OF-CDR-WHEN-NOT-MEMBERP))
 (150 50 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-UNION-EQUAL-TYPE))
 (144 38 (:REWRITE PERM-WHEN-NOT-CONSP-ARG2-CHEAP))
 (144 38 (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
 (141 135 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (141 135 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (137 137 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (135 135 (:REWRITE USE-ALL-<-2))
 (135 135 (:REWRITE USE-ALL-<))
 (135 135 (:REWRITE DEFAULT-<-1))
 (135 135 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (122 122 (:REWRITE USE-ALL-CONSP-2))
 (122 122 (:REWRITE USE-ALL-CONSP))
 (122 61 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (122 61 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (122 61 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (122 61 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (110 55 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (108 108 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (108 3 (:REWRITE MEMBER-EQUAL-OF-UNION-EQUAL))
 (105 105 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (105 21 (:REWRITE ALL-CONSP-OF-CDR))
 (104 104 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (104 104 (:TYPE-PRESCRIPTION ALL-CONSP))
 (91 91 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (80 32 (:REWRITE PERM-TRANSITIVE-2))
 (77 32 (:REWRITE PERM-TRANSITIVE-1))
 (67 50 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (66 46 (:REWRITE DEFAULT-+-2))
 (65 28 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (64 64 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (63 21 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (62 31 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (61 61 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (61 61 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (61 61 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (61 61 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (57 57 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (55 55 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (52 52 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (52 26 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (46 46 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (36 36 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBERP-AND-MEMBERP-SAME-IFF))
 (35 35 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (31 31 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (31 31 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (31 31 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (30 30 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (28 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (28 28 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (26 26 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (25 25 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (24 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (22 22 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (20 10 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (17 17 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (15 11 (:DEFINITION FIX))
 (12 12 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (12 12 (:REWRITE FREE-VARS-IN-TERMS-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (8 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1))
 (8 1 (:REWRITE NOT-EQUAL-OF-CAR-AND-QUOTE-WHEN-LEN-WRONG-AND-PSEUDO-DAG-ARRAYP-AUX))
 (6 6 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (1 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 )
(STRIP-CARS-OF-UNIFY-TERM-AND-DAG)
(STRIP-CARS-OF-UNIFY-TERMS-AND-DAG)
