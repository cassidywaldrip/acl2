(LAMBDA-FREE-TERMP
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION LEN))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION SYMBOL-LISTP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(LAMBDA-FREE-TERMP-OF-CONS
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LAMBDA-FREE-TERMP-OF-CDR-OF-ASSOC-EQUAL
 (36 33 (:REWRITE DEFAULT-CAR))
 (28 25 (:REWRITE DEFAULT-CDR))
 )
(LAMBDA-FREE-TERMSP-OF-CDR
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(LAMBDA-FREE-TERMP-WHEN-SYMBOLP-CHEAP)
(LAMBDA-FREE-TERMSP-OF-TRUE-LIST-FIX
 (45 44 (:REWRITE DEFAULT-CAR))
 (45 21 (:REWRITE LAMBDA-FREE-TERMSP-OF-CDR))
 (29 28 (:REWRITE DEFAULT-CDR))
 )
(LAMBDA-FREE-TERMSP-WHEN-SYMBOL-LISTP
 (18 18 (:REWRITE DEFAULT-CAR))
 (10 5 (:REWRITE LAMBDA-FREE-TERMSP-OF-CDR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(LAMBDA-FREE-TERMSP-OF-TAKE
 (28 12 (:REWRITE LAMBDA-FREE-TERMSP-OF-CDR))
 (20 18 (:REWRITE DEFAULT-CDR))
 (10 7 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LAMBDA-FREE-TERMSP-OF-CONS
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE LAMBDA-FREE-TERMSP-OF-CDR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
