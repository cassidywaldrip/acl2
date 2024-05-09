(FUPOL::-
 (165 1 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (103 46 (:REWRITE DEFAULT-+-2))
 (66 46 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE DEFAULT-CDR))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (20 20 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (15 3 (:DEFINITION LEN))
 (11 8 (:REWRITE DEFAULT-<-2))
 (10 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (2 1 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 )
(FUPOL::POLINOMIOP--
 (22 22 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-CDR))
 )
(FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(FUPOL::|m +M (- m +M 0) = 0|
 (219 6 (:REWRITE FUPOL::FN-ORDENADO))
 (207 6 (:DEFINITION FUPOL::ORDENADOP))
 (72 2 (:REWRITE FLD::|a + b = b + a|))
 (51 51 (:REWRITE DEFAULT-CAR))
 (43 43 (:REWRITE DEFAULT-CDR))
 (40 2 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (40 2 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (29 5 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (18 2 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (6 6 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (6 6 (:TYPE-PRESCRIPTION FUTER::<))
 (5 5 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (2 2 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (2 2 (:REWRITE FUPOL::POLINOMIOP-FN))
 (1 1 (:REWRITE FUTER::|~(a < a)|))
 )
(FUPOL::|p + (- p) = 0|
 (85 7 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (39 39 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 24 (:TYPE-PRESCRIPTION FUPOL::-))
 (22 16 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (20 10 (:TYPE-PRESCRIPTION FUPOL::+M))
 (14 2 (:REWRITE FUPOL::FN-ORDENADO))
 (10 2 (:DEFINITION FUPOL::ORDENADOP))
 (2 2 (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|))
 (2 2 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (2 2 (:REWRITE FUPOL::POLINOMIOP--))
 )
(FUPOL::|- (m +Mo p) =P (- m) +Mo (- p)|
 (928 56 (:DEFINITION FUPOL::-))
 (674 658 (:REWRITE DEFAULT-CAR))
 (583 95 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (545 531 (:REWRITE DEFAULT-CDR))
 (440 50 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (290 37 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (237 37 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (95 95 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (50 40 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 )
(FUPOL::|FUMON::nulop_-|)
(FUPOL::=P-IMPLIES-=P_-
 (81 79 (:REWRITE DEFAULT-CAR))
 (68 66 (:REWRITE DEFAULT-CDR))
 (20 12 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 )
(FUPOL::ORDENADOP_-
 (313 34 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (305 81 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (197 191 (:REWRITE DEFAULT-CDR))
 (188 181 (:REWRITE DEFAULT-CAR))
 (129 81 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (28 21 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (4 4 (:REWRITE FUTER::|~(a < a)|))
 )
(FUPOL::|fn(- p) =P - fn(p)|
 (4359 136 (:REWRITE FUPOL::FN-ORDENADO))
 (3387 114 (:DEFINITION FUPOL::ORDENADOP))
 (1588 28 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (1427 28 (:DEFINITION FUMON::+))
 (1399 25 (:REWRITE FLD::|a + b = b + a|))
 (1317 1313 (:REWRITE DEFAULT-CDR))
 (1101 1097 (:REWRITE DEFAULT-CAR))
 (922 170 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (461 28 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (379 373 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (373 373 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (371 223 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (312 312 (:TYPE-PRESCRIPTION FUTER::<))
 (252 140 (:DEFINITION FUMON::NULOP))
 (252 28 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (170 170 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (140 28 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (114 114 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (106 106 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (84 28 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (56 56 (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (53 53 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (23 23 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP--))
 (16 5 (:REWRITE FUPOL::|FUMON::nulop_-|))
 (6 6 (:TYPE-PRESCRIPTION FUMON::-))
 )
(FUPOL::=-IMPLIES-=_-
 (640 5 (:DEFINITION FUPOL::+-MONOMIO))
 (626 25 (:REWRITE FUPOL::FN-ORDENADO))
 (548 19 (:DEFINITION FUPOL::ORDENADOP))
 (195 5 (:DEFINITION FUMON::+))
 (190 34 (:DEFINITION FUPOL::POLINOMIOP))
 (190 5 (:REWRITE FLD::|a + b = b + a|))
 (180 5 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (173 2 (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (166 166 (:REWRITE DEFAULT-CDR))
 (155 29 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (152 152 (:REWRITE DEFAULT-CAR))
 (110 22 (:DEFINITION FUPOL::+M))
 (95 95 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (63 63 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (63 63 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (61 38 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (55 55 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (53 53 (:TYPE-PRESCRIPTION FUTER::<))
 (45 5 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (43 24 (:DEFINITION FUMON::NULOP))
 (35 7 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (30 2 (:DEFINITION FUPOL::-))
 (29 29 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (25 5 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (24 24 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (19 19 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (18 18 (:REWRITE FUPOL::POLINOMIOP-FN))
 (15 5 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (12 12 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (10 10 (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (6 2 (:TYPE-PRESCRIPTION FLD::FDP_-))
 (4 4 (:REWRITE FUPOL::POLINOMIOP--))
 (2 2 (:DEFINITION FUMON::-))
 (1 1 (:TYPE-PRESCRIPTION ATOM))
 (1 1 (:DEFINITION ATOM))
 )
(FUPOL::|p + r = q + r <=> p = q|
 (142 28 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (119 22 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (62 26 (:DEFINITION ATOM))
 (42 42 (:TYPE-PRESCRIPTION FUPOL::-))
 (42 42 (:TYPE-PRESCRIPTION FUPOL::+))
 (26 26 (:TYPE-PRESCRIPTION ATOM))
 (24 12 (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (6 6 (:REWRITE FUPOL::POLINOMIOP--))
 (6 6 (:REWRITE FUPOL::POLINOMIOP-+))
 )
(FUPOL::|p + q = q <=> p = 0|)
(FUPOL::|p + q = 0 <=> q = - p|
 (12 3 (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (5 5 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (5 5 (:TYPE-PRESCRIPTION ATOM))
 (5 5 (:DEFINITION ATOM))
 (4 1 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (4 1 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 )
(FUPOL::|p + (q + r) = q + (p + r)|
 (64 8 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (28 28 (:TYPE-PRESCRIPTION FUPOL::+))
 (24 24 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (24 12 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (16 4 (:DEFINITION ATOM))
 (4 4 (:TYPE-PRESCRIPTION ATOM))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-+))
 )
(FUPOL::|- (- p) = p|
 (18 4 (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (5 2 (:DEFINITION ATOM))
 (2 2 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (2 2 (:TYPE-PRESCRIPTION ATOM))
 )
(FUPOL::|- (p + q) = (- p) + (- q)|
 (30 4 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (24 8 (:REWRITE FUPOL::|- p =e (- mp(p)) +M (- (resto(p)))|))
 (20 5 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (16 4 (:DEFINITION ATOM))
 (13 13 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (4 4 (:TYPE-PRESCRIPTION ATOM))
 (3 3 (:REWRITE FUPOL::POLINOMIOP--))
 )
