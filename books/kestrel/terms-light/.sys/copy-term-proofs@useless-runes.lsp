(FLAG-COPY-TERM
 (671 291 (:REWRITE DEFAULT-+-2))
 (408 291 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (82 63 (:REWRITE DEFAULT-<-2))
 (70 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-COPY-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-NO-NILS-IN-TERMP-OF-COPY-TERM
 (1937 181 (:REWRITE NO-NILS-IN-TERMSP-WHEN-SYMBOL-LISTP))
 (1511 228 (:DEFINITION SYMBOL-LISTP))
 (854 854 (:REWRITE DEFAULT-CDR))
 (793 793 (:REWRITE DEFAULT-CAR))
 (182 182 (:REWRITE NO-NILS-IN-TERMSP-WHEN-TERM-LISTP))
 (182 182 (:REWRITE NO-NILS-IN-TERMSP-WHEN-LOGIC-TERM-LISTP))
 (176 88 (:REWRITE DEFAULT-+-2))
 (88 88 (:REWRITE DEFAULT-+-1))
 (75 75 (:REWRITE NO-NILS-IN-TERMP-WHEN-TERMP))
 (75 75 (:REWRITE NO-NILS-IN-TERMP-WHEN-LOGIC-TERMP))
 (57 57 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (57 57 (:REWRITE PSEUDO-TERMP-WHEN-TERMP-SIMPLE))
 (55 55 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (55 55 (:REWRITE PSEUDO-TERM-LISTP-WHEN-TERM-LISTP-SIMPLE))
 (30 30 (:TYPE-PRESCRIPTION COPY-TERM))
 )
(NO-NILS-IN-TERMP-OF-COPY-TERM)
(NO-NILS-IN-TERMP-OF-COPY-TERMS)
(FLAG-LEMMA-FOR-SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-COPY-TERM
 (271 270 (:REWRITE DEFAULT-CAR))
 (262 261 (:REWRITE DEFAULT-CDR))
 (207 18 (:REWRITE FREE-VARS-IN-TERMS-WHEN-SYMBOL-LISTP))
 (198 17 (:REWRITE FREE-VARS-IN-TERMS-WHEN-QUOTE-LISTP))
 (183 28 (:DEFINITION SYMBOL-LISTP))
 (152 17 (:DEFINITION QUOTE-LISTP))
 (74 74 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (64 32 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION COPY-TERMS))
 (42 21 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:REWRITE PSEUDO-TERM-LISTP-WHEN-TERM-LISTP-SIMPLE))
 (32 32 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (31 31 (:REWRITE PSEUDO-TERMP-WHEN-TERMP-SIMPLE))
 (26 26 (:TYPE-PRESCRIPTION COPY-TERM))
 (26 18 (:REWRITE FREE-VARS-IN-TERMS-WHEN-NOT-CONSP-CHEAP))
 (26 13 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (26 13 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (26 13 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (17 1 (:DEFINITION UNION-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-COPY-TERM)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-COPY-TERMS)
(FLAG-LEMMA-FOR-TERMP-OF-COPY-TERM
 (778 11 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (511 496 (:REWRITE DEFAULT-CAR))
 (511 22 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (508 503 (:REWRITE DEFAULT-CDR))
 (349 33 (:REWRITE FREE-VARS-IN-TERMS-WHEN-QUOTE-LISTP))
 (264 36 (:DEFINITION QUOTE-LISTP))
 (194 97 (:REWRITE DEFAULT-+-2))
 (127 127 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (97 97 (:REWRITE DEFAULT-+-1))
 (90 45 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (88 44 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (88 44 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (87 37 (:DEFINITION QUOTEP))
 (70 14 (:DEFINITION MEMBER-EQUAL))
 (55 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (44 44 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (44 44 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (33 33 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (33 33 (:REWRITE FREE-VARS-IN-TERMS-WHEN-NOT-CONSP-CHEAP))
 (31 31 (:REWRITE DEFAULT-COERCE-2))
 (31 31 (:REWRITE DEFAULT-COERCE-1))
 (28 28 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (28 28 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (27 24 (:REWRITE LEGAL-VARIABLE-OR-CONSTANT-NAMEP-IMPLIES-SYMBOLP))
 (23 23 (:TYPE-PRESCRIPTION COPY-TERM))
 (13 13 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (13 12 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION QUOTEP))
 (11 11 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 )
(TERMP-OF-COPY-TERM)
(TERMP-OF-COPY-TERMS)
(FLAG-LEMMA-FOR-LOGIC-FNSP-OF-COPY-TERM
 (147 140 (:REWRITE DEFAULT-CAR))
 (125 122 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (6 6 (:TYPE-PRESCRIPTION COPY-TERM))
 )
(LOGIC-FNSP-OF-COPY-TERM)
(LOGIC-FNS-LISTP-OF-COPY-TERMS)
(LOGIC-TERMP-OF-COPY-TERM
 (13 1 (:DEFINITION LOGIC-FNSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 1 (:DEFINITION COPY-TERM))
 (1 1 (:TYPE-PRESCRIPTION LOGICP))
 (1 1 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 )
(LOGIC-TERM-LISTP-OF-COPY-TERM
 (4 1 (:DEFINITION TERM-LISTP))
 (4 1 (:DEFINITION LOGIC-FNS-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION COPY-TERMS))
 (1 1 (:TYPE-PRESCRIPTION TERMP))
 (1 1 (:TYPE-PRESCRIPTION LOGIC-FNSP))
 )
(COPY-TERM-INDUCT
 (455 187 (:REWRITE DEFAULT-+-2))
 (263 187 (:REWRITE DEFAULT-+-1))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (53 38 (:REWRITE DEFAULT-<-2))
 (42 38 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(FLAG-COPY-TERM-INDUCT
 (671 291 (:REWRITE DEFAULT-+-2))
 (408 291 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (82 63 (:REWRITE DEFAULT-<-2))
 (70 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-COPY-TERM-INDUCT-EQUIVALENCES)
(FLAG-LEMMA-FOR-COPY-TERM-INDUCT-REMOVAL
 (252 4 (:DEFINITION PAIRLIS$))
 (156 4 (:REWRITE CDR-OF-EMPTY-EVAL-LIST))
 (122 98 (:REWRITE DEFAULT-CAR))
 (116 8 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (103 91 (:REWRITE DEFAULT-CDR))
 (92 8 (:DEFINITION QUOTE-LISTP))
 (88 8 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (84 4 (:REWRITE CAR-OF-EMPTY-EVAL-LIST))
 (64 8 (:DEFINITION SYMBOL-LISTP))
 (40 40 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (40 40 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (32 8 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (32 8 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (32 4 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (24 8 (:DEFINITION QUOTEP))
 (16 4 (:REWRITE EMPTY-EVAL-OF-VARIABLE))
 (16 4 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 )
(COPY-TERM-INDUCT-REMOVAL)
(COPY-TERMS-INDUCT-REMOVAL)
(FLAG-LEMMA-FOR-COPY-TERM-CORRECT
 (403 364 (:REWRITE DEFAULT-CAR))
 (382 28 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (342 331 (:REWRITE DEFAULT-CDR))
 (304 28 (:DEFINITION QUOTE-LISTP))
 (270 6 (:DEFINITION PAIRLIS$))
 (242 36 (:DEFINITION SYMBOL-LISTP))
 (222 8 (:REWRITE CDR-OF-EMPTY-EVAL-LIST))
 (134 134 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (92 8 (:REWRITE CAR-OF-EMPTY-EVAL-LIST))
 (91 91 (:TYPE-PRESCRIPTION COPY-TERM))
 (72 28 (:DEFINITION QUOTEP))
 (70 2 (:DEFINITION KWOTE-LST))
 (64 32 (:REWRITE DEFAULT-+-2))
 (59 26 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:REWRITE PSEUDO-TERM-LISTP-WHEN-TERM-LISTP-SIMPLE))
 (32 32 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (31 31 (:REWRITE PSEUDO-TERMP-WHEN-TERMP-SIMPLE))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION KWOTE-LST))
 (2 2 (:DEFINITION KWOTE))
 )
(COPY-TERM-CORRECT)
(COPY-TERMS-INDUCT-CORRECT)
