(STRING-LIST-RESULTP)
(CONSP-WHEN-STRING-LIST-RESULTP)
(STRING-LIST-RESULT-KIND$INLINE)
(STRING-LIST-RESULT-KIND-POSSIBILITIES)
(STRING-LIST-RESULT-FIX$INLINE)
(STRING-LIST-RESULTP-OF-STRING-LIST-RESULT-FIX
 (24 8 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (21 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (16 4 (:DEFINITION STR::STRING-LIST-FIX))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 )
(STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP
 (4 1 (:DEFINITION STR::STRING-LIST-FIX))
 )
(STRING-LIST-RESULT-FIX$INLINE
 (4 1 (:DEFINITION STR::STRING-LIST-FIX))
 (3 3 (:DEFINITION STRIP-CARS))
 (3 3 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(STRING-LIST-RESULT-EQUIV$INLINE)
(STRING-LIST-RESULT-EQUIV-IS-AN-EQUIVALENCE)
(STRING-LIST-RESULT-EQUIV-IMPLIES-EQUAL-STRING-LIST-RESULT-FIX-1)
(STRING-LIST-RESULT-FIX-UNDER-STRING-LIST-RESULT-EQUIV)
(EQUAL-OF-STRING-LIST-RESULT-FIX-1-FORWARD-TO-STRING-LIST-RESULT-EQUIV)
(EQUAL-OF-STRING-LIST-RESULT-FIX-2-FORWARD-TO-STRING-LIST-RESULT-EQUIV)
(STRING-LIST-RESULT-EQUIV-OF-STRING-LIST-RESULT-FIX-1-FORWARD)
(STRING-LIST-RESULT-EQUIV-OF-STRING-LIST-RESULT-FIX-2-FORWARD)
(STRING-LIST-RESULT-KIND$INLINE-OF-STRING-LIST-RESULT-FIX-X
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (5 1 (:DEFINITION FTY::RESERRP))
 (2 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (2 1 (:DEFINITION STR::STRING-LIST-FIX))
 (1 1 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(STRING-LIST-RESULT-KIND$INLINE-STRING-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(STRING-LIST-RESULT-OK->GET$INLINE)
(STRING-LISTP-OF-STRING-LIST-RESULT-OK->GET
 (6 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (6 1 (:DEFINITION STR::STRING-LIST-FIX))
 )
(STRING-LIST-RESULT-OK->GET$INLINE-OF-STRING-LIST-RESULT-FIX-X
 (34 6 (:DEFINITION STR::STRING-LIST-FIX))
 (12 4 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (8 8 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION STRING-LIST-RESULT-FIX$INLINE))
 )
(STRING-LIST-RESULT-OK->GET$INLINE-STRING-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(STRING-LIST-RESULT-OK->GET-WHEN-WRONG-KIND
 (6 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (4 4 (:TYPE-PRESCRIPTION STRING-LISTP))
 )
(STRING-LIST-RESULT-OK)
(RETURN-TYPE-OF-STRING-LIST-RESULT-OK
 (12 4 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (8 2 (:DEFINITION STR::STRING-LIST-FIX))
 )
(STRING-LIST-RESULT-OK->GET-OF-STRING-LIST-RESULT-OK
 (38 8 (:DEFINITION STR::STRING-LIST-FIX))
 (6 6 (:TYPE-PRESCRIPTION STRING-LIST-RESULT-OK))
 )
(STRING-LIST-RESULT-OK-OF-FIELDS
 (8 2 (:DEFINITION STR::STRING-LIST-FIX))
 (3 1 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 )
(STRING-LIST-RESULT-FIX-WHEN-OK
 (8 2 (:DEFINITION STR::STRING-LIST-FIX))
 (3 1 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 )
(EQUAL-OF-STRING-LIST-RESULT-OK
 (32 16 (:DEFINITION STR::STRING-LIST-FIX))
 )
(STRING-LIST-RESULT-OK-OF-STRING-LIST-FIX-GET
 (8 2 (:DEFINITION STR::STRING-LIST-FIX))
 )
(STRING-LIST-RESULT-OK-STRING-LIST-EQUIV-CONGRUENCE-ON-GET)
(STRING-LIST-RESULT-ERR->GET$INLINE
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RESERRP-OF-STRING-LIST-RESULT-ERR->GET
 (93 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (15 6 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(STRING-LIST-RESULT-ERR->GET$INLINE-OF-STRING-LIST-RESULT-FIX-X
 (92 3 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (86 3 (:DEFINITION FTY::RESERRP))
 (64 12 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (32 32 (:TYPE-PRESCRIPTION STRIP-CARS))
 (21 3 (:DEFINITION ALISTP))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (12 4 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (8 8 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 (3 3 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 3 (:DEFINITION STRIP-CARS))
 )
(STRING-LIST-RESULT-ERR->GET$INLINE-STRING-LIST-RESULT-EQUIV-CONGRUENCE-ON-X)
(STRING-LIST-RESULT-ERR->GET-WHEN-WRONG-KIND
 (3 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION FTY::RESERRP))
 )
(STRING-LIST-RESULT-ERR
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(RETURN-TYPE-OF-STRING-LIST-RESULT-ERR
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(STRING-LIST-RESULT-ERR->GET-OF-STRING-LIST-RESULT-ERR
 (50 8 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (36 1 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (34 1 (:DEFINITION FTY::RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (9 1 (:DEFINITION ALISTP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (3 1 (:DEFINITION STRIP-CARS))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 )
(STRING-LIST-RESULT-ERR-OF-FIELDS
 (42 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (38 2 (:DEFINITION FTY::RESERRP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (10 4 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 2 (:DEFINITION ALISTP))
 (3 1 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(STRING-LIST-RESULT-FIX-WHEN-ERR
 (22 2 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (19 1 (:DEFINITION FTY::RESERRP))
 (10 10 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 1 (:DEFINITION ALISTP))
 (3 1 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 (1 1 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(EQUAL-OF-STRING-LIST-RESULT-ERR
 (150 6 (:REWRITE FTY::RESERR-FIX-WHEN-RESERRP))
 (132 6 (:DEFINITION FTY::RESERRP))
 (52 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (42 6 (:DEFINITION ALISTP))
 (29 23 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (20 20 (:TYPE-PRESCRIPTION STRIP-CARS))
 (20 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION STRIP-CARS))
 (10 2 (:REWRITE FTY::RESERRP-WHEN-RESERR-OPTIONP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (4 4 (:TYPE-PRESCRIPTION FTY::RESERR-OPTIONP))
 (4 2 (:REWRITE FTY::RESERR-OPTIONP-WHEN-RESERRP))
 )
(STRING-LIST-RESULT-ERR-OF-RESERR-FIX-GET)
(STRING-LIST-RESULT-ERR-RESERR-EQUIV-CONGRUENCE-ON-GET)
(STRING-LIST-RESULT-FIX-REDEF
 (9 3 (:REWRITE STRING-LIST-RESULT-FIX-WHEN-STRING-LIST-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION STRING-LIST-RESULTP))
 )
(STRING-LIST-RESULTP-WHEN-STRING-LISTP)
(STRING-LIST-RESULTP-WHEN-RESERRP)
(NOT-RESERRP-WHEN-STRING-LISTP
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-WHEN-STRING-LIST-RESULTP-AND-NOT-RESERRP)
