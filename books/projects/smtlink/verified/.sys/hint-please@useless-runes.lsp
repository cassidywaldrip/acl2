(SMT::HINT-PLEASE)
(SMT::HINT-PLEASE-FORWARD)
(SMT::REMOVE-HINT-PLEASE)
(SMT::PSEUDO-TERM-LIST-LISTP-OF-REMOVE-HINT-PLEASE
 (18702 67 (:REWRITE SMT::EQUAL-FIXED-AND-X-OF-PSEUDO-TERMP))
 (18434 67 (:DEFINITION PSEUDO-TERMP))
 (6745 237 (:DEFINITION SYMBOL-LISTP))
 (3225 407 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2211 134 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (2150 2118 (:REWRITE DEFAULT-CAR))
 (1943 67 (:DEFINITION TRUE-LIST-LISTP))
 (1608 268 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1550 1533 (:REWRITE DEFAULT-CDR))
 (1474 134 (:DEFINITION TRUE-LISTP))
 (1474 99 (:REWRITE SMT::EQUAL-PSEUDO-TERM-LIST-FIX))
 (1407 201 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (1206 1206 (:TYPE-PRESCRIPTION LEN))
 (1119 105 (:DEFINITION PSEUDO-TERM-LISTP))
 (1015 273 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1005 201 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (1005 201 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (1005 201 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (1005 201 (:DEFINITION LEN))
 (702 702 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (670 670 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (670 670 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (670 670 (:LINEAR LEN-WHEN-PREFIXP))
 (608 608 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (536 536 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (536 536 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (536 268 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (536 67 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (402 402 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (402 201 (:REWRITE DEFAULT-+-2))
 (402 67 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (402 67 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (402 67 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (335 335 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (276 276 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (268 268 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (268 268 (:REWRITE SET::IN-SET))
 (238 238 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (201 201 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (201 201 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (201 201 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (201 201 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (201 201 (:REWRITE DEFAULT-+-1))
 (134 134 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (134 67 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (54 54 (:TYPE-PRESCRIPTION SMT::PSEUDO-TERM-FIX))
 (12 12 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(APPLY-FOR-DEFEVALUATOR)
(SMT::EV-REMOVE-HINT-PLEASE)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-0)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-1)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-2)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-3)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-4)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-5)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-6)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-7)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-8)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9)
(SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-10)
(SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-CONS)
(SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-WHEN-CONSP)
(SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 )
(SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-2))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CONS)
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-WHEN-CONSP)
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-2))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-ATOM))
 (5 5 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-ATOM))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 (24 24 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-2))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 )
(SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 (65 65 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-2))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(SMT::CORRECTNESS-OF-REMOVE-HINT-PLEASE
 (68 2 (:DEFINITION SYMBOL-LISTP))
 (65 65 (:REWRITE DEFAULT-CAR))
 (58 58 (:REWRITE DEFAULT-CDR))
 (48 12 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (42 6 (:DEFINITION ALISTP))
 (33 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (29 1 (:DEFINITION TRUE-LIST-LISTP))
 (24 24 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (19 2 (:DEFINITION TRUE-LISTP))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (17 17 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-9))
 (17 17 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-8))
 (17 17 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-3))
 (15 15 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONSTRAINT-1))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-DISJOIN-ATOM))
 (13 1 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (12 12 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (9 1 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (9 1 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (9 1 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 1 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 1 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (5 1 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (5 1 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1 1 (:REWRITE SMT::EV-REMOVE-HINT-PLEASE-CONJOIN-CLAUSES-ATOM))
 )
