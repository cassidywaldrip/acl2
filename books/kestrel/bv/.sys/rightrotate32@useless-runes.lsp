(RIGHTROTATE32)
(UNSIGNED-BYTE-P-32-OF-RIGHTROTATE32)
(UNSIGNED-BYTE-P-OF-RIGHTROTATE32
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(RIGHTROTATE32-OF-BVCHOP-32
 (20 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (6 2 (:REWRITE MOD-WHEN-<))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE MOD-WHEN-<-OF-0))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(RIGHTROTATE32-OF-0)
(BVCAT-BECOMES-RIGHTROTATE
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (11 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (8 1 (:REWRITE COMMUTATIVITY-OF-*))
 (5 3 (:REWRITE SLICE-OUT-OF-ORDER))
 (5 1 (:REWRITE DISTRIBUTIVITY))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (4 2 (:REWRITE BVCHOP-IDENTITY))
 (3 3 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (3 3 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (3 3 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (1 1 (:REWRITE MOD-WHEN-<-OF-0))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 )
(BVCAT-BECOMES-RIGHTROTATE-2
 (10 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (6 3 (:REWRITE SLICE-OUT-OF-ORDER))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (4 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE BVCHOP-IDENTITY))
 (4 1 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (3 3 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (3 3 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (3 3 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (3 1 (:REWRITE COMMUTATIVITY-OF-*))
 (3 1 (:REWRITE +-OF---AND-0))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (1 1 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (1 1 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (1 1 (:REWRITE MOD-WHEN-<-OF-0))
 )
