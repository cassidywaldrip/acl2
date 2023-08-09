(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(BIT-LIST-FIX$INLINE)
(BIT-LISTP-OF-BIT-LIST-FIX
 (3 1 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(BIT-LIST-FIX-WHEN-BIT-LISTP)
(BIT-LIST-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(BIT-LIST-EQUIV$INLINE)
(BIT-LIST-EQUIV-IS-AN-EQUIVALENCE)
(BIT-LIST-EQUIV-IMPLIES-EQUAL-BIT-LIST-FIX-1)
(BIT-LIST-FIX-UNDER-BIT-LIST-EQUIV)
(EQUAL-OF-BIT-LIST-FIX-1-FORWARD-TO-BIT-LIST-EQUIV)
(EQUAL-OF-BIT-LIST-FIX-2-FORWARD-TO-BIT-LIST-EQUIV)
(BIT-LIST-EQUIV-OF-BIT-LIST-FIX-1-FORWARD)
(BIT-LIST-EQUIV-OF-BIT-LIST-FIX-2-FORWARD)
(CAR-OF-BIT-LIST-FIX-X-UNDER-BIT-EQUIV
 (9 3 (:REWRITE BFIX-BITP))
 (6 6 (:TYPE-PRESCRIPTION BITP))
 (6 2 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BIT-LISTP))
 (3 3 (:TYPE-PRESCRIPTION BIT-LIST-FIX$INLINE))
 )
(CAR-BIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-BIT-EQUIV)
(CDR-OF-BIT-LIST-FIX-X-UNDER-BIT-LIST-EQUIV
 (19 7 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BIT-LISTP))
 (3 1 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE-QUOTED-CONSTANT BIT-LIST-FIX-UNDER-BIT-LIST-EQUIV))
 )
(CDR-BIT-LIST-EQUIV-CONGRUENCE-ON-X-UNDER-BIT-LIST-EQUIV)
(CONS-OF-BFIX-X-UNDER-BIT-LIST-EQUIV
 (10 4 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BIT-LISTP))
 )
(CONS-BIT-EQUIV-CONGRUENCE-ON-X-UNDER-BIT-LIST-EQUIV)
(CONS-OF-BIT-LIST-FIX-Y-UNDER-BIT-LIST-EQUIV
 (4 2 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(CONS-BIT-LIST-EQUIV-CONGRUENCE-ON-Y-UNDER-BIT-LIST-EQUIV)
(CONSP-OF-BIT-LIST-FIX
 (6 2 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BIT-LISTP))
 (3 1 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(BIT-LIST-FIX-UNDER-IFF
 (6 2 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BIT-LISTP))
 (3 1 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(BIT-LIST-FIX-OF-CONS
 (7 3 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BIT-LISTP))
 (4 2 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(LEN-OF-BIT-LIST-FIX
 (12 4 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (8 8 (:TYPE-PRESCRIPTION BIT-LISTP))
 (3 1 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(BIT-LIST-FIX-OF-APPEND
 (28 10 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (18 18 (:TYPE-PRESCRIPTION BIT-LISTP))
 (4 2 (:REWRITE BFIX-BITP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 )
(BIT-LIST-FIX-OF-REPEAT
 (10 4 (:REWRITE BFIX-BITP))
 (6 6 (:TYPE-PRESCRIPTION BITP))
 (6 2 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BIT-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT BIT-LIST-FIX-UNDER-BIT-LIST-EQUIV))
 )
(LIST-EQUIV-REFINES-BIT-LIST-EQUIV
 (42 14 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (28 28 (:TYPE-PRESCRIPTION BIT-LISTP))
 (24 8 (:REWRITE BFIX-BITP))
 (16 16 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(NTH-OF-BIT-LIST-FIX
 (74 17 (:REWRITE BFIX-BITP))
 (66 16 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (32 32 (:TYPE-PRESCRIPTION BITP))
 (32 24 (:REWRITE DEFAULT-+-2))
 (26 20 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 16 (:REWRITE DEFAULT-<-2))
 (19 7 (:REWRITE ZP-OPEN))
 (19 4 (:REWRITE BIT-LISTP-OF-CDR-WHEN-BIT-LISTP))
 (19 2 (:REWRITE BITP-OF-NTH-WHEN-BIT-LISTP))
 (16 16 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE BIT-LISTP-WHEN-SUBSETP-EQUAL))
 (13 13 (:REWRITE CONSP-OF-BIT-LIST-FIX))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 4 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE BITP-WHEN-MEMBER-EQUAL-OF-BIT-LISTP))
 (2 2 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (2 2 (:DEFINITION BITP))
 )
(BIT-LIST-EQUIV-IMPLIES-BIT-LIST-EQUIV-APPEND-1
 (88 32 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (56 56 (:TYPE-PRESCRIPTION BIT-LISTP))
 (51 17 (:REWRITE BFIX-BITP))
 (34 34 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(BIT-LIST-EQUIV-IMPLIES-BIT-LIST-EQUIV-APPEND-2
 (118 46 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (78 26 (:REWRITE BFIX-BITP))
 (72 72 (:TYPE-PRESCRIPTION BIT-LISTP))
 (52 52 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:REWRITE CONSP-OF-BIT-LIST-FIX))
 )
(BIT-LIST-EQUIV-IMPLIES-BIT-LIST-EQUIV-NTHCDR-2
 (115 39 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (76 76 (:TYPE-PRESCRIPTION BIT-LISTP))
 (66 22 (:REWRITE BFIX-BITP))
 (44 44 (:TYPE-PRESCRIPTION BITP))
 )
(BIT-LIST-EQUIV-IMPLIES-BIT-LIST-EQUIV-TAKE-2
 (112 38 (:REWRITE BIT-LIST-FIX-WHEN-BIT-LISTP))
 (82 28 (:REWRITE BFIX-BITP))
 (74 74 (:TYPE-PRESCRIPTION BIT-LISTP))
 (54 54 (:TYPE-PRESCRIPTION BITP))
 (6 6 (:REWRITE-QUOTED-CONSTANT BIT-LIST-FIX-UNDER-BIT-LIST-EQUIV))
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
