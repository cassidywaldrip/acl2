(NEGATED-ELEMS-LISTP)
(NEGATED-ELEMS-LISTP-REWRITE
 (394 355 (:REWRITE DEFAULT-CDR))
 (392 219 (:REWRITE DEFAULT-+-2))
 (304 38 (:REWRITE ZP-OPEN))
 (237 196 (:REWRITE DEFAULT-CAR))
 (219 219 (:REWRITE DEFAULT-+-1))
 (179 100 (:REWRITE DEFAULT-<-2))
 (157 100 (:REWRITE DEFAULT-<-1))
 (57 57 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (46 46 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (46 46 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (46 46 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (20 10 (:REWRITE ALL-INTEGERP-OF-CDR))
 )
