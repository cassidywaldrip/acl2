(STRINGP-OF-REVERSE
 (15 2 (:DEFINITION REVAPPEND))
 (5 5 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (5 2 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-CAR))
 (4 3 (:REWRITE STR::CONSP-OF-EXPLODE))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(TRUE-LISTP-OF-REVERSE
 (15 2 (:DEFINITION REVAPPEND))
 (6 3 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (5 2 (:REWRITE DEFAULT-CAR))
 (4 3 (:REWRITE STR::CONSP-OF-EXPLODE))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(LEN-ZERO
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(IND
 (195 5 (:DEFINITION ACL2-COUNT))
 (63 30 (:REWRITE DEFAULT-+-2))
 (42 30 (:REWRITE DEFAULT-+-1))
 (42 3 (:DEFINITION LENGTH))
 (33 3 (:DEFINITION LEN))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (19 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 )
(L0
 (710 70 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (649 535 (:REWRITE DEFAULT-CDR))
 (573 111 (:DEFINITION TRUE-LISTP))
 (504 252 (:REWRITE DEFAULT-+-2))
 (275 161 (:REWRITE DEFAULT-CAR))
 (252 252 (:REWRITE DEFAULT-+-1))
 (66 66 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (56 7 (:REWRITE EQUAL-OF-REVAPPENDS-WHEN-TRUE-LISTPS))
 )
(L1
 (182 91 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (91 91 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (91 91 (:TYPE-PRESCRIPTION REVAPPEND))
 (28 14 (:REWRITE DEFAULT-CDR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (14 12 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-OF-REVAPPEND))
 (1 1 (:REWRITE L0))
 )
(L2
 (40 4 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (32 4 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 4 (:DEFINITION TRUE-LISTP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE LEN-ZERO))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION ATOM))
 )
(REVAPPEND-LEMMA
 (160 80 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (100 100 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (80 80 (:TYPE-PRESCRIPTION REVAPPEND))
 (52 4 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (32 16 (:REWRITE DEFAULT-+-2))
 (32 4 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (26 26 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION TRUE-LISTP))
 (18 6 (:DEFINITION REVAPPEND))
 (16 16 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE LEN-ZERO))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (4 4 (:DEFINITION ATOM))
 )
(EQUAL-OF-REVERSES
 (108 12 (:DEFINITION REVAPPEND))
 (40 16 (:REWRITE DEFAULT-CDR))
 (36 12 (:REWRITE DEFAULT-CAR))
 (32 24 (:REWRITE STR::CONSP-OF-EXPLODE))
 (28 4 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 2 (:DEFINITION TRUE-LISTP))
 (10 2 (:DEFINITION LEN))
 (8 8 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (4 2 (:REWRITE LEN-ZERO))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION ATOM))
 )
