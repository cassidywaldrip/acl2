(UNSIGNED-BYTE-P-OF-CHAR-CODE)
(MAP-CHAR-CODE
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ALL-UNSIGNED-BYTE-P-8-OF-MAP-CHAR-CODE
 (22 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (10 10 (:TYPE-PRESCRIPTION MAP-CHAR-CODE))
 (5 5 (:REWRITE DEFAULT-CHAR-CODE))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(LEN-OF-MAP-CHAR-CODE
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(MAP-CHAR-CODE-OF-CONS
 (5 5 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
