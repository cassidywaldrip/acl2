(CONSP2)
(TEST
 (12 6 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION DARGP))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (6 6 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (6 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (5 5 (:REWRITE USE-ALL-CONSP-2))
 (5 5 (:REWRITE USE-ALL-CONSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (3 3 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE CLR-DIFFERENTIAL))
 )
(FOO)
(BAR)
(MY-NATP)
(INTEGERP-WHEN-MY-NATP)
(FOO2
 (1 1 (:TYPE-PRESCRIPTION FOO2))
 )
