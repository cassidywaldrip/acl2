(REMOVE-FIRST-HYP-CP)
(APPLY-FOR-DEFEVALUATOR)
(REMOVE-HYP-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(REMOVE-HYP-EV-CONSTRAINT-0)
(REMOVE-HYP-EV-CONSTRAINT-1)
(REMOVE-HYP-EV-CONSTRAINT-2)
(REMOVE-HYP-EV-CONSTRAINT-3)
(REMOVE-HYP-EV-CONSTRAINT-4)
(REMOVE-HYP-EV-CONSTRAINT-5)
(REMOVE-HYP-EV-CONSTRAINT-6)
(REMOVE-HYP-EV-CONSTRAINT-7)
(REMOVE-HYP-EV-CONSTRAINT-8)
(REMOVE-FIRST-HYP-CP-CORRECT
 (153 3 (:DEFINITION PSEUDO-TERMP))
 (114 114 (:REWRITE DEFAULT-CDR))
 (102 102 (:REWRITE DEFAULT-CAR))
 (45 9 (:DEFINITION LEN))
 (23 23 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 7 (:DEFINITION ALISTP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14 (:REWRITE REMOVE-HYP-EV-CONSTRAINT-3))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:REWRITE REMOVE-HYP-EV-CONSTRAINT-1))
 (6 3 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION DISJOIN-LST))
 (1 1 (:DEFINITION CONJOIN2))
 )
(REMOVE-HYP-CP)
(DISJOIN-OF-REMOVE-EQUAL
 (417 417 (:REWRITE DEFAULT-CAR))
 (401 391 (:REWRITE DEFAULT-CDR))
 (115 91 (:REWRITE REMOVE-HYP-EV-CONSTRAINT-3))
 (82 58 (:REWRITE REMOVE-HYP-EV-CONSTRAINT-1))
 )
(REMOVE-HYP-CP-CORRECT
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 1 (:DEFINITION DISJOIN))
 (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (5 1 (:DEFINITION REMOVE-EQUAL))
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:TYPE-PRESCRIPTION REMOVE-EQUAL))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:DEFINITION DISJOIN2))
 )
