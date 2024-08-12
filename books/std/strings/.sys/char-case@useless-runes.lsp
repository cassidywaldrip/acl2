(STR::UP-ALPHA-P$INLINE
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHAREQV-IMPLIES-EQUAL-UP-ALPHA-P-1)
(STR::EXHAUSTIVE-TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::LEMMA1
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 2 (:LINEAR CHAR-CODE-LINEAR))
 (6 3 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::LEMMA2
 (205 65 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (148 145 (:REWRITE DEFAULT-<-2))
 (148 145 (:REWRITE DEFAULT-<-1))
 (101 65 (:REWRITE DEFAULT-CODE-CHAR))
 (36 36 (:REWRITE NATP-RW))
 (27 27 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE NEGATIVE-WHEN-NATP))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(STR::LEMMA3)
(STR::LEMMA4
 (292 1 (:REWRITE STR::LEMMA3))
 (192 192 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION STANDARD-CHAR-P))
 (1 1 (:REWRITE STR::LEMMA2))
 )
(STR::LEMMA5)
(STR::UPPER-CASE-P-IS-UP-ALPHA-P)
(STR::DOWN-ALPHA-P$INLINE
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHAREQV-IMPLIES-EQUAL-DOWN-ALPHA-P-1)
(STR::EXHAUSTIVE-TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::LEMMA1
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 2 (:LINEAR CHAR-CODE-LINEAR))
 (6 3 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::LEMMA2
 (205 65 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (148 145 (:REWRITE DEFAULT-<-2))
 (148 145 (:REWRITE DEFAULT-<-1))
 (101 65 (:REWRITE DEFAULT-CODE-CHAR))
 (36 36 (:REWRITE NATP-RW))
 (27 27 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE NEGATIVE-WHEN-NATP))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(STR::LEMMA3)
(STR::LEMMA4
 (292 1 (:REWRITE STR::LEMMA3))
 (192 192 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION STANDARD-CHAR-P))
 (1 1 (:REWRITE STR::LEMMA2))
 )
