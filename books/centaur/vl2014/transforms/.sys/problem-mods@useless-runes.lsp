(VL2014::VL-WARN-PROBLEM-MODULE
 (35 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (23 3 (:REWRITE MEMBER-WHEN-ATOM))
 (17 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (16 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (5 3 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 4 (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (2 2 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (1 1 (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(VL2014::VL-MODULE-P-OF-VL-WARN-PROBLEM-MODULE)
(VL2014::VL-WARN-PROBLEM-MODULELIST-EXEC)
(VL2014::VL-WARN-PROBLEM-MODULELIST-NREV
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-WARN-PROBLEM-MODULE))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST)
(VL2014::VL-WARN-PROBLEM-MODULELIST-NIL-PRESERVINGP-LEMMA)
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-UPDATE-NTH
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-REVAPPEND)
(VL2014::NTHCDR-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::NTH-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::VL-WARN-PROBLEM-MODULELIST-NREV-REMOVAL
 (208 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (144 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (51 3 (:REWRITE |(equal 0 (len x))|))
 (48 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (48 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (48 3 (:REWRITE LEN-WHEN-ATOM))
 (42 3 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (39 3 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (36 3 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (12 3 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 3 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (3 3 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (3 3 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE FN-CHECK-DEF-FORMALS))
 (3 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST-EXEC-REMOVAL
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-TAKE)
(VL2014::SET-EQUIV-CONGRUENCE-OVER-VL-WARN-PROBLEM-MODULELIST)
(VL2014::SUBSETP-OF-VL-WARN-PROBLEM-MODULELIST-WHEN-SUBSETP)
(VL2014::MEMBER-OF-VL-WARN-PROBLEM-MODULE-IN-VL-WARN-PROBLEM-MODULELIST
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-WARN-PROBLEM-MODULE))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-REV)
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-LIST-FIX)
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-APPEND)
(VL2014::CDR-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::CAR-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::VL-WARN-PROBLEM-MODULELIST-UNDER-IFF)
(VL2014::CONSP-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::LEN-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::TRUE-LISTP-OF-VL-WARN-PROBLEM-MODULELIST)
(VL2014::VL-WARN-PROBLEM-MODULELIST-WHEN-NOT-CONSP)
(VL2014::VL-WARN-PROBLEM-MODULELIST-OF-CONS)
(VL2014::VL-WARN-PROBLEM-MODULELIST-NREV
 (78 4 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (34 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (32 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (32 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (32 2 (:REWRITE MEMBER-WHEN-ATOM))
 (31 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (26 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (24 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (18 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 8 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (16 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (9 2 (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
 (8 8 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (6 4 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL2014::VL-WARN-PROBLEM-MODULELIST)
(VL2014::VL-WARN-PROBLEM-MODULELIST-EXEC
 (70 2 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (32 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (32 2 (:REWRITE MEMBER-WHEN-ATOM))
 (31 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (18 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (12 6 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (9 2 (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL2014::VL-MODULELIST-P-OF-VL-WARN-PROBLEM-MODULELIST
 (274 22 (:REWRITE VL2014::CONSP-OF-VL-WARN-PROBLEM-MODULELIST))
 (229 19 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (136 19 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (121 2 (:REWRITE SUBSETP-OF-CONS))
 (112 12 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (87 9 (:REWRITE VL2014::VL-WARN-PROBLEM-MODULELIST-WHEN-NOT-CONSP))
 (62 62 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (62 62 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (62 31 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (54 54 (:TYPE-PRESCRIPTION VL2014::TRUE-LISTP-OF-VL-WARN-PROBLEM-MODULELIST))
 (53 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (50 7 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (43 43 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (33 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (31 31 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (31 31 (:REWRITE CONSP-BY-LEN))
 (30 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (27 4 (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (23 23 (:REWRITE SUBSETP-TRANS2))
 (23 23 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (18 2 (:REWRITE VL2014::MEMBER-OF-VL-WARN-PROBLEM-MODULE-IN-VL-WARN-PROBLEM-MODULELIST))
 (12 12 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (3 1 (:REWRITE VL2014::CDR-OF-VL-WARN-PROBLEM-MODULELIST))
 )
(VL2014::VL-DESIGN-PROBLEM-MODS)
(VL2014::VL-DESIGN-P-OF-VL-DESIGN-PROBLEM-MODS)
