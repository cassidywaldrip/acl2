(GETBIT-LIST
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 )
(NTH-OF-GETBIT-LIST
 (133 22 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (127 22 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (104 41 (:REWRITE DEFAULT-<-1))
 (54 6 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (50 41 (:REWRITE DEFAULT-<-2))
 (49 49 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (44 22 (:REWRITE GETBIT-WHEN-NOT-1))
 (44 22 (:REWRITE GETBIT-WHEN-NOT-0))
 (44 22 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (43 22 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (33 33 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (32 23 (:REWRITE DEFAULT-+-2))
 (30 15 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 23 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (22 22 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (21 21 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (21 21 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (21 21 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (20 20 (:REWRITE BOUND-WHEN-USB))
 (18 3 (:REWRITE ALL-INTEGERP-OF-CDR))
 (10 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (9 9 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (9 9 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (9 9 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(GETBIT-LIST-OF-0-AND-GETBIT-LIST-OF-0
 (282 9 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (108 9 (:REWRITE GETBIT-IDENTITY))
 (84 18 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (63 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (63 18 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (45 18 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (36 36 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (36 36 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (36 9 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (36 9 (:REWRITE DEFAULT-<-1))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-1))
 (20 10 (:REWRITE GETBIT-WHEN-NOT-0))
 (18 18 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (18 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (18 18 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (18 18 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (18 9 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (18 9 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (11 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (10 10 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (10 10 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (10 10 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (9 9 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (9 9 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (9 9 (:TYPE-PRESCRIPTION BITP))
 (9 9 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (9 9 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 9 (:REWRITE GETBIT-IDENTITY-FREE))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 8 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE HIGH-GETBIT-OF-GETBIT-IS-0))
 )
(GETBIT-LIST-OF-UPDATE-NTH
 (179 34 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (175 34 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (136 49 (:REWRITE DEFAULT-<-1))
 (127 71 (:REWRITE DEFAULT-CDR))
 (75 39 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (68 34 (:REWRITE GETBIT-WHEN-NOT-1))
 (68 34 (:REWRITE GETBIT-WHEN-NOT-0))
 (68 34 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (63 34 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (57 49 (:REWRITE DEFAULT-<-2))
 (44 22 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (41 31 (:REWRITE DEFAULT-+-2))
 (34 34 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (34 34 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (32 12 (:REWRITE ZP-OPEN))
 (31 31 (:REWRITE DEFAULT-+-1))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (29 29 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (29 29 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (22 22 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (20 20 (:REWRITE BOUND-WHEN-USB))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (7 7 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(LEN-OF-GETBIT-LIST
 (18 3 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 3 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (12 3 (:REWRITE DEFAULT-<-1))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION GETBIT))
 (6 6 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-1))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-0))
 (6 3 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (3 3 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(GETBIT-LIST-OF-BVCHOP-LIST
 (449 3 (:REWRITE CDR-OF-BVCHOP-LIST))
 (333 15 (:REWRITE BVCHOP-IDENTITY))
 (140 3 (:REWRITE CAR-OF-BVCHOP-LIST))
 (102 37 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (84 9 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (80 11 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (74 11 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (74 11 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (66 66 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (65 65 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (65 65 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (58 9 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (56 17 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (56 9 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (41 41 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (36 9 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (33 33 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (32 16 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (30 15 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (28 7 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (27 9 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (25 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (22 22 (:TYPE-PRESCRIPTION GETBIT))
 (22 11 (:REWRITE GETBIT-WHEN-NOT-1))
 (22 11 (:REWRITE GETBIT-WHEN-NOT-0))
 (22 11 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (21 15 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE BOUND-WHEN-USB))
 (16 16 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (15 15 (:TYPE-PRESCRIPTION POSP))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (15 15 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (15 15 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (15 15 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (15 15 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (15 15 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (14 13 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (11 11 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (11 11 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (11 11 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (9 9 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (9 9 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (9 9 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (8 8 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (6 6 (:TYPE-PRESCRIPTION IFIX))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE CONSP-OF-BVCHOP-LIST))
 )
(ALL-UNSIGNED-BYTE-P-OF-GETBIT-LIST
 (199 3 (:DEFINITION ALL-UNSIGNED-BYTE-P))
 (121 16 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (42 7 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (40 10 (:REWRITE DEFAULT-<-1))
 (28 7 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (21 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (21 3 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (21 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (19 19 (:TYPE-PRESCRIPTION GETBIT-LIST))
 (17 17 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (14 14 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (14 7 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (14 7 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (14 7 (:REWRITE GETBIT-WHEN-NOT-1))
 (14 7 (:REWRITE GETBIT-WHEN-NOT-0))
 (14 7 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (10 10 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 7 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (7 7 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (7 7 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 )
(GETBIT-LIST-OF-TAKE
 (102 17 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (96 37 (:REWRITE DEFAULT-<-1))
 (68 17 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (46 35 (:REWRITE DEFAULT-CDR))
 (41 31 (:REWRITE DEFAULT-+-2))
 (40 29 (:REWRITE DEFAULT-CAR))
 (39 39 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (37 37 (:REWRITE DEFAULT-<-2))
 (34 34 (:TYPE-PRESCRIPTION GETBIT))
 (34 17 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (34 17 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (34 17 (:REWRITE GETBIT-WHEN-NOT-1))
 (34 17 (:REWRITE GETBIT-WHEN-NOT-0))
 (34 17 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (32 12 (:REWRITE ZP-OPEN))
 (31 31 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE BOUND-WHEN-USB))
 (17 17 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 17 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (17 17 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (17 17 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (17 17 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (15 5 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(GETBIT-LIST-OF-CONS
 (30 5 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (20 5 (:REWRITE DEFAULT-<-1))
 (14 5 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (10 10 (:TYPE-PRESCRIPTION GETBIT))
 (10 10 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-1))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-0))
 (10 5 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (5 5 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 )
(GETBIT-LIST-OF-0-DOES-NOTHING
 (16 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (8 2 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(GETBIT-LIST-TOO-HIGH
 (46 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (46 6 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (42 3 (:REWRITE REPEAT-WHEN-ZP))
 (32 2 (:REWRITE ZP-OPEN))
 (12 6 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (9 5 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (7 7 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (6 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (5 1 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION GETBIT))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (1 1 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(GETBIT-LIST-OF-TRUE-LIST-FIX
 (75 11 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (74 9 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TRUE-LIST-FIX))
 (45 28 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (43 8 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (39 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CONS))
 (38 38 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (38 38 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (29 8 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (28 7 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION GETBIT))
 (16 8 (:REWRITE GETBIT-WHEN-NOT-1))
 (16 8 (:REWRITE GETBIT-WHEN-NOT-0))
 (16 8 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (15 8 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (14 14 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (14 7 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (8 8 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (7 7 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (4 1 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
