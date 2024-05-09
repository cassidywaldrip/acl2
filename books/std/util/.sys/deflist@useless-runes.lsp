(STD::DEFLIST-LEMMA-MEMBER-OF-CAR
 (6 1 (:REWRITE SUBSETP-CAR-MEMBER))
 (1 1 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-REFL))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-SET-DIFFERENCE-EQUAL
 (262 9 (:DEFINITION MEMBER-EQUAL))
 (255 5 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (93 12 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (69 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (42 33 (:REWRITE SUBSETP-TRANS))
 (33 30 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (24 24 (:REWRITE SET::IN-SET))
 (24 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE SUBSETP-MEMBER . 4))
 (19 19 (:REWRITE SUBSETP-MEMBER . 3))
 (19 19 (:REWRITE SUBSETP-MEMBER . 2))
 (19 19 (:REWRITE INTERSECTP-MEMBER . 3))
 (19 19 (:REWRITE INTERSECTP-MEMBER . 2))
 (18 18 (:REWRITE MEMBER-WHEN-ATOM))
 (6 6 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-INTERSECTION-EQUAL
 (569 10 (:DEFINITION INTERSECTION-EQUAL))
 (440 15 (:DEFINITION MEMBER-EQUAL))
 (135 18 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (128 60 (:REWRITE SUBSETP-TRANS2))
 (99 18 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (87 32 (:REWRITE SUBSETP-MEMBER . 2))
 (82 3 (:REWRITE SUBSETP-INTERSECTION-EQUAL))
 (72 72 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (72 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 48 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (39 39 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (36 36 (:REWRITE SET::IN-SET))
 (29 29 (:REWRITE SUBSETP-MEMBER . 4))
 (29 29 (:REWRITE SUBSETP-MEMBER . 3))
 (29 29 (:REWRITE INTERSECTP-MEMBER . 3))
 (29 29 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 28 (:REWRITE MEMBER-WHEN-ATOM))
 (24 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 )
(STD::DEFLIST-LEMMA-SUBSETP-EQUAL-OF-DUPLICATED-MEMBERS
 (44 2 (:DEFINITION MEMBER-EQUAL))
 (42 6 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (30 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (13 4 (:REWRITE SUBSETP-TRANS))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 6 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION DUPLICATED-MEMBERS))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE SUBSETP-MEMBER . 3))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE MEMBER-WHEN-ATOM))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-NTHCDR)
(STD::DEFLIST-LEMMA-TRUE-LISTP-OF-NTHCDR
 (123 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (62 37 (:REWRITE DEFAULT-CDR))
 (50 50 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (50 25 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (49 29 (:REWRITE DEFAULT-+-2))
 (36 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (34 25 (:REWRITE DEFAULT-<-1))
 (30 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (29 29 (:REWRITE DEFAULT-+-1))
 (26 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (25 25 (:REWRITE SET::IN-SET))
 (24 1 (:REWRITE CONSP-OF-NTHCDR))
 (19 6 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE NTHCDR-WHEN-ATOM))
 (4 4 (:REWRITE OPEN-SMALL-NTHCDR))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-LAST)
(STD::DEFLIST-LEMMA-TRUE-LISTP-OF-LAST
 (3 3 (:TYPE-PRESCRIPTION LAST))
 )
(STD::C0
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE DEFAULT-+-1))
 )
(STD::DEFLIST-LEMMA-CANCEL-NEGATIVE-CONSTANT
 (17 11 (:REWRITE DEFAULT-<-2))
 (17 2 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (15 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 6 (:REWRITE DEFAULT-+-1))
 (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(STD::DEFLIST-LEMMA-LEN-OVER-ZERO
 (30 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (24 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(STD::DEFLIST-LEMMA-NTH-WHEN-ZP
 (19 1 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (5 1 (:DEFINITION LEN))
 (4 1 (:DEFINITION NFIX))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(STD::DEFLIST-LEMMA-NTH-WHEN-ATOM
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(STD::DEFLIST-LEMMA-NTH-OF-CONS
 (153 6 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (79 6 (:REWRITE NTH-WHEN-ZP))
 (75 11 (:REWRITE ZP-OPEN))
 (41 41 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (39 7 (:DEFINITION LEN))
 (39 6 (:DEFINITION NFIX))
 (36 36 (:META CANCEL_PLUS-LESSP-CORRECT))
 (30 24 (:REWRITE DEFAULT-<-2))
 (29 24 (:REWRITE DEFAULT-<-1))
 (28 7 (:REWRITE <-0-+-NEGATIVE-1))
 (25 15 (:REWRITE DEFAULT-+-2))
 (22 7 (:DEFINITION NOT))
 (20 5 (:REWRITE <-+-NEGATIVE-0-1))
 (15 15 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE NTH-WHEN-ATOM))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STD::L0
 (115 5 (:REWRITE SUBSETP-MEMBER . 3))
 (105 2 (:DEFINITION MEMBER-EQUAL))
 (60 12 (:DEFINITION LEN))
 (55 1 (:DEFINITION TAKE))
 (49 2 (:REWRITE TAKE-OF-LEN-FREE))
 (47 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (44 2 (:REWRITE TAKE-OF-TOO-MANY))
 (32 22 (:REWRITE DEFAULT-<-1))
 (25 13 (:REWRITE DEFAULT-+-2))
 (24 22 (:REWRITE DEFAULT-<-2))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (18 15 (:REWRITE DEFAULT-CDR))
 (16 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (12 2 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (9 3 (:REWRITE CONSP-OF-TAKE))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 1 (:REWRITE CAR-OF-TAKE))
 (6 6 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE SET::IN-SET))
 (4 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 1 (:REWRITE <-+-NEGATIVE-0-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE TAKE-WHEN-ATOM))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(STD::L1
 (299 14 (:REWRITE TAKE-OF-TOO-MANY))
 (233 14 (:REWRITE TAKE-OF-LEN-FREE))
 (175 35 (:DEFINITION LEN))
 (76 41 (:REWRITE DEFAULT-+-2))
 (60 60 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (60 45 (:REWRITE DEFAULT-<-1))
 (59 45 (:REWRITE DEFAULT-<-2))
 (51 51 (:META CANCEL_PLUS-LESSP-CORRECT))
 (41 41 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE <-+-NEGATIVE-0-1))
 (18 12 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (18 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (14 14 (:REWRITE TAKE-WHEN-ATOM))
 (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE STD::L0))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-BUTLAST
 (217 3 (:DEFINITION TAKE))
 (173 6 (:REWRITE TAKE-OF-LEN-FREE))
 (135 27 (:DEFINITION LEN))
 (70 40 (:REWRITE DEFAULT-+-2))
 (54 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (42 38 (:META CANCEL_PLUS-LESSP-CORRECT))
 (41 29 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-+-1))
 (38 29 (:REWRITE DEFAULT-<-2))
 (34 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (31 31 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (19 1 (:DEFINITION BUTLAST-REDEFINITION))
 (18 3 (:REWRITE EQUAL-MINUS-0))
 (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (12 6 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (12 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 6 (:REWRITE TAKE-WHEN-ATOM))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE <-MINUS-ZERO))
 (4 1 (:REWRITE <-+-NEGATIVE-0-2))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STD::DEFLIST-LEMMA-TRUE-LISTP-OF-BUTLAST)
(STD::DEFLIST-LEMMA-SFIX-WHEN-NOT-SETP
 (5 5 (:TYPE-PRESCRIPTION SET::SFIX))
 )
(STD::DEFLIST-LEMMA-SFIX-WHEN-SETP
 (9 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 2 (:DEFINITION SET::EMPTYP))
 (6 1 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-DIFFERENCE
 (1341 35 (:DEFINITION MEMBER-EQUAL))
 (680 20 (:DEFINITION SET::IN))
 (515 58 (:REWRITE SUBSETP-CAR-MEMBER))
 (510 50 (:REWRITE SET::IN-TAIL))
 (395 55 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (285 55 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (282 70 (:REWRITE SUBSETP-MEMBER . 3))
 (252 252 (:TYPE-PRESCRIPTION SET::SFIX))
 (206 110 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (191 110 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (161 116 (:REWRITE SUBSETP-TRANS))
 (156 70 (:REWRITE SUBSETP-MEMBER . 1))
 (133 70 (:REWRITE MEMBER-WHEN-ATOM))
 (104 64 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (93 93 (:REWRITE DEFAULT-CDR))
 (93 93 (:REWRITE DEFAULT-CAR))
 (76 8 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (70 70 (:REWRITE SUBSETP-MEMBER . 4))
 (70 70 (:REWRITE SUBSETP-MEMBER . 2))
 (70 70 (:REWRITE STD::L0))
 (70 70 (:REWRITE INTERSECTP-MEMBER . 3))
 (70 70 (:REWRITE INTERSECTP-MEMBER . 2))
 (60 60 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (60 20 (:REWRITE SET::NEVER-IN-EMPTY))
 (55 55 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (55 55 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (40 40 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
 (32 32 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (32 32 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (10 10 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
 (6 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (6 2 (:REWRITE SET::EMPTY-SUBSET))
 )
(STD::G1
 (108 3 (:DEFINITION SET::IN))
 (64 8 (:REWRITE SET::IN-TAIL))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (21 3 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (16 16 (:REWRITE SET::SUBSET-IN))
 (15 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (15 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (12 6 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (10 4 (:REWRITE SET::NEVER-IN-EMPTY))
 (8 8 (:REWRITE SET::SUBSET-IN-2))
 (7 7 (:TYPE-PRESCRIPTION SET::SFIX))
 (6 6 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
 (6 2 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (4 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
 (2 2 (:REWRITE STD::L0))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-INTERSECT
 (1650 10 (:DEFINITION INTERSECTION-EQUAL))
 (1608 28 (:DEFINITION MEMBER-EQUAL))
 (434 52 (:REWRITE SET::SFIX-SET-IDENTITY))
 (432 432 (:TYPE-PRESCRIPTION SET::SFIX))
 (390 50 (:REWRITE SUBSETP-CAR-MEMBER))
 (282 108 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (264 264 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (242 70 (:REWRITE SUBSETP-MEMBER . 1))
 (236 28 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (202 202 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (180 84 (:REWRITE SUBSETP-TRANS2))
 (180 28 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (176 80 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (170 52 (:REWRITE SET::SFIX-WHEN-EMPTYP))
 (152 80 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (128 28 (:REWRITE SUBSETP-MEMBER . 3))
 (108 108 (:REWRITE SET::IN-SET))
 (100 2 (:REWRITE SUBSETP-INTERSECTION-EQUAL))
 (70 70 (:REWRITE SUBSETP-MEMBER . 2))
 (70 70 (:REWRITE STD::L0))
 (70 28 (:REWRITE MEMBER-WHEN-ATOM))
 (56 28 (:REWRITE SET::EMPTYP-SFIX-CANCEL))
 (48 48 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (32 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (28 28 (:REWRITE SUBSETP-MEMBER . 4))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 3))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 28 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (28 28 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (18 18 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (14 14 (:REWRITE SET::SFIX-PRODUCES-SET))
 )
(STD::DEFLIST-LEMMA-TRUE-LISTP-OF-SFIX
 (5 5 (:TYPE-PRESCRIPTION SET::SFIX))
 )
(STD::DEFLIST-LEMMA-SUBSETP-OF-UNION)
