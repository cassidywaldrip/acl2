(SET::OPEN-SET2LIST
 (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 )
(SET::IN-IMPLICATIONS
 (307 80 (:REWRITE SET::SUBSET-IN))
 (139 33 (:REWRITE SET::IN-TAIL))
 (136 9 (:DEFINITION SET::SUBSET))
 (84 12 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (54 14 (:REWRITE SET::EMPTY-SUBSET-2))
 (46 40 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (43 43 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (36 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (26 26 (:REWRITE SET::SUBSET-TRANSITIVE))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (13 13 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (13 13 (:REWRITE SET::EMPTY-SUBSET))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE SET::IN-SET))
 (9 9 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (5 5 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::HEAD-IS-LEAST-ELEMENT
 (65 3 (:DEFINITION SET::IN))
 (51 6 (:REWRITE SET::IN-TAIL))
 (28 12 (:REWRITE SET::SUBSET-IN-2))
 (28 4 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (24 6 (:REWRITE <<-TRICHOTOMY))
 (14 4 (:REWRITE <<-ASYMMETRIC))
 (12 6 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (12 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 7 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (9 3 (:REWRITE SET::NEVER-IN-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (7 7 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (7 7 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE SET::IN-HEAD))
 )
(SET::ORDERING-OVER-SUBSET
 (34 6 (:REWRITE SET::SUBSET-IN-2))
 (23 1 (:DEFINITION SET::IN))
 (16 3 (:REWRITE <<-TRICHOTOMY))
 (14 2 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 2 (:REWRITE <<-ASYMMETRIC))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (4 2 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (3 3 (:REWRITE <<-TRANSITIVE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE SET::IN-TAIL))
 (1 1 (:REWRITE SET::NEVER-IN-EMPTY))
 )
(SET::HEAD-OF-INSERT-UNDER-SUBSET
 (135 1 (:DEFINITION SET::SUBSET))
 (111 4 (:DEFINITION SET::IN))
 (57 9 (:REWRITE SET::IN-TAIL))
 (42 8 (:REWRITE SET::SUBSET-IN-2))
 (29 1 (:REWRITE SET::INSERT-IDENTITY))
 (28 28 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (28 4 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (19 18 (:REWRITE SET::SUBSET-IN))
 (14 8 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (13 11 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (13 4 (:REWRITE SET::NEVER-IN-EMPTY))
 (12 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (9 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (8 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (7 2 (:REWRITE SET::EMPTY-SUBSET))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE SET::SUBSET-TRANSITIVE))
 (4 4 (:REWRITE SET::IN-SET))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (3 1 (:REWRITE SET::HEAD-INSERT-EMPTY))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 )
(SET::NOT-EMPTY-SETP
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (17 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SET::TAIL-OF-INSERT-UNDER-SUBSET
 (135 1 (:DEFINITION SET::SUBSET))
 (111 4 (:DEFINITION SET::IN))
 (57 9 (:REWRITE SET::IN-TAIL))
 (42 8 (:REWRITE SET::SUBSET-IN-2))
 (38 5 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (29 1 (:REWRITE SET::INSERT-IDENTITY))
 (28 28 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (19 18 (:REWRITE SET::SUBSET-IN))
 (18 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 8 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (13 11 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (13 4 (:REWRITE SET::NEVER-IN-EMPTY))
 (11 5 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (8 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (7 7 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (7 7 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (7 2 (:REWRITE SET::EMPTY-SUBSET))
 (6 6 (:REWRITE SET::IN-SET))
 (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE SET::SUBSET-TRANSITIVE))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 )
(SET::CONSP-OF-INSERT
 (616 6 (:REWRITE SET::INSERT-IDENTITY))
 (576 6 (:DEFINITION SET::IN))
 (450 6 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (439 70 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (318 81 (:REWRITE <<-TRICHOTOMY))
 (204 35 (:REWRITE <<-ASYMMETRIC))
 (88 88 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (84 84 (:REWRITE DEFAULT-CDR))
 (81 81 (:REWRITE <<-TRANSITIVE))
 (70 70 (:REWRITE SET::IN-SET))
 (42 42 (:REWRITE DEFAULT-CAR))
 (42 10 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (38 6 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (32 32 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (20 20 (:REWRITE SET::SUBSET-IN))
 (20 10 (:REWRITE SET::IN-TAIL))
 (19 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (18 8 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (12 6 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (10 10 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE SET::TAIL-PRODUCES-SET))
 )
(SET::CDR-INSERT-NIL
 (7 1 (:REWRITE SET::INSERT-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 1 (:REWRITE SET::IN-TAIL))
 (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:DEFINITION SET::IN))
 )
(SET::CAR-INSERT-NIL
 (7 1 (:REWRITE SET::INSERT-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 1 (:REWRITE SET::IN-TAIL))
 (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:DEFINITION SET::IN))
 )
(SET::SUBSET-SINGLETONS-HACK
 (7 1 (:REWRITE SET::INSERT-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 1 (:REWRITE SET::IN-TAIL))
 (1 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (1 1 (:DEFINITION SET::IN))
 )
(SET::SETP-OF-SINGLETON
 (3 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SET::IN-OF-SINGLETON-HACK
 (29 3 (:REWRITE SET::IN-TAIL))
 (13 1 (:DEFINITION SET::TAIL))
 (6 6 (:REWRITE SET::SUBSET-IN))
 (5 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 2 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (4 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (4 1 (:REWRITE SET::NEVER-IN-EMPTY))
 (4 1 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:REWRITE SET::SUBSET-IN-2))
 (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CDR-CONS))
 )
(SET::EMPTY-WHEN-SETP-MEANS-NIL
 (11 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE SET::IN-SET))
 )
(SET::EMPTY-IMPLIES-NOT-SFIX
 (3 3 (:TYPE-PRESCRIPTION SET::SFIX))
 )
(SET::UNION-IFF
 (728 6 (:REWRITE SET::INSERT-IDENTITY))
 (716 6 (:REWRITE SET::UNION-IN))
 (580 16 (:DEFINITION SET::IN))
 (488 34 (:REWRITE SET::IN-TAIL))
 (137 29 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (108 12 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (100 100 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (89 89 (:REWRITE SET::IN-SET))
 (76 76 (:REWRITE SET::SUBSET-IN))
 (54 18 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (43 7 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (30 6 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (24 12 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (18 18 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 2 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (9 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (6 6 (:REWRITE SET::UNION-SET))
 (4 4 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::DELETE-OF-UNION-PUSH-INTO-BOTH
 (2265 37 (:DEFINITION SET::IN))
 (2012 10 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (1905 6 (:REWRITE SET::UNION-IN))
 (1595 365 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (1404 11 (:DEFINITION SET::SUBSET))
 (1169 99 (:REWRITE SET::IN-TAIL))
 (1138 71 (:REWRITE SET::SUBSET-IN-2))
 (907 264 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (834 5 (:DEFINITION SET::DELETE))
 (612 612 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (570 3 (:DEFINITION SET::UNION))
 (459 94 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (431 8 (:REWRITE SET::INSERT-IDENTITY))
 (286 286 (:REWRITE SET::IN-SET))
 (245 216 (:REWRITE SET::SUBSET-IN))
 (223 61 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (221 35 (:REWRITE SET::NEVER-IN-EMPTY))
 (155 23 (:REWRITE SET::EMPTY-SUBSET))
 (137 23 (:REWRITE SET::EMPTY-SUBSET-2))
 (120 23 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (112 61 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (90 45 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (48 8 (:REWRITE SET::UNION-EMPTY-X))
 (46 46 (:REWRITE SET::SUBSET-TRANSITIVE))
 (45 45 (:TYPE-PRESCRIPTION BOOLEANP))
 (44 8 (:REWRITE SET::UNION-EMPTY-Y))
 (40 8 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (23 23 (:REWRITE SET::TAIL-PRODUCES-SET))
 (23 23 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (21 3 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (19 3 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (19 3 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (14 14 (:REWRITE SET::UNION-SET))
 (13 3 (:REWRITE SET::SFIX-SET-IDENTITY))
 (11 11 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (9 9 (:REWRITE SET::HEAD-UNIQUE))
 (2 2 (:DEFINITION NOT))
 )
(SET::SUBSET-OF-TWO-UNIONS
 (4797 95 (:DEFINITION SET::IN))
 (3770 847 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (3636 19 (:DEFINITION SET::SUBSET))
 (3534 238 (:REWRITE SET::IN-TAIL))
 (2715 14 (:DEFINITION SET::UNION))
 (2259 683 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1861 14 (:REWRITE SET::INSERT-IDENTITY))
 (1184 1184 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1066 222 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (855 95 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (749 504 (:REWRITE SET::SUBSET-IN))
 (697 697 (:REWRITE SET::IN-SET))
 (436 132 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (355 55 (:REWRITE SET::EMPTY-SUBSET))
 (315 55 (:REWRITE SET::EMPTY-SUBSET-2))
 (314 50 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (280 40 (:REWRITE SET::NEVER-IN-EMPTY))
 (196 28 (:REWRITE SET::UNION-EMPTY-Y))
 (196 28 (:REWRITE SET::UNION-EMPTY-X))
 (190 95 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (132 132 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (112 14 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (112 14 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (98 14 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (95 95 (:TYPE-PRESCRIPTION BOOLEANP))
 (70 14 (:REWRITE SET::SFIX-SET-IDENTITY))
 (70 14 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (50 50 (:REWRITE SET::TAIL-PRODUCES-SET))
 (35 35 (:REWRITE SET::UNION-SET))
 (14 14 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::DELETE-OF-INSERT-BOTH
 (14819 303 (:DEFINITION SET::IN))
 (10254 36 (:DEFINITION SET::DELETE))
 (9245 2139 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (6880 72 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (5264 695 (:REWRITE SET::IN-TAIL))
 (3201 27 (:DEFINITION SET::SUBSET))
 (2901 66 (:REWRITE SET::INSERT-IDENTITY))
 (2274 406 (:REWRITE SET::NEVER-IN-EMPTY))
 (2255 544 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1775 33 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
 (1760 32 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-1))
 (1702 1702 (:REWRITE SET::IN-SET))
 (1677 33 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
 (1612 882 (:REWRITE SET::SUBSET-IN-2))
 (1266 410 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (1004 410 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (852 426 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (576 102 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (426 426 (:TYPE-PRESCRIPTION BOOLEANP))
 (364 66 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (357 63 (:REWRITE SET::EMPTY-SUBSET))
 (268 63 (:REWRITE SET::EMPTY-SUBSET-2))
 (220 32 (:REWRITE SET::HEAD-INSERT-EMPTY))
 (110 16 (:REWRITE SET::TAIL-INSERT-EMPTY))
 (102 102 (:REWRITE SET::TAIL-PRODUCES-SET))
 (41 41 (:REWRITE SET::HEAD-UNIQUE))
 (32 6 (:REWRITE SET::IN-HEAD))
 )
(SET::DELETE-EQUAL-SELF
 (924 15 (:DEFINITION SET::IN))
 (737 4 (:DEFINITION SET::DELETE))
 (607 159 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (520 29 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (429 6 (:DEFINITION SET::SUBSET))
 (348 99 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (316 84 (:REWRITE SET::SUBSET-IN))
 (200 35 (:REWRITE SET::IN-TAIL))
 (166 26 (:REWRITE SET::NEVER-IN-EMPTY))
 (130 36 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (111 29 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (87 15 (:REWRITE SET::EMPTY-SUBSET-2))
 (61 15 (:REWRITE SET::EMPTY-SUBSET))
 (50 25 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (38 10 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (30 30 (:REWRITE SET::SUBSET-TRANSITIVE))
 (25 25 (:TYPE-PRESCRIPTION BOOLEANP))
 (24 4 (:REWRITE SET::INSERT-IDENTITY))
 (20 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (15 15 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (10 10 (:REWRITE SET::TAIL-PRODUCES-SET))
 (8 2 (:REWRITE SET::IN-HEAD))
 (6 6 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (5 5 (:REWRITE SET::HEAD-UNIQUE))
 (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (3 1 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (1 1 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 )
(SET::INSERT-WHEN-EMPTY-2
 (21 3 (:REWRITE SET::INSERT-IDENTITY))
 (14 3 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (8 2 (:DEFINITION SET::IN))
 (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (4 4 (:REWRITE SET::SUBSET-IN))
 (4 2 (:REWRITE SET::IN-TAIL))
 (2 2 (:REWRITE SET::IN-SET))
 )
(SET::HEAD-OF-SINGLETON
 (6 2 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (5 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (5 1 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (3 1 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SET::TAIL-OF-SINGLETON
 (6 2 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (5 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (5 1 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (3 1 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SET::HACKA
 (20 4 (:REWRITE SET::IN-TAIL))
 (15 1 (:REWRITE SET::SUBSET-INSERT-X))
 (10 10 (:REWRITE SET::SUBSET-IN))
 (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (9 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (6 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE SET::INSERT-IDENTITY))
 (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (3 1 (:REWRITE SET::NEVER-IN-EMPTY))
 (3 1 (:REWRITE SET::EMPTY-SUBSET-2))
 (3 1 (:REWRITE SET::EMPTY-SUBSET))
 (3 1 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (1 1 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 )
(SET::FW
 (61 4 (:REWRITE SET::SUBSET-IN-2))
 (45 1 (:DEFINITION SET::SUBSET))
 (22 13 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (10 2 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (10 2 (:REWRITE SET::IN-TAIL))
 (10 2 (:REWRITE SET::EMPTY-SUBSET))
 (10 2 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (7 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (6 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (4 4 (:REWRITE SET::SUBSET-TRANSITIVE))
 (4 2 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (3 3 (:REWRITE SET::HACKA))
 (3 3 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (3 1 (:REWRITE SET::NEVER-IN-EMPTY))
 (3 1 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (2 1 (:REWRITE SET::IN-HEAD))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
 )
(SET::DELETE-EQUAL-BECOMES-INSERT-EQUAL
 (11919 157 (:DEFINITION SET::IN))
 (6506 255 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (5848 477 (:REWRITE SET::IN-TAIL))
 (3266 3 (:DEFINITION SET::DELETE))
 (1976 450 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1568 336 (:REWRITE SET::EMPTY-SUBSET))
 (1343 336 (:REWRITE SET::EMPTY-SUBSET-2))
 (1238 252 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (857 135 (:REWRITE SET::NEVER-IN-EMPTY))
 (748 13 (:REWRITE SET::IN-INSERT))
 (581 6 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (419 107 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (362 181 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (304 304 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (181 181 (:TYPE-PRESCRIPTION BOOLEANP))
 (107 107 (:REWRITE SET::TAIL-PRODUCES-SET))
 (92 92 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (39 13 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (39 13 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (28 13 (:REWRITE SET::INSERT-IDENTITY))
 (12 6 (:REWRITE SET::IN-HEAD))
 (7 7 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::TAIL-OF-SINGLETON2)
(SET::SUBSET-OF-DELETE-HELPER
 (5305 110 (:DEFINITION SET::IN))
 (2866 264 (:REWRITE SET::IN-TAIL))
 (1849 20 (:REWRITE SET::DELETE-IN))
 (1731 21 (:REWRITE SET::INSERT-IDENTITY))
 (1136 240 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1111 127 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (790 170 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (694 170 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (309 70 (:REWRITE SET::EMPTY-SUBSET-2))
 (254 127 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (226 66 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (127 127 (:TYPE-PRESCRIPTION BOOLEANP))
 (89 21 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (89 21 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (67 67 (:TYPE-PRESCRIPTION SET::CONSP-OF-INSERT))
 (62 62 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (45 45 (:REWRITE SET::DELETE-SET))
 (31 31 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (28 5 (:REWRITE SET::IN-HEAD))
 (16 2 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (14 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 )
(SET::SUBSET-OF-DELETE
 (14449 213 (:DEFINITION SET::IN))
 (12129 117 (:DEFINITION SET::SUBSET))
 (8752 2382 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (8087 373 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (7335 17 (:DEFINITION SET::DELETE))
 (4965 586 (:REWRITE SET::IN-TAIL))
 (4732 1335 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3871 566 (:REWRITE SET::SUBSET-IN-2))
 (3684 29 (:REWRITE SET::INSERT-IDENTITY))
 (2433 289 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (2385 543 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1747 373 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (1612 272 (:REWRITE SET::NEVER-IN-EMPTY))
 (1255 275 (:REWRITE SET::EMPTY-SUBSET))
 (1250 275 (:REWRITE SET::EMPTY-SUBSET-2))
 (843 10 (:REWRITE SET::SUBSET-INSERT-X))
 (706 156 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (289 289 (:TYPE-PRESCRIPTION BOOLEANP))
 (156 156 (:REWRITE SET::TAIL-PRODUCES-SET))
 (135 29 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (135 29 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (116 4 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
 (104 104 (:REWRITE SET::DELETE-SET))
 (80 20 (:REWRITE SET::IN-HEAD))
 (52 52 (:TYPE-PRESCRIPTION SET::CONSP-OF-INSERT))
 (44 4 (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
 (33 33 (:REWRITE SET::HEAD-UNIQUE))
 (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (6 2 (:REWRITE SET::EMPTY-IMPLIES-NOT-SFIX))
 (2 2 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 )
(SET::SUBSET-OF-INSERT-WHEN-SUBSET
 (167 4 (:DEFINITION SET::IN))
 (156 1 (:DEFINITION SET::SUBSET))
 (131 29 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (87 9 (:REWRITE SET::IN-TAIL))
 (79 1 (:REWRITE SET::INSERT-IDENTITY))
 (78 23 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (53 53 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (53 18 (:REWRITE SET::SUBSET-IN))
 (41 41 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (36 4 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (26 26 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (25 7 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (24 24 (:REWRITE SET::IN-SET))
 (22 3 (:REWRITE SET::EMPTY-SUBSET-2))
 (21 3 (:REWRITE SET::EMPTY-SUBSET))
 (14 2 (:REWRITE SET::NEVER-IN-EMPTY))
 (11 5 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (8 4 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (7 1 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (7 1 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (7 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (5 5 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE SET::SUBSET-IN-2))
 (3 3 (:TYPE-PRESCRIPTION SET::CONSP-OF-INSERT))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (1 1 (:REWRITE SET::TAIL-PRODUCES-SET))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 )
(SET::NOT-EMPTY-OF-SINGLETON)
(SET::SUBSET-DELETE-IRREL-CHEAP
 (6963 111 (:DEFINITION SET::IN))
 (5834 49 (:DEFINITION SET::SUBSET))
 (4789 1117 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (4549 22 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (3158 11 (:DEFINITION SET::DELETE))
 (3125 296 (:REWRITE SET::IN-TAIL))
 (2726 794 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1477 1477 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1248 278 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1240 144 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (1018 186 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (904 904 (:REWRITE SET::IN-SET))
 (737 109 (:REWRITE SET::NEVER-IN-EMPTY))
 (714 114 (:REWRITE SET::EMPTY-SUBSET))
 (686 186 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (616 114 (:REWRITE SET::EMPTY-SUBSET-2))
 (326 74 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (144 144 (:TYPE-PRESCRIPTION BOOLEANP))
 (74 74 (:REWRITE SET::TAIL-PRODUCES-SET))
 (66 11 (:REWRITE SET::INSERT-IDENTITY))
 (55 55 (:REWRITE SET::DELETE-SET))
 (55 11 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (55 11 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (36 6 (:REWRITE SET::IN-HEAD))
 (18 2 (:REWRITE SET::SUBSET-OF-DELETE))
 (13 13 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::SUBSET-DELETE-IRREL
 (764 12 (:DEFINITION SET::IN))
 (751 6 (:DEFINITION SET::SUBSET))
 (646 2 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (546 121 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (539 20 (:REWRITE SET::SUBSET-IN-2))
 (433 33 (:REWRITE SET::IN-TAIL))
 (381 1 (:DEFINITION SET::DELETE))
 (317 94 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (210 210 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (158 32 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (157 157 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (117 13 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (100 100 (:REWRITE SET::IN-SET))
 (78 12 (:REWRITE SET::EMPTY-SUBSET))
 (74 20 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (70 10 (:REWRITE SET::NEVER-IN-EMPTY))
 (68 68 (:REWRITE SET::SUBSET-IN))
 (66 12 (:REWRITE SET::EMPTY-SUBSET-2))
 (45 9 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (26 13 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (24 24 (:REWRITE SET::SUBSET-TRANSITIVE))
 (20 20 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (13 13 (:TYPE-PRESCRIPTION BOOLEANP))
 (12 12 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (9 9 (:REWRITE SET::TAIL-PRODUCES-SET))
 (6 6 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (6 1 (:REWRITE SET::INSERT-IDENTITY))
 (5 1 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (5 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (4 1 (:REWRITE SET::DELETE-IN))
 (2 2 (:REWRITE SET::DELETE-SET))
 (1 1 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::SUBSET-OF-INSERT-IRREL-CHEAP
 (4578 341 (:REWRITE SET::IN-TAIL))
 (1464 182 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1426 18 (:REWRITE SET::SUBSET-INSERT-X))
 (1161 136 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (1155 265 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (833 833 (:REWRITE SET::IN-SET))
 (587 136 (:REWRITE SET::EMPTY-SUBSET-2))
 (580 182 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (522 13 (:REWRITE SET::INSERT-IDENTITY))
 (327 53 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (136 136 (:TYPE-PRESCRIPTION BOOLEANP))
 (87 13 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (87 13 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (57 57 (:REWRITE SET::TAIL-PRODUCES-SET))
 (54 54 (:TYPE-PRESCRIPTION SET::CONSP-OF-INSERT))
 (53 53 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (7 7 (:REWRITE SET::HEAD-UNIQUE))
 )
(SET::SUBSET-OF-INSERT-IRREL
 (336 7 (:DEFINITION SET::IN))
 (312 2 (:DEFINITION SET::SUBSET))
 (242 54 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (241 17 (:REWRITE SET::IN-TAIL))
 (149 43 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (95 95 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (74 74 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (69 15 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (63 7 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (45 45 (:REWRITE SET::IN-SET))
 (42 6 (:REWRITE SET::NEVER-IN-EMPTY))
 (40 1 (:REWRITE SET::INSERT-IDENTITY))
 (34 34 (:REWRITE SET::SUBSET-IN))
 (27 9 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (22 4 (:REWRITE SET::EMPTY-SUBSET))
 (21 3 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (18 4 (:REWRITE SET::EMPTY-SUBSET-2))
 (14 7 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (12 12 (:REWRITE SET::SUBSET-IN-2))
 (9 9 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (8 8 (:REWRITE SET::SUBSET-TRANSITIVE))
 (7 7 (:TYPE-PRESCRIPTION BOOLEANP))
 (7 1 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (7 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (4 4 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (3 3 (:REWRITE SET::TAIL-PRODUCES-SET))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 )
(SET::SUBSET-OF-SINGLETON
 (108 6 (:REWRITE SET::SUBSET-OF-INSERT-WHEN-SUBSET))
 (81 24 (:REWRITE SET::SUBSET-TRANSITIVE))
 (78 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (44 42 (:REWRITE SET::SUBSET-IN))
 (44 8 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (42 18 (:REWRITE SET::IN-TAIL))
 (40 12 (:REWRITE SET::EMPTY-SUBSET))
 (30 26 (:REWRITE SET::SUBSET-IN-2))
 (22 4 (:REWRITE SET::INSERT-IDENTITY))
 (20 20 (:REWRITE SET::IN-SET))
 (20 14 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (17 11 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (14 14 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (12 12 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (7 7 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (6 6 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (4 4 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (4 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (3 3 (:TYPE-PRESCRIPTION SET::CONSP-OF-INSERT))
 )
(SET::EMPTY-OF-DELETE-REWRITE
 (1630 171 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1309 624 (:REWRITE SET::SUBSET-IN))
 (955 256 (:REWRITE SET::IN-TAIL))
 (437 171 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (431 149 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (216 34 (:REWRITE SET::INSERT-IDENTITY))
 (130 64 (:REWRITE SET::TAIL-PRESERVES-EMPTY))
 (90 90 (:TYPE-PRESCRIPTION BOOLEANP))
 (74 34 (:REWRITE SET::INSERT-WHEN-EMPTY-2))
 (74 34 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (40 10 (:REWRITE SET::DELETE-IN))
 (8 2 (:REWRITE SET::SFIX-WHEN-NOT-SETP))
 (3 3 (:REWRITE SET::TAIL-OF-SINGLETON2))
 (2 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (1 1 (:INDUCTION SET::USE-WEAK-INSERT-INDUCTION))
 )
(SET::TAIL-WHEN-EMPTY-CHEAP)
(SET::DELETE-HEAD-OF-SELF
 (21 8 (:REWRITE SET::EMPTY-WHEN-SETP-MEANS-NIL))
 (21 1 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (14 1 (:REWRITE SET::IN-HEAD))
 (13 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (13 1 (:REWRITE SET::DOUBLE-CONTAINMENT-EXPENSIVE))
 (8 2 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (7 7 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (5 2 (:REWRITE SET::TAIL-WHEN-EMPTY-CHEAP))
 (5 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 3 (:REWRITE SET::IN-SET))
 (3 2 (:REWRITE SET::SUBSET-IN))
 (3 1 (:REWRITE EQUAL-BOOLEANS-REDUCTON))
 (2 2 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (2 2 (:REWRITE SET::SUBSET-IN-2))
 (2 2 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(SET::TAIL-WHEN-NOT-SETP
 (2 2 (:TYPE-PRESCRIPTION SET::SFIX))
 )
(SET::TAIL-WHEN-NOT-SETP-CHEAP)
(SET::NOT-EMPTY-WHEN-SOMETHING-IN
 (18 3 (:REWRITE SET::IN-TAIL))
 (6 6 (:REWRITE SET::SUBSET-IN))
 (5 1 (:REWRITE SET::TAIL-WHEN-NOT-SETP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SET::SUBSET-IN-2))
 (2 2 (:DEFINITION SET::IN))
 (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY-CHEAP))
 (1 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:REWRITE SET::IN-SET))
 )
