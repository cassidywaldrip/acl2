(SATLINK::GATHER-BENCHMARKS-HOOK
 (1216 608 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (1216 608 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (608 608 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (608 608 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (32 2 (:DEFINITION BINARY-APPEND))
 (22 16 (:REWRITE DEFAULT-CDR))
 (22 16 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (10 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 2 (:DEFINITION BITARR$AP))
 (2 2 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 )
(SATLINK::STATE-P1-OF-GATHER-BENCHMARKS-HOOK
 (476 238 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (476 238 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (238 238 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (238 238 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (32 2 (:DEFINITION BINARY-APPEND))
 (14 8 (:REWRITE DEFAULT-CDR))
 (14 8 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (10 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (8 2 (:DEFINITION STATE-P))
 (4 4 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 (4 4 (:TYPE-PRESCRIPTION STATE-P))
 )
