(FUNCTION-SYMBOLSP
 (20 2 (:DEFINITION PLIST-WORLDP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(FUNCTION-SYMBOLSP-OF-APPEND
 (297 27 (:DEFINITION FGETPROP))
 (186 178 (:REWRITE DEFAULT-CAR))
 (181 173 (:REWRITE DEFAULT-CDR))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(FUNCTION-SYMBOLSP-OF-CONS
 (55 5 (:DEFINITION FGETPROP))
 (28 28 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 )
(FUNCTION-SYMBOLSP-OF-CDR
 (11 1 (:DEFINITION FGETPROP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(FUNCTION-SYMBOLP-OF-CAR-WHEN-FUNCTION-SYMBOLSP
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(FUNCTION-SYMBOLSP-OF-TRUE-LIST-FIX
 (110 10 (:DEFINITION FGETPROP))
 (64 64 (:REWRITE DEFAULT-CAR))
 (58 58 (:REWRITE DEFAULT-CDR))
 )
(FUNCTION-SYMBOLSP-WHEN-NOT-CONSP)
