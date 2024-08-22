(DARG-LISTP)
(TRUE-LIST-WHEN-DARG-LISTP
 (8 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE USE-ALL-CONSP-2))
 (6 6 (:REWRITE USE-ALL-CONSP))
 (6 3 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (6 3 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION MYQUOTEP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARG-LISTP-FORWARD-TO-TRUE-LISTP)
(DARG-LISTP-OF-APPEND
 (76 38 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (56 28 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (56 28 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (51 43 (:REWRITE DEFAULT-CAR))
 (46 38 (:REWRITE DEFAULT-CDR))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 38 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE USE-ALL-CONSP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (28 28 (:TYPE-PRESCRIPTION MYQUOTEP))
 (28 28 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (28 28 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (28 28 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARG-LISTP-OF-CONS
 (10 5 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (10 5 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:TYPE-PRESCRIPTION MYQUOTEP))
 (5 5 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (5 5 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 )
(DARG-LISTP-OF-CDR
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARGP-OF-CAR-WHEN-DARG-LISTP
 (8 4 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (8 4 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (8 2 (:REWRITE DARG-LISTP-OF-CDR))
 (7 7 (:REWRITE USE-ALL-CONSP-2))
 (7 7 (:REWRITE USE-ALL-CONSP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION MYQUOTEP))
 (4 4 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (4 4 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DARG-LISTP-WHEN-NOT-CONSP
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 )
(INTEGERP-OF-CAR-WHEN-DARG-LISTP
 (10 6 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (6 6 (:REWRITE USE-ALL-CONSP-2))
 (6 6 (:REWRITE USE-ALL-CONSP))
 (6 4 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (5 1 (:REWRITE DARG-LISTP-OF-CDR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2 2 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:TYPE-PRESCRIPTION DARGP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(NOT-EQUAL-OF-HEADER-AND-NTH-WHEN-DARG-LISTP
 (65 8 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (11 11 (:REWRITE USE-ALL-CONSP-2))
 (11 11 (:REWRITE USE-ALL-CONSP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:TYPE-PRESCRIPTION MYQUOTEP))
 (8 8 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(NATP-OF-NTH-WHEN-DARG-LISTP
 (152 21 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (41 41 (:REWRITE USE-ALL-CONSP-2))
 (41 41 (:REWRITE USE-ALL-CONSP))
 (34 24 (:REWRITE DEFAULT-<-2))
 (34 17 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (34 17 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (33 33 (:REWRITE DEFAULT-CAR))
 (32 22 (:REWRITE DEFAULT-+-2))
 (28 14 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (26 24 (:REWRITE DEFAULT-<-1))
 (25 5 (:REWRITE DARG-LISTP-OF-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (20 20 (:REWRITE DEFAULT-CDR))
 (17 17 (:TYPE-PRESCRIPTION MYQUOTEP))
 (17 17 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (11 11 (:REWRITE ZP-OPEN))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(INTEGERP-OF-NTH-WHEN-DARG-LISTP
 (120 16 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE USE-ALL-CONSP))
 (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (27 18 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-CAR))
 (25 16 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (20 4 (:REWRITE DARG-LISTP-OF-CDR))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
 (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (11 11 (:REWRITE ZP-OPEN))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(ACL2-NUMBERP-OF-NTH-WHEN-DARG-LISTP
 (120 16 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE USE-ALL-CONSP))
 (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (27 18 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-CAR))
 (25 16 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (20 4 (:REWRITE DARG-LISTP-OF-CDR))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
 (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (11 11 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(ALL-MYQUOTEP-WHEN-DARG-LISTP
 (86 11 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (59 8 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (38 38 (:REWRITE USE-ALL-CONSP-2))
 (38 38 (:REWRITE USE-ALL-CONSP))
 (32 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (16 4 (:REWRITE ALL-CONSP-OF-CDR))
 (14 6 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (8 8 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (4 2 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (4 2 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION MYQUOTEP))
 (2 2 (:TYPE-PRESCRIPTION DARGP))
 )
(CONSP-OF-CDR-OF-NTH-WHEN-DARG-LISTP
 (179 22 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (144 18 (:REWRITE DARG-LISTP-OF-CDR))
 (61 32 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE USE-ALL-CONSP-2))
 (54 54 (:REWRITE USE-ALL-CONSP))
 (44 22 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (44 22 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (31 31 (:REWRITE DEFAULT-CAR))
 (25 15 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (23 23 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (22 22 (:TYPE-PRESCRIPTION MYQUOTEP))
 (22 11 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (19 11 (:REWRITE DEFAULT-<-2))
 (18 6 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (15 15 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (6 6 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(MYQUOTEP-OF-NTH-WHEN-DARG-LISTP
 (264 31 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (90 90 (:REWRITE USE-ALL-CONSP-2))
 (90 90 (:REWRITE USE-ALL-CONSP))
 (66 60 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE DEFAULT-CAR))
 (50 25 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (50 25 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (46 31 (:REWRITE DEFAULT-+-2))
 (45 29 (:REWRITE DEFAULT-<-2))
 (42 21 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (40 8 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (35 7 (:REWRITE DARG-LISTP-OF-CDR))
 (31 31 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (31 31 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (29 29 (:REWRITE DEFAULT-<-1))
 (25 25 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION ALL-CONSP))
 (15 15 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(DARGP-OF-NTH-WHEN-DARG-LISTP
 (30 15 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (30 15 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (15 15 (:TYPE-PRESCRIPTION MYQUOTEP))
 (15 15 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (15 15 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (15 9 (:REWRITE DEFAULT-<-2))
 (15 9 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE ZP-OPEN))
 )
(TRUE-LISTP-OF-CDR-OF-NTH-WHEN-DARG-LISTP
 (161 20 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (144 18 (:REWRITE DARG-LISTP-OF-CDR))
 (61 32 (:REWRITE DEFAULT-CDR))
 (40 20 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (40 20 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (39 39 (:REWRITE USE-ALL-CONSP-2))
 (39 39 (:REWRITE USE-ALL-CONSP))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 6 (:DEFINITION TRUE-LISTP))
 (21 21 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (21 21 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION NATP))
 (20 20 (:TYPE-PRESCRIPTION MYQUOTEP))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(<-OF-LEN-OF-NTH-AND-3-WHEN-DARG-LISTP
 (65 8 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (36 4 (:DEFINITION LEN))
 (16 16 (:REWRITE USE-ALL-CONSP-2))
 (16 16 (:REWRITE USE-ALL-CONSP))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (13 9 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (9 9 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:TYPE-PRESCRIPTION MYQUOTEP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (3 3 (:REWRITE ZP-OPEN))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(EQUAL-OF-LEN-OF-NTH-AND-2-WHEN-DARG-LISTP
 (111 14 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (37 37 (:REWRITE USE-ALL-CONSP-2))
 (37 37 (:REWRITE USE-ALL-CONSP))
 (36 22 (:REWRITE DEFAULT-+-2))
 (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (25 16 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE DARG-LISTP-OF-CDR))
 (16 16 (:REWRITE DEFAULT-<-1))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
 (14 14 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (14 14 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (10 10 (:REWRITE ZP-OPEN))
 (5 1 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(<-OF-1-AND-LEN-OF-NTH-WHEN-DARG-LISTP
 (83 10 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (26 26 (:REWRITE USE-ALL-CONSP-2))
 (26 26 (:REWRITE USE-ALL-CONSP))
 (25 15 (:REWRITE DEFAULT-<-2))
 (25 15 (:REWRITE DEFAULT-+-2))
 (20 10 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (20 10 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (16 16 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:TYPE-PRESCRIPTION MYQUOTEP))
 (10 10 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (10 10 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (6 6 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(NOT-<-OF-0-AND-NTH-WHEN-DARG-LISTP
 (65 8 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (42 8 (:REWRITE DEFAULT-<-1))
 (32 4 (:REWRITE ACL2-NUMBERP-OF-NTH-WHEN-DARG-LISTP))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (9 8 (:REWRITE DEFAULT-<-2))
 (9 1 (:DEFINITION LEN))
 (8 8 (:TYPE-PRESCRIPTION MYQUOTEP))
 (8 8 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE ZP-OPEN))
 (4 3 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(NOT-CDDR-OF-NTH-WHEN-DARG-LISTP
 (179 22 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (144 18 (:REWRITE DARG-LISTP-OF-CDR))
 (82 39 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (44 22 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (44 22 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (26 26 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (23 23 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (23 13 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (22 22 (:TYPE-PRESCRIPTION MYQUOTEP))
 (22 11 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (20 12 (:REWRITE DEFAULT-<-2))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(EQUAL-OF-QUOTE-AND-CAR-OF-NTH-WHEN-DARG-LISTP
 (124 16 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (38 38 (:REWRITE USE-ALL-CONSP-2))
 (38 38 (:REWRITE USE-ALL-CONSP))
 (28 14 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (28 14 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (26 17 (:REWRITE DEFAULT-+-2))
 (24 15 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (20 4 (:REWRITE DARG-LISTP-OF-CDR))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:TYPE-PRESCRIPTION MYQUOTEP))
 (10 10 (:REWRITE ZP-OPEN))
 (10 2 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(EQUAL-OF-QUOTE-AND-NTH-0-OF-NTH-WHEN-DARG-LISTP
 (26 1 (:DEFINITION DARG-LISTP))
 (11 11 (:REWRITE USE-ALL-CONSP-2))
 (11 11 (:REWRITE USE-ALL-CONSP))
 (9 1 (:DEFINITION LEN))
 (8 4 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (5 1 (:REWRITE DARG-LISTP-OF-CDR))
 (4 4 (:REWRITE ZP-OPEN))
 (4 2 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION DARGP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARG-LISTP-FORWARD-HELPER
 (5 1 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (2 2 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 )
(DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP
 (26 4 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE USE-ALL-CONSP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 2 (:REWRITE DARG-LISTP-OF-CDR))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 2 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (4 2 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (4 2 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION MYQUOTEP))
 (2 2 (:TYPE-PRESCRIPTION DARGP))
 (2 2 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARGP-OF-CDR-OF-ASSOC-EQUAL-WHEN-DARG-LISTP-OF-STRIP-CDRS
 (132 48 (:REWRITE DEFAULT-CAR))
 (96 20 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (85 25 (:REWRITE DEFAULT-CDR))
 (83 30 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (60 30 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (56 56 (:REWRITE USE-ALL-CONSP-2))
 (56 56 (:REWRITE USE-ALL-CONSP))
 (43 7 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (43 7 (:REWRITE DARG-LISTP-OF-CDR))
 (38 38 (:TYPE-PRESCRIPTION ALL-CONSP))
 (32 16 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (32 16 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (30 30 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (19 19 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (19 19 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION MYQUOTEP))
 (16 16 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (16 16 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARG-LISTP-OF-REVERSE-LIST
 (801 301 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (602 301 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (335 335 (:REWRITE USE-ALL-CONSP-2))
 (335 335 (:REWRITE USE-ALL-CONSP))
 (301 301 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (224 112 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (224 112 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (200 200 (:REWRITE DEFAULT-CDR))
 (198 198 (:REWRITE DEFAULT-CAR))
 (175 25 (:DEFINITION BINARY-APPEND))
 (112 112 (:TYPE-PRESCRIPTION NATP))
 (112 112 (:TYPE-PRESCRIPTION MYQUOTEP))
 (112 112 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (112 112 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (112 112 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
