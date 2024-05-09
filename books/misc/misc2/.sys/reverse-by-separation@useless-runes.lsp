(RD)
(WR)
(RD-PC)
(NEXT
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 )
(BUMP-PC)
(EXEC
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (1 1 (:TYPE-PRESCRIPTION NEXT))
 )
(SEQ)
(REV-CODE)
(LIST-ADDR)
(LIST-IN-STORE)
(LIST-FOR)
(SEPARATE)
(SPEC
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 6 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 6 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (6 6 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (4 4 (:TYPE-PRESCRIPTION EXEC))
 )
(EXEC-ADD
 (1342 69 (:DEFINITION RD))
 (530 454 (:TYPE-PRESCRIPTION NEXT))
 (418 211 (:REWRITE DEFAULT-CAR))
 (294 136 (:REWRITE DEFAULT-CDR))
 (139 100 (:REWRITE DEFAULT-+-2))
 (124 100 (:REWRITE DEFAULT-+-1))
 (71 21 (:REWRITE ZP-OPEN))
 (68 68 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (68 68 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (68 68 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (68 68 (:META CONS-EQUAL-SMART-META))
 (68 68 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (68 68 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (56 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (27 15 (:REWRITE FOLD-CONSTS-IN-+))
 (24 6 (:REWRITE <-0-+-NEGATIVE-1))
 (20 20 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (18 18 (:REWRITE CAR-CONS))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE NATP-RW))
 (6 6 (:REWRITE CDR-CONS))
 )
(SPEC-COMPOSE
 (790 16 (:DEFINITION RD))
 (472 12 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (320 320 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (320 160 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (320 160 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (282 66 (:REWRITE DEFAULT-CAR))
 (260 44 (:REWRITE DEFAULT-CDR))
 (213 5 (:DEFINITION EXEC))
 (160 160 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (160 160 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (160 160 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (148 10 (:DEFINITION RD-PC))
 (144 18 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (124 5 (:DEFINITION BUMP-PC))
 (60 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (60 6 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (34 34 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (34 34 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (34 34 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (34 34 (:META CONS-EQUAL-SMART-META))
 (34 34 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (34 34 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (32 32 (:TYPE-PRESCRIPTION EXEC))
 (21 16 (:REWRITE DEFAULT-+-2))
 (21 16 (:REWRITE DEFAULT-+-1))
 (20 5 (:REWRITE COMMUTATIVITY-OF-+))
 (14 10 (:TYPE-PRESCRIPTION NEXT))
 (12 12 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (12 12 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 (12 12 (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
 (12 12 (:REWRITE LIST::CAR-APPEND-CONSP))
 (12 12 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
 (12 12 (:META BAG::META-RULE-TO-SHOW-NON-MEMBERP))
 (12 12 (:META BAG::META-RULE-TO-SHOW-MEMBERP))
 (12 6 (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION LIST::DISJOINT))
 (6 6 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (6 6 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (6 6 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (6 6 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 (6 6 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (6 6 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (6 6 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (6 6 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (6 6 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (6 6 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (6 6 (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
 (6 6 (:REWRITE LIST::CDR-APPEND-CONSP))
 (6 6 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
 (6 6 (:REWRITE LIST::APPEND-OF-NON-CONSP-ONE))
 (6 6 (:META BAG::META-RULE-TO-SHOW-UNIQUE))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:DEFINITION WR))
 (2 2 (:REWRITE NATP-RW))
 )
(RD-LISTP)
(RD-LISTP-APPEND
 (1042 58 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (470 218 (:REWRITE DEFAULT-CAR))
 (407 155 (:REWRITE DEFAULT-CDR))
 (356 356 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (356 178 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (356 178 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (178 178 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (175 175 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (114 114 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (114 114 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (114 114 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (114 114 (:META CONS-EQUAL-SMART-META))
 (114 114 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (114 114 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (58 58 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (58 58 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 (21 21 (:REWRITE LIST::CONSP-APPEND))
 (14 14 (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
 (7 7 (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
 )
(SEPARATE-THM
 (680 20 (:DEFINITION RD))
 (400 40 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (184 184 (:REWRITE DEFAULT-CAR))
 (128 128 (:REWRITE DEFAULT-CDR))
 (93 15 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (85 85 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (85 85 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (85 85 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (85 85 (:META CONS-EQUAL-SMART-META))
 (85 85 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (85 85 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (49 49 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (40 40 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (40 40 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 (33 11 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (33 11 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (27 9 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (24 24 (:TYPE-PRESCRIPTION STRIP-CARS))
 (22 22 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
 (22 22 (:META BAG::META-RULE-TO-SHOW-MEMBERP))
 (22 11 (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (15 15 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (15 15 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (15 15 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 (15 9 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (11 11 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (11 11 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (11 11 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (11 11 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (11 11 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (11 11 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (11 11 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
 (11 11 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 9 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (6 2 (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
 (2 2 (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
 (2 2 (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
 (2 2 (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
 (1 1 (:REWRITE BAG::COUNT-0-FOR-NON-MEMBERP))
 )
(EXEC-OPEN
 (385 24 (:DEFINITION RD))
 (108 108 (:TYPE-PRESCRIPTION NEXT))
 (108 72 (:REWRITE DEFAULT-CAR))
 (69 45 (:REWRITE DEFAULT-CDR))
 (42 28 (:REWRITE DEFAULT-+-2))
 (34 28 (:REWRITE DEFAULT-+-1))
 (27 6 (:REWRITE ZP-OPEN))
 (22 22 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (22 22 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (22 22 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (22 22 (:META CONS-EQUAL-SMART-META))
 (22 22 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (22 22 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE <-0-+-NEGATIVE-1))
 (9 9 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (9 9 (:REWRITE CAR-CONS))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:REWRITE EXEC-ADD))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CDR-CONS))
 )
(STRIP-CARS-APPEND
 (174 30 (:REWRITE DEFAULT-CAR))
 (144 131 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (75 15 (:REWRITE DEFAULT-CDR))
 (66 66 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (66 33 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:REWRITE LIST::CONSP-APPEND))
 (4 4 (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
 (4 4 (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(RD-LISTP-OPEN
 (104 5 (:DEFINITION RD))
 (40 4 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (28 28 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (14 14 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (14 14 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (14 14 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (14 14 (:META CONS-EQUAL-SMART-META))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (4 4 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 )
(RD-PC-HACK)
(RD-PC-HACK-CONS
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(RD-PC-HACK-INTRO)
(NEXT-OPENER
 (316 26 (:DEFINITION RD))
 (78 78 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE DEFAULT-CDR))
 (47 47 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (47 47 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (47 47 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (47 47 (:META CONS-EQUAL-SMART-META))
 (47 47 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (47 47 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (24 14 (:REWRITE DEFAULT-+-2))
 (24 14 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 17 (:TYPE-PRESCRIPTION NEXT))
 (4 4 (:REWRITE EQUAL-CONSTANT-+))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(RD-LISTP-CONS
 (200 20 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (115 115 (:REWRITE DEFAULT-CAR))
 (63 63 (:REWRITE DEFAULT-CDR))
 (46 46 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (46 46 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (44 44 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (44 44 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (44 44 (:META CONS-EQUAL-SMART-META))
 (27 6 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (27 6 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (20 20 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (20 20 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 (14 14 (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
 (10 5 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (10 2 (:REWRITE LIST::MEMBERP-OF-CONS-REDUCE-CHEAP))
 (8 1 (:REWRITE BAG::UNIQUE-MEMBERP-MEANS-COUNT-IS-ONE))
 (7 7 (:META BAG::META-RULE-TO-SHOW-NON-MEMBERP))
 (6 6 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (6 6 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (6 6 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (6 6 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (6 6 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (6 6 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
 (6 6 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
 (2 2 (:TYPE-PRESCRIPTION BAG::UNIQUE))
 (2 2 (:REWRITE LIST::MEMBERP-OF-CONS-IRREL))
 (2 2 (:REWRITE LIST::MEMBERP-OF-CONS-CHEAP))
 (2 1 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (1 1 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (1 1 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (1 1 (:REWRITE BAG::COUNT-WHEN-NON-MEMBER))
 (1 1 (:META BAG::META-RULE-TO-SHOW-UNIQUE))
 )
(SPEC-BODY
 (348737 345369 (:REWRITE DEFAULT-CAR))
 (204417 200212 (:REWRITE DEFAULT-+-1))
 (192254 192254 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (177238 174270 (:REWRITE DEFAULT-CDR))
 (161498 161498 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (161498 161498 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (161498 161498 (:META CONS-EQUAL-SMART-META))
 (119716 119716 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (41232 452 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (23054 6684 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (17160 6524 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9901 1177 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (6964 6524 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (4880 4880 (:TYPE-PRESCRIPTION BUMP-PC))
 (3370 470 (:REWRITE LIST::EQUAL-CAR-DIFFERENTIAL))
 (1048 1048 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (1048 1048 (:REWRITE DEFAULT-UNARY-MINUS))
 (470 470 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT-2))
 (470 470 (:REWRITE LIST::CARS-MATCH-FROM-FIRSTN-FACT))
 (452 452 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (452 452 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (452 452 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 )
(STRIP-CARS-LIST-IN-STORE-APPEND
 (436 137 (:REWRITE DEFAULT-CAR))
 (294 74 (:REWRITE DEFAULT-CDR))
 (292 21 (:REWRITE DEFAULT-+-2))
 (254 254 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (254 127 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (238 225 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (145 19 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (21 21 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE LIST::CAR-APPEND-NOT-CONSP))
 (12 12 (:REWRITE LIST::CDR-APPEND-NOT-CONSP))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 )
(REVAPPEND-APPEND
 (56 4 (:REWRITE BAG::PERM-OF-NON-CONSP-ONE))
 (44 1 (:REWRITE BAG::PERM-OF-CONS-TO-FALSE-ALT))
 (34 17 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (34 4 (:REWRITE BAG::PERM-OF-NON-CONSP-TWO))
 (31 31 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 4 (:TYPE-PRESCRIPTION LIST::MEMBERP-TYPE-1))
 (17 17 (:TYPE-PRESCRIPTION REVAPPEND))
 (14 7 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (14 7 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (9 1 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (9 1 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (7 7 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (7 7 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LIST::MEMBERP))
 (4 1 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (3 3 (:REWRITE LIST::CONSP-APPEND))
 (2 1 (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION LIST::DISJOINT))
 (1 1 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (1 1 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (1 1 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (1 1 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (1 1 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (1 1 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
 (1 1 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
 (1 1 (:META BAG::META-RULE-TO-SHOW-NON-MEMBERP))
 (1 1 (:META BAG::META-RULE-TO-SHOW-MEMBERP))
 )
(STRIP-CARS-LIST-IN-STORE-REVAPPEND
 (206 172 (:REWRITE DEFAULT-CAR))
 (134 94 (:REWRITE DEFAULT-CDR))
 (133 3 (:REWRITE BAG::PERM-OF-NON-CONSP-TWO))
 (90 28 (:REWRITE DEFAULT-+-2))
 (84 42 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (84 1 (:REWRITE BAG::CONSP-REMOVE-1-REWRITE))
 (76 6 (:REWRITE BAG::NON-MEMBERSHIP-REMOVE-1))
 (55 7 (:REWRITE BAG::BIND-MEMBERP-REMOVE-BAG))
 (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (42 42 (:TYPE-PRESCRIPTION REVAPPEND))
 (41 23 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (31 3 (:REWRITE BAG::PERM-OF-NON-CONSP-ONE))
 (28 28 (:REWRITE DEFAULT-+-1))
 (28 1 (:REWRITE BAG::LEN-OF-REMOVE-1))
 (24 1 (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
 (20 4 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
 (20 2 (:DEFINITION LEN))
 (18 6 (:TYPE-PRESCRIPTION LIST::APPEND-TRUE-LISTP-TYPE-PRESCRIPTION))
 (18 3 (:REWRITE LIST::CONSP-APPEND))
 (17 17 (:TYPE-PRESCRIPTION BAG::REMOVE-1))
 (16 16 (:META BAG::META-RULE-TO-SHOW-NON-MEMBERP))
 (14 7 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (12 6 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (12 6 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (12 6 (:REWRITE BAG::REMOVE-1-OF-NON-CONSP-CHEAP))
 (12 3 (:REWRITE BAG::REMOVE-1-DOES-NOTHING-REWRITE))
 (10 4 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (10 2 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (10 2 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:META BAG::*META*-SYNTAX-EV-REMOVE-1-PERM))
 (8 4 (:REWRITE BAG::MEMBERP-CAR-WHEN-DISJOINT-CHEAP))
 (7 7 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (7 7 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (7 7 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (7 7 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (7 7 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (7 7 (:META BAG::META-RULE-TO-SIMPLIFY-CONS-AND-APPEND-NEST))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (5 5 (:REWRITE BAG::MEMBERP-OF-REMOVE-1-IRREL-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION LIST::DISJOINT))
 (4 2 (:REWRITE LIST::MEMBERP-OF-NON-CONSP-CHEAP))
 (4 1 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 )
(SPEC-LOOP-BASE
 (6959 4232 (:REWRITE DEFAULT-CAR))
 (6187 5784 (:REWRITE DEFAULT-+-2))
 (5789 5784 (:REWRITE DEFAULT-+-1))
 (5205 2478 (:REWRITE DEFAULT-CDR))
 (1845 919 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1838 919 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (927 919 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (927 919 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (670 670 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (670 670 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (586 586 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (586 586 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (586 586 (:META CONS-EQUAL-SMART-META))
 (528 528 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (188 135 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (65 2 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (44 44 (:META BAG::META-RULE-TO-SHOW-MEMBERP))
 (14 2 (:REWRITE DEFAULT-COERCE-3))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (2 2 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (2 2 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(APPEND-REVAPPEND
 (680 340 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (340 340 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-TWO))
 (303 303 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (29 9 (:REWRITE DEFAULT-CDR))
 (29 9 (:REWRITE DEFAULT-CAR))
 (26 11 (:REWRITE LIST::APPEND-OF-NON-CONSP-ONE))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(SPEC-LOOP-STEP
 (176 110 (:REWRITE DEFAULT-+-2))
 (126 110 (:REWRITE DEFAULT-+-1))
 (123 123 (:REWRITE DEFAULT-CDR))
 (105 7 (:DEFINITION EXEC))
 (77 7 (:DEFINITION BUMP-PC))
 (59 59 (:TYPE-PRESCRIPTION LIST-FOR))
 (49 1 (:LINEAR LIST::LEN-OF-CDR-LINEAR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (41 1 (:LINEAR LIST::LEN-OF-CDR-BOUND-WEAK-LINEAR))
 (39 1 (:LINEAR LIST::LEN-OF-CDR-BOUND-TIGHT-LINEAR))
 (38 38 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (28 14 (:DEFINITION RD-PC))
 (22 11 (:REWRITE DEFAULT-*-2))
 (21 3 (:REWRITE DEFAULT-COERCE-3))
 (14 14 (:REWRITE RD-PC-HACK-INTRO))
 (13 1 (:LINEAR LIST::LEN-NON-NEGATIVE-LINEAR))
 (11 11 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE NEXT-OPENER))
 (7 7 (:DEFINITION WR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 1 (:REWRITE UNICITY-OF-0))
 (2 1 (:DEFINITION FIX))
 (1 1 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
 (1 1 (:LINEAR SYN::LEN-IMPLIES-ACL2-LEN))
 )
(SPEC-LOOP-INDUCT
 (3 3 (:TYPE-PRESCRIPTION EXEC))
 )
(SPEC-LOOP)
(SPEC-INIT
 (24947 24551 (:REWRITE DEFAULT-CAR))
 (16370 16022 (:REWRITE DEFAULT-CDR))
 (10171 10171 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9938 9938 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (9938 9938 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (9938 9938 (:META CONS-EQUAL-SMART-META))
 (4385 4375 (:REWRITE DEFAULT-+-1))
 (1714 1714 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1564 53 (:REWRITE BAG::UNIQUE-OF-NON-CONSP-CHEAP))
 (799 318 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (685 240 (:REWRITE LIST::APPEND-OF-NON-CONSP-2))
 (576 576 (:TYPE-PRESCRIPTION BUMP-PC))
 (439 249 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (265 249 (:TYPE-PRESCRIPTION LIST::APPEND-CONSP-TYPE-ONE))
 (53 53 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (53 53 (:REWRITE BAG::SHOW-NOT-UNIQUE-1))
 (53 53 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 (4 4 (:REWRITE NEXT-OPENER))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(SPEC-REV-LEMMA)
(TRUE-LISTP-REVAPPEND
 (62 20 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (18 12 (:REWRITE DEFAULT-CDR))
 (3 3 (:META BAG::META-RULE-TO-SHOW-NOT-EQUAL))
 (3 3 (:META BAG::META-RULE-TO-REWRITE-EQUAL-TO-NIL))
 (3 3 (:META BAG::META-RULE-FOR-TWO-MEMBERP-LITERALS))
 (3 3 (:META CONS-EQUAL-SMART-META))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SPEC-REV
 (19 11 (:REWRITE DEFAULT-+-2))
 (16 2 (:DEFINITION LEN))
 (14 11 (:REWRITE DEFAULT-+-1))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE LIST::LEN-WHEN-AT-MOST-1))
 (6 2 (:DEFINITION REVAPPEND))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (4 2 (:REWRITE DEFAULT-*-2))
 (3 1 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE LIST::TRUE-LISTP-OF-NON-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
