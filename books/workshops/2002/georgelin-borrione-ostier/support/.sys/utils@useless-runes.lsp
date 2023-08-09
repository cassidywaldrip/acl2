(MAKE-NAME)
(DIGIT-TO-STRING)
(NATURAL-TO-STRING
 (156 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (108 8 (:REWRITE NIQ-TYPE . 3))
 (32 8 (:REWRITE NIQ-TYPE . 2))
 (28 24 (:REWRITE DEFAULT-*-2))
 (28 24 (:REWRITE DEFAULT-*-1))
 (21 17 (:REWRITE DEFAULT-+-2))
 (20 14 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DISTRIBUTIVITY))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE INTEGERP-+-MINUS-*))
 (14 14 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:DEFINITION IFIX))
 (4 4 (:DEFINITION FIX))
 )
(EXPLORE_RIGHT_EXPR
 (781 360 (:REWRITE DEFAULT-+-2))
 (491 360 (:REWRITE DEFAULT-+-1))
 (264 66 (:REWRITE COMMUTATIVITY-OF-+))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 33 (:DEFINITION LENGTH))
 (140 140 (:REWRITE DEFAULT-CDR))
 (106 79 (:REWRITE DEFAULT-<-2))
 (92 79 (:REWRITE DEFAULT-<-1))
 (71 71 (:REWRITE DEFAULT-CAR))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (33 33 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (33 33 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(EXPLORE_ONE_CONC_INSTR
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(UPDATE_LIST)
(SEARCH_DEP)
(REPLACE_IN_DEP)
(ALL_DEP)
(REC_ALL_DEP
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(PROFONDEUR_NOEUD)
(PROFONDEUR)
(ARRAY-BITP1
 (6 6 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(BINDING?)
(SEQ-FN+
 (91 91 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE DEFAULT-CDR))
 )
(MAKE-ONENAME)
(KEY-LIST-MAKE)
(LOGSETBIT
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(SETARRAYI)
(GETARRAYI)
(CHANGE-STATE
 (160 73 (:REWRITE DEFAULT-+-2))
 (102 73 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (31 31 (:REWRITE DEFAULT-CDR))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (7 7 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(UPDATE-STATE-BODY
 (160 73 (:REWRITE DEFAULT-+-2))
 (102 73 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (31 31 (:REWRITE DEFAULT-CDR))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (7 7 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(APP2-FN
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(APP-FN
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(TOTAL_LENGTH)
(OTHER-FN
 (17 11 (:REWRITE DEFAULT-+-2))
 (16 9 (:REWRITE DEFAULT-<-1))
 (12 11 (:REWRITE DEFAULT-+-1))
 (12 9 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE INTEGERP-+-MINUS-*))
 (2 2 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(LEMMA_NTH_UPDATE-NTH1
 (190 155 (:REWRITE DEFAULT-+-2))
 (155 155 (:REWRITE DEFAULT-+-1))
 (90 90 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE INTEGERP-+-MINUS-*))
 )
(LEMMA_NTH_UPDATE-NTH2BIS
 (7 1 (:DEFINITION UPDATE-NTH))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE LEMMA_NTH_UPDATE-NTH1))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEMMA_NTH_UPDATE-NTH3
 (83 83 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (77 22 (:REWRITE DEFAULT-CDR))
 (64 15 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 )
(UPDATE-NTH-DIFF
 (703 703 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (401 123 (:REWRITE DEFAULT-CAR))
 (124 34 (:REWRITE ZP-OPEN))
 (112 93 (:REWRITE DEFAULT-+-2))
 (93 93 (:REWRITE DEFAULT-+-1))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (54 18 (:REWRITE <-0-+-NEGATIVE-1))
 (41 41 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE INTEGERP-+-MINUS-*))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(>_NOT_EQUAL)
(B-NOT_B-NOT
 (2 2 (:REWRITE >_NOT_EQUAL))
 )
