(JAVA::UNICODE-CHARLIT-CHAR-P)
(JAVA::BOOLEANP-OF-UNICODE-CHARLIT-CHAR-P)
(JAVA::UNICODE-CHARLIT-CHAR-FIX
 (1 1 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(JAVA::UNICODE-CHARLIT-CHAR-P-OF-UNICODE-CHARLIT-CHAR-FIX
 (3 3 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 (1 1 (:REWRITE-QUOTED-CONSTANT JAVA::UNICODE-FIX-UNDER-UNICODE-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P
 (19 19 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (33 33 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(JAVA::UNICODE-CHARLIT-CHAR-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(JAVA::UNICODE-CHARLIT-CHAR-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::UNICODE-CHARLIT-CHAR-EQUIV-IMPLIES-EQUAL-UNICODE-CHARLIT-CHAR-FIX-1)
(JAVA::UNICODE-CHARLIT-CHAR-FIX-UNDER-UNICODE-CHARLIT-CHAR-EQUIV)
(JAVA::EQUAL-OF-UNICODE-CHARLIT-CHAR-FIX-1-FORWARD-TO-UNICODE-CHARLIT-CHAR-EQUIV)
(JAVA::EQUAL-OF-UNICODE-CHARLIT-CHAR-FIX-2-FORWARD-TO-UNICODE-CHARLIT-CHAR-EQUIV)
(JAVA::UNICODE-CHARLIT-CHAR-EQUIV-OF-UNICODE-CHARLIT-CHAR-FIX-1-FORWARD)
(JAVA::UNICODE-CHARLIT-CHAR-EQUIV-OF-UNICODE-CHARLIT-CHAR-FIX-2-FORWARD)
(JAVA::CHAR-LITERALP)
(JAVA::CONSP-WHEN-CHAR-LITERALP)
(JAVA::CHAR-LITERAL-KIND$INLINE)
(JAVA::CHAR-LITERAL-KIND-POSSIBILITIES)
(JAVA::CHAR-LITERAL-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(JAVA::CHAR-LITERALP-OF-CHAR-LITERAL-FIX
 (12 4 (:REWRITE JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P))
 (12 4 (:REWRITE JAVA::ESCAPE-SEQUENCE-FIX-WHEN-ESCAPE-SEQUENCE-P))
 (8 8 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-P))
 (8 8 (:TYPE-PRESCRIPTION JAVA::ESCAPE-SEQUENCE-P))
 )
(JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP)
(JAVA::CHAR-LITERAL-FIX$INLINE
 (8 8 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(JAVA::CHAR-LITERAL-EQUIV$INLINE)
(JAVA::CHAR-LITERAL-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::CHAR-LITERAL-EQUIV-IMPLIES-EQUAL-CHAR-LITERAL-FIX-1)
(JAVA::CHAR-LITERAL-FIX-UNDER-CHAR-LITERAL-EQUIV)
(JAVA::EQUAL-OF-CHAR-LITERAL-FIX-1-FORWARD-TO-CHAR-LITERAL-EQUIV)
(JAVA::EQUAL-OF-CHAR-LITERAL-FIX-2-FORWARD-TO-CHAR-LITERAL-EQUIV)
(JAVA::CHAR-LITERAL-EQUIV-OF-CHAR-LITERAL-FIX-1-FORWARD)
(JAVA::CHAR-LITERAL-EQUIV-OF-CHAR-LITERAL-FIX-2-FORWARD)
(JAVA::CHAR-LITERAL-KIND$INLINE-OF-CHAR-LITERAL-FIX-X
 (13 9 (:REWRITE JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P))
 (7 5 (:REWRITE JAVA::ESCAPE-SEQUENCE-FIX-WHEN-ESCAPE-SEQUENCE-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::ESCAPE-SEQUENCE-P))
 (1 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 )
(JAVA::CHAR-LITERAL-KIND$INLINE-CHAR-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::CONSP-OF-CHAR-LITERAL-FIX)
(JAVA::TAG-WHEN-CHAR-LITERALP-FORWARD)
(JAVA::TAG-OF-CHAR-LITERAL-FIX)
(JAVA::CHAR-LITERAL-CHAR->GET$INLINE
 (12 12 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 )
(JAVA::UNICODE-CHARLIT-CHAR-P-OF-CHAR-LITERAL-CHAR->GET
 (3 1 (:REWRITE JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P))
 )
(JAVA::CHAR-LITERAL-CHAR->GET$INLINE-OF-CHAR-LITERAL-FIX-X
 (25 25 (:TYPE-PRESCRIPTION JAVA::CONSP-OF-CHAR-LITERAL-FIX))
 (25 25 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERAL-FIX$INLINE))
 (13 5 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::CHAR-LITERAL-CHAR->GET$INLINE-CHAR-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::CHAR-LITERAL-CHAR->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-P))
 )
(JAVA::CHAR-LITERAL-CHAR)
(JAVA::RETURN-TYPE-OF-CHAR-LITERAL-CHAR
 (3 1 (:REWRITE JAVA::UNICODE-CHARLIT-CHAR-FIX-WHEN-UNICODE-CHARLIT-CHAR-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-P))
 )
(JAVA::CHAR-LITERAL-CHAR->GET-OF-CHAR-LITERAL-CHAR
 (71 58 (:TYPE-PRESCRIPTION JAVA::UNICODE-CHARLIT-CHAR-FIX))
 (13 13 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERAL-CHAR))
 )
(JAVA::CHAR-LITERAL-CHAR-OF-FIELDS
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::CHAR-LITERAL-FIX-WHEN-CHAR
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::EQUAL-OF-CHAR-LITERAL-CHAR
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::CHAR-LITERAL-CHAR-OF-UNICODE-CHARLIT-CHAR-FIX-GET)
(JAVA::CHAR-LITERAL-CHAR-UNICODE-CHARLIT-CHAR-EQUIV-CONGRUENCE-ON-GET)
(JAVA::CHAR-LITERAL-ESCAPE->GET$INLINE)
(JAVA::ESCAPE-SEQUENCE-P-OF-CHAR-LITERAL-ESCAPE->GET
 (3 1 (:REWRITE JAVA::ESCAPE-SEQUENCE-FIX-WHEN-ESCAPE-SEQUENCE-P))
 )
(JAVA::CHAR-LITERAL-ESCAPE->GET$INLINE-OF-CHAR-LITERAL-FIX-X
 (12 4 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::CHAR-LITERAL-ESCAPE->GET$INLINE-CHAR-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::CHAR-LITERAL-ESCAPE->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::ESCAPE-SEQUENCE-FIX-WHEN-ESCAPE-SEQUENCE-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::ESCAPE-SEQUENCE-P))
 )
(JAVA::CHAR-LITERAL-ESCAPE)
(JAVA::RETURN-TYPE-OF-CHAR-LITERAL-ESCAPE
 (3 1 (:REWRITE JAVA::ESCAPE-SEQUENCE-FIX-WHEN-ESCAPE-SEQUENCE-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::ESCAPE-SEQUENCE-P))
 )
(JAVA::CHAR-LITERAL-ESCAPE->GET-OF-CHAR-LITERAL-ESCAPE)
(JAVA::CHAR-LITERAL-ESCAPE-OF-FIELDS
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::CHAR-LITERAL-FIX-WHEN-ESCAPE
 (3 1 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
(JAVA::EQUAL-OF-CHAR-LITERAL-ESCAPE
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::CHAR-LITERAL-ESCAPE-OF-ESCAPE-SEQUENCE-FIX-GET)
(JAVA::CHAR-LITERAL-ESCAPE-ESCAPE-SEQUENCE-EQUIV-CONGRUENCE-ON-GET)
(JAVA::CHAR-LITERAL-FIX-REDEF
 (9 3 (:REWRITE JAVA::CHAR-LITERAL-FIX-WHEN-CHAR-LITERALP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::CHAR-LITERALP))
 )
