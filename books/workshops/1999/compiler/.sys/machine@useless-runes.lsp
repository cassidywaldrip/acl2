(BUTLST
 (150 6 (:DEFINITION ACL2-COUNT))
 (57 26 (:REWRITE DEFAULT-+-2))
 (37 26 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION LEN))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (8 6 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 6 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(MCAR)
(MCDR)
(M1+)
(M1-)
(MAPPEND
 (228 6 (:DEFINITION ACL2-COUNT))
 (79 38 (:REWRITE DEFAULT-+-2))
 (53 38 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (11 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(MMEMBER
 (74 36 (:REWRITE DEFAULT-+-2))
 (50 36 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(MASSOC
 (116 56 (:REWRITE DEFAULT-+-2))
 (78 56 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (19 15 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 15 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(M+)
(M-)
(M*)
(MCAR-IS-LIKE-CAR
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(MCDR-IS-LIKE-CDR
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(M1+-IS-LIKE-1+
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(M1--IS-LIKE-1-
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(MAPPEND-IS-LIKE-APPEND
 (196 98 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (101 101 (:TYPE-PRESCRIPTION MAPPEND))
 (98 98 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (98 98 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MMEMBER-IS-LIKE-MEMBER
 (11 11 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MASSOC-IS-LIKE-ASSOC
 (28 28 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(M+-IS-LIKE-+
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(M--IS-LIKE--
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-+-2))
 )
(M*-IS-LIKE-*
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 )
(INSTRUCTIONP
 (317 153 (:REWRITE DEFAULT-+-2))
 (207 153 (:REWRITE DEFAULT-+-1))
 (120 30 (:REWRITE COMMUTATIVITY-OF-+))
 (120 30 (:DEFINITION INTEGER-ABS))
 (120 15 (:DEFINITION LENGTH))
 (75 15 (:DEFINITION LEN))
 (58 58 (:REWRITE DEFAULT-CDR))
 (42 36 (:REWRITE DEFAULT-<-2))
 (42 36 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:TYPE-PRESCRIPTION LEN))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (15 15 (:REWRITE DEFAULT-COERCE-2))
 (15 15 (:REWRITE DEFAULT-COERCE-1))
 )
(CODEP
 (93 44 (:REWRITE DEFAULT-+-2))
 (61 44 (:REWRITE DEFAULT-+-1))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(DECLSP
 (90 42 (:REWRITE DEFAULT-+-2))
 (57 42 (:REWRITE DEFAULT-+-1))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (23 23 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION LEN))
 (10 8 (:REWRITE DEFAULT-<-2))
 (10 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(PROGP)
(GET-CODE)
(CODEP-IMPLIES-GOOD-CODE
 (52 52 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 )
(CODEP-IMPLIES-ALISTP
 (51 51 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 )
(CODEP-IMPLIES-CONSP-ASSOC
 (69 69 (:REWRITE DEFAULT-CAR))
 (28 7 (:DEFINITION INSTRUCTION-LISTP))
 (20 20 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(OPR
 (1 1 (:TYPE-PRESCRIPTION MAPPEND))
 )
(MSTEP
 (912 467 (:REWRITE DEFAULT-+-2))
 (612 467 (:REWRITE DEFAULT-+-1))
 (376 94 (:REWRITE COMMUTATIVITY-OF-+))
 (376 47 (:DEFINITION LENGTH))
 (282 22 (:DEFINITION CODEP))
 (235 47 (:DEFINITION LEN))
 (174 156 (:REWRITE DEFAULT-<-2))
 (171 156 (:REWRITE DEFAULT-<-1))
 (94 94 (:REWRITE DEFAULT-UNARY-MINUS))
 (47 47 (:TYPE-PRESCRIPTION LEN))
 (47 47 (:REWRITE DEFAULT-REALPART))
 (47 47 (:REWRITE DEFAULT-NUMERATOR))
 (47 47 (:REWRITE DEFAULT-IMAGPART))
 (47 47 (:REWRITE DEFAULT-DENOMINATOR))
 (47 47 (:REWRITE DEFAULT-COERCE-2))
 (47 47 (:REWRITE DEFAULT-COERCE-1))
 (34 17 (:DEFINITION TRUE-LISTP))
 (24 5 (:DEFINITION ASSOC-EQUAL))
 (17 17 (:REWRITE ZP-OPEN))
 )
(DOWNLOAD
 (228 6 (:DEFINITION ACL2-COUNT))
 (79 38 (:REWRITE DEFAULT-+-2))
 (53 38 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (29 29 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (11 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(EXECUTE
 (608 583 (:REWRITE DEFAULT-CDR))
 (543 436 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 )
(MSTEPS-EQN
 (494 2 (:DEFINITION MSTEP))
 (336 2 (:DEFINITION OPR))
 (200 158 (:REWRITE DEFAULT-CDR))
 (143 143 (:REWRITE DEFAULT-CAR))
 (48 2 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (42 2 (:DEFINITION CODEP))
 (40 20 (:REWRITE MCDR-IS-LIKE-CDR))
 (34 22 (:REWRITE DEFAULT-+-2))
 (32 16 (:REWRITE MCAR-IS-LIKE-CAR))
 (28 22 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (22 2 (:DEFINITION NTHCDR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (20 2 (:REWRITE M--IS-LIKE--))
 (20 2 (:REWRITE M+-IS-LIKE-+))
 (20 2 (:REWRITE M*-IS-LIKE-*))
 (19 7 (:REWRITE ZP-OPEN))
 (18 2 (:DEFINITION NTH))
 (18 2 (:DEFINITION INSTRUCTION-LISTP))
 (14 5 (:DEFINITION TRUE-LISTP))
 (12 2 (:REWRITE MASSOC-IS-LIKE-ASSOC))
 (10 10 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (10 10 (:TYPE-PRESCRIPTION CODEP))
 (10 2 (:REWRITE COMMUTATIVITY-OF-*))
 (10 2 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE MMEMBER-IS-LIKE-MEMBER))
 (8 2 (:REWRITE MAPPEND-IS-LIKE-APPEND))
 (8 2 (:REWRITE M1--IS-LIKE-1-))
 (8 2 (:REWRITE M1+-IS-LIKE-1+))
 (6 6 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (6 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 )
(MSTEP-EQN
 (339 276 (:REWRITE DEFAULT-CDR))
 (241 241 (:REWRITE DEFAULT-CAR))
 (72 3 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (63 3 (:DEFINITION CODEP))
 (48 31 (:REWRITE DEFAULT-+-2))
 (43 13 (:REWRITE ZP-OPEN))
 (38 31 (:REWRITE DEFAULT-+-1))
 (38 6 (:DEFINITION MSTEPS-EQN))
 (38 6 (:DEFINITION MSTEPS))
 (34 34 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (33 3 (:DEFINITION NTHCDR))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (27 3 (:DEFINITION NTH))
 (27 3 (:DEFINITION INSTRUCTION-LISTP))
 (15 15 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (15 15 (:TYPE-PRESCRIPTION CODEP))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 5 (:REWRITE DEFAULT-*-2))
 (10 5 (:REWRITE DEFAULT-*-1))
 (9 9 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 (9 3 (:DEFINITION MEMBER-EQUAL))
 (9 3 (:DEFINITION BINARY-APPEND))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 )
(MACHINE-INDUCTION
 (866 439 (:REWRITE DEFAULT-+-2))
 (582 439 (:REWRITE DEFAULT-+-1))
 (344 86 (:REWRITE COMMUTATIVITY-OF-+))
 (344 43 (:DEFINITION LENGTH))
 (215 43 (:DEFINITION LEN))
 (144 126 (:REWRITE DEFAULT-<-2))
 (139 126 (:REWRITE DEFAULT-<-1))
 (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
 (48 2 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (43 43 (:TYPE-PRESCRIPTION LEN))
 (43 43 (:REWRITE DEFAULT-REALPART))
 (43 43 (:REWRITE DEFAULT-NUMERATOR))
 (43 43 (:REWRITE DEFAULT-IMAGPART))
 (43 43 (:REWRITE DEFAULT-DENOMINATOR))
 (43 43 (:REWRITE DEFAULT-COERCE-2))
 (43 43 (:REWRITE DEFAULT-COERCE-1))
 (42 2 (:DEFINITION CODEP))
 (18 2 (:DEFINITION INSTRUCTION-LISTP))
 (14 14 (:REWRITE ZP-OPEN))
 (10 10 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (10 10 (:TYPE-PRESCRIPTION CODEP))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
