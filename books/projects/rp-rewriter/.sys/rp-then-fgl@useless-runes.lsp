(APPLY-FOR-DEFEVALUATOR)
(RP::LETABS-EV2)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(RP::LETABS-EV2-OF-FNCALL-ARGS)
(RP::LETABS-EV2-OF-VARIABLE)
(RP::LETABS-EV2-OF-QUOTE)
(RP::LETABS-EV2-OF-LAMBDA)
(RP::LETABS-EV2-LIST-OF-ATOM)
(RP::LETABS-EV2-LIST-OF-CONS)
(RP::LETABS-EV2-OF-NONSYMBOL-ATOM)
(RP::LETABS-EV2-OF-BAD-FNCALL)
(RP::LETABS-EV2-OF-IF-CALL)
(RP::LETABS-EV2-OF-IMPLIES-CALL)
(RP::LETABS-EV2-OF-NOT-CALL)
(RP::LETABS-EV2-OF-LET-ABSTRACT-TERM
 (56 50 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-CDR))
 (25 19 (:REWRITE RP::LETABS-EV2-OF-IMPLIES-CALL))
 (24 18 (:REWRITE RP::LETABS-EV2-OF-BAD-FNCALL))
 (20 18 (:REWRITE RP::LETABS-EV2-OF-NONSYMBOL-ATOM))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (9 9 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE RP::LETABS-EV2-LIST-OF-ATOM))
 (6 6 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:DEFINITION KWOTE))
 )
(CMR::LET-ABSTRACT-FULL-CLAUSE-PROC-EXCLUDE-HYPS
 (1227 4 (:DEFINITION PSEUDO-TERMP))
 (1170 25 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (817 67 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (574 67 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (491 15 (:DEFINITION PSEUDO-TERM-LISTP))
 (384 110 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (288 67 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (273 47 (:REWRITE PSEUDO-TERMP-OPENER))
 (189 25 (:REWRITE PSEUDO-TERMP-CAR))
 (162 21 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (154 154 (:REWRITE DEFAULT-CDR))
 (151 33 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (110 110 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (110 110 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (108 108 (:REWRITE DEFAULT-CAR))
 (96 8 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (83 4 (:DEFINITION TRUE-LISTP))
 (72 8 (:DEFINITION RP::CC-ST-LISTP))
 (67 67 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (57 12 (:DEFINITION LEN))
 (48 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 24 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (23 4 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 12 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (11 11 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
 (8 8 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (8 8 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (3 1 (:REWRITE EQUAL-LEN-1))
 )
(CMR::LET-ABSTRACT-FULL-CLAUSE-PROC-EXCLUDE-HYPS-CORRECT
 (406 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (154 42 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (117 117 (:REWRITE DEFAULT-CDR))
 (106 106 (:REWRITE DEFAULT-CAR))
 (70 7 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (70 7 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (56 7 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (49 7 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (49 7 (:REWRITE PSEUDO-TERMP-CAR))
 (42 42 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (42 42 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (35 35 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (32 32 (:DEFINITION DISJOIN2))
 (32 16 (:REWRITE RP::LETABS-EV2-OF-VARIABLE))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (28 14 (:REWRITE PSEUDO-TERMP-OPENER))
 (28 7 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (23 23 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (21 7 (:DEFINITION ALISTP))
 (20 18 (:REWRITE RP::LETABS-EV2-OF-NOT-CALL))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-QUOTE))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-LAMBDA))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-IF-CALL))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
