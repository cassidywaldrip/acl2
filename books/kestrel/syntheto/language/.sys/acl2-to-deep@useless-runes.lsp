(SYNTHETO::BAD-SYNTHETO-TERMP)
(SYNTHETO::BAD-SYNTHETO-TERM)
(SYNTHETO::EXPRESSIONP-OF-BAD-SYNTHETO-TERM)
(SYNTHETO::BAD-SYNTHETO-TERMP-BAD-SYNTHETO-TERM)
(SYNTHETO::REPLACE-VAR-TYPES
 (503 8 (:DEFINITION ACL2-COUNT))
 (133 48 (:REWRITE DEFAULT-+-2))
 (88 48 (:REWRITE DEFAULT-+-1))
 (70 5 (:DEFINITION LENGTH))
 (64 8 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (64 8 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (58 4 (:DEFINITION RATIONAL-LISTP))
 (58 4 (:DEFINITION INTEGER-LISTP))
 (55 5 (:DEFINITION LEN))
 (50 10 (:REWRITE COMMUTATIVITY-OF-+))
 (45 30 (:REWRITE DEFAULT-CDR))
 (40 10 (:DEFINITION INTEGER-ABS))
 (24 24 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (15 10 (:REWRITE STR::CONSP-OF-EXPLODE))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (13 11 (:REWRITE DEFAULT-<-2))
 (13 11 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (12 6 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 5 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (8 8 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SYNTHETO::TYPEP-WHEN-MAYBE-TYPEP))
 (7 2 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (5 5 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (5 5 (:REWRITE DEFAULT-REALPART))
 (5 5 (:REWRITE DEFAULT-NUMERATOR))
 (5 5 (:REWRITE DEFAULT-IMAGPART))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (5 1 (:REWRITE SYNTHETO::MAYBE-TYPEP-WHEN-TYPEP))
 (5 1 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (3 3 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SYNTHETO::TYPE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPEP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::TYPEP))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::TYPED-VARIABLEP))
 (1 1 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 )
(SYNTHETO::TYPED-VARIABLE-LISTP-OF-REPLACE-VAR-TYPES
 (58 15 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::FIXING-FN-P)
(SYNTHETO::BOOLEANP-OF-FIXING-FN-P)
(SYNTHETO::SYNTHETO-TYPE-PREDICATE-SYMBOLP)
(SYNTHETO::BOOLEANP-OF-SYNTHETO-TYPE-PREDICATE-SYMBOLP)
(SYNTHETO::SYNTHETO-PRODUCT-CONSTRUCTOR
 (24 1 (:REWRITE SYNTHETO::DEFINED-TYPE-NAME-HAS-DEFINITION))
 (21 1 (:DEFINITION MEMBER-EQUAL))
 (9 1 (:REWRITE SYNTHETO::EQUAL-OF-IDENTIFIER))
 (4 4 (:TYPE-PRESCRIPTION SYNTHETO::GET-DEFINED-TYPE-NAMES))
 (3 1 (:REWRITE SYNTHETO::IDENTIFIERP-OF-CAR-WHEN-IDENTIFIER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER->NAME$INLINE))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-LISTP))
 (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-OF-GET-DEFINED-TYPE-NAMES))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::RETURN-TYPE-OF-SYNTHETO-PRODUCT-CONSTRUCTOR.STR*
 (8 2 (:REWRITE SYNTHETO::FIELD-LIST->NAME-LIST-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-PRODUCT->FIELDS$INLINE))
 (5 5 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 )
(SYNTHETO::IDENTIFIER-LISTP-OF-SYNTHETO-PRODUCT-CONSTRUCTOR.FLDS
 (4 1 (:REWRITE SYNTHETO::FIELD-LIST->NAME-LIST-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-PRODUCT->FIELDS$INLINE))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYNTHETO::A-TO-D-LITERAL-EXPR)
(SYNTHETO::EXPRESSIONP-OF-A-TO-D-LITERAL-EXPR)
(SYNTHETO::BUILT-IN-POLY-OP)
(SYNTHETO::RETURN-TYPE-OF-BUILT-IN-POLY-OP
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 )
(SYNTHETO::IDENTIFIERP-BUILT-IN-POLY-OP)
(SYNTHETO::BINARY-FN-OP)
(SYNTHETO::RETURN-TYPE-OF-BINARY-FN-OP)
(SYNTHETO::BINARY-OPP-OF-A-TO-D-EXPR)
(SYNTHETO::UNARY-FN-OP)
(SYNTHETO::RETURN-TYPE-OF-UNARY-FN-OP)
(SYNTHETO::UNARY-OPP-OF-A-TO-D-EXPR)
(SYNTHETO::BINDER-LISTP)
(SYNTHETO::BOOLEANP-OF-BINDER-LISTP)
(SYNTHETO::MAKE-BINDS
 (70 70 (:REWRITE DEFAULT-CAR))
 (60 24 (:REWRITE SYNTHETO::TYPED-VARIABLEP-OF-CAR-WHEN-TYPED-VARIABLE-LISTP))
 (38 38 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE-QUOTED-CONSTANT SYNTHETO::TYPED-VARIABLE-LIST-FIX-UNDER-TYPED-VARIABLE-LIST-EQUIV))
 )
(SYNTHETO::EXPRESSIONP-OF-MAKE-BINDS
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYNTHETO::TYPED-VARIABLE-LIST-FIX-UNDER-TYPED-VARIABLE-LIST-EQUIV))
 )
(SYNTHETO::LET-BIND-LISTP)
(SYNTHETO::BOOLEANP-OF-LET-BIND-LISTP)
(SYNTHETO::COND-CLAUSE-LISTP)
(SYNTHETO::BOOLEANP-OF-COND-CLAUSE-LISTP)
(SYNTHETO::FILTER-TRIVIAL-BINDERS
 (64 11 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (46 6 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (29 11 (:REWRITE SYNTHETO::TYPED-VARIABLEP-OF-CAR-WHEN-TYPED-VARIABLE-LISTP))
 (26 24 (:REWRITE DEFAULT-CAR))
 (17 17 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (13 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION SYNTHETO::EXPRESSIONP))
 (6 6 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 )
(SYNTHETO::BINDER-LISTP-OF-FILTER-TRIVIAL-BINDERS
 (315 110 (:REWRITE SYNTHETO::TYPED-VARIABLEP-OF-CAR-WHEN-TYPED-VARIABLE-LISTP))
 (307 285 (:REWRITE DEFAULT-CAR))
 (176 158 (:REWRITE DEFAULT-CDR))
 (55 55 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 )
(SYNTHETO::TRY-PRODUCT-FIELD-REF-FUNCTION
 (341 31 (:DEFINITION LEN))
 (124 31 (:REWRITE DEFAULT-CDR))
 (117 85 (:REWRITE DEFAULT-+-2))
 (97 97 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (97 64 (:REWRITE STR::CONSP-OF-EXPLODE))
 (86 85 (:REWRITE DEFAULT-+-1))
 (58 55 (:REWRITE DEFAULT-<-1))
 (55 55 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (5 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (5 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (2 2 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (1 1 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (1 1 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 )
(SYNTHETO::BOOLEANP-OF-TRY-PRODUCT-FIELD-REF-FUNCTION.MATCHES?
 (112 14 (:DEFINITION LEN))
 (70 52 (:REWRITE DEFAULT-+-2))
 (68 4 (:DEFINITION TAKE))
 (61 20 (:REWRITE DEFAULT-CDR))
 (56 52 (:REWRITE DEFAULT-+-1))
 (33 33 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (27 17 (:REWRITE STR::CONSP-OF-EXPLODE))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (21 13 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DEFAULT-CAR))
 (18 10 (:REWRITE FOLD-CONSTS-IN-+))
 (13 13 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (8 2 (:REWRITE ZP-OPEN))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(SYNTHETO::STRINGP-OF-TRY-PRODUCT-FIELD-REF-FUNCTION.TYPE-NAME
 (55 5 (:DEFINITION LEN))
 (38 2 (:DEFINITION TAKE))
 (37 8 (:REWRITE DEFAULT-CDR))
 (29 23 (:REWRITE DEFAULT-+-2))
 (27 27 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (24 23 (:REWRITE DEFAULT-+-1))
 (21 13 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (12 2 (:REWRITE DEFAULT-CAR))
 (9 5 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (7 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 )
(SYNTHETO::STRINGP-OF-TRY-PRODUCT-FIELD-REF-FUNCTION.FIELD-NAME
 (55 5 (:DEFINITION LEN))
 (38 2 (:DEFINITION TAKE))
 (37 8 (:REWRITE DEFAULT-CDR))
 (29 23 (:REWRITE DEFAULT-+-2))
 (27 27 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (24 23 (:REWRITE DEFAULT-+-1))
 (21 13 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (12 2 (:REWRITE DEFAULT-CAR))
 (9 5 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (7 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 )
(SYNTHETO::LOOKUP-TYPED-VARIABLE-LIST
 (14 4 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (10 2 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (3 3 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::TYPED-VARIABLEP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYNTHETO::MAYBE-TYPED-VARIABLEP-OF-LOOKUP-TYPED-VARIABLE-LIST
 (75 13 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (12 1 (:REWRITE SYNTHETO::TYPED-VARIABLE-FIX-WHEN-TYPED-VARIABLEP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE SYNTHETO::TYPED-VARIABLEP-OF-CAR-WHEN-TYPED-VARIABLE-LISTP))
 (1 1 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYNTHETO::EXPRESSION-IF->THEN-DECREASES
 (20566 569 (:REWRITE SYNTHETO::EXPRESSIONP-WHEN-MAYBE-EXPRESSIONP))
 (20008 252 (:REWRITE SYNTHETO::MAYBE-EXPRESSIONP-WHEN-EXPRESSIONP))
 (6144 768 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (5977 539 (:REWRITE SYNTHETO::EXPRESSIONP-OF-CAR-WHEN-EXPRESSION-LISTP))
 (4973 4898 (:REWRITE DEFAULT-CDR))
 (4280 782 (:REWRITE SYNTHETO::EXPRESSION-LISTP-OF-CDR-WHEN-EXPRESSION-LISTP))
 (3798 270 (:REWRITE SYNTHETO::IDENTIFIERP-OF-CAR-WHEN-IDENTIFIER-LISTP))
 (2718 486 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-OF-CDR-WHEN-IDENTIFIER-LISTP))
 (2175 2154 (:REWRITE DEFAULT-CAR))
 (1692 620 (:REWRITE DEFAULT-+-2))
 (1536 1536 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1536 768 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (1536 768 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1204 1204 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (1184 1184 (:LINEAR LEN-WHEN-PREFIXP))
 (1152 1152 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1108 36 (:DEFINITION NATP))
 (1054 36 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (1000 72 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (853 2 (:LINEAR ACL2-COUNT-OF-CONS-GREATER))
 (842 620 (:REWRITE DEFAULT-+-1))
 (824 54 (:DEFINITION NAT-LISTP))
 (821 821 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-EXPRESSIONP))
 (768 768 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (768 768 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (768 768 (:REWRITE SET::IN-SET))
 (756 756 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-WHEN-NOT-CONSP))
 (540 108 (:DEFINITION INTEGER-LISTP))
 (532 108 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (270 270 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (270 270 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (270 270 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (266 54 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (252 18 (:DEFINITION LENGTH))
 (210 210 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIERP))
 (180 36 (:REWRITE COMMUTATIVITY-OF-+))
 (144 144 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (144 36 (:DEFINITION INTEGER-ABS))
 (95 77 (:REWRITE DEFAULT-<-1))
 (91 77 (:REWRITE DEFAULT-<-2))
 (72 72 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (72 72 (:REWRITE SYNTHETO::INITIALIZER-LISTP-WHEN-NOT-CONSP))
 (54 54 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (54 36 (:REWRITE STR::CONSP-OF-EXPLODE))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 18 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (18 18 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE SYNTHETO::TYPE-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE SYNTHETO::BRANCH-LISTP-WHEN-NOT-CONSP))
 (14 14 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-OPP))
 (14 14 (:TYPE-PRESCRIPTION SYNTHETO::LITERALP))
 (14 14 (:TYPE-PRESCRIPTION SYNTHETO::BINARY-OPP))
 )
(SYNTHETO::EXPRESSION-BIND->BODY-DECREASES
 (14902 434 (:REWRITE SYNTHETO::EXPRESSIONP-WHEN-MAYBE-EXPRESSIONP))
 (14416 206 (:REWRITE SYNTHETO::MAYBE-EXPRESSIONP-WHEN-EXPRESSIONP))
 (5072 634 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4810 402 (:REWRITE SYNTHETO::EXPRESSIONP-OF-CAR-WHEN-EXPRESSION-LISTP))
 (4551 4438 (:REWRITE DEFAULT-CDR))
 (3520 616 (:REWRITE SYNTHETO::EXPRESSION-LISTP-OF-CDR-WHEN-EXPRESSION-LISTP))
 (3050 210 (:REWRITE SYNTHETO::IDENTIFIERP-OF-CAR-WHEN-IDENTIFIER-LISTP))
 (2210 378 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-OF-CDR-WHEN-IDENTIFIER-LISTP))
 (2191 711 (:REWRITE DEFAULT-+-2))
 (1702 1679 (:REWRITE DEFAULT-CAR))
 (1674 3 (:LINEAR ACL2-COUNT-OF-CONS-GREATER))
 (1268 1268 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1268 634 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (1268 634 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1059 711 (:REWRITE DEFAULT-+-1))
 (940 940 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (928 928 (:LINEAR LEN-WHEN-PREFIXP))
 (924 924 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (876 28 (:DEFINITION NATP))
 (834 28 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (792 56 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (648 42 (:DEFINITION NAT-LISTP))
 (640 640 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-EXPRESSIONP))
 (634 634 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (634 634 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (634 634 (:REWRITE SET::IN-SET))
 (588 588 (:REWRITE SYNTHETO::IDENTIFIER-LISTP-WHEN-NOT-CONSP))
 (428 84 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (420 84 (:DEFINITION INTEGER-LISTP))
 (420 30 (:DEFINITION LENGTH))
 (300 60 (:REWRITE COMMUTATIVITY-OF-+))
 (240 60 (:DEFINITION INTEGER-ABS))
 (214 42 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (210 210 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (210 210 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (210 210 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (165 165 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIERP))
 (112 112 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (111 93 (:REWRITE DEFAULT-<-1))
 (109 93 (:REWRITE DEFAULT-<-2))
 (90 90 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (90 60 (:REWRITE STR::CONSP-OF-EXPLODE))
 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 30 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (56 56 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (56 56 (:REWRITE SYNTHETO::INITIALIZER-LISTP-WHEN-NOT-CONSP))
 (30 30 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (30 30 (:REWRITE DEFAULT-REALPART))
 (30 30 (:REWRITE DEFAULT-NUMERATOR))
 (30 30 (:REWRITE DEFAULT-IMAGPART))
 (30 30 (:REWRITE DEFAULT-DENOMINATOR))
 (24 24 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SYNTHETO::TYPE-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SYNTHETO::BRANCH-LISTP-WHEN-NOT-CONSP))
 (11 11 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-OPP))
 (11 11 (:TYPE-PRESCRIPTION SYNTHETO::LITERALP))
 (11 11 (:TYPE-PRESCRIPTION SYNTHETO::BINARY-OPP))
 )
(SYNTHETO::INFER-TYPES-FROM-EXPRESSION
 (86 4 (:DEFINITION ACL2-COUNT))
 (44 8 (:REWRITE DEFAULT-+-2))
 (20 8 (:REWRITE DEFAULT-+-1))
 (7 5 (:REWRITE DEFAULT-CDR))
 (7 5 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 )
(SYNTHETO::TYPE-LISTP-OF-INFER-TYPES-FROM-EXPRESSION
 (342 87 (:REWRITE SYNTHETO::TYPE-LISTP-WHEN-NOT-CONSP))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::EXPRESSION-BIND->VARIABLES$INLINE))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 1 (:REWRITE SYNTHETO::TYPED-VARIABLE-LIST->TYPE-LIST-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION SYNTHETO::TRUE-LISTP-OF-GET-FUNCTION-IN/OUT/PRE/POST.OUTPUTS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::EXPRESSION-TRUE-TERM-P)
(SYNTHETO::EXPRESSION-FALSE-TERM-P)
(SYNTHETO::PREDICATE-MUST-BE-TRUE-P)
(SYNTHETO::REMOVE-IDENTITY-ELEMENTS
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(SYNTHETO::EXPRESSION-LISTP-OF-REMOVE-IDENTITY-ELEMENTS
 (17 17 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(SYNTHETO::EXPRESSION-UNREACHABLE-TERMP)
(SYNTHETO::NARY-TO-BINARY
 (31 31 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 )
(SYNTHETO::EXPRESSIONP-OF-NARY-TO-BINARY
 (11 11 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::A-TO-D-EXPR
 (2301 783 (:REWRITE DEFAULT-+-2))
 (1629 167 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (1629 167 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1283 117 (:DEFINITION RATIONAL-LISTP))
 (1283 117 (:DEFINITION INTEGER-LISTP))
 (1275 783 (:REWRITE DEFAULT-+-1))
 (980 70 (:DEFINITION LENGTH))
 (978 768 (:REWRITE DEFAULT-CDR))
 (857 161 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (857 161 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (687 687 (:REWRITE DEFAULT-CAR))
 (560 140 (:DEFINITION INTEGER-ABS))
 (306 42 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (256 20 (:DEFINITION SYMBOL-LISTP))
 (221 221 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (221 221 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (210 210 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (210 140 (:REWRITE STR::CONSP-OF-EXPLODE))
 (200 156 (:REWRITE DEFAULT-<-2))
 (200 8 (:DEFINITION SYNTHETO::LET-BIND-LISTP))
 (188 156 (:REWRITE DEFAULT-<-1))
 (140 140 (:REWRITE DEFAULT-UNARY-MINUS))
 (140 70 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (112 14 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (70 70 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (70 70 (:REWRITE DEFAULT-REALPART))
 (70 70 (:REWRITE DEFAULT-NUMERATOR))
 (70 70 (:REWRITE DEFAULT-IMAGPART))
 (70 70 (:REWRITE DEFAULT-DENOMINATOR))
 (48 24 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (38 38 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (28 14 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (28 14 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 22 (:LINEAR LEN-WHEN-PREFIXP))
 (19 19 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (14 14 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:REWRITE SET::IN-SET))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (2 2 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 )
(SYNTHETO::A-TO-D-EXPR-FNS-FLAG
 (13004 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2497 852 (:REWRITE DEFAULT-+-2))
 (1434 852 (:REWRITE DEFAULT-+-1))
 (1388 149 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (1388 149 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1128 94 (:DEFINITION RATIONAL-LISTP))
 (1128 94 (:DEFINITION INTEGER-LISTP))
 (1120 80 (:DEFINITION LENGTH))
 (921 681 (:REWRITE DEFAULT-CDR))
 (640 160 (:DEFINITION INTEGER-ABS))
 (621 130 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (621 130 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (599 599 (:REWRITE DEFAULT-CAR))
 (240 240 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (240 160 (:REWRITE STR::CONSP-OF-EXPLODE))
 (231 181 (:REWRITE DEFAULT-<-2))
 (224 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (223 181 (:REWRITE DEFAULT-<-1))
 (185 185 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (185 185 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (160 160 (:REWRITE DEFAULT-UNARY-MINUS))
 (160 80 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (150 6 (:DEFINITION SYNTHETO::LET-BIND-LISTP))
 (122 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (95 8 (:DEFINITION SYMBOL-LISTP))
 (80 80 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (80 80 (:REWRITE DEFAULT-REALPART))
 (80 80 (:REWRITE DEFAULT-NUMERATOR))
 (80 80 (:REWRITE DEFAULT-IMAGPART))
 (80 80 (:REWRITE DEFAULT-DENOMINATOR))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (32 32 (:LINEAR LEN-WHEN-PREFIXP))
 (28 28 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE SET::IN-SET))
 (19 19 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (18 9 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (16 16 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (16 2 (:DEFINITION SYNTHETO::COND-CLAUSE-LISTP))
 (7 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (1 1 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SYNTHETO::A-TO-D-EXPR-FNS-FLAG-EQUIVALENCES)
(SYNTHETO::FLAG-LEMMA-FOR-RETURN-TYPE-OF-A-TO-D-EXPR.NEW-E
 (12648 1581 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10285 10224 (:REWRITE DEFAULT-CDR))
 (9114 1124 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (7598 642 (:DEFINITION SYMBOL-LISTP))
 (6562 5947 (:REWRITE DEFAULT-CAR))
 (4687 2345 (:REWRITE DEFAULT-+-2))
 (4474 4474 (:LINEAR LEN-WHEN-PREFIXP))
 (3287 832 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (3162 3162 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (3162 1581 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (3162 1581 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2345 2345 (:REWRITE DEFAULT-+-1))
 (2108 814 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1581 1581 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (1581 1581 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1581 1581 (:REWRITE SET::IN-SET))
 (1188 1188 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (960 96 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (926 926 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (926 926 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (926 926 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (624 96 (:DEFINITION INTEGER-LISTP))
 (344 204 (:REWRITE DEFAULT-<-1))
 (336 96 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (240 240 (:REWRITE-QUOTED-CONSTANT SYNTHETO::IDENTIFIER-FIX-UNDER-IDENTIFIER-EQUIV))
 (204 204 (:REWRITE DEFAULT-<-2))
 (175 52 (:REWRITE SYNTHETO::TYPED-VARIABLEP-OF-CAR-WHEN-TYPED-VARIABLE-LISTP))
 (164 128 (:REWRITE DEFAULT-SYMBOL-NAME))
 (144 144 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (38 38 (:REWRITE-QUOTED-CONSTANT SYNTHETO::TYPE-LIST-FIX-UNDER-TYPE-LIST-EQUIV))
 (26 26 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::INFER-TYPES-FROM-EXPRESSION))
 (4 4 (:REWRITE-QUOTED-CONSTANT SYNTHETO::EXPRESSION-LIST-FIX-UNDER-EXPRESSION-LIST-EQUIV))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(SYNTHETO::RETURN-TYPE-OF-A-TO-D-EXPR.NEW-E)
(SYNTHETO::RETURN-TYPE-OF-A-TO-D-EXPRS.EXPRS)
(SYNTHETO::RETURN-TYPE-OF-A-TO-D-BINDERS.BINDS)
(SYNTHETO::RETURN-TYPE-OF-A-TO-D-COND-CLAUSES.E)
(SYNTHETO::A-TO-D-EXPR
 (151957 37 (:DEFINITION SYNTHETO::A-TO-D-EXPR))
 (49622 43277 (:REWRITE DEFAULT-CAR))
 (47460 45377 (:REWRITE DEFAULT-CDR))
 (22716 2064 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (14494 1965 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (13102 1881 (:DEFINITION SYMBOL-LISTP))
 (10462 5232 (:REWRITE DEFAULT-+-2))
 (5484 3997 (:REWRITE DEFAULT-<-1))
 (5420 486 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (5232 5232 (:REWRITE DEFAULT-+-1))
 (3997 3997 (:REWRITE DEFAULT-<-2))
 (3159 486 (:DEFINITION INTEGER-LISTP))
 (2689 2689 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2672 334 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2261 486 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1332 1332 (:REWRITE-QUOTED-CONSTANT SYNTHETO::TYPE-LIST-FIX-UNDER-TYPE-LIST-EQUIV))
 (745 745 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (745 745 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (745 745 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (729 729 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (668 668 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (668 334 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (668 334 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (518 518 (:LINEAR LEN-WHEN-PREFIXP))
 (334 334 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (334 334 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (334 334 (:REWRITE SET::IN-SET))
 (172 172 (:REWRITE-QUOTED-CONSTANT SYNTHETO::EXPRESSION-LIST-FIX-UNDER-EXPRESSION-LIST-EQUIV))
 (168 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (164 8 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (160 16 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (156 156 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (155 155 (:REWRITE DEFAULT-UNARY-MINUS))
 (136 8 (:DEFINITION ACL2-NUMBER-LISTP))
 (104 16 (:DEFINITION RATIONAL-LISTP))
 (103 88 (:REWRITE DEFAULT-SYMBOL-NAME))
 (84 39 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (74 74 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (56 16 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (35 1 (:DEFINITION SYNTHETO::A-TO-D-BINDERS))
 (30 4 (:REWRITE SYNTHETO::TYPEP-WHEN-MAYBE-TYPEP))
 (28 8 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (27 27 (:REWRITE-QUOTED-CONSTANT SYNTHETO::IDENTIFIER-FIX-UNDER-IDENTIFIER-EQUIV))
 (24 24 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (24 2 (:REWRITE SYNTHETO::MAYBE-TYPEP-WHEN-TYPEP))
 (12 12 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPEP))
 (6 1 (:DEFINITION SYNTHETO::A-TO-D-COND-CLAUSES))
 )
(SYNTHETO::TYPE-FROM-PRED-STRING
 (859 213 (:REWRITE DEFAULT-CDR))
 (822 58 (:DEFINITION POSITION-EQUAL-AC))
 (578 60 (:DEFINITION LEN))
 (573 25 (:DEFINITION TAKE))
 (509 449 (:REWRITE DEFAULT-+-2))
 (492 15 (:REWRITE LEN-WHEN-PREFIXP))
 (449 449 (:REWRITE DEFAULT-+-1))
 (420 278 (:REWRITE STR::CONSP-OF-EXPLODE))
 (415 97 (:REWRITE DEFAULT-CAR))
 (288 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (264 132 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (210 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (154 14 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (118 118 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (112 14 (:DEFINITION CHARACTER-LISTP))
 (80 20 (:REWRITE ZP-OPEN))
 (70 70 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (59 48 (:REWRITE DEFAULT-<-2))
 (57 48 (:REWRITE DEFAULT-<-1))
 (56 14 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (54 12 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (54 12 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (46 32 (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
 (40 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (39 39 (:TYPE-PRESCRIPTION PREFIXP))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 )
(SYNTHETO::TYPEP-OF-TYPE-FROM-PRED-STRING
 (13246 490 (:DEFINITION TAKE))
 (12320 4822 (:REWRITE DEFAULT-CDR))
 (6798 4752 (:REWRITE DEFAULT-+-2))
 (6291 1958 (:REWRITE DEFAULT-CAR))
 (5064 4752 (:REWRITE DEFAULT-+-1))
 (4716 2358 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (2784 386 (:REWRITE ZP-OPEN))
 (2269 2269 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2161 791 (:REWRITE DEFAULT-<-2))
 (2036 216 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (1456 182 (:DEFINITION CHARACTER-LISTP))
 (980 30 (:REWRITE LEN-WHEN-PREFIXP))
 (910 910 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (895 791 (:REWRITE DEFAULT-<-1))
 (762 216 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (640 20 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (582 81 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (510 20 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (452 452 (:REWRITE DEFAULT-UNARY-MINUS))
 (350 350 (:LINEAR LEN-WHEN-PREFIXP))
 (90 20 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (90 20 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (70 70 (:TYPE-PRESCRIPTION PREFIXP))
 (20 20 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (20 20 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (20 20 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (20 20 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 )
(SYNTHETO::TYPE-FROM-PRED-STRING
 (788 28 (:REWRITE LEN-WHEN-PREFIXP))
 (686 220 (:REWRITE DEFAULT-CDR))
 (543 365 (:REWRITE DEFAULT-+-2))
 (512 16 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (408 16 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (365 365 (:REWRITE DEFAULT-+-1))
 (300 15 (:DEFINITION TAKE))
 (192 133 (:REWRITE DEFAULT-<-2))
 (183 43 (:REWRITE DEFAULT-CAR))
 (170 20 (:REWRITE SYNTHETO::TYPEP-WHEN-MAYBE-TYPEP))
 (155 133 (:REWRITE DEFAULT-<-1))
 (140 10 (:REWRITE SYNTHETO::MAYBE-TYPEP-WHEN-TYPEP))
 (115 115 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (108 54 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (72 16 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (72 16 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (66 6 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (56 56 (:TYPE-PRESCRIPTION PREFIXP))
 (56 56 (:LINEAR LEN-WHEN-PREFIXP))
 (48 6 (:DEFINITION CHARACTER-LISTP))
 (40 7 (:REWRITE ZP-OPEN))
 (30 30 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPEP))
 (30 30 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (24 6 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (16 16 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (16 16 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (16 16 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (16 16 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (14 8 (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
 (14 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(SYNTHETO::TYPE-FROM-PRED
 (418 38 (:DEFINITION LEN))
 (162 40 (:REWRITE DEFAULT-CDR))
 (122 122 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (122 80 (:REWRITE STR::CONSP-OF-EXPLODE))
 (102 64 (:REWRITE DEFAULT-+-2))
 (64 64 (:REWRITE DEFAULT-+-1))
 (40 40 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (40 2 (:DEFINITION TAKE))
 (38 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYNTHETO::MAYBE-TYPEP-OF-TYPE-FROM-PRED
 (24 2 (:REWRITE SYNTHETO::MAYBE-TYPEP-WHEN-TYPEP))
 (22 2 (:DEFINITION LEN))
 (20 1 (:DEFINITION TAKE))
 (14 4 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION LENGTH))
 (10 10 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (10 8 (:REWRITE DEFAULT-+-2))
 (10 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (9 1 (:REWRITE SYNTHETO::TYPEP-WHEN-MAYBE-TYPEP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (5 5 (:DEFINITION NOT))
 (5 1 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE ZP-OPEN))
 (3 3 (:TYPE-PRESCRIPTION SYNTHETO::TYPEP))
 (3 3 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYNTHETO::TYPING-ALISTP)
(SYNTHETO::ANALYZE-GUARD-CONJUNCTS
 (194 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (149 13 (:DEFINITION SYMBOL-LISTP))
 (80 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (77 18 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (50 5 (:DEFINITION TRUE-LISTP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 10 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 )
(SYNTHETO::TYPING-ALISTP-OF-ANALYZE-GUARD-CONJUNCTS.TYPINGS
 (1492 164 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (1178 96 (:DEFINITION SYMBOL-LISTP))
 (487 121 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (448 448 (:REWRITE DEFAULT-CAR))
 (264 264 (:REWRITE DEFAULT-CDR))
 (245 49 (:REWRITE SYNTHETO::MAYBE-TYPEP-WHEN-TYPEP))
 (197 197 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (98 98 (:TYPE-PRESCRIPTION SYNTHETO::TYPEP))
 (54 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 )
(SYNTHETO::EXPRESSION-LISTP-OF-ANALYZE-GUARD-CONJUNCTS.PRECONDITIONS
 (830 73 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (700 51 (:DEFINITION SYMBOL-LISTP))
 (436 78 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (234 234 (:REWRITE DEFAULT-CAR))
 (138 138 (:REWRITE DEFAULT-CDR))
 (109 109 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (67 67 (:REWRITE SYNTHETO::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 (62 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (28 28 (:LINEAR LEN-WHEN-PREFIXP))
 )
(SYNTHETO::INFER-INPUTS
 (275 275 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (124 124 (:REWRITE DEFAULT-CDR))
 (25 5 (:DEFINITION LEN))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 2 (:REWRITE SYNTHETO::TYPED-VARIABLEP-WHEN-MAYBE-TYPED-VARIABLEP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 4 (:REWRITE DEFAULT-SYMBOL-NAME))
 (5 1 (:REWRITE SYNTHETO::MAYBE-TYPED-VARIABLEP-WHEN-TYPED-VARIABLEP))
 (5 1 (:DEFINITION EQLABLE-ALISTP))
 (4 4 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-SUBSTITUTIONP-BINDS-FREE-X))
 (4 4 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-VARIABLE-CONTEXTP-BINDS-FREE-X))
 (4 4 (:REWRITE SYNTHETO::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (3 3 (:TYPE-PRESCRIPTION SYNTHETO::MAYBE-TYPED-VARIABLEP))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:TYPE-PRESCRIPTION SYNTHETO::TYPED-VARIABLEP))
 )
(SYNTHETO::TYPED-VARIABLE-LISTP-OF-INFER-INPUTS
 (432 16 (:REWRITE DEFAULT-SYMBOL-NAME))
 (416 52 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (377 26 (:DEFINITION SYMBOL-LISTP))
 (146 39 (:REWRITE SYNTHETO::TYPED-VARIABLE-LISTP-WHEN-NOT-CONSP))
 (139 139 (:REWRITE DEFAULT-CAR))
 (79 79 (:REWRITE DEFAULT-CDR))
 (78 39 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (52 52 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(SYNTHETO::LAMBDA-TO-HEADER-AND-BODY
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE-QUOTED-CONSTANT SYNTHETO::MAYBE-EXPRESSION-FIX-UNDER-MAYBE-EXPRESSION-EQUIV))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYNTHETO::FUNCTION-DEFINER-FIX-UNDER-FUNCTION-DEFINER-EQUIV))
 )
(SYNTHETO::FUNCTION-HEADERP-OF-LAMBDA-TO-HEADER-AND-BODY.NEW-HEADER
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::INFER-INPUTS))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::CONTEXT->TOPS$INLINE))
 (3 3 (:REWRITE-QUOTED-CONSTANT SYNTHETO::MAYBE-EXPRESSION-FIX-UNDER-MAYBE-EXPRESSION-EQUIV))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYNTHETO::FUNCTION-DEFINER-FIX-UNDER-FUNCTION-DEFINER-EQUIV))
 )
(SYNTHETO::FUNCTION-DEFINERP-OF-LAMBDA-TO-HEADER-AND-BODY.NEW-DEFINER
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::INFER-INPUTS))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::CONTEXT->TOPS$INLINE))
 (3 3 (:REWRITE-QUOTED-CONSTANT SYNTHETO::MAYBE-EXPRESSION-FIX-UNDER-MAYBE-EXPRESSION-EQUIV))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYNTHETO::FUNCTION-DEFINER-FIX-UNDER-FUNCTION-DEFINER-EQUIV))
 )
(SYNTHETO::MAYBE-EXPRESSIONP-OF-LAMBDA-TO-HEADER-AND-BODY.MAYBE-NEW-PRECONDITION
 (12 2 (:REWRITE SYNTHETO::MAYBE-EXPRESSIONP-WHEN-EXPRESSIONP))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 1 (:REWRITE SYNTHETO::EXPRESSIONP-WHEN-MAYBE-EXPRESSIONP))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::INFER-INPUTS))
 (5 5 (:TYPE-PRESCRIPTION SYNTHETO::CONTEXT->TOPS$INLINE))
 (4 4 (:TYPE-PRESCRIPTION SYNTHETO::CONJOIN-EXPRESSIONS))
 (3 3 (:TYPE-PRESCRIPTION SYNTHETO::EXPRESSIONP))
 (3 3 (:REWRITE-QUOTED-CONSTANT SYNTHETO::MAYBE-EXPRESSION-FIX-UNDER-MAYBE-EXPRESSION-EQUIV))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYNTHETO::FUNCTION-DEFINER-FIX-UNDER-FUNCTION-DEFINER-EQUIV))
 )
(SYNTHETO::ACL2-TO-DEEP-FN
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SYNTHETO::SETP-WHEN-IDENTIFIER-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION SYNTHETO::IDENTIFIER-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYNTHETO::FUNCTION-DEFINITIONP-OF-ACL2-TO-DEEP-FN)
(SYNTHETO::ACL2-TO-DEEP-THM
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYNTHETO::THEOREMP-OF-ACL2-TO-DEEP-THM)
