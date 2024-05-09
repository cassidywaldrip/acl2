(BOOLEAN-ARG-OKP
 (5 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 )
(BV-ARG-OKP
 (5 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 )
(BV-ARG-OKP-FORWARD
 (26 1 (:REWRITE DEFAULT-CAR))
 (20 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (13 1 (:REWRITE LEN-OF-CDR))
 (6 3 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (6 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION DARGP))
 (3 3 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(BV-ARRAY-ARG-OKP
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 )
(PURE-FN-CALL-EXPRP
 (14988 225 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (14678 6450 (:REWRITE DEFAULT-CAR))
 (11838 150 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (11388 150 (:DEFINITION NAT-LISTP))
 (7728 235 (:REWRITE USE-ALL-<-FOR-CAR))
 (7550 1635 (:REWRITE LEN-OF-NTH-OF-DARGS))
 (4887 407 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (4789 2291 (:REWRITE DEFAULT-CDR))
 (3288 75 (:REWRITE ALL-NATP-OF-CDR))
 (2250 150 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (2184 2184 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2140 2140 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2140 2140 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1635 1635 (:REWRITE LEN-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (1340 164 (:REWRITE ALL-<-OF-CDR))
 (1170 585 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (1049 1049 (:TYPE-PRESCRIPTION ALL-<))
 (900 900 (:TYPE-PRESCRIPTION NAT-LISTP))
 (820 820 (:TYPE-PRESCRIPTION ALL-NATP))
 (740 370 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (740 370 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (697 657 (:REWRITE DEFAULT-<-2))
 (657 657 (:REWRITE USE-ALL-<-2))
 (657 657 (:REWRITE USE-ALL-<))
 (657 657 (:REWRITE DEFAULT-<-1))
 (595 407 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (470 235 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (425 425 (:REWRITE USE-ALL-CONSP-2))
 (425 425 (:REWRITE USE-ALL-CONSP))
 (425 425 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (407 407 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (407 407 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (407 407 (:REWRITE ALL-<-TRANSITIVE))
 (370 370 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (370 370 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (370 370 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (300 150 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (235 235 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (225 225 (:REWRITE USE-ALL-NATP-2))
 (225 225 (:REWRITE USE-ALL-NATP))
 (225 225 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (150 150 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (99 99 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (98 98 (:REWRITE DARGP-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (82 24 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (75 75 (:REWRITE NOT-CDDR-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (69 69 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (63 21 (:REWRITE CAR-OF-NTH-0-WHEN-PSEUDO-DAGP))
 (48 24 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (42 42 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (30 15 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (20 20 (:DEFINITION EQ))
 (18 9 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (18 9 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (15 15 (:REWRITE EQUAL-OF-LEN-AND-0))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE <-OF-1-AND-LEN-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:TYPE-PRESCRIPTION MYQUOTEP))
 (9 9 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (9 9 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(EXPR-IS-PUREP)
(DAG-IS-PUREP-AUX
 (681 3 (:DEFINITION WEAK-DAGP-AUX))
 (531 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX-2))
 (489 29 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (409 16 (:DEFINITION TOP-NODENUM))
 (214 44 (:REWRITE DEFAULT-CAR))
 (174 6 (:DEFINITION NATP))
 (153 6 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (132 3 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (123 3 (:DEFINITION NAT-LISTP))
 (103 20 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (100 50 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (91 7 (:REWRITE LEN-OF-CDR))
 (69 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP))
 (67 16 (:REWRITE DEFAULT-CDR))
 (64 64 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (51 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-CDR-OF-CAR-WHEN-WEAK-DAGP-AUX))
 (50 50 (:TYPE-PRESCRIPTION DARGP))
 (50 50 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (50 50 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (49 7 (:REWRITE PSEUDO-DAGP-AUX-OF-CDR))
 (48 6 (:REWRITE USE-ALL-<-FOR-CAR))
 (46 46 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (31 22 (:REWRITE DEFAULT-<-2))
 (30 6 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (29 29 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (23 23 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (22 22 (:REWRITE USE-ALL-<-2))
 (22 22 (:REWRITE USE-ALL-<))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (21 14 (:REWRITE DEFAULT-+-2))
 (21 7 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (21 3 (:REWRITE DAG-EXPRP-OF-CDR-OF-CAR-WHEN-WEAK-DAGP))
 (18 18 (:TYPE-PRESCRIPTION NAT-LISTP))
 (18 18 (:TYPE-PRESCRIPTION ALL-<))
 (18 6 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (16 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE USE-ALL-CONSP-2))
 (16 16 (:REWRITE USE-ALL-CONSP))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (15 15 (:TYPE-PRESCRIPTION ALL-NATP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (12 6 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 6 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (9 9 (:REWRITE PSEUDO-DAGP-AUX-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (9 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (6 6 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 6 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (6 6 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (6 6 (:REWRITE ALL-<-TRANSITIVE))
 (6 6 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (6 3 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION MYQUOTEP))
 (3 3 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE WEAK-DAGP-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (3 3 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 )
(DAG-IS-PUREP)
