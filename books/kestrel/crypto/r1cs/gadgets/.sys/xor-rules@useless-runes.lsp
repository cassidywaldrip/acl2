(PFIELD::BITXOR-CONSTRAINT-INTRO
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-ALT
 (37 22 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (31 31 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (31 31 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (22 22 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (22 22 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (22 22 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 16 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (14 11 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (12 11 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (11 11 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (11 11 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (9 9 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (5 5 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 4 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (3 3 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-AND-BITXOR-OF-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BITXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BITXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BITXOR-SUBST-ARG2))
 (1 1 (:REWRITE BITXOR-SUBST-ARG1))
 (1 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG1))
 (1 1 (:REWRITE BITXOR-COMMUTATIVE-ALT))
 (1 1 (:REWRITE PFIELD::ADD-OF-MUL-AND-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 (1 1 (:REWRITE PFIELD::ADD-BOUND))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-B
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-B-ALT
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (18 18 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (13 13 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-2
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (24 24 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (21 21 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (21 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (18 6 (:DEFINITION NATP))
 (16 12 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (14 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (10 8 (:REWRITE DEFAULT-<-1))
 (9 1 (:REWRITE PFIELD::EQUAL-OF-NEG-SOLVE))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-2-ALT
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (27 27 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (21 21 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (21 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (18 6 (:DEFINITION NATP))
 (16 12 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (14 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (10 8 (:REWRITE DEFAULT-<-1))
 (9 1 (:REWRITE PFIELD::EQUAL-OF-NEG-SOLVE))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-2B
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (24 24 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (21 21 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (21 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (18 6 (:DEFINITION NATP))
 (16 12 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (14 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (10 8 (:REWRITE DEFAULT-<-1))
 (9 1 (:REWRITE PFIELD::EQUAL-OF-NEG-SOLVE))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(PFIELD::BITXOR-CONSTRAINT-INTRO-2B-ALT
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (27 27 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (21 21 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (21 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (18 6 (:DEFINITION NATP))
 (16 12 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (14 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (10 8 (:REWRITE DEFAULT-<-1))
 (9 1 (:REWRITE PFIELD::EQUAL-OF-NEG-SOLVE))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(PFIELD::XOR-IDIOM-1
 (28 28 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (28 28 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (21 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (19 19 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (16 16 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (15 15 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 13 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (12 10 (:REWRITE DEFAULT-<-1))
 (12 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (12 4 (:DEFINITION NATP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(PFIELD::XOR-IDIOM-2
 (45 45 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (45 45 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (39 39 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (30 30 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (30 30 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (30 30 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (29 18 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (20 19 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (19 19 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (19 18 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (18 18 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (17 15 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (15 15 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (12 4 (:DEFINITION NATP))
 (9 9 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (9 9 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-AND-BITXOR-OF-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE BITXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BITXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BITXOR-SUBST-ARG2))
 (1 1 (:REWRITE BITXOR-SUBST-ARG1))
 (1 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG1))
 (1 1 (:REWRITE BITXOR-COMMUTATIVE-ALT))
 )
(PFIELD::XOR-IDIOM-3
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(PFIELD::XOR-IDIOM-3-ALT
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(PFIELD::XOR-IDIOM-4
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(PFIELD::XOR-IDIOM-4-ALT
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (13 13 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (6 6 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