(STR::LEMMA5)
(STR::LOWER-CASE-P-IS-DOWN-ALPHA-P)
(STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P)
(STR::UPCASE-CHAR$INLINE
 (19 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHARACTERP-OF-UPCASE-CHAR)
(STR::CHAREQV-IMPLIES-EQUAL-UPCASE-CHAR-1
 (36 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (34 34 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (26 2 (:REWRITE DEFAULT-CODE-CHAR))
 (24 3 (:REWRITE STR::CHAR<-TRICHOTOMY-WEAK))
 (20 3 (:REWRITE STR::CHAR<-ANTISYMMETRIC))
 (18 1 (:REWRITE STR::CHAR<-TRICHOTOMY-STRONG))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (6 6 (:REWRITE DEFAULT-CHAR-CODE))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (4 4 (:REWRITE CHAR-FIX-DEFAULT))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (3 3 (:REWRITE STR::CHAR<-TRANSITIVE))
 )
(STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P)
(STR::UPCASE-CHAR-OF-UPCASE-CHAR
 (120 11 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (97 11 (:REWRITE DEFAULT-CODE-CHAR))
 (64 37 (:REWRITE DEFAULT-<-1))
 (38 37 (:REWRITE DEFAULT-<-2))
 (37 28 (:REWRITE DEFAULT-CHAR-CODE))
 (24 23 (:REWRITE DEFAULT-+-2))
 (24 23 (:REWRITE DEFAULT-+-1))
 (10 4 (:REWRITE CHAR-FIX-DEFAULT))
 (2 2 (:REWRITE STR::EQUAL-OF-CODE-CODE-AND-CONSTANT))
 )
(STR::EXHAUSTIVE-TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::LEMMA1
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 2 (:LINEAR CHAR-CODE-LINEAR))
 (6 3 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::LEMMA2
 (761 182 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (540 182 (:REWRITE DEFAULT-CODE-CHAR))
 (341 287 (:REWRITE DEFAULT-<-1))
 (291 287 (:REWRITE DEFAULT-<-2))
 (86 61 (:REWRITE NEGATIVE-WHEN-NATP))
 (74 74 (:REWRITE ZP-OPEN))
 (58 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NATP-RW))
 )
(STR::LEMMA3
 (30 3 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (26 26 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (26 3 (:REWRITE DEFAULT-CODE-CHAR))
 (22 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-CHAR-CODE))
 (6 1 (:REWRITE ZP-OPEN))
 (5 3 (:REWRITE NEGATIVE-WHEN-NATP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(STR::LEMMA4
 (36 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (34 34 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (26 2 (:REWRITE DEFAULT-CODE-CHAR))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CHAR-CODE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::CHAR-UPCASE-IS-UPCASE-CHAR
 (36 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (34 34 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (26 2 (:REWRITE DEFAULT-CODE-CHAR))
 (16 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-CHAR-CODE))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::NOT-DOWN-ALPHA-P-OF-UPCASE-CHAR
 (56 4 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (48 4 (:REWRITE DEFAULT-CODE-CHAR))
 (35 23 (:REWRITE DEFAULT-<-1))
 (25 23 (:REWRITE DEFAULT-<-2))
 (25 16 (:REWRITE DEFAULT-CHAR-CODE))
 (8 4 (:REWRITE NEGATIVE-WHEN-NATP))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(STR::DOWNCASE-CHAR$INLINE
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHARACTERP-OF-DOWNCASE-CHAR)
(STR::CHAREQV-IMPLIES-EQUAL-DOWNCASE-CHAR-1
 (24 3 (:REWRITE STR::CHAR<-TRICHOTOMY-WEAK))
 (20 3 (:REWRITE STR::CHAR<-ANTISYMMETRIC))
 (18 1 (:REWRITE STR::CHAR<-TRICHOTOMY-STRONG))
 (16 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (12 2 (:REWRITE DEFAULT-CODE-CHAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (6 6 (:REWRITE DEFAULT-CHAR-CODE))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (4 4 (:REWRITE CHAR-FIX-DEFAULT))
 (3 3 (:REWRITE STR::CHAR<-TRANSITIVE))
 (2 2 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P)
(STR::DOWNCASE-CHAR-OF-DOWNCASE-CHAR
 (54 11 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (44 11 (:REWRITE DEFAULT-CODE-CHAR))
 (38 37 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE DEFAULT-<-2))
 (37 28 (:REWRITE DEFAULT-CHAR-CODE))
 (23 23 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-+-1))
 (10 4 (:REWRITE CHAR-FIX-DEFAULT))
 (2 2 (:REWRITE STR::EQUAL-OF-CODE-CODE-AND-CONSTANT))
 )
(STR::DOWNCASE-CHAR-OF-UPCASE-CHAR
 (83 11 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (71 55 (:REWRITE DEFAULT-<-1))
 (68 11 (:REWRITE DEFAULT-CODE-CHAR))
 (56 55 (:REWRITE DEFAULT-<-2))
 (55 46 (:REWRITE DEFAULT-CHAR-CODE))
 (23 22 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE DEFAULT-+-2))
 (10 4 (:REWRITE CHAR-FIX-DEFAULT))
 )
(STR::UPCASE-CHAR-OF-DOWNCASE-CHAR
 (90 11 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (72 11 (:REWRITE DEFAULT-CODE-CHAR))
 (66 54 (:REWRITE DEFAULT-<-1))
 (64 64 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (55 46 (:REWRITE DEFAULT-CHAR-CODE))
 (54 54 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (10 4 (:REWRITE CHAR-FIX-DEFAULT))
 )
(STR::EXHAUSTIVE-TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::LEMMA1
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 2 (:LINEAR CHAR-CODE-LINEAR))
 (6 3 (:REWRITE DEFAULT-CHAR-CODE))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::LEMMA2
 (661 182 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (365 182 (:REWRITE DEFAULT-CODE-CHAR))
 (316 312 (:REWRITE DEFAULT-<-2))
 (316 312 (:REWRITE DEFAULT-<-1))
 (74 74 (:REWRITE ZP-OPEN))
 (61 61 (:REWRITE NEGATIVE-WHEN-NATP))
 (58 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NATP-RW))
 )
(STR::LEMMA3
 (22 3 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-CHAR-CODE))
 (12 3 (:REWRITE DEFAULT-CODE-CHAR))
 (6 1 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::LEMMA4
 (16 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (12 2 (:REWRITE DEFAULT-CODE-CHAR))
 (10 10 (:REWRITE DEFAULT-CHAR-CODE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::CHAR-DOWNCASE-IS-DOWNCASE-CHAR
 (16 2 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (12 2 (:REWRITE DEFAULT-CODE-CHAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-CHAR-CODE))
 (8 4 (:LINEAR CHAR-CODE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE NEGATIVE-WHEN-NATP))
 )
(STR::MAKE-UPCASE-FIRST-STRTBL
 (15 15 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (6 1 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (3 1 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (2 2 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STR::TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::L0
 (131 131 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (54 9 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (44 9 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (27 9 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (19 18 (:REWRITE DEFAULT-<-2))
 (19 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (18 18 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (18 9 (:REWRITE DEFAULT-CODE-CHAR))
 (9 9 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE NATP-RW))
 (3 3 (:REWRITE NEGATIVE-WHEN-NATP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STR::L1)
(STR::UPCASE-CHAR-STR$INLINE
 (11 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 1 (:REWRITE ZP-OPEN))
 (7 2 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (6 6 (:REWRITE DEFAULT-CHAR-CODE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (2 2 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::STRINGP-OF-UPCASE-CHAR-STR)
(STR::MAKE-DOWNCASE-FIRST-STRTBL
 (15 15 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (9 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (3 1 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (2 2 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STR::TEST
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(STR::L0
 (131 131 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (44 9 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (27 9 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (19 18 (:REWRITE DEFAULT-<-2))
 (19 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (18 9 (:REWRITE DEFAULT-CODE-CHAR))
 (9 9 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE NATP-RW))
 (3 3 (:REWRITE NEGATIVE-WHEN-NATP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STR::L1)
(STR::DOWNCASE-CHAR-STR$INLINE
 (11 1 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (8 1 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-CHAR-CODE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (2 2 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (1 1 (:REWRITE DEFAULT-CODE-CHAR))
 )
(STR::STRINGP-OF-DOWNCASE-CHAR-STR)
