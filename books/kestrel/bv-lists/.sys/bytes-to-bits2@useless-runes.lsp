(BYTES-TO-BITS-OF-BVCHOP-LIST
 (2850 2850 (:TYPE-PRESCRIPTION GETBIT))
 (2850 1425 (:REWRITE GETBIT-WHEN-NOT-1))
 (2850 1425 (:REWRITE GETBIT-WHEN-NOT-0))
 (2850 1425 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (2182 290 (:REWRITE GETBIT-IDENTITY))
 (1916 1915 (:REWRITE DEFAULT-CDR))
 (1517 1517 (:REWRITE DEFAULT-CAR))
 (1476 406 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (1425 1425 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (1425 1425 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (1425 1425 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (1425 1425 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (960 117 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (860 218 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (768 72 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (710 710 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (566 566 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (566 566 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (528 117 (:REWRITE BVCHOP-LIST-DOES-NOTHING-BETTER))
 (528 117 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (512 72 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (488 72 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (465 65 (:REWRITE BVCHOP-IDENTITY))
 (420 290 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (355 355 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (290 290 (:REWRITE GETBIT-IDENTITY-FREE))
 (258 129 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (131 131 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (131 131 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (129 129 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (77 65 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (65 65 (:TYPE-PRESCRIPTION BITP))
 (65 65 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (65 65 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (65 65 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (65 65 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (65 65 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (65 65 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (65 65 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (65 65 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (65 65 (:DEFINITION BITP))
 (59 59 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (59 59 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (13 1 (:REWRITE CAR-OF-BYTE-TO-BITS))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE GETBIT-OF-IF-TWO-CONSTANTS))
 )
(BYTES-TO-BITS$NOT-NORMALIZED)
(BYTES-TO-BITS-BASE)
(BYTES-TO-BITS-UNROLL)
(LEN-MULT-OF-8P-OF-BYTES-TO-BITS
 (52 4 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (21 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (16 4 (:REWRITE COMMUTATIVITY-OF-*))
 (14 9 (:REWRITE DEFAULT-*-2))
 (13 9 (:REWRITE DEFAULT-*-1))
 (8 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (8 4 (:REWRITE MOD-WHEN-<-OF-0))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (4 4 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
