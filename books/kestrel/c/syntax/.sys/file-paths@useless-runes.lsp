(TMP-DEFTYPES-ANY-P$INLINE-OF-IDENTITY)
(TMP-DEFTYPES-IDENTITY-WHEN-ANY-P$INLINE
 (3 3 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C$::FILEPATHP
 (36 9 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(C$::CONSP-WHEN-FILEPATHP)
(C$::FILEPATH-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C$::FILEPATHP-OF-FILEPATH-FIX)
(C$::FILEPATH-FIX-WHEN-FILEPATHP
 (6 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(C$::FILEPATH-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 (6 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(C$::FILEPATH-EQUIV$INLINE)
(C$::FILEPATH-EQUIV-IS-AN-EQUIVALENCE)
(C$::FILEPATH-EQUIV-IMPLIES-EQUAL-FILEPATH-FIX-1)
(C$::FILEPATH-FIX-UNDER-FILEPATH-EQUIV)
(C$::EQUAL-OF-FILEPATH-FIX-1-FORWARD-TO-FILEPATH-EQUIV)
(C$::EQUAL-OF-FILEPATH-FIX-2-FORWARD-TO-FILEPATH-EQUIV)
(C$::FILEPATH-EQUIV-OF-FILEPATH-FIX-1-FORWARD)
(C$::FILEPATH-EQUIV-OF-FILEPATH-FIX-2-FORWARD)
(C$::FILEPATH->UNWRAP$INLINE
 (7 7 (:TYPE-PRESCRIPTION IDENTITY))
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(C$::ANY-P-OF-FILEPATH->UNWRAP)
(C$::FILEPATH->UNWRAP$INLINE-OF-FILEPATH-FIX-X
 (9 3 (:REWRITE C$::FILEPATH-FIX-WHEN-FILEPATHP))
 (6 6 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 )
(C$::FILEPATH->UNWRAP$INLINE-FILEPATH-EQUIV-CONGRUENCE-ON-X)
(C$::FILEPATH)
(C$::FILEPATHP-OF-FILEPATH)
(C$::FILEPATH->UNWRAP-OF-FILEPATH
 (3 3 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C$::FILEPATH-OF-FIELDS
 (3 1 (:REWRITE C$::FILEPATH-FIX-WHEN-FILEPATHP))
 (2 2 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 )
(C$::FILEPATH-FIX-WHEN-FILEPATH
 (3 1 (:REWRITE C$::FILEPATH-FIX-WHEN-FILEPATHP))
 (2 2 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 )
(C$::EQUAL-OF-FILEPATH)
(C$::FILEPATH-OF-IDENTITY-UNWRAP)
(C$::FILEPATH-EQUAL-CONGRUENCE-ON-UNWRAP)
(C$::FILEPATH-FIX-REDEF)
(C$::FILEPATH-SETP)
(C$::BOOLEANP-OFFILEPATH-SETP
 (6 2 (:DEFINITION C$::FILEPATH-SETP))
 (2 2 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C$::SETP-WHEN-FILEPATH-SETP)
(C$::FILEPATHP-OF-HEAD-WHEN-FILEPATH-SETP
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (8 8 (:TYPE-PRESCRIPTION SET::SFIX))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (3 3 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C$::FILEPATH-SETP-OF-TAIL-WHEN-FILEPATH-SETP
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (14 14 (:REWRITE DEFAULT-CDR))
 (11 11 (:TYPE-PRESCRIPTION SET::SFIX))
 (9 9 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 1 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 )
(C$::FILEPATH-SETP-OF-INSERT
 (2673 179 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (1763 227 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1500 1231 (:REWRITE <<-TRANSITIVE))
 (1206 1194 (:REWRITE DEFAULT-CDR))
 (949 941 (:REWRITE DEFAULT-CAR))
 (714 90 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (656 32 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (640 28 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (300 60 (:REWRITE SET::INSERT-IDENTITY))
 (227 227 (:REWRITE SET::IN-SET))
 (180 180 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (120 60 (:REWRITE SET::IN-TAIL))
 (90 90 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (9 9 (:REWRITE <<-IRREFLEXIVE))
 )
(C$::FILEPATHP-WHEN-IN-FILEPATH-SETP-BINDS-FREE-X
 (32 32 (:TYPE-PRESCRIPTION SET::SFIX))
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 )
(C$::FILEPATH-SETP-OF-UNION
 (8761 2227 (:REWRITE <<-TRICHOTOMY))
 (7032 12 (:REWRITE SET::INSERT-IDENTITY))
 (7008 12 (:REWRITE SET::UNION-IN))
 (6960 48 (:REWRITE SET::IN-TAIL))
 (6726 566 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5033 864 (:REWRITE <<-ASYMMETRIC))
 (4820 132 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (3576 18 (:REWRITE SET::UNION-EMPTYP))
 (2856 2784 (:REWRITE DEFAULT-CDR))
 (2748 12 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (2248 2220 (:REWRITE <<-TRANSITIVE))
 (1904 1904 (:REWRITE DEFAULT-CAR))
 (1238 36 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (838 24 (:REWRITE SET::UNION-EMPTYP-Y))
 (833 833 (:REWRITE C$::FILEPATHP-WHEN-IN-FILEPATH-SETP-BINDS-FREE-X))
 (782 24 (:REWRITE SET::UNION-EMPTYP-X))
 (566 566 (:REWRITE SET::IN-SET))
 (326 12 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (215 2 (:REWRITE SET::EMPTYP-SFIX-CANCEL))
 (120 120 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (12 12 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (7 7 (:REWRITE <<-IRREFLEXIVE))
 )
(C$::FILEPATH-SETP-OF-DIFFERENCE
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (27 3 (:REWRITE SET::SUBSET-DIFFERENCE))
 (24 6 (:REWRITE SET::IN-TAIL))
 (22 22 (:REWRITE C$::FILEPATHP-WHEN-IN-FILEPATH-SETP-BINDS-FREE-X))
 (22 2 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (18 6 (:REWRITE SET::DIFFERENCE-EMPTYP-Y))
 (18 6 (:REWRITE SET::DIFFERENCE-EMPTYP-X))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (15 9 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (13 3 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (12 12 (:TYPE-PRESCRIPTION SET::SFIX))
 (12 12 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SET::NEVER-IN-EMPTY))
 (9 3 (:REWRITE SET::EMPTYP-SUBSET-2))
 (9 3 (:REWRITE SET::EMPTYP-SUBSET))
 (8 2 (:REWRITE SET::INSERT-IDENTITY))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5 5 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (4 2 (:REWRITE SET::DIFFERENCE-IN))
 (3 3 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (2 2 (:REWRITE SET::HEAD-UNIQUE))
 )
(C$::FILEPATH-SETP-OF-DELETE
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (32 4 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (15 15 (:REWRITE C$::FILEPATHP-WHEN-IN-FILEPATH-SETP-BINDS-FREE-X))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE SET::NEVER-IN-EMPTY))
 (12 2 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (11 11 (:TYPE-PRESCRIPTION C$::FILEPATHP))
 (11 11 (:TYPE-PRESCRIPTION FAST-<<))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SET::DELETE-PRESERVES-EMPTYP))
 (8 4 (:REWRITE SET::IN-TAIL))
 (8 2 (:REWRITE SET::INSERT-IDENTITY))
 (6 6 (:TYPE-PRESCRIPTION SET::SFIX))
 (6 6 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (6 1 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5 5 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (4 2 (:REWRITE SET::DELETE-IN))
 (2 2 (:REWRITE SET::HEAD-UNIQUE))
 )
(C$::FILEPATH-SET-FIX
 (1 1 (:TYPE-PRESCRIPTION C$::FILEPATH-SET-FIX))
 )
(C$::FILEPATH-SETP-OF-FILEPATH-SET-FIX)
(C$::FILEPATH-SET-FIX-WHEN-FILEPATH-SETP
 (13 13 (:TYPE-PRESCRIPTION C$::FILEPATH-SET-FIX))
 )
(C$::EMPTYP-FILEPATH-SET-FIX
 (4 2 (:REWRITE C$::FILEPATH-SET-FIX-WHEN-FILEPATH-SETP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION C$::FILEPATH-SET-FIX))
 )
(C$::FILEPATH-SET-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION C$::FILEPATH-SET-FIX))
 )
(C$::FILEPATH-SET-EQUIV-IS-AN-EQUIVALENCE)
(C$::FILEPATH-SET-EQUIV-IMPLIES-EQUAL-FILEPATH-SET-FIX-1)
(C$::FILEPATH-SET-FIX-UNDER-FILEPATH-SET-EQUIV)
(C$::EQUAL-OF-FILEPATH-SET-FIX-1-FORWARD-TO-FILEPATH-SET-EQUIV)
(C$::EQUAL-OF-FILEPATH-SET-FIX-2-FORWARD-TO-FILEPATH-SET-EQUIV)
(C$::FILEPATH-SET-EQUIV-OF-FILEPATH-SET-FIX-1-FORWARD)
(C$::FILEPATH-SET-EQUIV-OF-FILEPATH-SET-FIX-2-FORWARD)
