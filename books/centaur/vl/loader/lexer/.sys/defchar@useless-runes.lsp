(VL::VL-CTYPE-P)
(VL::VL-CTYPE-P-OF-NIL)
(VL::BOOLEANP-OF-VL-CTYPE-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(VL::VL-CTYPE-LIST-P)
(VL::VL-CTYPE-LIST-P-OF-CONS)
(VL::VL-CTYPE-LIST-P-OF-CDR-WHEN-VL-CTYPE-LIST-P)
(VL::VL-CTYPE-LIST-P-WHEN-NOT-CONSP)
(VL::VL-CTYPE-P-OF-CAR-WHEN-VL-CTYPE-LIST-P)
(VL::VL-CTYPE-LIST-P-OF-APPEND)
(VL::VL-CTYPE-LIST-P-OF-LIST-FIX)
(VL::VL-CTYPE-LIST-P-OF-SFIX)
(VL::VL-CTYPE-LIST-P-OF-INSERT)
(VL::VL-CTYPE-LIST-P-OF-DELETE)
(VL::VL-CTYPE-LIST-P-OF-MERGESORT)
(VL::VL-CTYPE-LIST-P-OF-UNION)
(VL::VL-CTYPE-LIST-P-OF-INTERSECT-1)
(VL::VL-CTYPE-LIST-P-OF-INTERSECT-2)
(VL::VL-CTYPE-LIST-P-OF-DIFFERENCE)
(VL::VL-CTYPE-LIST-P-OF-DUPLICATED-MEMBERS)
(VL::VL-CTYPE-LIST-P-OF-REV)
(VL::VL-CTYPE-LIST-P-OF-RCONS)
(VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P)
(VL::VL-CTYPE-LIST-P-WHEN-SUBSETP-EQUAL)
(VL::VL-CTYPE-LIST-P-SET-EQUIV-CONGRUENCE)
(VL::VL-CTYPE-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(VL::VL-CTYPE-LIST-P-OF-INTERSECTION-EQUAL-1)
(VL::VL-CTYPE-LIST-P-OF-INTERSECTION-EQUAL-2)
(VL::VL-CTYPE-LIST-P-OF-UNION-EQUAL)
(VL::VL-CTYPE-LIST-P-OF-TAKE)
(VL::VL-CTYPE-LIST-P-OF-REPEAT)
(VL::VL-CTYPE-P-OF-NTH-WHEN-VL-CTYPE-LIST-P)
(VL::VL-CTYPE-LIST-P-OF-UPDATE-NTH)
(VL::VL-CTYPE-LIST-P-OF-BUTLAST)
(VL::VL-CTYPE-LIST-P-OF-NTHCDR)
(VL::VL-CTYPE-LIST-P-OF-LAST)
(VL::VL-CTYPE-LIST-P-OF-REMOVE)
(VL::VL-CTYPE-LIST-P-OF-REVAPPEND)
(VL::VL-READ-WHILE-CTYPE-IMPL
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 1 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-READ-WHILE-CTYPE)
(VL::PREFIX-OF-VL-READ-WHILE-CTYPE
 (89 3 (:REWRITE SUBSETP-OF-CONS))
 (56 56 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (56 56 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (56 4 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (52 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (48 4 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (35 8 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (32 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (32 4 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (28 28 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (28 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (23 23 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (17 17 (:REWRITE SUBSETP-TRANS2))
 (17 17 (:REWRITE SUBSETP-TRANS))
 (16 16 (:REWRITE CONSP-BY-LEN))
 (16 4 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (8 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (8 8 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (6 1 (:REWRITE VL::VL-ECHARLIST-P-OF-CDR-WHEN-VL-ECHARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (4 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (4 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::EQUIV-OF-VL-READ-WHILE-CTYPE-IMPL
 (154 11 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (143 11 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (132 11 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (91 32 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (88 11 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (66 11 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (64 64 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (64 64 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (48 48 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (44 11 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (36 36 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (30 30 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (30 15 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (30 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30 3 (:REWRITE REV-WHEN-NOT-CONSP))
 (27 3 (:REWRITE REV-UNDER-IFF))
 (23 23 (:REWRITE CONSP-BY-LEN))
 (22 22 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (22 22 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (22 22 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (22 22 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (22 22 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (22 22 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (22 11 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (22 11 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (15 15 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (15 15 (:REWRITE SET::IN-SET))
 (11 11 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (11 11 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (11 11 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (11 11 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (11 11 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (11 11 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (11 11 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (11 11 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE FN-CHECK-DEF-FORMALS))
 (11 11 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (10 10 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (10 5 (:REWRITE LEN-WHEN-ATOM))
 (9 9 (:REWRITE DEFAULT-CDR))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:TYPE-PRESCRIPTION VL::VL-READ-WHILE-CTYPE-IMPL))
 (5 5 (:TYPE-PRESCRIPTION CONSP-REVAPPEND . 1))
 (5 5 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (5 5 (:LINEAR INDEX-OF-<-LEN))
 (5 5 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (1 1 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(VL::VL-READ-WHILE-CTYPE
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (42 41 (:REWRITE DEFAULT-CAR))
 (41 41 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (38 38 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (32 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (28 27 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (13 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (9 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (9 1 (:REWRITE |(equal 0 (len x))|))
 (8 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (8 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LEN-WHEN-ATOM))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 )
(VL::REMAINDER-OF-VL-READ-WHILE-CTYPE
 (287 25 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (268 25 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (249 25 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (118 23 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (86 86 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (86 86 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (76 19 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (72 8 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (54 54 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (54 27 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (46 46 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (40 40 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (40 40 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (40 40 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (38 38 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (38 38 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (38 19 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (38 19 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (38 19 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (38 19 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (38 19 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (36 36 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (35 35 (:REWRITE CONSP-BY-LEN))
 (31 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (29 29 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (27 27 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (27 27 (:REWRITE SET::IN-SET))
 (25 25 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (25 25 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (21 20 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (21 20 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (21 20 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (19 19 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (19 19 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (19 19 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (19 19 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (19 19 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (19 19 (:REWRITE FN-CHECK-DEF-FORMALS))
 (18 3 (:REWRITE VL::VL-ECHARLIST-P-OF-CDR-WHEN-VL-ECHARLIST-P))
 (10 10 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (10 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (10 5 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (10 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (7 7 (:REWRITE SUBSETP-TRANS2))
 (7 7 (:REWRITE SUBSETP-TRANS))
 )
(VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P
 (22 22 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 16 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (16 8 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(VL::VL-READ-WHILE-CTYPE-SOUND
 (216 25 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (197 26 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (157 6 (:REWRITE VL::MEMBER-OF-VL-ECHAR->CHAR-IN-VL-ECHARLIST->CHARS))
 (151 8 (:REWRITE VL::VL-ECHARLIST->CHARS-WHEN-NOT-CONSP))
 (146 10 (:REWRITE VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P))
 (109 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (83 32 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (71 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (68 1 (:REWRITE SUBSETP-OF-CONS))
 (65 4 (:REWRITE VL::VL-CTYPE-LIST-P-WHEN-NOT-CONSP))
 (61 15 (:REWRITE DEFAULT-CAR))
 (54 54 (:TYPE-PRESCRIPTION VL::PREFIX-OF-VL-READ-WHILE-CTYPE))
 (50 50 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (50 50 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (47 10 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (32 32 (:TYPE-PRESCRIPTION VL::TRUE-LISTP-OF-VL-ECHARLIST->CHARS))
 (30 3 (:REWRITE VL::VL-ECHARLIST->CHARS-UNDER-IFF))
 (19 19 (:TYPE-PRESCRIPTION VL::CHARACTERP-OF-VL-ECHAR->CHAR))
 (15 15 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (13 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (5 1 (:REWRITE VL::CDR-OF-VL-ECHARLIST->CHARS))
 (4 3 (:REWRITE DEFAULT-CDR))
 )
(VL::VL-READ-WHILE-CTYPE-COMPLETE
 (344 172 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-CTYPE))
 (195 195 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (64 23 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (56 56 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (46 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (46 46 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (39 39 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (23 23 (:REWRITE CONSP-BY-LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::APPEND-OF-VL-READ-WHILE-CTYPE
 (816 408 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-CTYPE))
 (408 136 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (108 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (84 15 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (58 4 (:REWRITE VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P))
 (50 20 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (30 30 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (28 28 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (20 20 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::NO-CHANGE-LOSER-OF-VL-READ-WHILE-CTYPE
 (352 176 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-CTYPE))
 (187 187 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (43 3 (:REWRITE VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P))
 (42 20 (:REWRITE DEFAULT-CAR))
 (36 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (28 28 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (22 11 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (20 20 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::ACL2-COUNT-OF-VL-READ-WHILE-CTYPE-WEAK
 (1308 654 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-CTYPE))
 (768 380 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (698 698 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (142 8 (:REWRITE VL::NO-CHANGE-LOSER-OF-VL-READ-WHILE-CTYPE))
 (126 6 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (114 9 (:LINEAR VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (114 9 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (88 6 (:REWRITE VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P))
 (82 29 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (79 16 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (73 27 (:REWRITE DEFAULT-CAR))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (47 6 (:REWRITE DEFAULT-<-2))
 (38 8 (:REWRITE DEFAULT-+-2))
 (38 6 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (29 29 (:REWRITE CONSP-BY-LEN))
 (28 28 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (27 27 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (26 8 (:REWRITE DEFAULT-+-1))
 (24 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (22 6 (:REWRITE DEFAULT-<-1))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (15 15 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION VL::PREFIX-OF-VL-READ-WHILE-CTYPE))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (8 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 2 (:REWRITE MEMBER-SELF))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 )
(VL::ACL2-COUNT-OF-VL-READ-WHILE-CTYPE-STRONG
 (2596 1298 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-CTYPE))
 (1619 815 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (1410 1410 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (490 34 (:REWRITE VL::PREFIX-OF-VL-READ-WHILE-CTYPE-WHEN-VL-CTYPE-P))
 (357 99 (:REWRITE DEFAULT-CAR))
 (228 94 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (206 19 (:LINEAR VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (206 19 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (188 188 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (128 128 (:REWRITE VL::VL-CTYPE-P-WHEN-MEMBER-EQUAL-OF-VL-CTYPE-LIST-P))
 (124 8 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (99 99 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (94 94 (:REWRITE CONSP-BY-LEN))
 (60 18 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (50 8 (:REWRITE DEFAULT-<-1))
 (50 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (42 8 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (38 38 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (38 8 (:REWRITE DEFAULT-+-2))
 (37 8 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (26 8 (:REWRITE DEFAULT-+-1))
 (24 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (8 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (6 6 (:REWRITE MEMBER-SELF))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 )
(VL::DEFCHAR-FN)
(VL::VL-NINE-P$INLINE)
(VL::VL-NINE-ECHAR-P$INLINE)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(VL::VL-NINE-LIST-P
 (13 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (6 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (6 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (4 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (4 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (2 2 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE MEMBER-SELF))
 (1 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-NINE-LIST-P-OF-CONS)
(VL::VL-NINE-LIST-P-OF-CDR-WHEN-VL-NINE-LIST-P)
(VL::VL-NINE-LIST-P-WHEN-NOT-CONSP)
(VL::VL-NINE-P-OF-CAR-WHEN-VL-NINE-LIST-P)
(VL::VL-NINE-LIST-P-OF-APPEND)
(VL::VL-NINE-LIST-P-OF-LIST-FIX)
(VL::VL-NINE-LIST-P-OF-SFIX)
(VL::VL-NINE-LIST-P-OF-INSERT)
(VL::VL-NINE-LIST-P-OF-DELETE)
(VL::VL-NINE-LIST-P-OF-MERGESORT)
(VL::VL-NINE-LIST-P-OF-UNION)
(VL::VL-NINE-LIST-P-OF-INTERSECT-1)
(VL::VL-NINE-LIST-P-OF-INTERSECT-2)
(VL::VL-NINE-LIST-P-OF-DIFFERENCE)
(VL::VL-NINE-LIST-P-OF-DUPLICATED-MEMBERS)
(VL::VL-NINE-LIST-P-OF-REV)
(VL::VL-NINE-LIST-P-OF-RCONS)
(VL::VL-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NINE-LIST-P)
(VL::VL-NINE-LIST-P-WHEN-SUBSETP-EQUAL)
(VL::VL-NINE-LIST-P-SET-EQUIV-CONGRUENCE)
(VL::VL-NINE-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(VL::VL-NINE-LIST-P-OF-INTERSECTION-EQUAL-1)
(VL::VL-NINE-LIST-P-OF-INTERSECTION-EQUAL-2)
(VL::VL-NINE-LIST-P-OF-UNION-EQUAL)
(VL::VL-NINE-LIST-P-OF-TAKE)
(VL::VL-NINE-LIST-P-OF-REPEAT)
(VL::VL-NINE-P-OF-NTH-WHEN-VL-NINE-LIST-P)
(VL::VL-NINE-LIST-P-OF-UPDATE-NTH)
(VL::VL-NINE-LIST-P-OF-BUTLAST)
(VL::VL-NINE-LIST-P-OF-NTHCDR)
(VL::VL-NINE-LIST-P-OF-LAST)
(VL::VL-NINE-LIST-P-OF-REMOVE)
(VL::VL-NINE-LIST-P-OF-REVAPPEND)
(VL::VL-READ-WHILE-NINE-IMPL
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:REWRITE VL::VL-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NINE-LIST-P))
 (2 2 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(VL::VL-READ-WHILE-NINE$INLINE)
(VL::PREFIX-OF-VL-READ-WHILE-NINE
 (61 42 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (40 40 (:REWRITE VL::VL-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NINE-LIST-P))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (40 20 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (29 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (18 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 8 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::EQUIV-OF-VL-READ-WHILE-NINE-IMPL)
(VL::VL-READ-WHILE-NINE$INLINE
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 35 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (32 32 (:REWRITE VL::VL-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NINE-LIST-P))
 (32 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (24 23 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (14 1 (:DEFINITION VL::VL-READ-WHILE-NINE-IMPL))
 (13 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (9 1 (:REWRITE |(equal 0 (len x))|))
 (8 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (8 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LEN-WHEN-ATOM))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL::VL-ECHARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 )
(VL::REMAINDER-OF-VL-READ-WHILE-NINE)
(VL::PREFIX-OF-VL-READ-WHILE-NINE-WHEN-VL-NINE-P)
(VL::VL-READ-WHILE-NINE-SOUND
 (53 15 (:REWRITE VL::VL-NINE-LIST-P-WHEN-NOT-CONSP))
 (30 30 (:REWRITE VL::VL-NINE-LIST-P-WHEN-SUBSETP-EQUAL))
 (27 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (18 9 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (18 3 (:REWRITE VL::VL-NINE-P-OF-CAR-WHEN-VL-NINE-LIST-P))
 (18 3 (:REWRITE VL::VL-NINE-LIST-P-OF-CDR-WHEN-VL-NINE-LIST-P))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL::VL-READ-WHILE-NINE-COMPLETE)
(VL::APPEND-OF-VL-READ-WHILE-NINE)
(VL::NO-CHANGE-LOSER-OF-VL-READ-WHILE-NINE)
(VL::ACL2-COUNT-OF-VL-READ-WHILE-NINE-WEAK
 (18 9 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-NINE))
 (17 5 (:TYPE-PRESCRIPTION VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (11 5 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(VL::ACL2-COUNT-OF-VL-READ-WHILE-NINE-STRONG
 (30 15 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-NINE))
 (29 9 (:TYPE-PRESCRIPTION VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (19 9 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(VL::VL-NOT-NINE-P$INLINE)
(VL::VL-NOT-NINE-ECHAR-P$INLINE)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(VL::VL-NOT-NINE-LIST-P
 (13 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (6 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (6 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (4 2 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (4 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (2 2 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE MEMBER-SELF))
 (1 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(VL::VL-NOT-NINE-LIST-P-OF-CONS)
(VL::VL-NOT-NINE-LIST-P-OF-CDR-WHEN-VL-NOT-NINE-LIST-P)
(VL::VL-NOT-NINE-LIST-P-WHEN-NOT-CONSP)
(VL::VL-NOT-NINE-P-OF-CAR-WHEN-VL-NOT-NINE-LIST-P)
(VL::VL-NOT-NINE-LIST-P-OF-APPEND)
(VL::VL-NOT-NINE-LIST-P-OF-LIST-FIX)
(VL::VL-NOT-NINE-LIST-P-OF-SFIX)
(VL::VL-NOT-NINE-LIST-P-OF-INSERT)
(VL::VL-NOT-NINE-LIST-P-OF-DELETE)
(VL::VL-NOT-NINE-LIST-P-OF-MERGESORT)
(VL::VL-NOT-NINE-LIST-P-OF-UNION)
(VL::VL-NOT-NINE-LIST-P-OF-INTERSECT-1)
(VL::VL-NOT-NINE-LIST-P-OF-INTERSECT-2)
(VL::VL-NOT-NINE-LIST-P-OF-DIFFERENCE)
(VL::VL-NOT-NINE-LIST-P-OF-DUPLICATED-MEMBERS)
(VL::VL-NOT-NINE-LIST-P-OF-REV)
(VL::VL-NOT-NINE-LIST-P-OF-RCONS)
(VL::VL-NOT-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NOT-NINE-LIST-P)
(VL::VL-NOT-NINE-LIST-P-WHEN-SUBSETP-EQUAL)
(VL::VL-NOT-NINE-LIST-P-SET-EQUIV-CONGRUENCE)
(VL::VL-NOT-NINE-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(VL::VL-NOT-NINE-LIST-P-OF-INTERSECTION-EQUAL-1)
(VL::VL-NOT-NINE-LIST-P-OF-INTERSECTION-EQUAL-2)
(VL::VL-NOT-NINE-LIST-P-OF-UNION-EQUAL)
(VL::VL-NOT-NINE-LIST-P-OF-TAKE)
(VL::VL-NOT-NINE-LIST-P-OF-REPEAT)
(VL::VL-NOT-NINE-P-OF-NTH-WHEN-VL-NOT-NINE-LIST-P)
(VL::VL-NOT-NINE-LIST-P-OF-UPDATE-NTH)
(VL::VL-NOT-NINE-LIST-P-OF-BUTLAST)
(VL::VL-NOT-NINE-LIST-P-OF-NTHCDR)
(VL::VL-NOT-NINE-LIST-P-OF-LAST)
(VL::VL-NOT-NINE-LIST-P-OF-REMOVE)
(VL::VL-NOT-NINE-LIST-P-OF-REVAPPEND)
(VL::VL-READ-WHILE-NOT-NINE-IMPL
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:REWRITE VL::VL-NOT-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NOT-NINE-LIST-P))
 (2 2 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(VL::VL-READ-WHILE-NOT-NINE$INLINE)
(VL::PREFIX-OF-VL-READ-WHILE-NOT-NINE
 (61 42 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (40 40 (:REWRITE VL::VL-NOT-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NOT-NINE-LIST-P))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (40 20 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (29 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (18 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 8 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::EQUIV-OF-VL-READ-WHILE-NOT-NINE-IMPL)
(VL::VL-READ-WHILE-NOT-NINE$INLINE
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 35 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (32 32 (:REWRITE VL::VL-NOT-NINE-P-WHEN-MEMBER-EQUAL-OF-VL-NOT-NINE-LIST-P))
 (32 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (24 23 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE VL::VL-ECHARLIST-P-WHEN-NOT-CONSP))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (14 1 (:DEFINITION VL::VL-READ-WHILE-NOT-NINE-IMPL))
 (13 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (9 1 (:REWRITE |(equal 0 (len x))|))
 (8 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (8 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LEN-WHEN-ATOM))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL::VL-ECHARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 )
(VL::REMAINDER-OF-VL-READ-WHILE-NOT-NINE)
(VL::PREFIX-OF-VL-READ-WHILE-NOT-NINE-WHEN-VL-NOT-NINE-P)
(VL::VL-READ-WHILE-NOT-NINE-SOUND
 (53 15 (:REWRITE VL::VL-NOT-NINE-LIST-P-WHEN-NOT-CONSP))
 (30 30 (:REWRITE VL::VL-NOT-NINE-LIST-P-WHEN-SUBSETP-EQUAL))
 (27 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (18 9 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (18 3 (:REWRITE VL::VL-NOT-NINE-P-OF-CAR-WHEN-VL-NOT-NINE-LIST-P))
 (18 3 (:REWRITE VL::VL-NOT-NINE-LIST-P-OF-CDR-WHEN-VL-NOT-NINE-LIST-P))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 9 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL::VL-READ-WHILE-NOT-NINE-COMPLETE)
(VL::APPEND-OF-VL-READ-WHILE-NOT-NINE)
(VL::NO-CHANGE-LOSER-OF-VL-READ-WHILE-NOT-NINE)
(VL::ACL2-COUNT-OF-VL-READ-WHILE-NOT-NINE-WEAK
 (18 9 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-NOT-NINE))
 (17 5 (:TYPE-PRESCRIPTION VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (11 5 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(VL::ACL2-COUNT-OF-VL-READ-WHILE-NOT-NINE-STRONG
 (30 15 (:TYPE-PRESCRIPTION VL::REMAINDER-OF-VL-READ-WHILE-NOT-NINE))
 (29 9 (:TYPE-PRESCRIPTION VL::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (19 9 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
