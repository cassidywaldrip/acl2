(CONSP-OF-STRIP-CDRS
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-IFF
 (9 9 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(LEN-OF-STRIP-CDRS
 (21 11 (:REWRITE DEFAULT-CDR))
 (14 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-STRIP-CDRS))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-OF-CONS
 (8 8 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-OF-ACONS)
(CAR-OF-STRIP-CDRS
 (6 6 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-STRIP-CDRS))
 )
(CADR-OF-STRIP-CDRS
 (12 9 (:REWRITE DEFAULT-CDR))
 (8 5 (:REWRITE DEFAULT-CAR))
 )
(STRIP-CDRS-OF-CDR
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(NTH-OF-STRIP-CDRS
 (26 19 (:REWRITE DEFAULT-CDR))
 (12 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE CAR-OF-STRIP-CDRS))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(STRIP-CDRS-OF-APPEND
 (45 35 (:REWRITE DEFAULT-CDR))
 (21 20 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE CAR-OF-STRIP-CDRS))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:REWRITE CONSP-OF-STRIP-CDRS))
 )
(STRIP-CDRS-OF-PAIRLIS$-WHEN-EQUAL-LENGTHS
 (26 24 (:REWRITE DEFAULT-CDR))
 (21 19 (:REWRITE DEFAULT-CAR))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 )
(STRIP-CDRS-OF-PAIRLIS$
 (78 4 (:REWRITE STRIP-CDRS-OF-PAIRLIS$-WHEN-EQUAL-LENGTHS))
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 14 (:REWRITE DEFAULT-+-2))
 (24 4 (:DEFINITION STRIP-CDRS))
 (24 3 (:REWRITE ZP-OPEN))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION PAIRLIS$))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(STRIP-CDRS-OF-REVAPPEND
 (69 35 (:REWRITE DEFAULT-CDR))
 (27 20 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 3 (:REWRITE CAR-OF-STRIP-CDRS))
 (6 6 (:REWRITE CONSP-OF-STRIP-CDRS))
 )
(<=-OF-ACL2-COUNT-OF-STRIP-CDRS-LINEAR
 (1686 8 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1032 472 (:REWRITE DEFAULT-+-2))
 (669 472 (:REWRITE DEFAULT-+-1))
 (215 43 (:DEFINITION LEN))
 (134 132 (:REWRITE DEFAULT-CAR))
 (129 105 (:REWRITE DEFAULT-<-1))
 (122 105 (:REWRITE DEFAULT-<-2))
 (86 86 (:REWRITE DEFAULT-UNARY-MINUS))
 (43 43 (:REWRITE DEFAULT-NUMERATOR))
 (43 43 (:REWRITE DEFAULT-DENOMINATOR))
 (43 43 (:REWRITE DEFAULT-COERCE-2))
 (43 43 (:REWRITE DEFAULT-COERCE-1))
 (42 42 (:REWRITE DEFAULT-REALPART))
 (42 42 (:REWRITE DEFAULT-IMAGPART))
 (36 12 (:REWRITE CAR-OF-STRIP-CDRS))
 )
