(MODAPP::APPLY$-WARRANT-SQUARE)
(MODAPP::APPLY$-WARRANT-SQUARE-NECC)
(MODAPP::APPLY$-SQUARE
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 1 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 )
(MODAPP::APPLY$-WARRANT-NATS)
(MODAPP::APPLY$-WARRANT-NATS-NECC)
(MODAPP::APPLY$-NATS
 (28 4 (:DEFINITION MODAPP::NATS))
 (16 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 1 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 )
(MODAPP::SUMLIST)
(MODAPP::APPLY$-WARRANT-SUMLIST)
(MODAPP::APPLY$-WARRANT-SUMLIST-NECC)
(MODAPP::APPLY$-SUMLIST
 (546 6 (:DEFINITION MODAPP::TAMEP))
 (521 443 (:REWRITE DEFAULT-CDR))
 (296 284 (:REWRITE DEFAULT-CAR))
 (284 62 (:REWRITE O-P-O-INFP-CAR))
 (140 20 (:DEFINITION SYMBOL-LISTP))
 (124 124 (:TYPE-PRESCRIPTION O-P))
 (102 6 (:DEFINITION LENGTH))
 (98 62 (:REWRITE O-P-DEF-O-FINP-1))
 (84 12 (:DEFINITION LEN))
 (60 3 (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
 (46 26 (:REWRITE DEFAULT-+-2))
 (42 6 (:DEFINITION MODAPP::NATS))
 (39 3 (:DEFINITION PAIRLIS$))
 (36 36 (:TYPE-PRESCRIPTION O-FINP))
 (36 36 (:REWRITE CAR-CONS))
 (36 9 (:REWRITE ZP-OPEN))
 (34 26 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE CDR-CONS))
 (22 8 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 1 (:DEFINITION MODAPP::SUMLIST!))
 (15 3 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (15 3 (:DEFINITION MODAPP::SQUARE))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-*-2))
 (12 6 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE MODAPP::EV$-OPENER))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (3 3 (:DEFINITION MODAPP::SUM-OF-PRODUCTS!))
 )
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-SUMLIST-2
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 12 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MODAPP::FOLDR)
(MODAPP::APPLY$-WARRANT-FOLDR)
(MODAPP::APPLY$-WARRANT-FOLDR-NECC)
(MODAPP::APPLY$-FOLDR
 (1178 1100 (:REWRITE DEFAULT-CDR))
 (665 653 (:REWRITE DEFAULT-CAR))
 (546 6 (:DEFINITION MODAPP::TAMEP))
 (464 107 (:REWRITE O-P-O-INFP-CAR))
 (350 50 (:DEFINITION SYMBOL-LISTP))
 (231 3 (:DEFINITION MODAPP::PROW*!))
 (214 214 (:TYPE-PRESCRIPTION O-P))
 (192 30 (:DEFINITION LEN))
 (143 107 (:REWRITE O-P-DEF-O-FINP-1))
 (108 108 (:TYPE-PRESCRIPTION LEN))
 (102 6 (:DEFINITION LENGTH))
 (90 90 (:REWRITE CAR-CONS))
 (90 6 (:LINEAR MODAPP::LEN-PROW!))
 (90 3 (:REWRITE O<=-O-FINP-DEF))
 (81 45 (:REWRITE DEFAULT-+-2))
 (69 3 (:REWRITE O-FINP-<))
 (63 9 (:DEFINITION MODAPP::NATS))
 (60 3 (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
 (54 54 (:REWRITE CDR-CONS))
 (51 45 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE ZP-OPEN))
 (48 3 (:DEFINITION MODAPP::SUMLIST!))
 (42 3 (:DEFINITION MODAPP::COLLECT-A!))
 (39 3 (:DEFINITION PAIRLIS$))
 (36 36 (:TYPE-PRESCRIPTION O-FINP))
 (30 4 (:DEFINITION MODAPP::FOLDR!))
 (30 3 (:DEFINITION MODAPP::PROW!))
 (22 8 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (18 18 (:TYPE-PRESCRIPTION MODAPP::PROW!))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 15 (:REWRITE DEFAULT-<-2))
 (18 15 (:REWRITE DEFAULT-<-1))
 (15 3 (:REWRITE COMMUTATIVITY-OF-+))
 (15 3 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (15 3 (:DEFINITION MODAPP::SQUARE))
 (12 6 (:REWRITE DEFAULT-*-2))
 (12 6 (:REWRITE DEFAULT-*-1))
 (9 3 (:REWRITE AC-<))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::SUMLIST!))
 (6 6 (:REWRITE MODAPP::EV$-OPENER))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (6 3 (:REWRITE O-INFP-O-FINP-O<=))
 (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
 (3 3 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (3 3 (:DEFINITION MODAPP::SUM-OF-PRODUCTS!))
 )
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-FOLDR-2
 (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MODAPP::PROW
 (261 11 (:DEFINITION ACL2-COUNT))
 (205 1 (:REWRITE O<=-O-FINP-DEF))
 (103 46 (:REWRITE DEFAULT-+-2))
 (66 46 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 19 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 3 (:REWRITE O-P-O-INFP-CAR))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE O-P-DEF-O-FINP-1))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 1 (:REWRITE AC-<))
 (2 1 (:REWRITE O-INFP-O-FINP-O<=))
 (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
 )
