(JAVA::DECDIG/USCORE-P)
(JAVA::CONSP-WHEN-DECDIG/USCORE-P)
(JAVA::DECDIG/USCORE-KIND$INLINE)
(JAVA::DECDIG/USCORE-KIND-POSSIBILITIES)
(JAVA::DECDIG/USCORE-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
 )
(JAVA::DECDIG/USCORE-P-OF-DECDIG/USCORE-FIX
 (12 4 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 )
(JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P)
(JAVA::DECDIG/USCORE-FIX$INLINE
 (8 8 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(JAVA::DECDIG/USCORE-EQUIV$INLINE)
(JAVA::DECDIG/USCORE-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::DECDIG/USCORE-EQUIV-IMPLIES-EQUAL-DECDIG/USCORE-FIX-1)
(JAVA::DECDIG/USCORE-FIX-UNDER-DECDIG/USCORE-EQUIV)
(JAVA::EQUAL-OF-DECDIG/USCORE-FIX-1-FORWARD-TO-DECDIG/USCORE-EQUIV)
(JAVA::EQUAL-OF-DECDIG/USCORE-FIX-2-FORWARD-TO-DECDIG/USCORE-EQUIV)
(JAVA::DECDIG/USCORE-EQUIV-OF-DECDIG/USCORE-FIX-1-FORWARD)
(JAVA::DECDIG/USCORE-EQUIV-OF-DECDIG/USCORE-FIX-2-FORWARD)
(JAVA::DECDIG/USCORE-KIND$INLINE-OF-DECDIG/USCORE-FIX-X
 (13 9 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 )
(JAVA::DECDIG/USCORE-KIND$INLINE-DECDIG/USCORE-EQUIV-CONGRUENCE-ON-X)
(JAVA::CONSP-OF-DECDIG/USCORE-FIX)
(JAVA::TAG-WHEN-DECDIG/USCORE-P-FORWARD)
(JAVA::TAG-OF-DECDIG/USCORE-FIX)
(JAVA::DECDIG/USCORE-DIGIT->GET$INLINE
 (12 12 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
 )
(JAVA::DEC-DIGITP-OF-DECDIG/USCORE-DIGIT->GET
 (3 1 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 )
(JAVA::DECDIG/USCORE-DIGIT->GET$INLINE-OF-DECDIG/USCORE-FIX-X
 (25 25 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-FIX$INLINE))
 (25 25 (:TYPE-PRESCRIPTION JAVA::CONSP-OF-DECDIG/USCORE-FIX))
 (13 5 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 )
(JAVA::DECDIG/USCORE-DIGIT->GET$INLINE-DECDIG/USCORE-EQUIV-CONGRUENCE-ON-X)
(JAVA::DECDIG/USCORE-DIGIT->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 )
(JAVA::DECDIG/USCORE-DIGIT)
(JAVA::RETURN-TYPE-OF-DECDIG/USCORE-DIGIT
 (3 1 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 )
(JAVA::DECDIG/USCORE-DIGIT->GET-OF-DECDIG/USCORE-DIGIT
 (71 58 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
 (13 13 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-DIGIT))
 )
(JAVA::DECDIG/USCORE-DIGIT-OF-FIELDS
 (3 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 )
(JAVA::DECDIG/USCORE-FIX-WHEN-DIGIT
 (3 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 )
(JAVA::EQUAL-OF-DECDIG/USCORE-DIGIT)
(JAVA::DECDIG/USCORE-DIGIT-OF-DEC-DIGIT-FIX-GET)
(JAVA::DECDIG/USCORE-DIGIT-DEC-DIGIT-EQUIV-CONGRUENCE-ON-GET)
(JAVA::DECDIG/USCORE-UNDERSCORE)
(JAVA::RETURN-TYPE-OF-DECDIG/USCORE-UNDERSCORE)
(JAVA::DECDIG/USCORE-FIX-WHEN-UNDERSCORE
 (3 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 )
(JAVA::EQUAL-OF-DECDIG/USCORE-UNDERSCORE
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DECDIG/USCORE-FIX-REDEF
 (6 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 )
(JAVA::DECDIG/USCORE-LISTP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(JAVA::DECDIG/USCORE-LISTP-OF-CONS)
(JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP)
(JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP)
(JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP)
(JAVA::TRUE-LISTP-WHEN-DECDIG/USCORE-LISTP-COMPOUND-RECOGNIZER)
(JAVA::DECDIG/USCORE-LISTP-OF-LIST-FIX)
(JAVA::DECDIG/USCORE-LISTP-OF-SFIX)
(JAVA::DECDIG/USCORE-LISTP-OF-INSERT)
(JAVA::DECDIG/USCORE-LISTP-OF-DELETE)
(JAVA::DECDIG/USCORE-LISTP-OF-MERGESORT)
(JAVA::DECDIG/USCORE-LISTP-OF-UNION)
(JAVA::DECDIG/USCORE-LISTP-OF-INTERSECT-1)
(JAVA::DECDIG/USCORE-LISTP-OF-INTERSECT-2)
(JAVA::DECDIG/USCORE-LISTP-OF-DIFFERENCE)
(JAVA::DECDIG/USCORE-LISTP-OF-DUPLICATED-MEMBERS)
(JAVA::DECDIG/USCORE-LISTP-OF-REV)
(JAVA::DECDIG/USCORE-LISTP-OF-APPEND)
(JAVA::DECDIG/USCORE-LISTP-OF-RCONS)
(JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP)
(JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL)
(JAVA::DECDIG/USCORE-LISTP-OF-SET-DIFFERENCE-EQUAL)
(JAVA::DECDIG/USCORE-LISTP-OF-INTERSECTION-EQUAL-1)
(JAVA::DECDIG/USCORE-LISTP-OF-INTERSECTION-EQUAL-2)
(JAVA::DECDIG/USCORE-LISTP-OF-UNION-EQUAL)
(JAVA::DECDIG/USCORE-LISTP-OF-TAKE)
(JAVA::DECDIG/USCORE-LISTP-OF-REPEAT)
(JAVA::DECDIG/USCORE-P-OF-NTH-WHEN-DECDIG/USCORE-LISTP)
(JAVA::DECDIG/USCORE-LISTP-OF-UPDATE-NTH)
(JAVA::DECDIG/USCORE-LISTP-OF-BUTLAST)
(JAVA::DECDIG/USCORE-LISTP-OF-NTHCDR)
(JAVA::DECDIG/USCORE-LISTP-OF-LAST)
(JAVA::DECDIG/USCORE-LISTP-OF-REMOVE)
(JAVA::DECDIG/USCORE-LISTP-OF-REVAPPEND)
(JAVA::DECDIG/USCORE-LIST-FIX$INLINE)
(JAVA::DECDIG/USCORE-LISTP-OF-DECDIG/USCORE-LIST-FIX
 (30 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (22 2 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (18 10 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (15 1 (:DEFINITION JAVA::DECDIG/USCORE-LISTP))
 (12 6 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (12 5 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (2 2 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (2 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP
 (32 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (28 24 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (13 3 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (9 6 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 )
(JAVA::DECDIG/USCORE-LIST-FIX$INLINE
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::DECDIG/USCORE-LIST-EQUIV$INLINE)
(JAVA::DECDIG/USCORE-LIST-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::DECDIG/USCORE-LIST-EQUIV-IMPLIES-EQUAL-DECDIG/USCORE-LIST-FIX-1)
(JAVA::DECDIG/USCORE-LIST-FIX-UNDER-DECDIG/USCORE-LIST-EQUIV)
(JAVA::EQUAL-OF-DECDIG/USCORE-LIST-FIX-1-FORWARD-TO-DECDIG/USCORE-LIST-EQUIV)
(JAVA::EQUAL-OF-DECDIG/USCORE-LIST-FIX-2-FORWARD-TO-DECDIG/USCORE-LIST-EQUIV)
(JAVA::DECDIG/USCORE-LIST-EQUIV-OF-DECDIG/USCORE-LIST-FIX-1-FORWARD)
(JAVA::DECDIG/USCORE-LIST-EQUIV-OF-DECDIG/USCORE-LIST-FIX-2-FORWARD)
(JAVA::CAR-OF-DECDIG/USCORE-LIST-FIX-X-UNDER-DECDIG/USCORE-EQUIV
 (33 3 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (18 3 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (18 2 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (12 12 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (6 6 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (6 6 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LIST-FIX$INLINE))
 )
(JAVA::CAR-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-DECDIG/USCORE-EQUIV)
(JAVA::CDR-OF-DECDIG/USCORE-LIST-FIX-X-UNDER-DECDIG/USCORE-LIST-EQUIV
 (41 3 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (22 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (20 20 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(JAVA::CDR-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-DECDIG/USCORE-LIST-EQUIV)
(JAVA::CONS-OF-DECDIG/USCORE-FIX-X-UNDER-DECDIG/USCORE-LIST-EQUIV
 (34 4 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (17 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CONS))
 (10 10 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (5 5 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::CONS-DECDIG/USCORE-EQUIV-CONGRUENCE-ON-X-UNDER-DECDIG/USCORE-LIST-EQUIV)
(JAVA::CONS-OF-DECDIG/USCORE-LIST-FIX-Y-UNDER-DECDIG/USCORE-LIST-EQUIV
 (20 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (5 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::CONS-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-DECDIG/USCORE-LIST-EQUIV)
(JAVA::CONSP-OF-DECDIG/USCORE-LIST-FIX
 (18 2 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (11 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-LIST-FIX-UNDER-IFF
 (18 2 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (11 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (8 8 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (8 8 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-LIST-FIX-OF-CONS
 (21 3 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (9 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CONS))
 (6 6 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (3 3 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::LEN-OF-DECDIG/USCORE-LIST-FIX
 (35 4 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (14 14 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (12 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (11 1 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (7 7 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(JAVA::DECDIG/USCORE-LIST-FIX-OF-APPEND
 (114 10 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (58 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-APPEND))
 (40 36 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (24 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-LIST-FIX))
 (22 16 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (14 4 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-LIST-FIX-OF-REPEAT
 (20 2 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (16 4 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (12 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (10 10 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT JAVA::DECDIG/USCORE-LIST-FIX-UNDER-DECDIG/USCORE-LIST-EQUIV))
 )
(JAVA::LIST-EQUIV-REFINES-DECDIG/USCORE-LIST-EQUIV
 (146 14 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (112 8 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (88 18 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (72 72 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (70 70 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (36 36 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (16 16 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::NTH-OF-DECDIG/USCORE-LIST-FIX
 (239 17 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (167 16 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (124 24 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (124 12 (:REWRITE JAVA::DECDIG/USCORE-P-OF-NTH-WHEN-DECDIG/USCORE-LISTP))
 (106 106 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (53 53 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (34 34 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (30 5 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (29 22 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (19 7 (:REWRITE ZP-OPEN))
 (18 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE JAVA::CONSP-OF-DECDIG/USCORE-LIST-FIX))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-UNDERSCORE))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-KIND$INLINE))
 (2 2 (:REWRITE-QUOTED-CONSTANT JAVA::DECDIG/USCORE-FIX-UNDER-DECDIG/USCORE-EQUIV))
 )
(JAVA::DECDIG/USCORE-LIST-EQUIV-IMPLIES-DECDIG/USCORE-LIST-EQUIV-APPEND-1
 (269 32 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (205 17 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (128 128 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (120 17 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (117 22 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (64 64 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (34 34 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DECDIG/USCORE-LIST-EQUIV-IMPLIES-DECDIG/USCORE-LIST-EQUIV-APPEND-2
 (393 46 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (322 26 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (204 39 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (192 26 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (190 190 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (189 189 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (95 95 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (52 52 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (4 4 (:REWRITE JAVA::CONSP-OF-DECDIG/USCORE-LIST-FIX))
 )
(JAVA::DECDIG/USCORE-LIST-EQUIV-IMPLIES-DECDIG/USCORE-LIST-EQUIV-NTHCDR-2
 (298 20 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (208 39 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (198 198 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (198 20 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (40 40 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (40 40 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-LIST-EQUIV-IMPLIES-DECDIG/USCORE-LIST-EQUIV-TAKE-2
 (553 38 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (432 28 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (304 51 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (296 26 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (236 236 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (236 236 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (229 24 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-TAKE))
 (136 118 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (66 66 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT JAVA::DECDIG/USCORE-LIST-FIX-UNDER-DECDIG/USCORE-LIST-EQUIV))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DECDIG/USCORE-DIGIT-LIST-EXEC)
(JAVA::DECDIG/USCORE-DIGIT-LIST-NREV)
(JAVA::DECDIG/USCORE-DIGIT-LIST)
(JAVA::DECDIG/USCORE-LISTP-OF-DECDIG/USCORE-DIGIT-LIST
 (71 2 (:DEFINITION MEMBER-EQUAL))
 (47 5 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (46 1 (:REWRITE SUBSETP-OF-CONS))
 (41 2 (:REWRITE JAVA::EQUAL-OF-DECDIG/USCORE-DIGIT))
 (30 8 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (22 2 (:REWRITE JAVA::DEC-DIGIT-FIX-WHEN-DEC-DIGITP))
 (13 13 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 2 (:REWRITE JAVA::DEC-DIGITP-OF-CAR-WHEN-DEC-DIGIT-LISTP))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-KIND$INLINE))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (5 1 (:REWRITE SUBSETP-CAR-MEMBER))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGITP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DEC-DIGIT-FIX))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE JAVA::DEC-DIGITP-WHEN-MEMBER-EQUAL-OF-DEC-DIGIT-LISTP))
 (4 4 (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 )
(JAVA::DECDIG/USCORE-DIGIT-LIST-NIL-PRESERVINGP-LEMMA)
(JAVA::DECDIG/USCORE-DIGIT-LIST-NREV-REMOVAL
 (76 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (39 3 (:DEFINITION TRUE-LISTP))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (36 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (16 16 (:REWRITE DEFAULT-CDR))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (15 3 (:DEFINITION LEN))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (6 6 (:REWRITE SET::IN-SET))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 )
(JAVA::DECDIG/USCORE-DIGIT-LIST-EXEC-REMOVAL
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(JAVA::DECDIG/USCORE-DIGIT-LIST-OF-TAKE)
(JAVA::SET-EQUIV-CONGRUENCE-OVER-DECDIG/USCORE-DIGIT-LIST)
(JAVA::SUBSETP-OF-DECDIG/USCORE-DIGIT-LIST-WHEN-SUBSETP)
(JAVA::MEMBER-OF-DECDIG/USCORE-DIGIT-IN-DECDIG/USCORE-DIGIT-LIST)
(JAVA::DECDIG/USCORE-DIGIT-LIST-OF-REV)
(JAVA::DECDIG/USCORE-DIGIT-LIST-OF-LIST-FIX)
(JAVA::DECDIG/USCORE-DIGIT-LIST-OF-APPEND)
(JAVA::CDR-OF-DECDIG/USCORE-DIGIT-LIST)
(JAVA::CAR-OF-DECDIG/USCORE-DIGIT-LIST)
(JAVA::DECDIG/USCORE-DIGIT-LIST-UNDER-IFF)
(JAVA::CONSP-OF-DECDIG/USCORE-DIGIT-LIST)
(JAVA::LEN-OF-DECDIG/USCORE-DIGIT-LIST)
(JAVA::TRUE-LISTP-OF-DECDIG/USCORE-DIGIT-LIST)
(JAVA::DECDIG/USCORE-DIGIT-LIST-WHEN-NOT-CONSP)
(JAVA::DECDIG/USCORE-DIGIT-LIST-OF-CONS)
(JAVA::DECDIG/USCORE-DIGIT-LIST-NREV
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (20 2 (:DEFINITION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(JAVA::DECDIG/USCORE-DIGIT-LIST)
(JAVA::DECDIG/USCORE-DIGIT-LIST-EXEC
 (2 2 (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(JAVA::DECDIG/USCORE-KIND-OF-CAR-OF-LAST-OF-DECDIG/USCORE-DIGIT-LIST
 (56 8 (:REWRITE JAVA::CDR-OF-DECDIG/USCORE-DIGIT-LIST))
 (46 18 (:REWRITE DEFAULT-CAR))
 (26 23 (:REWRITE DEFAULT-CDR))
 (24 12 (:TYPE-PRESCRIPTION LAST))
 (22 22 (:REWRITE JAVA::DECDIG/USCORE-DIGIT-LIST-WHEN-NOT-CONSP))
 )
(JAVA::DECDIG/USCORES-TO-DIGITS
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::DEC-DIGIT-LISTP-OF-DECDIG/USCORES-TO-DIGITS
 (50 13 (:REWRITE JAVA::DEC-DIGIT-LISTP-WHEN-NOT-CONSP))
 (21 1 (:REWRITE SUBSETP-OF-CONS))
 (16 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (16 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 1 (:DEFINITION MEMBER-EQUAL))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
(JAVA::DECDIG/USCORES-TO-DIGITS-OF-DECDIG/USCORE-LIST-FIX-DUS
 (458 234 (:REWRITE DEFAULT-CDR))
 (355 41 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (211 113 (:REWRITE DEFAULT-CAR))
 (118 118 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (108 18 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (63 59 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::DECDIG/USCORES-TO-DIGITS-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-DUS)
(JAVA::HOOKS-FIX-LEMMA
 (320 31 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (93 11 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-LAST))
 (86 86 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (60 43 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (39 9 (:REWRITE JAVA::DECDIG/USCORE-LISTP-OF-CDR-WHEN-DECDIG/USCORE-LISTP))
 (11 3 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (6 3 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-UNDERSCORE))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-KIND$INLINE))
 )
(JAVA::DECDIG/USCORE-LIST-WFP
 (18 1 (:DEFINITION MEMBER-EQUAL))
 (14 11 (:REWRITE DEFAULT-CAR))
 (12 4 (:DEFINITION LAST))
 (10 10 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (5 1 (:DEFINITION LEN))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
(JAVA::BOOLEANP-OF-DECDIG/USCORE-LIST-WFP)
(JAVA::DECDIG/USCORE-LIST-WFP-OF-DECDIG/USCORE-LIST-FIX-DUS
 (22 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-DECDIG/USCORE-P))
 (14 8 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE DEFAULT-CDR))
 (12 2 (:REWRITE JAVA::DECDIG/USCORE-P-OF-CAR-WHEN-DECDIG/USCORE-LISTP))
 (10 2 (:DEFINITION LEN))
 (6 6 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:DEFINITION LAST))
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-P))
 (4 4 (:REWRITE JAVA::DECDIG/USCORE-P-WHEN-MEMBER-EQUAL-OF-DECDIG/USCORE-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION LAST))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-FIX-WHEN-UNDERSCORE))
 )
(JAVA::DECDIG/USCORE-LIST-WFP-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-DUS)
(JAVA::DEC-INTEGER-LITERALP)
(JAVA::CONSP-WHEN-DEC-INTEGER-LITERALP)
(JAVA::TAG-WHEN-DEC-INTEGER-LITERALP)
(JAVA::DEC-INTEGER-LITERALP-WHEN-WRONG-TAG)
(JAVA::DEC-INTEGER-LITERAL-FIX$INLINE)
(JAVA::DEC-INTEGER-LITERALP-OF-DEC-INTEGER-LITERAL-FIX
 (42 14 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (21 7 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (14 14 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 )
(JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LITERALP)
(JAVA::DEC-INTEGER-LITERAL-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(JAVA::DEC-INTEGER-LITERAL-EQUIV$INLINE)
(JAVA::DEC-INTEGER-LITERAL-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::DEC-INTEGER-LITERAL-EQUIV-IMPLIES-EQUAL-DEC-INTEGER-LITERAL-FIX-1)
(JAVA::DEC-INTEGER-LITERAL-FIX-UNDER-DEC-INTEGER-LITERAL-EQUIV)
(JAVA::EQUAL-OF-DEC-INTEGER-LITERAL-FIX-1-FORWARD-TO-DEC-INTEGER-LITERAL-EQUIV)
(JAVA::EQUAL-OF-DEC-INTEGER-LITERAL-FIX-2-FORWARD-TO-DEC-INTEGER-LITERAL-EQUIV)
(JAVA::DEC-INTEGER-LITERAL-EQUIV-OF-DEC-INTEGER-LITERAL-FIX-1-FORWARD)
(JAVA::DEC-INTEGER-LITERAL-EQUIV-OF-DEC-INTEGER-LITERAL-FIX-2-FORWARD)
(JAVA::TAG-OF-DEC-INTEGER-LITERAL-FIX)
(JAVA::DEC-INTEGER-LITERAL->DIGITS/USCORES$INLINE)
(JAVA::DECDIG/USCORE-LISTP-OF-DEC-INTEGER-LITERAL->DIGITS/USCORES
 (9 3 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (3 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 )
(JAVA::DEC-INTEGER-LITERAL->DIGITS/USCORES$INLINE-OF-DEC-INTEGER-LITERAL-FIX-X
 (48 16 (:REWRITE JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LITERALP))
 (32 32 (:TYPE-PRESCRIPTION JAVA::DEC-INTEGER-LITERALP))
 (21 7 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (14 14 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (7 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DEC-INTEGER-LITERAL->DIGITS/USCORES$INLINE-DEC-INTEGER-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::DEC-INTEGER-LITERAL->SUFFIX?$INLINE)
(JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P-OF-DEC-INTEGER-LITERAL->SUFFIX?)
(JAVA::DEC-INTEGER-LITERAL->SUFFIX?$INLINE-OF-DEC-INTEGER-LITERAL-FIX-X
 (9 3 (:REWRITE JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LITERALP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::DEC-INTEGER-LITERALP))
 (3 1 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 )
(JAVA::DEC-INTEGER-LITERAL->SUFFIX?$INLINE-DEC-INTEGER-LITERAL-EQUIV-CONGRUENCE-ON-X)
(JAVA::DEC-INTEGER-LITERAL)
(JAVA::DEC-INTEGER-LITERALP-OF-DEC-INTEGER-LITERAL
 (27 9 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (15 5 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 )
(JAVA::DEC-INTEGER-LITERAL->DIGITS/USCORES-OF-DEC-INTEGER-LITERAL
 (21 7 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (14 14 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (7 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DEC-INTEGER-LITERAL->SUFFIX?-OF-DEC-INTEGER-LITERAL
 (3 1 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 )
(JAVA::DEC-INTEGER-LITERAL-REQUIREMENTS
 (9 3 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (3 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 )
(JAVA::DEC-INTEGER-LITERAL-OF-FIELDS
 (47 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 1 (:REWRITE JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-INTEGER-LITERALP))
 )
(JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LIT
 (47 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 1 (:REWRITE JAVA::DEC-INTEGER-LITERAL-FIX-WHEN-DEC-INTEGER-LITERALP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DEC-INTEGER-LITERALP))
 )
(JAVA::EQUAL-OF-DEC-INTEGER-LITERAL
 (16 16 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::DEC-INTEGER-LITERAL-OF-DECDIG/USCORE-LIST-FIX-DIGITS/USCORES
 (4 2 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 )
(JAVA::DEC-INTEGER-LITERAL-DECDIG/USCORE-LIST-EQUIV-CONGRUENCE-ON-DIGITS/USCORES)
(JAVA::DEC-INTEGER-LITERAL-OF-OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-SUFFIX?
 (4 2 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 )
(JAVA::DEC-INTEGER-LITERAL-OPTIONAL-INTEGER-TYPE-SUFFIX-EQUIV-CONGRUENCE-ON-SUFFIX?)
(JAVA::DEC-INTEGER-LITERAL-FIX-REDEF)
(JAVA::TAG-OF-DEC-INTEGER-LITERAL
 (6 1 (:REWRITE JAVA::DECDIG/USCORE-LIST-FIX-WHEN-DECDIG/USCORE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-KIND$INLINE))
 (3 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::DECDIG/USCORE-LISTP))
 (2 2 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-UPPERCASE))
 (2 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-NONE))
 (2 1 (:REWRITE JAVA::OPTIONAL-INTEGER-TYPE-SUFFIX-FIX-WHEN-LOWERCASE))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE JAVA::DECDIG/USCORE-LISTP-WHEN-NOT-CONSP))
 )
