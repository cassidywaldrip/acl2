(STD::TUPLEP
 (10 2 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(STD::TUPLE-LISTP)
(STD::CONS-LISTP)
(STD::LEGAL-KWDS-P)
(STD::KEYWORD-LEGALITY
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(STD::ALISTP-OF-REMOVE1-ASSOC-EQUAL
 (28 28 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(STD::EXTRACT-KEYWORDS
 (138 138 (:REWRITE DEFAULT-CAR))
 (136 68 (:REWRITE DEFAULT-+-2))
 (96 96 (:REWRITE DEFAULT-CDR))
 (94 68 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION ASSOC-EQUAL))
 (42 6 (:DEFINITION STD::KEYWORD-LEGALITY))
 (30 6 (:DEFINITION LEN))
 (20 20 (:REWRITE FOLD-CONSTS-IN-+))
 (18 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (16 14 (:REWRITE DEFAULT-<-2))
 (16 14 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(STD::GETARG)
(STD::GETARG+)
(STD::ASSIGNS-FOR-GETARGS)
(STD::KEYS-FOR-GETARGS)
(STD::SPLIT-///)
(STD::TRUE-LISTP-OF-SPLIT-///.PRE-///
 (29 21 (:REWRITE DEFAULT-CAR))
 (19 15 (:REWRITE DEFAULT-CDR))
 (16 4 (:DEFINITION TRUE-LISTP))
 )
(STD::TRUE-LISTP-OF-SPLIT-///.POST-///
 (27 20 (:REWRITE DEFAULT-CDR))
 (15 12 (:REWRITE DEFAULT-CAR))
 )
(STD::ENDS-WITH-PERIOD-P
 (30 6 (:DEFINITION LEN))
 (15 9 (:REWRITE DEFAULT-+-2))
 (14 8 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(STD::DUMB-STR-SUBLIS-ITER)
(STD::DUMB-STR-SUBLIS)
(STD::GENERIC-EVAL-REQUIREMENT)
(STD::FIND-CALLS-OF-FNS-TERM)
(STD::EXPAND-CALLS-COMPUTED-HINT)
