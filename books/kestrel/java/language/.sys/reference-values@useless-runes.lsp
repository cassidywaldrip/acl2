(JAVA::REFERENCE-VALUEP)
(JAVA::CONSP-WHEN-REFERENCE-VALUEP)
(JAVA::REFERENCE-VALUE-KIND$INLINE)
(JAVA::REFERENCE-VALUE-KIND-POSSIBILITIES)
(JAVA::REFERENCE-VALUE-FIX$INLINE)
(JAVA::REFERENCE-VALUEP-OF-REFERENCE-VALUE-FIX
 (12 4 (:REWRITE JAVA::POINTER-FIX-WHEN-POINTERP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-POINTERP))
 )
(JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP)
(JAVA::REFERENCE-VALUE-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(JAVA::REFERENCE-VALUE-EQUIV$INLINE)
(JAVA::REFERENCE-VALUE-EQUIV-IS-AN-EQUIVALENCE)
(JAVA::REFERENCE-VALUE-EQUIV-IMPLIES-EQUAL-REFERENCE-VALUE-FIX-1)
(JAVA::REFERENCE-VALUE-FIX-UNDER-REFERENCE-VALUE-EQUIV)
(JAVA::EQUAL-OF-REFERENCE-VALUE-FIX-1-FORWARD-TO-REFERENCE-VALUE-EQUIV)
(JAVA::EQUAL-OF-REFERENCE-VALUE-FIX-2-FORWARD-TO-REFERENCE-VALUE-EQUIV)
(JAVA::REFERENCE-VALUE-EQUIV-OF-REFERENCE-VALUE-FIX-1-FORWARD)
(JAVA::REFERENCE-VALUE-EQUIV-OF-REFERENCE-VALUE-FIX-2-FORWARD)
(JAVA::REFERENCE-VALUE-KIND$INLINE-OF-REFERENCE-VALUE-FIX-X
 (13 9 (:REWRITE JAVA::POINTER-FIX-WHEN-POINTERP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-POINTERP))
 (1 1 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 )
(JAVA::REFERENCE-VALUE-KIND$INLINE-REFERENCE-VALUE-EQUIV-CONGRUENCE-ON-X)
(JAVA::CONSP-OF-REFERENCE-VALUE-FIX)
(JAVA::TAG-WHEN-REFERENCE-VALUEP-FORWARD)
(JAVA::TAG-OF-REFERENCE-VALUE-FIX)
(JAVA::REFERENCE-VALUE-POINTER->GET$INLINE)
(JAVA::POINTERP-OF-REFERENCE-VALUE-POINTER->GET
 (3 1 (:REWRITE JAVA::POINTER-FIX-WHEN-POINTERP))
 )
(JAVA::REFERENCE-VALUE-POINTER->GET$INLINE-OF-REFERENCE-VALUE-FIX-X
 (13 5 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 (8 8 (:TYPE-PRESCRIPTION JAVA::REFERENCE-VALUEP))
 )
(JAVA::REFERENCE-VALUE-POINTER->GET$INLINE-REFERENCE-VALUE-EQUIV-CONGRUENCE-ON-X)
(JAVA::REFERENCE-VALUE-POINTER->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE JAVA::POINTER-FIX-WHEN-POINTERP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-POINTERP))
 )
(JAVA::REFERENCE-VALUE-POINTER)
(JAVA::RETURN-TYPE-OF-REFERENCE-VALUE-POINTER
 (3 1 (:REWRITE JAVA::POINTER-FIX-WHEN-POINTERP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::BOOLEANP-OF-POINTERP))
 )
(JAVA::REFERENCE-VALUE-POINTER->GET-OF-REFERENCE-VALUE-POINTER)
(JAVA::REFERENCE-VALUE-POINTER-OF-FIELDS
 (3 1 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::REFERENCE-VALUEP))
 )
(JAVA::REFERENCE-VALUE-FIX-WHEN-POINTER
 (3 1 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::REFERENCE-VALUEP))
 )
(JAVA::EQUAL-OF-REFERENCE-VALUE-POINTER)
(JAVA::REFERENCE-VALUE-POINTER-OF-POINTER-FIX-GET)
(JAVA::REFERENCE-VALUE-POINTER-POINTER-EQUIV-CONGRUENCE-ON-GET)
(JAVA::REFERENCE-VALUE-NULL)
(JAVA::RETURN-TYPE-OF-REFERENCE-VALUE-NULL)
(JAVA::REFERENCE-VALUE-FIX-WHEN-NULL
 (3 1 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::REFERENCE-VALUEP))
 )
(JAVA::EQUAL-OF-REFERENCE-VALUE-NULL
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(JAVA::REFERENCE-VALUE-FIX-REDEF
 (6 2 (:REWRITE JAVA::REFERENCE-VALUE-FIX-WHEN-REFERENCE-VALUEP))
 (4 4 (:TYPE-PRESCRIPTION JAVA::REFERENCE-VALUEP))
 )
