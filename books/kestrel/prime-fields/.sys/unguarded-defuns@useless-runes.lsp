(PFIELD::ADD-UNGUARDED
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 )
(PFIELD::ADD-UNGUARDED-CORRECT)
(PFIELD::FEP-UNGUARDED)
(PFIELD::FEP-UNGUARDED-CORRECT
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(PFIELD::NEG-UNGUARDED
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 )
(PFIELD::NEG-UNGUARDED-CORRECT)
(PFIELD::SUB-UNGUARDED)
(PFIELD::SUB-UNGUARDED-CORRECT
 (4 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 )
(PFIELD::MUL-UNGUARDED
 (12 4 (:REWRITE POS-FIX-WHEN-POSP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (8 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (6 2 (:REWRITE MOD-WHEN-<-OF-0))
 (6 2 (:REWRITE MOD-WHEN-<))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 )
(PFIELD::MUL-UNGUARDED-CORRECT
 (260 10 (:REWRITE MOD-WHEN-MULTIPLE))
 (260 10 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (140 10 (:REWRITE MOD-WHEN-<))
 (120 18 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (108 10 (:REWRITE MOD-WHEN-<-OF-0))
 (102 18 (:REWRITE COMMUTATIVITY-OF-*))
 (86 38 (:REWRITE DEFAULT-*-2))
 (86 38 (:REWRITE DEFAULT-*-1))
 (65 25 (:REWRITE DEFAULT-<-1))
 (60 4 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (50 18 (:REWRITE DEFAULT-UNARY-/))
 (34 10 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (33 25 (:REWRITE DEFAULT-<-2))
 (26 10 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (26 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (18 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (10 10 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (10 10 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(PFIELD::MUL-OF-1-ARG3)
(PFIELD::MUL-WHEN-SMALL-ARG3
 (50 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (34 2 (:REWRITE MOD-WHEN-<))
 (29 3 (:REWRITE MOD-WHEN-<-OF-0))
 (24 4 (:REWRITE COMMUTATIVITY-OF-*))
 (21 9 (:REWRITE DEFAULT-*-2))
 (21 9 (:REWRITE DEFAULT-*-1))
 (19 9 (:REWRITE DEFAULT-<-1))
 (15 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (12 9 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE DEFAULT-UNARY-/))
 (8 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (6 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (6 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (5 1 (:REWRITE POS-FIX-WHEN-POSP))
 (4 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::MUL-WHEN-NOT-NATP-ARG3
 (50 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (34 2 (:REWRITE MOD-WHEN-<))
 (32 4 (:REWRITE MOD-WHEN-<-OF-0))
 (24 4 (:REWRITE COMMUTATIVITY-OF-*))
 (22 10 (:REWRITE DEFAULT-*-2))
 (22 10 (:REWRITE DEFAULT-*-1))
 (18 8 (:REWRITE DEFAULT-<-1))
 (15 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (12 4 (:REWRITE DEFAULT-UNARY-/))
 (10 8 (:REWRITE DEFAULT-<-2))
 (8 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (6 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (6 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE POS-FIX-WHEN-POSP))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::POW-UNGUARDED)
(PFIELD::POW-WHEN-NOT-RATIONALP-ARG3
 (2 2 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::POW-WHEN-<-OF-0-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::POW-WHEN-SMALL-ARG3
 (5 1 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (4 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE PFIELD::POW-WHEN-NOT-RATIONALP-ARG3))
 (2 2 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::POW-WHEN-<-OF-0-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::POW-OF-0-ARG3)
(PFIELD::POW-UNGUARDED-CORRECT
 (236 236 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (126 6 (:REWRITE MOD-WHEN-MULTIPLE))
 (107 59 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (80 10 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (68 8 (:REWRITE MOD-WHEN-<-OF-0))
 (66 6 (:REWRITE MOD-WHEN-<))
 (57 31 (:REWRITE DEFAULT-<-1))
 (50 10 (:REWRITE COMMUTATIVITY-OF-*))
 (49 23 (:REWRITE DEFAULT-*-2))
 (45 3 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (43 23 (:REWRITE DEFAULT-*-1))
 (36 31 (:REWRITE DEFAULT-<-2))
 (21 3 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (20 8 (:REWRITE PFIELD::POW-WHEN-SMALL-ARG3))
 (18 6 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (18 6 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (18 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 10 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (10 10 (:REWRITE DEFAULT-UNARY-/))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:REWRITE PFIELD::POW-WHEN-NOT-RATIONALP-ARG3))
 (8 8 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::POW-WHEN-<-OF-0-ARG2-CHEAP))
 (8 8 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (3 3 (:DEFINITION FIX))
 (3 1 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (3 1 (:DEFINITION NATP))
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )
(PFIELD::MINUS1-UNGUARDED)
(PFIELD::MINUS1-UNGUARDED-CORRECT
 (3 3 (:TYPE-PRESCRIPTION PFIELD::INTEGERP-OF-MINUS1-TYPE))
 (3 3 (:TYPE-PRESCRIPTION PFIELD::<-OF-0--AND-MINUS1-TYPE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::FEP-FIX-UNGUARDED)
(PFIELD::FEP-FIX-UNGUARDED-CORRECT)
(PFIELD::INV-UNGUARDED)
(PFIELD::INV-UNGUARDED-CORRECT
 (30 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (24 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (20 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 6 (:REWRITE DEFAULT-<-2))
 (10 4 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (8 8 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (8 8 (:TYPE-PRESCRIPTION PFIELD::FEP))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE PFIELD::POW-WHEN-SMALL-ARG3))
 (8 2 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 2 (:REWRITE PFIELD::POW-WHEN-<-OF-0-ARG2-CHEAP))
 (8 2 (:REWRITE PFIELD::POW-OF-+))
 (8 2 (:REWRITE MOD-WHEN-<))
 (8 2 (:REWRITE PFIELD::FEP-FIX-WHEN-FEP))
 (8 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::MINUS1))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::INTEGERP-OF-MINUS1-TYPE))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::<-OF-0--AND-MINUS1-TYPE))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (4 2 (:DEFINITION NOT))
 (2 2 (:REWRITE PFIELD::POW-WHEN-NOT-RATIONALP-ARG3))
 (2 2 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(PFIELD::DIV-UNGUARDED)
(PFIELD::DIV-UNGUARDED-CORRECT
 (10 2 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (8 2 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 2 (:DEFINITION NATP))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 )
