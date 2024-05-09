(REPLACE-TERM-WITH-TERM
 (508 213 (:REWRITE DEFAULT-+-2))
 (305 213 (:REWRITE DEFAULT-+-1))
 (152 38 (:DEFINITION INTEGER-ABS))
 (152 19 (:DEFINITION LENGTH))
 (95 19 (:DEFINITION LEN))
 (62 44 (:REWRITE DEFAULT-<-2))
 (50 10 (:DEFINITION MEMBER-EQUAL))
 (48 44 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (19 19 (:TYPE-PRESCRIPTION LEN))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (12 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(LEN-OF-REPLACE-TERM-WITH-TERM-LST
 (48 24 (:REWRITE DEFAULT-+-2))
 (38 37 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(FLAG-REPLACE-TERM-WITH-TERM
 (824 365 (:REWRITE DEFAULT-+-2))
 (517 365 (:REWRITE DEFAULT-+-1))
 (280 70 (:DEFINITION INTEGER-ABS))
 (280 35 (:DEFINITION LENGTH))
 (175 35 (:DEFINITION LEN))
 (103 80 (:REWRITE DEFAULT-<-2))
 (88 80 (:REWRITE DEFAULT-<-1))
 (70 70 (:REWRITE DEFAULT-UNARY-MINUS))
 (50 10 (:DEFINITION MEMBER-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION LEN))
 (35 35 (:REWRITE DEFAULT-REALPART))
 (35 35 (:REWRITE DEFAULT-NUMERATOR))
 (35 35 (:REWRITE DEFAULT-IMAGPART))
 (35 35 (:REWRITE DEFAULT-DENOMINATOR))
 (35 35 (:REWRITE DEFAULT-COERCE-2))
 (35 35 (:REWRITE DEFAULT-COERCE-1))
 (32 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (12 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-REPLACE-TERM-WITH-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-REPLACE-TERM-WITH-TERM
 (1144 1126 (:REWRITE DEFAULT-CDR))
 (472 236 (:REWRITE DEFAULT-+-2))
 (236 236 (:REWRITE DEFAULT-+-1))
 (159 159 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (145 29 (:DEFINITION MEMBER-EQUAL))
 (131 131 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(PSEUDO-TERMP-OF-REPLACE-TERM-WITH-TERM)
(PSEUDO-TERM-LISTP-OF-REPLACE-TERM-WITH-TERM-LST)
(REPLACE-TERM-WITH-TERM
 (643 643 (:REWRITE DEFAULT-CDR))
 (604 604 (:REWRITE DEFAULT-CAR))
 (468 36 (:DEFINITION INTERSECTION-EQUAL))
 (246 123 (:REWRITE DEFAULT-+-2))
 (180 36 (:DEFINITION MEMBER-EQUAL))
 (123 123 (:REWRITE DEFAULT-+-1))
 (79 79 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (60 60 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (38 38 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION REPLACE-TERM-WITH-TERM-LST))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
