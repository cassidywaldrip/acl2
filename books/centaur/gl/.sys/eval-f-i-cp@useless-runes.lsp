(APPLY-FOR-DEFEVALUATOR)
(GL::APPLY-COND-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(GL::APPLY-COND-EV-CONSTRAINT-0)
(GL::APPLY-COND-EV-CONSTRAINT-1)
(GL::APPLY-COND-EV-CONSTRAINT-2)
(GL::APPLY-COND-EV-CONSTRAINT-3)
(GL::APPLY-COND-EV-CONSTRAINT-4)
(GL::APPLY-COND-EV-CONSTRAINT-5)
(GL::APPLY-COND-EV-CONSTRAINT-6)
(GL::APPLY-COND-EV-CONSTRAINT-7)
(GL::APPLY-COND-EV-CONSTRAINT-8)
(GL::APPLY-COND-EV-CONSTRAINT-9)
(GL::APPLY-COND-EV-CONSTRAINT-10)
(GL::APPLY-COND-EV-DISJOIN-CONS)
(GL::APPLY-COND-EV-DISJOIN-WHEN-CONSP)
(GL::APPLY-COND-EV-DISJOIN-ATOM
 (1 1 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 )
(GL::APPLY-COND-EV-DISJOIN-APPEND
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 )
(GL::APPLY-COND-EV-CONJOIN-CONS)
(GL::APPLY-COND-EV-CONJOIN-WHEN-CONSP)
(GL::APPLY-COND-EV-CONJOIN-ATOM
 (1 1 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 )
(GL::APPLY-COND-EV-CONJOIN-APPEND
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 )
(GL::APPLY-COND-EV-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 (5 5 (:REWRITE GL::APPLY-COND-EV-CONJOIN-ATOM))
 )
(GL::APPLY-COND-EV-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (24 24 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(GL::APPLY-COND-EV-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 )
(GL::APPLY-COND-EV-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (65 65 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(GL::COLLECT-CONDS-AND-DEFAULT
 (817 329 (:REWRITE DEFAULT-+-2))
 (527 329 (:REWRITE DEFAULT-+-1))
 (224 56 (:DEFINITION INTEGER-ABS))
 (224 28 (:DEFINITION LENGTH))
 (158 158 (:REWRITE DEFAULT-CDR))
 (140 28 (:DEFINITION LEN))
 (80 80 (:REWRITE DEFAULT-CAR))
 (62 58 (:REWRITE DEFAULT-<-2))
 (62 58 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:TYPE-PRESCRIPTION LEN))
 (28 28 (:REWRITE DEFAULT-REALPART))
 (28 28 (:REWRITE DEFAULT-NUMERATOR))
 (28 28 (:REWRITE DEFAULT-IMAGPART))
 (28 28 (:REWRITE DEFAULT-DENOMINATOR))
 (28 28 (:REWRITE DEFAULT-COERCE-2))
 (28 28 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 )
(GL::EVAL-CONDS)
(GL::COLLECT-CONDS-AND-DEFAULT-EVAL-CONDS
 (605 605 (:REWRITE DEFAULT-CDR))
 (208 208 (:REWRITE DEFAULT-CAR))
 (91 91 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (91 91 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (87 87 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (87 87 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (87 87 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-1))
 )
(GL::NO-CONDS-WITH-SAME-FN)
(GL::NO-DUPLICATE-CONDSP)
(GL::ALIST-NO-COND-FNS)
(GL::EXCLUSIVE-CONDSP)
(GL::REMOVE-ASSOC)
(GL::HONS-ASSOC-EQUAL-REMOVE-ASSOC
 (164 164 (:REWRITE DEFAULT-CDR))
 )
(GL::EXCLUSIVE-CONDSP-ACONS1
 (1429 1429 (:REWRITE DEFAULT-CDR))
 (1064 1064 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::REMOVE-ASSOC-WHEN-NOT-HONS-ASSOC-EQUAL
 (66 66 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 )
(GL::EXCLUSIVE-CONDSP-ACONS
 (196 2 (:DEFINITION GL::EXCLUSIVE-CONDSP))
 (152 152 (:REWRITE DEFAULT-CDR))
 (101 101 (:REWRITE DEFAULT-CAR))
 (56 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (48 2 (:DEFINITION HONS-GET))
 (4 4 (:DEFINITION HONS-EQUAL))
 (3 3 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:DEFINITION HONS-ACONS))
 )
(GL::EXCLUSIVE-CONDSP-IS-NO-DUPLICATE-CONDSP1
 (15671 15671 (:REWRITE DEFAULT-CDR))
 (11034 11034 (:REWRITE DEFAULT-CAR))
 (223 223 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::EXCLUSIVE-CONDSP-IS-NO-DUPLICATE-CONDSP
 (1833 1833 (:REWRITE DEFAULT-CDR))
 (1221 1221 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::DIFF-FN-CONDS-NOT-BOTH-TRUE
 (112 112 (:REWRITE DEFAULT-CDR))
 (61 61 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (7 7 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::ASSOC-NO-DUPLICATE-CONDS-IMPLIES-MATCH
 (4658 4658 (:REWRITE DEFAULT-CDR))
 (2754 2754 (:REWRITE DEFAULT-CAR))
 (100 100 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::HONS-ASSOC-EQUAL-TRUE-COND-EVAL-CONDS
 (50 50 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (23 23 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-1))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(GL::NO-CONDS-WITH-SAME-FN-AND-HONS-ASSOC-EQUAL
 (15 15 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::L0
 (161 161 (:REWRITE DEFAULT-CDR))
 (95 95 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (5 5 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (3 3 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (3 3 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 )
(GL::APPLY-COND-OF-ASSOC-IS-EVAL-CONDS
 (1896 1893 (:REWRITE DEFAULT-CDR))
 (1750 24 (:DEFINITION GL::NO-CONDS-WITH-SAME-FN))
 (1268 1268 (:REWRITE DEFAULT-CAR))
 (105 21 (:DEFINITION ASSOC-EQUAL))
 (95 86 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (77 68 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (26 26 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(GL::HONS-ALIST-KEYS-SUBSET)
(GL::HONS-ALIST-KEYS-SUBSET-IMPL-EVAL-CONDS
 (48 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (29 29 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (6 6 (:DEFINITION HONS-EQUAL))
 )
(GL::CONDS-MATCH)
(GL::CONDS-MATCH-IMPL-EVAL-CONDS
 (53 53 (:REWRITE DEFAULT-CDR))
 (48 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-2))
 (22 22 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (10 10 (:REWRITE GL::HONS-ALIST-KEYS-SUBSET-IMPL-EVAL-CONDS))
 (6 6 (:DEFINITION HONS-EQUAL))
 )
(GL::CONDS-MATCH-AND-NO-DUPLICATE-CONDS
 (3296 3296 (:REWRITE DEFAULT-CDR))
 (1944 27 (:DEFINITION GL::NO-CONDS-WITH-SAME-FN))
 (432 54 (:DEFINITION HONS-ASSOC-EQUAL))
 (220 220 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (180 36 (:DEFINITION ASSOC-EQUAL))
 (54 54 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (54 54 (:DEFINITION HONS-EQUAL))
 (36 18 (:REWRITE GL::APPLY-COND-EV-CONJOIN-ATOM))
 (18 18 (:TYPE-PRESCRIPTION DISJOIN-LST))
 (6 6 (:REWRITE GL::HONS-ASSOC-EQUAL-TRUE-COND-EVAL-CONDS))
 (6 6 (:REWRITE GL::HONS-ALIST-KEYS-SUBSET-IMPL-EVAL-CONDS))
 (6 6 (:REWRITE GL::CONDS-MATCH-IMPL-EVAL-CONDS))
 (4 4 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 )
(GL::APPLY-COND-TERMS-EQUAL)
(GL::APPLY-COND-TERMS-EQUAL-CORRECT
 (420 210 (:DEFINITION GL::COLLECT-CONDS-AND-DEFAULT))
 (210 210 (:DEFINITION HONS-ACONS))
 (182 182 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (182 182 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (182 182 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (164 164 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-1))
 (130 26 (:DEFINITION GL::HONS-ALIST-KEYS-SUBSET))
 (78 26 (:DEFINITION HONS-GET))
 (57 27 (:REWRITE GL::APPLY-COND-OF-ASSOC-IS-EVAL-CONDS))
 (52 26 (:DEFINITION HONS-ASSOC-EQUAL))
 (47 47 (:REWRITE GL::HONS-ASSOC-EQUAL-TRUE-COND-EVAL-CONDS))
 (36 26 (:REWRITE GL::APPLY-COND-EV-CONJOIN-ATOM))
 (26 26 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (26 26 (:DEFINITION HONS-EQUAL))
 (18 18 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 (10 10 (:TYPE-PRESCRIPTION DISJOIN-LST))
 )
(GL::APPLY-COND-CP)
(GL::LAST-IMPL-DISJOIN
 (95 95 (:TYPE-PRESCRIPTION LAST))
 (36 19 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (36 19 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-10))
 (33 18 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (30 15 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-1))
 (28 28 (:REWRITE DEFAULT-CDR))
 (25 20 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 )
(GL::APPLY-COND-CP-CORRECT
 (162 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (61 45 (:REWRITE DEFAULT-CAR))
 (56 38 (:REWRITE DEFAULT-CDR))
 (42 6 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (39 25 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-9))
 (39 25 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-8))
 (39 25 (:REWRITE GL::APPLY-COND-EV-CONSTRAINT-3))
 (36 6 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (36 6 (:REWRITE PSEUDO-TERMP-CAR))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 7 (:DEFINITION ALISTP))
 (18 12 (:REWRITE PSEUDO-TERMP-OPENER))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE GL::APPLY-COND-EV-DISJOIN-ATOM))
 (9 7 (:REWRITE GL::APPLY-COND-EV-CONJOIN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
 )