(MODAPP::APPLY$-WARRANT-PROW)
(MODAPP::APPLY$-WARRANT-PROW-NECC)
(MODAPP::APPLY$-PROW
 (1030 952 (:REWRITE DEFAULT-CDR))
 (615 603 (:REWRITE DEFAULT-CAR))
 (584 137 (:REWRITE O-P-O-INFP-CAR))
 (546 6 (:DEFINITION MODAPP::TAMEP))
 (350 50 (:DEFINITION SYMBOL-LISTP))
 (274 274 (:TYPE-PRESCRIPTION O-P))
 (231 3 (:DEFINITION MODAPP::PROW*!))
 (192 30 (:DEFINITION LEN))
 (173 137 (:REWRITE O-P-DEF-O-FINP-1))
 (108 108 (:TYPE-PRESCRIPTION LEN))
 (102 6 (:DEFINITION LENGTH))
 (90 90 (:REWRITE CAR-CONS))
 (90 6 (:LINEAR MODAPP::LEN-PROW!))
 (90 3 (:REWRITE O<=-O-FINP-DEF))
 (81 45 (:REWRITE DEFAULT-+-2))
 (69 3 (:REWRITE O-FINP-<))
 (63 9 (:DEFINITION MODAPP::NATS))
 (60 3 (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
 (54 54 (:REWRITE CDR-CONS))
 (51 45 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE ZP-OPEN))
 (48 3 (:DEFINITION MODAPP::SUMLIST!))
 (42 4 (:DEFINITION MODAPP::PROW!))
 (42 3 (:DEFINITION MODAPP::COLLECT-A!))
 (39 3 (:DEFINITION PAIRLIS$))
 (36 36 (:TYPE-PRESCRIPTION O-FINP))
 (22 8 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (21 3 (:DEFINITION MODAPP::FOLDR!))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 15 (:REWRITE DEFAULT-<-2))
 (18 15 (:REWRITE DEFAULT-<-1))
 (15 3 (:REWRITE COMMUTATIVITY-OF-+))
 (15 3 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (15 3 (:DEFINITION MODAPP::SQUARE))
 (12 6 (:REWRITE DEFAULT-*-2))
 (12 6 (:REWRITE DEFAULT-*-1))
 (9 3 (:REWRITE AC-<))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::SUMLIST!))
 (6 6 (:REWRITE MODAPP::EV$-OPENER))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (6 3 (:REWRITE O-INFP-O-FINP-O<=))
 (3 3 (:REWRITE |a < b & b < c  =>  a < c|))
 (3 3 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (3 3 (:DEFINITION MODAPP::SUM-OF-PRODUCTS!))
 )
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-PROW-2
 (20 20 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(MODAPP::PROW*
 (137 10 (:REWRITE O<=-O-FINP-DEF))
 (89 45 (:REWRITE DEFAULT-+-2))
 (76 74 (:REWRITE DEFAULT-CDR))
 (48 8 (:REWRITE O-FIRST-EXPT-<))
 (45 45 (:REWRITE DEFAULT-+-1))
 (39 13 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (34 17 (:REWRITE DEFAULT-<-2))
 (34 17 (:REWRITE DEFAULT-<-1))
 (32 16 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (29 10 (:REWRITE AC-<))
 (26 26 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (26 26 (:REWRITE DEFAULT-CAR))
 (19 10 (:REWRITE O-INFP-O-FINP-O<=))
 (16 8 (:REWRITE O-FIRST-COEFF-<))
 (10 10 (:REWRITE |a < b & b < c  =>  a < c|))
 )
(MODAPP::APPLY$-WARRANT-PROW*)
(MODAPP::APPLY$-WARRANT-PROW*-NECC)
(MODAPP::APPLY$-PROW*
 (2871 3 (:DEFINITION MODAPP::PROW))
 (1556 1412 (:REWRITE DEFAULT-CDR))
 (1096 1072 (:REWRITE DEFAULT-CAR))
 (1062 18 (:DEFINITION MODAPP::TAMEP))
 (728 167 (:REWRITE O-P-O-INFP-CAR))
 (392 56 (:DEFINITION SYMBOL-LISTP))
 (334 334 (:TYPE-PRESCRIPTION O-P))
 (313 7 (:DEFINITION MODAPP::PROW*!))
 (312 48 (:DEFINITION LEN))
 (234 234 (:REWRITE CAR-CONS))
 (227 167 (:REWRITE O-P-DEF-O-FINP-1))
 (204 12 (:DEFINITION LENGTH))
 (180 9 (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
 (152 152 (:TYPE-PRESCRIPTION LEN))
 (138 138 (:REWRITE CDR-CONS))
 (123 69 (:REWRITE DEFAULT-+-2))
 (120 8 (:LINEAR MODAPP::LEN-PROW!))
 (120 4 (:REWRITE O<=-O-FINP-DEF))
 (117 9 (:DEFINITION PAIRLIS$))
 (108 18 (:DEFINITION MODAPP::NATS))
 (92 4 (:REWRITE O-FINP-<))
 (84 21 (:REWRITE ZP-OPEN))
 (75 69 (:REWRITE DEFAULT-+-1))
 (60 60 (:TYPE-PRESCRIPTION O-FINP))
 (51 6 (:DEFINITION MODAPP::SUMLIST!))
 (49 17 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (45 6 (:DEFINITION MODAPP::COLLECT-A!))
 (36 9 (:DEFINITION MODAPP::SQUARE))
 (33 9 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (33 6 (:DEFINITION MODAPP::PROW!))
 (30 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (29 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (27 15 (:REWRITE DEFAULT-*-2))
 (24 24 (:TYPE-PRESCRIPTION MODAPP::PROW!))
 (24 12 (:REWRITE DEFAULT-*-1))
 (24 6 (:DEFINITION MODAPP::FOLDR!))
 (21 18 (:REWRITE MODAPP::EV$-OPENER))
 (15 3 (:REWRITE COMMUTATIVITY-OF-+))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 (12 4 (:REWRITE AC-<))
 (9 9 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (9 9 (:DEFINITION MODAPP::SUM-OF-PRODUCTS!))
 (8 4 (:REWRITE O-INFP-O-FINP-O<=))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::SUMLIST!))
 (4 4 (:REWRITE |a < b & b < c  =>  a < c|))
 (3 3 (:DEFINITION ASSOC-EQUAL))
 )
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-PROW*-2
 (93 33 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (60 60 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (55 54 (:REWRITE DEFAULT-CDR))
 (31 31 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::PROW))
 (4 4 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(MODAPP::COLLECT-A)
(MODAPP::APPLY$-WARRANT-COLLECT-A)
(MODAPP::APPLY$-WARRANT-COLLECT-A-NECC)
(MODAPP::APPLY$-COLLECT-A
 (7782 33 (:DEFINITION MODAPP::SUMLIST))
 (7254 33 (:REWRITE MODAPP::BETA-REDUCTION))
 (7059 234 (:REWRITE MODAPP::EV$-OPENER))
 (3741 198 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (3516 336 (:DEFINITION MODAPP::TAMEP))
 (2934 432 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (1840 256 (:DEFINITION MODAPP::NATS))
 (1066 259 (:REWRITE ZP-OPEN))
 (992 974 (:REWRITE DEFAULT-CAR))
 (858 858 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
 (388 322 (:REWRITE DEFAULT-+-2))
 (388 322 (:REWRITE DEFAULT-+-1))
 (387 129 (:REWRITE MODAPP::APPLY$-NATS))
 (308 296 (:REWRITE DEFAULT-CDR))
 (271 134 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (259 259 (:REWRITE DEFAULT-<-2))
 (259 259 (:REWRITE DEFAULT-<-1))
 (258 258 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-NATS))
 (231 33 (:DEFINITION ASSOC-EQUAL))
 (204 36 (:DEFINITION PAIRLIS$))
 (198 66 (:REWRITE MODAPP::APPLY$-FOLDR))
 (183 183 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
 (168 168 (:REWRITE CAR-CONS))
 (165 33 (:REWRITE COMMUTATIVITY-OF-+))
 (140 26 (:REWRITE O-P-O-INFP-CAR))
 (132 132 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
 (99 99 (:REWRITE CDR-CONS))
 (99 33 (:REWRITE MODAPP::APPLY$-SQUARE))
 (72 72 (:TYPE-PRESCRIPTION MODAPP::NATS))
 (66 66 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SQUARE))
 (66 66 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (62 26 (:REWRITE O-P-DEF-O-FINP-1))
 (60 3 (:REWRITE MODAPP::APPLY$-LAMBDA-OPENER))
 (56 8 (:DEFINITION SYMBOL-LISTP))
 (52 52 (:TYPE-PRESCRIPTION O-P))
 (42 42 (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
 (36 36 (:TYPE-PRESCRIPTION O-FINP))
 (36 12 (:DEFINITION MODAPP::TAMEP!))
 (33 15 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (16 1 (:DEFINITION MODAPP::COLLECT-A!))
 (15 3 (:DEFINITION MODAPP::SQUARE))
 (15 3 (:DEFINITION MODAPP::FOLDR!))
 (12 6 (:REWRITE DEFAULT-*-2))
 (12 6 (:REWRITE DEFAULT-*-1))
 (3 3 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (3 3 (:DEFINITION MODAPP::SUM-OF-PRODUCTS!))
 )
(MODAPP::FN-EQUAL-IMPLIES-EQUAL-COLLECT-A-2
 (38076 6 (:DEFINITION MODAPP::SUMLIST))
 (37980 6 (:REWRITE MODAPP::BETA-REDUCTION))
 (37944 12 (:REWRITE MODAPP::EV$-OPENER))
 (37926 204 (:DEFINITION MODAPP::TAMEP))
 (37608 306 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (26976 480 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (16884 432 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (12580 12580 (:REWRITE DEFAULT-CDR))
 (11700 588 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES))
 (9780 180 (:DEFINITION SUBSETP-EQUAL))
 (9474 258 (:REWRITE ZP-OPEN))
 (8700 720 (:DEFINITION MEMBER-EQUAL))
 (4044 12 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
 (3738 3738 (:REWRITE DEFAULT-CAR))
 (2196 1998 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
 (1836 324 (:DEFINITION NATP))
 (1740 1740 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 (1620 180 (:DEFINITION TRUE-LISTP))
 (1440 720 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (1422 594 (:REWRITE MODAPP::APPLY$-SQUARE))
 (1260 1260 (:TYPE-PRESCRIPTION LEN))
 (1260 180 (:DEFINITION LEN))
 (1080 1080 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1080 180 (:DEFINITION ALL-NILS))
 (978 978 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (948 396 (:REWRITE MODAPP::APPLY$-NATS))
 (900 900 (:TYPE-PRESCRIPTION ALL-NILS))
 (828 828 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SQUARE))
 (750 558 (:REWRITE DEFAULT-+-2))
 (750 330 (:REWRITE MODAPP::APPLY$-FOLDR))
 (726 726 (:REWRITE DEFAULT-<-2))
 (726 726 (:REWRITE DEFAULT-<-1))
 (720 720 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (720 720 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (720 360 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
 (612 612 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
 (570 558 (:REWRITE DEFAULT-+-1))
 (552 552 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-NATS))
 (420 420 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
 (360 360 (:TYPE-PRESCRIPTION BOOLEANP))
 (216 216 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (108 36 (:REWRITE FOLD-CONSTS-IN-+))
 (42 6 (:DEFINITION MODAPP::NATS))
 (36 36 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
 (30 12 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (30 6 (:REWRITE COMMUTATIVITY-OF-+))
 (30 6 (:DEFINITION PAIRLIS$))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::NATS))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 )
(MODAPP::SUM-OF-PRODUCTS)
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS)
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS-NECC)
(MODAPP::APPLY$-SUM-OF-PRODUCTS
 (286 2 (:DEFINITION MODAPP::SUMLIST))
 (256 2 (:REWRITE MODAPP::BETA-REDUCTION))
 (244 12 (:REWRITE MODAPP::EV$-OPENER))
 (114 12 (:DEFINITION MODAPP::TAMEP))
 (96 14 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP))
 (54 2 (:DEFINITION MODAPP::TAMEP-FUNCTIONP))
 (52 8 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (42 42 (:REWRITE DEFAULT-CAR))
 (38 38 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (28 28 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP))
 (26 5 (:REWRITE O-P-O-INFP-CAR))
 (22 2 (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
 (18 1 (:DEFINITION MODAPP::SUMLIST!))
 (16 6 (:DEFINITION MODAPP::TAMEP!))
 (15 15 (:REWRITE DEFAULT-CDR))
 (14 6 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (14 2 (:DEFINITION MODAPP::FOLDR!))
 (14 2 (:DEFINITION ASSOC-EQUAL))
 (12 4 (:REWRITE MODAPP::APPLY$-FOLDR))
 (11 5 (:REWRITE O-P-DEF-O-FINP-1))
 (10 10 (:TYPE-PRESCRIPTION O-P))
 (10 10 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (10 10 (:REWRITE CDR-CONS))
 (10 10 (:REWRITE CAR-CONS))
 (10 5 (:REWRITE MODAPP::APPLY$-PRIMP-BADGE))
 (10 5 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
 (6 6 (:TYPE-PRESCRIPTION O-FINP))
 (5 1 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
