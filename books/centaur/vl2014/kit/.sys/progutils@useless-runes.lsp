(VL2014::EXIT-OK)
(VL2014::EXIT-FAIL)
(VL2014::MUST-BE-REGULAR-FILES!-FN)
(VL2014::STATE-P1-OF-MUST-BE-REGULAR-FILES!
 (329 3 (:DEFINITION SET::MERGESORT))
 (305 5 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (241 4 (:REWRITE SET::INSERT-IDENTITY))
 (149 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (139 1 (:DEFINITION SET::DIFFERENCE))
 (79 10 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (77 6 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (75 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (72 3 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (64 1 (:REWRITE SET::SUBSET-DIFFERENCE))
 (56 10 (:REWRITE VL2014::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (55 55 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (52 1 (:DEFINITION SET::SUBSET))
 (43 43 (:TYPE-PRESCRIPTION OSLIB::TRUE-LISTP-OF-REGULAR-FILES))
 (42 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (39 39 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (33 13 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (31 9 (:REWRITE DEFAULT-CAR))
 (28 6 (:REWRITE VL2014::SETP-OF-CDR))
 (28 3 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (25 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 20 (:REWRITE DEFAULT-CDR))
 (22 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (20 20 (:TYPE-PRESCRIPTION OSLIB::TRUE-LISTP-OF-MISSING-PATHS))
 (17 17 (:REWRITE SET::IN-SET))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (10 1 (:REWRITE MEMBER-WHEN-ATOM))
 (9 9 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (9 3 (:REWRITE SET::DIFFERENCE-EMPTY-Y))
 (9 3 (:REWRITE SET::DIFFERENCE-EMPTY-X))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 2 (:DEFINITION STATE-P))
 (6 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (6 2 (:REWRITE SET::EMPTY-SUBSET))
 (4 4 (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (4 4 (:TYPE-PRESCRIPTION STATE-P))
 (4 4 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (4 4 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE SET::SUBSET-TRANSITIVE))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 1 (:REWRITE SET::DIFFERENCE-IN))
 (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE SET::HEAD-UNIQUE))
 )
(VL2014::MUST-BE-DIRECTORIES!-FN)
(VL2014::STATE-P1-OF-MUST-BE-DIRECTORIES!
 (329 3 (:DEFINITION SET::MERGESORT))
 (305 5 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (241 4 (:REWRITE SET::INSERT-IDENTITY))
 (149 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (139 1 (:DEFINITION SET::DIFFERENCE))
 (79 10 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (77 6 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (75 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (72 3 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (64 1 (:REWRITE SET::SUBSET-DIFFERENCE))
 (56 10 (:REWRITE VL2014::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (55 55 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (52 1 (:DEFINITION SET::SUBSET))
 (43 43 (:TYPE-PRESCRIPTION OSLIB::TRUE-LISTP-OF-DIRECTORIES))
 (42 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (39 39 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (33 13 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (31 9 (:REWRITE DEFAULT-CAR))
 (28 6 (:REWRITE VL2014::SETP-OF-CDR))
 (28 3 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (25 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 20 (:REWRITE DEFAULT-CDR))
 (22 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (20 20 (:TYPE-PRESCRIPTION OSLIB::TRUE-LISTP-OF-MISSING-PATHS))
 (17 17 (:REWRITE SET::IN-SET))
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (10 1 (:REWRITE MEMBER-WHEN-ATOM))
 (9 9 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (9 3 (:REWRITE SET::DIFFERENCE-EMPTY-Y))
 (9 3 (:REWRITE SET::DIFFERENCE-EMPTY-X))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 2 (:DEFINITION STATE-P))
 (6 2 (:REWRITE SET::EMPTY-SUBSET-2))
 (6 2 (:REWRITE SET::EMPTY-SUBSET))
 (4 4 (:TYPE-PRESCRIPTION SET::SUBSET-TYPE))
 (4 4 (:TYPE-PRESCRIPTION STATE-P))
 (4 4 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (4 4 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE SET::SUBSET-TRANSITIVE))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 1 (:REWRITE SET::DIFFERENCE-IN))
 (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE SET::SUBSET-IN))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE SET::HEAD-UNIQUE))
 )
(VL2014::VL-PARSE-EDITION)
(VL2014::VL-EDITION-P-OF-VL-PARSE-EDITION.VALUE
 (28068 163 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-WEAK))
 (28024 22 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-STRONG))
 (24872 163 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
 (9597 1078 (:LINEAR VL2014::LEN-OF-CDR-STRONG))
 (5255 5255 (:TYPE-PRESCRIPTION LEN))
 (4287 2297 (:REWRITE LEN-WHEN-ATOM))
 (2438 2438 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2438 2438 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2438 2438 (:LINEAR LEN-WHEN-PREFIXP))
 (1807 417 (:REWRITE STR::ICHAR<-TRICHOTOMY-WEAK))
 (1529 139 (:REWRITE STR::ICHAR<-TRICHOTOMY-STRONG))
 (1495 1495 (:REWRITE DEFAULT-CDR))
 (1269 141 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (1219 1219 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1219 1219 (:LINEAR INDEX-OF-<-LEN))
 (1219 1219 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (930 930 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (886 886 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (717 717 (:TYPE-PRESCRIPTION GETOPT::STRINGP-OF-PARSE-STRING.VALUE))
 (592 163 (:DEFINITION NOT))
 (556 556 (:TYPE-PRESCRIPTION STR::ICHAR<$INLINE))
 (524 264 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (282 282 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (278 139 (:REWRITE STR::ICHAR<-ANTISYMMETRIC))
 (264 264 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (264 264 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (185 185 (:TYPE-PRESCRIPTION STR::ICHARLIST<))
 (139 139 (:TYPE-PRESCRIPTION STR::ICHAREQV$INLINE))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE-TWO))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE))
 (139 139 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (132 22 (:REWRITE |(equal 0 (len x))|))
 (44 22 (:REWRITE STR::ICHARLIST<-ANTISYMMETRIC))
 (26 2 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (22 22 (:REWRITE STR::ICHARLIST<-TRANSITIVE))
 (4 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(VL2014::STRING-LISTP-OF-VL-PARSE-EDITION.REST-ARGS
 (28068 163 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-WEAK))
 (28024 22 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-STRONG))
 (24872 163 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
 (9597 1078 (:LINEAR VL2014::LEN-OF-CDR-STRONG))
 (5255 5255 (:TYPE-PRESCRIPTION LEN))
 (4287 2297 (:REWRITE LEN-WHEN-ATOM))
 (2438 2438 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2438 2438 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2438 2438 (:LINEAR LEN-WHEN-PREFIXP))
 (1807 417 (:REWRITE STR::ICHAR<-TRICHOTOMY-WEAK))
 (1529 139 (:REWRITE STR::ICHAR<-TRICHOTOMY-STRONG))
 (1504 1497 (:REWRITE DEFAULT-CDR))
 (1269 141 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (1219 1219 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1219 1219 (:LINEAR INDEX-OF-<-LEN))
 (1219 1219 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (950 950 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (906 906 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (717 717 (:TYPE-PRESCRIPTION GETOPT::STRINGP-OF-PARSE-STRING.VALUE))
 (530 265 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (282 282 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (278 139 (:REWRITE STR::ICHAR<-ANTISYMMETRIC))
 (265 265 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (265 265 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (185 185 (:TYPE-PRESCRIPTION STR::ICHARLIST<))
 (156 141 (:REWRITE DEFAULT-CAR))
 (141 141 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE-TWO))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE))
 (132 22 (:REWRITE |(equal 0 (len x))|))
 (68 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (68 2 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (44 22 (:REWRITE STR::ICHARLIST<-ANTISYMMETRIC))
 (37 2 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-FIRST-TWO-SAME-YADA-YADA))
 (26 2 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (22 22 (:REWRITE STR::ICHARLIST<-TRANSITIVE))
 (16 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE MEMBER-WHEN-ATOM))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 2 (:REWRITE VL2014::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (11 2 (:REWRITE VL2014::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (10 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (9 9 (:REWRITE CONSP-BY-LEN))
 (9 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (8 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 2 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (7 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 3 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSET))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-PARSE-EDITION-MAKES-PROGRESS
 (28068 163 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-WEAK))
 (28024 22 (:REWRITE STR::ICHARLIST<-TRICHOTOMY-STRONG))
 (24872 163 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
 (9597 1078 (:LINEAR VL2014::LEN-OF-CDR-STRONG))
 (4307 2303 (:REWRITE LEN-WHEN-ATOM))
 (2446 2446 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2446 2446 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2446 2446 (:LINEAR LEN-WHEN-PREFIXP))
 (1807 417 (:REWRITE STR::ICHAR<-TRICHOTOMY-WEAK))
 (1529 139 (:REWRITE STR::ICHAR<-TRICHOTOMY-STRONG))
 (1495 1495 (:REWRITE DEFAULT-CDR))
 (1269 141 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONG))
 (1223 1223 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1223 1223 (:LINEAR INDEX-OF-<-LEN))
 (1223 1223 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (946 946 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (902 902 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (717 717 (:TYPE-PRESCRIPTION GETOPT::STRINGP-OF-PARSE-STRING.VALUE))
 (556 556 (:TYPE-PRESCRIPTION STR::ICHAR<$INLINE))
 (524 264 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (282 282 (:LINEAR STR::STRRPOS-UPPER-BOUND-STRONGER))
 (278 139 (:REWRITE STR::ICHAR<-ANTISYMMETRIC))
 (264 264 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (264 264 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (185 185 (:TYPE-PRESCRIPTION STR::ICHARLIST<))
 (153 3 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (139 139 (:TYPE-PRESCRIPTION STR::ICHAREQV$INLINE))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE-TWO))
 (139 139 (:REWRITE STR::ICHAR<-TRANSITIVE))
 (139 139 (:REWRITE DEFAULT-CAR))
 (139 139 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (133 1 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (132 22 (:REWRITE |(equal 0 (len x))|))
 (80 4 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (59 4 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (44 22 (:REWRITE STR::ICHARLIST<-ANTISYMMETRIC))
 (31 3 (:REWRITE LEN-WHEN-PREFIXP))
 (26 2 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (22 22 (:REWRITE STR::ICHARLIST<-TRANSITIVE))
 (18 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (18 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (11 11 (:TYPE-PRESCRIPTION PREFIXP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE VL2014::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (8 1 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (8 1 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION SUBLISTP))
 (4 4 (:REWRITE VL2014::TRANSITIVITY-OF-PREFIXP))
 (4 4 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (4 4 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (4 4 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (4 4 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (4 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE SUBLISTP-COMPLETE))
 )
