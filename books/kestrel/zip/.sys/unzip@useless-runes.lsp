(BYTE-LIST-LISTP)
(BYTE-LIST-LISTP-OF-REVAPPEND
 (262 29 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (116 29 (:REWRITE DEFAULT-<-1))
 (114 19 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (77 65 (:REWRITE DEFAULT-CAR))
 (75 63 (:REWRITE DEFAULT-CDR))
 (58 29 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (57 19 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP))
 (38 38 (:TYPE-PRESCRIPTION STRING-LISTP))
 (29 29 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (29 29 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (29 29 (:TYPE-PRESCRIPTION ALISTP))
 (29 29 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (29 29 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (29 29 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (29 29 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (29 29 (:REWRITE UBP-LONGER-BETTER))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (29 29 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (29 29 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BYTE-LIST-LISTP-OF-CONS
 (94 5 (:DEFINITION BYTE-LISTP))
 (70 5 (:DEFINITION BYTEP))
 (40 5 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (20 5 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 5 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (5 5 (:REWRITE UBP-LONGER-BETTER))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 )
(BYTEP-OF-BYTESI
 (18 1 (:DEFINITION BYTE-LISTP))
 (16 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (12 2 (:DEFINITION LEN))
 (10 4 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 4 (:REWRITE DEFAULT-<-2))
 (5 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(NATP-OF-BYTESI-TYPE
 (8 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE UBP-LONGER-BETTER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(MAP-CODE-CHAR3
 (100 16 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (56 18 (:REWRITE DEFAULT-<-1))
 (28 16 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (20 20 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (19 19 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (16 16 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (16 16 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (16 16 (:REWRITE UBP-LONGER-BETTER))
 (14 14 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (11 11 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 )
(BYTELIST-TO-STRING3
 (36 3 (:REWRITE DEFAULT-CODE-CHAR))
 (32 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (25 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE DEFAULT-<-2))
 (12 11 (:REWRITE DEFAULT-CAR))
 (9 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (4 4 (:REWRITE UBP-LONGER-BETTER))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(READ2LITTLE
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(NATP-OF-MV-NTH-0-OF-READ2LITTLE-TYPE
 (9 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(MV-NTH-1-OF-READ2LITTLE
 (14 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(READ4LITTLE
 (15 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(MV-NTH-1-OF-READ4LITTLE
 (16 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(NATP-OF-MV-NTH-0-OF-READ4LITTLE-TYPE
 (13 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(READNBYTES-FROM-BYTE-ARRAY-STOBJ-AUX
 (2 1 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 )
(BYTE-LISTP-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ-AUX
 (93 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (54 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 4 (:DEFINITION REVAPPEND))
 (11 11 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (11 11 (:REWRITE UBP-LONGER-BETTER))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (11 11 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (9 9 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 )
(READNBYTES-FROM-BYTE-ARRAY-STOBJ)
(MV-NTH-0-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ
 (24 6 (:REWRITE DEFAULT-+-2))
 (24 6 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (12 12 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BYTE-LISTP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ
 (18 1 (:DEFINITION BYTE-LISTP))
 (14 1 (:DEFINITION BYTEP))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 2 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE UBP-LONGER-BETTER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(NATP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 )
(READ-END-OF-CENTRAL-DIRECTORY-RECORD
 (36 36 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-+-1))
 (10 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(ALISTP-OF-READ-END-OF-CENTRAL-DIRECTORY-RECORD
 (16 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(READ-CENTRAL-DIRECTORY-HEADER
 (101 90 (:REWRITE DEFAULT-+-2))
 (98 90 (:REWRITE DEFAULT-+-1))
 (24 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(ALISTP-OF-MV-NTH-1-OF-READ-CENTRAL-DIRECTORY-HEADER
 (117 77 (:REWRITE DEFAULT-+-2))
 (96 77 (:REWRITE DEFAULT-+-1))
 (60 4 (:DEFINITION MAP-CODE-CHAR3))
 (48 4 (:REWRITE DEFAULT-CODE-CHAR))
 (28 20 (:REWRITE DEFAULT-<-1))
 (26 20 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE BOUND-WHEN-USB))
 (16 16 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (16 16 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 4 (:REWRITE DEFAULT-COERCE-3))
 (4 4 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(NATP-OF-MV-NTH-2-OF-READ-CENTRAL-DIRECTORY-HEADER
 (94 71 (:REWRITE DEFAULT-+-2))
 (81 71 (:REWRITE DEFAULT-+-1))
 (30 2 (:DEFINITION MAP-CODE-CHAR3))
 (28 18 (:REWRITE DEFAULT-<-1))
 (24 2 (:REWRITE DEFAULT-CODE-CHAR))
 (18 18 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE BOUND-WHEN-USB))
 (8 2 (:REWRITE DEFAULT-COERCE-3))
 (6 6 (:TYPE-PRESCRIPTION MAP-CODE-CHAR3))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (5 5 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (5 5 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(READ-LOCAL-FILE-HEADER
 (59 56 (:REWRITE DEFAULT-+-2))
 (56 56 (:REWRITE DEFAULT-+-1))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(BYTES-PRESENT-AT-INDEXP
 (166 83 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (64 8 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (44 14 (:REWRITE DEFAULT-<-1))
 (42 22 (:REWRITE DEFAULT-+-2))
 (23 22 (:REWRITE DEFAULT-+-1))
 (20 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (8 8 (:REWRITE UBP-LONGER-BETTER))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(SEARCH-BACKWARD-FOR-BYTE-SEQUENCE
 (36 2 (:DEFINITION BYTE-LISTP))
 (28 2 (:DEFINITION BYTEP))
 (20 2 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (16 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (15 10 (:REWRITE DEFAULT-+-2))
 (15 8 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 8 (:REWRITE DEFAULT-<-2))
 (8 4 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(<=-OF-SEARCH-BACKWARD-FOR-BYTE-SEQUENCE-LINEAR
 (62 8 (:REWRITE DEFAULT-<-2))
 (44 22 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (24 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (22 22 (:TYPE-PRESCRIPTION BYTE-ARRAY-STOBJP))
 (15 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(READ-FILE-AND-LOCATE-END-OF-CENTRAL-DIRECTORY-RECORD
 (204 2 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (168 10 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (84 42 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (44 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE BOUND-WHEN-USB))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(READ-STORED-FILE-INFO
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (3 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(DESCRIBE-ZIPFILE-CONTENTS
 (306 3 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (252 15 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (126 63 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (57 57 (:REWRITE DEFAULT-+-2))
 (57 57 (:REWRITE DEFAULT-+-1))
 (45 15 (:REWRITE FOLD-CONSTS-IN-+))
 (27 27 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (12 3 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (9 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE BOUND-WHEN-USB))
 (4 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION READ-END-OF-CENTRAL-DIRECTORY-RECORD))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(UNZIP-FILES
 (2512 1648 (:REWRITE DEFAULT-+-2))
 (1820 1648 (:REWRITE DEFAULT-+-1))
 (765 51 (:DEFINITION MAP-CODE-CHAR3))
 (644 399 (:REWRITE DEFAULT-<-1))
 (612 51 (:REWRITE DEFAULT-CODE-CHAR))
 (427 399 (:REWRITE DEFAULT-<-2))
 (369 227 (:REWRITE DEFAULT-CAR))
 (366 18 (:DEFINITION BYTE-LISTP))
 (330 330 (:REWRITE BOUND-WHEN-USB))
 (266 18 (:DEFINITION BYTEP))
 (204 51 (:REWRITE DEFAULT-COERCE-3))
 (166 166 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (158 18 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (151 117 (:REWRITE DEFAULT-CDR))
 (142 142 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (142 142 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (140 140 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (140 140 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (140 140 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (55 55 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (51 51 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (51 51 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE ZP-OPEN))
 (29 29 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (29 29 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (18 18 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (18 18 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (18 18 (:REWRITE UBP-LONGER-BETTER))
 )
(ALIST-OF-MV-NTH-1-OF-UNZIP-FILES
 (16106 10608 (:REWRITE DEFAULT-+-2))
 (14474 10608 (:REWRITE DEFAULT-+-1))
 (7033 4390 (:REWRITE DEFAULT-<-1))
 (5880 392 (:DEFINITION MAP-CODE-CHAR3))
 (5559 5559 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (5559 5559 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4704 392 (:REWRITE DEFAULT-CODE-CHAR))
 (4416 4390 (:REWRITE DEFAULT-<-2))
 (3567 3567 (:REWRITE BOUND-WHEN-USB))
 (3448 431 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3013 3013 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3013 3013 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3013 3013 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2450 2450 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1701 411 (:REWRITE DEFAULT-COERCE-3))
 (1630 1630 (:REWRITE DEFAULT-CDR))
 (1407 285 (:DEFINITION REVAPPEND))
 (1331 1331 (:REWRITE DEFAULT-CAR))
 (1176 1176 (:TYPE-PRESCRIPTION MAP-CODE-CHAR3))
 (939 347 (:REWRITE ZP-OPEN))
 (823 823 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (783 783 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (528 48 (:REWRITE BYTE-LISTP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (431 431 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (431 431 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (431 431 (:REWRITE UBP-LONGER-BETTER))
 (430 430 (:REWRITE DEFAULT-COERCE-2))
 (240 96 (:REWRITE NATP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (192 192 (:TYPE-PRESCRIPTION NATP))
 (120 120 (:REWRITE CDR-CONS))
 (120 120 (:REWRITE CAR-CONS))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (57 57 (:TYPE-PRESCRIPTION REVAPPEND))
 (48 48 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (48 48 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 )
(STRING-LISTP-OF-STRIP-CARS-OF-MV-NTH-1-OF-UNZIP-FILES
 (16106 10608 (:REWRITE DEFAULT-+-2))
 (14474 10608 (:REWRITE DEFAULT-+-1))
 (7033 4390 (:REWRITE DEFAULT-<-1))
 (5880 392 (:DEFINITION MAP-CODE-CHAR3))
 (5559 5559 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (5559 5559 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4704 392 (:REWRITE DEFAULT-CODE-CHAR))
 (4416 4390 (:REWRITE DEFAULT-<-2))
 (3567 3567 (:REWRITE BOUND-WHEN-USB))
 (3448 431 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (3013 3013 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3013 3013 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3013 3013 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2450 2450 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1750 418 (:REWRITE DEFAULT-COERCE-3))
 (1640 1637 (:REWRITE DEFAULT-CDR))
 (1437 292 (:DEFINITION REVAPPEND))
 (1377 1375 (:REWRITE DEFAULT-CAR))
 (1176 1176 (:TYPE-PRESCRIPTION MAP-CODE-CHAR3))
 (940 348 (:REWRITE ZP-OPEN))
 (823 823 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (783 783 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (528 48 (:REWRITE BYTE-LISTP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (444 444 (:REWRITE DEFAULT-COERCE-2))
 (431 431 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (431 431 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (431 431 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (431 431 (:REWRITE UBP-LONGER-BETTER))
 (240 96 (:REWRITE NATP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (192 192 (:TYPE-PRESCRIPTION NATP))
 (120 120 (:REWRITE CDR-CONS))
 (48 48 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (48 48 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (26 26 (:REWRITE DEFAULT-COERCE-1))
 (5 1 (:REWRITE CAR-OF-STRIP-CARS))
 (2 2 (:REWRITE CONSP-OF-STRIP-CARS))
 (2 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALISTP))
 )
(BYTE-LIST-LISTP-OF-STRIP-CDRS-OF-MV-NTH-1-OF-UNZIP-FILES
 (22659 14922 (:REWRITE DEFAULT-+-2))
 (20328 14922 (:REWRITE DEFAULT-+-1))
 (9956 6190 (:REWRITE DEFAULT-<-1))
 (8190 546 (:DEFINITION MAP-CODE-CHAR3))
 (7902 7902 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (7902 7902 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (6552 546 (:REWRITE DEFAULT-CODE-CHAR))
 (6217 6190 (:REWRITE DEFAULT-<-2))
 (5023 5023 (:REWRITE BOUND-WHEN-USB))
 (4968 621 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (4245 4245 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4245 4245 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4245 4245 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3460 3460 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2352 2347 (:REWRITE DEFAULT-CDR))
 (2317 565 (:REWRITE DEFAULT-COERCE-3))
 (2094 407 (:DEFINITION REVAPPEND))
 (1893 1893 (:REWRITE DEFAULT-CAR))
 (1638 1638 (:TYPE-PRESCRIPTION MAP-CODE-CHAR3))
 (1330 494 (:REWRITE ZP-OPEN))
 (1170 390 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP))
 (1159 1159 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1102 1102 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (858 78 (:REWRITE BYTE-LISTP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (780 780 (:TYPE-PRESCRIPTION STRING-LISTP))
 (621 621 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (621 621 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (621 621 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (621 621 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (621 621 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (621 621 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (621 621 (:REWRITE UBP-LONGER-BETTER))
 (584 584 (:REWRITE DEFAULT-COERCE-2))
 (390 156 (:REWRITE NATP-OF-MV-NTH-1-OF-READNBYTES-FROM-BYTE-ARRAY-STOBJ))
 (312 312 (:TYPE-PRESCRIPTION NATP))
 (180 180 (:REWRITE CAR-CONS))
 (78 78 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (78 78 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (57 57 (:TYPE-PRESCRIPTION REVAPPEND))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (5 1 (:REWRITE CAR-OF-STRIP-CDRS))
 (2 2 (:REWRITE CONSP-OF-STRIP-CDRS))
 (2 1 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALISTP))
 )
(UNZIP
 (4590 45 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (3780 225 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (1890 945 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (855 855 (:REWRITE DEFAULT-+-2))
 (855 855 (:REWRITE DEFAULT-+-1))
 (675 225 (:REWRITE FOLD-CONSTS-IN-+))
 (405 405 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (180 45 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (105 74 (:REWRITE DEFAULT-<-1))
 (78 26 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (74 74 (:REWRITE DEFAULT-<-2))
 (74 74 (:REWRITE BOUND-WHEN-USB))
 (68 34 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION READ-END-OF-CENTRAL-DIRECTORY-RECORD))
 (34 34 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (16 16 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (16 16 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 9 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(ALISTP-OF-MV-NTH-1-OF-UNZIP
 (24072 236 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (19824 1180 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (9912 4956 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (4956 4956 (:TYPE-PRESCRIPTION BYTE-ARRAY-STOBJP))
 (4484 4484 (:REWRITE DEFAULT-+-2))
 (4484 4484 (:REWRITE DEFAULT-+-1))
 (3540 1180 (:REWRITE FOLD-CONSTS-IN-+))
 (2178 2178 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (944 236 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (504 27 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (490 349 (:REWRITE DEFAULT-<-1))
 (376 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (349 349 (:REWRITE DEFAULT-<-2))
 (349 349 (:REWRITE BOUND-WHEN-USB))
 (342 27 (:DEFINITION MEMBER-EQUAL))
 (188 188 (:TYPE-PRESCRIPTION READ-END-OF-CENTRAL-DIRECTORY-RECORD))
 (188 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (162 81 (:REWRITE DEFAULT-CDR))
 (153 108 (:REWRITE DEFAULT-CAR))
 (126 27 (:REWRITE CAR-OF-STRIP-CARS))
 (81 81 (:TYPE-PRESCRIPTION STRIP-CARS))
 (62 62 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (62 62 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (54 54 (:REWRITE CONSP-OF-STRIP-CARS))
 (45 27 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (30 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 30 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (30 30 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 )
(STRING-LISTP-OF-STRIP-CARS-OF-MV-NTH-1-OF-UNZIP
 (24072 236 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (19824 1180 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (9912 4956 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (4956 4956 (:TYPE-PRESCRIPTION BYTE-ARRAY-STOBJP))
 (4484 4484 (:REWRITE DEFAULT-+-2))
 (4484 4484 (:REWRITE DEFAULT-+-1))
 (3540 1180 (:REWRITE FOLD-CONSTS-IN-+))
 (2178 2178 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (944 236 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (513 27 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (490 349 (:REWRITE DEFAULT-<-1))
 (376 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (351 27 (:DEFINITION MEMBER-EQUAL))
 (349 349 (:REWRITE DEFAULT-<-2))
 (349 349 (:REWRITE BOUND-WHEN-USB))
 (188 188 (:TYPE-PRESCRIPTION READ-END-OF-CENTRAL-DIRECTORY-RECORD))
 (188 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (162 108 (:REWRITE DEFAULT-CAR))
 (162 81 (:REWRITE DEFAULT-CDR))
 (135 27 (:REWRITE CAR-OF-STRIP-CARS))
 (81 81 (:TYPE-PRESCRIPTION STRIP-CARS))
 (77 77 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (62 62 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (62 62 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (54 54 (:REWRITE CONSP-OF-STRIP-CARS))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (30 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 30 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (30 30 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION ALISTP))
 )
(BYTE-LIST-LISTP-OF-STRIP-CDRS-OF-MV-NTH-1-OF-UNZIP
 (24072 236 (:DEFINITION SEARCH-BACKWARD-FOR-BYTE-SEQUENCE))
 (19824 1180 (:DEFINITION BYTES-PRESENT-AT-INDEXP))
 (9912 4956 (:TYPE-PRESCRIPTION NATP-OF-BYTESI-TYPE))
 (4956 4956 (:TYPE-PRESCRIPTION BYTE-ARRAY-STOBJP))
 (4484 4484 (:REWRITE DEFAULT-+-2))
 (4484 4484 (:REWRITE DEFAULT-+-1))
 (3540 1180 (:REWRITE FOLD-CONSTS-IN-+))
 (2178 2178 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (944 236 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (513 27 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (490 349 (:REWRITE DEFAULT-<-1))
 (376 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (351 27 (:DEFINITION MEMBER-EQUAL))
 (349 349 (:REWRITE DEFAULT-<-2))
 (349 349 (:REWRITE BOUND-WHEN-USB))
 (188 188 (:TYPE-PRESCRIPTION READ-END-OF-CENTRAL-DIRECTORY-RECORD))
 (188 188 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (162 108 (:REWRITE DEFAULT-CAR))
 (162 81 (:REWRITE DEFAULT-CDR))
 (135 27 (:REWRITE CAR-OF-STRIP-CARS))
 (81 81 (:TYPE-PRESCRIPTION STRIP-CARS))
 (62 62 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (62 62 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (54 54 (:REWRITE CONSP-OF-STRIP-CARS))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (30 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 30 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (30 30 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION ALISTP))
 (27 27 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 )
