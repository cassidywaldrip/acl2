(VL::VL-PP-DEFINE-FORMAL-FN
 (12 2 (:REWRITE VL::VL-PRINTABLE-P-WHEN-CHARACTER-LISTP))
 (8 8 (:REWRITE VL::VL-DEFINE-FORMAL-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINE-FORMALLIST-P))
 (5 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 2 (:REWRITE VL::VL-PRINTABLE-P-WHEN-CHARACTERP))
 (3 2 (:REWRITE VL::VL-PRINTABLE-P-WHEN-ACL2-NUMBERP))
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 )
(VL::VL-PP-DEFINE-FORMAL-FN-OF-VL-DEFINE-FORMAL-FIX-X
 (5 1 (:REWRITE VL::VL-DEFINE-FORMAL-FIX-WHEN-VL-DEFINE-FORMAL-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-DEFINE-FORMAL-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (2 2 (:REWRITE VL::VL-DEFINE-FORMAL-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINE-FORMALLIST-P))
 )
(VL::VL-PP-DEFINE-FORMAL-FN-VL-DEFINE-FORMAL-EQUIV-CONGRUENCE-ON-X)
(VL::VL-PP-DEFINE-FORMALS-FN
 (26 1 (:REWRITE VL::VL-DEFINE-FORMALLIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL::VL-PP-DEFINE-FORMALS-FN-OF-VL-DEFINE-FORMALLIST-FIX-X
 (396 68 (:REWRITE DEFAULT-CDR))
 (134 134 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (134 134 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (134 67 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (120 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (67 67 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (67 67 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (67 67 (:REWRITE CONSP-BY-LEN))
 (58 42 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (36 36 (:REWRITE VL::VL-DEFINE-FORMALLIST-P-WHEN-SUBSETP-EQUAL))
 (36 12 (:REWRITE VL::CAR-OF-VL-DEFINE-FORMALLIST-FIX-X-UNDER-VL-DEFINE-FORMAL-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (27 27 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 3 (:REWRITE VL::VL-DEFINE-FORMALLIST-P-OF-CDR-WHEN-VL-DEFINE-FORMALLIST-P))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 2 (:REWRITE VL::VL-DEFINE-FORMAL-FIX-WHEN-VL-DEFINE-FORMAL-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-DEFINE-FORMAL-P))
 (4 4 (:REWRITE VL::VL-DEFINE-FORMAL-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINE-FORMALLIST-P))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(VL::VL-PP-DEFINE-FORMALS-FN-VL-DEFINE-FORMALLIST-EQUIV-CONGRUENCE-ON-X)
(VL::VL-PP-DEFINE-FN
 (78 1 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (26 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (13 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (8 2 (:REWRITE VL::VL-MAYBE-DEFINE-P-WHEN-VL-DEFINE-P))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-DEFINE-P))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(VL::VL-PP-DEFINE-FN-OF-STR-FIX-NAME
 (81 1 (:REWRITE STR-FIX-DEFAULT))
 (78 1 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (26 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (13 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (10 10 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (4 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (3 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (1 1 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(VL::VL-PP-DEFINE-FN-STREQV-CONGRUENCE-ON-NAME)
(VL::VL-PP-DEFINE-FN-OF-VL-MAYBE-DEFINE-FIX-X
 (15 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (10 10 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (8 1 (:REWRITE VL::VL-MAYBE-DEFINE-FIX-WHEN-VL-MAYBE-DEFINE-P))
 (7 2 (:REWRITE DEFAULT-CDR))
 (7 2 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE VL::VL-MAYBE-DEFINE-P-WHEN-VL-DEFINE-P))
 (3 3 (:TYPE-PRESCRIPTION VL::VL-MAYBE-DEFINE-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-DEFINE-P))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE VL::VL-DEFINE-P-WHEN-VL-MAYBE-DEFINE-P))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE VL::VL-MAYBE-DEFINE-FIX-WHEN-NONE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-PP-DEFINE-FN-VL-MAYBE-DEFINE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-PPS-DEFINE)
(VL::STRINGP-OF-VL-PPS-DEFINE)
(VL::VL-PPS-DEFINE-OF-STR-FIX-NAME)
(VL::VL-PPS-DEFINE-STREQV-CONGRUENCE-ON-NAME)
(VL::VL-PPS-DEFINE-OF-VL-MAYBE-DEFINE-FIX-X)
(VL::VL-PPS-DEFINE-VL-MAYBE-DEFINE-EQUIV-CONGRUENCE-ON-X)
(VL::VL-PP-DEFINES-FN
 (417 1 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (213 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (177 1 (:DEFINITION TRUE-LIST-LISTP))
 (163 8 (:REWRITE VL::VL-DEFINES-P-WHEN-NOT-CONSP))
 (156 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (141 15 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (100 1 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (72 12 (:REWRITE DEFAULT-CAR))
 (66 66 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (66 66 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (64 8 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (61 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (60 3 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (55 15 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (50 5 (:REWRITE DEFAULT-CDR))
 (44 2 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (40 8 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (40 8 (:REWRITE ALISTP-WHEN-ATOM))
 (38 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (35 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (34 2 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (33 1 (:REWRITE MEMBER-WHEN-ATOM))
 (32 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (30 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (26 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (24 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (22 22 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (22 22 (:REWRITE CONSP-BY-LEN))
 (16 16 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION ALISTP))
 (16 16 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 3 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (9 2 (:REWRITE LEN-WHEN-ATOM))
 (8 8 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-SCOPEITEM-ALIST-P))
 (6 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-SCOPEDEF-ALIST-P))
 (6 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-IMPORTRESULT-ALIST-P))
 (6 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-IFDEF-USE-MAP-P))
 (6 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-DEF-USE-MAP-P))
 (5 5 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (4 4 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (4 2 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-VARDECL-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-UDP-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-TYPEDEF-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-TASKDECL-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-PROGRAM-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-PORTDECL-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-PARAMDECL-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-PACKAGE-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-MODULE-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-MODPORT-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-MODINST-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-INTERFACEPORT-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-INTERFACE-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-GENVAR-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-GENELEMENT-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-GATEINST-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-FUNDECL-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-DPIIMPORT-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-CONFIG-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-CLASS-ALIST-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-CALL-NAMEDARGS-P))
 (4 1 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-ATTS-P))
 (4 1 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE VL::VL-SCOPEITEM-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::VL-SCOPEDEF-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::VL-IMPORTRESULT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::VL-IFDEF-USE-MAP-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::VL-DEF-USE-MAP-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-VARDECL-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-UDP-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TYPEDEF-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TASKDECL-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PROGRAM-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PORTDECL-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PARAMDECL-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PACKAGE-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODULE-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODPORT-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODINST-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACEPORT-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACE-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GENVAR-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GENELEMENT-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GATEINST-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-FUNDECL-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DPIIMPORT-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-CONFIG-ALIST-P))
 (2 2 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-CLASS-ALIST-P))
 (2 2 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1 1 (:REWRITE VL::VL-VARDECL-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-UDP-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-TYPEDEF-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-TASKDECL-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-SCOPEITEM-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-SCOPEDEF-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-PROGRAM-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-PORTDECL-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-PARAMDECL-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-PACKAGE-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-MODULE-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-MODPORT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-MODINST-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-INTERFACEPORT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-INTERFACE-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-IMPORTRESULT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-IFDEF-USE-MAP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-GENVAR-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-GENELEMENT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-GATEINST-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-FUNDECL-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-DPIIMPORT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-DEF-USE-MAP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-CONFIG-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-CLASS-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-CALL-NAMEDARGS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL::VL-PP-DEFINES-FN-OF-VL-DEFINES-FIX-X
 (456 24 (:REWRITE DEFAULT-CAR))
 (286 11 (:REWRITE VL::VL-DEFINES-P-WHEN-NOT-CONSP))
 (263 14 (:REWRITE DEFAULT-CDR))
 (148 14 (:REWRITE VL::CONSP-CAR-OF-VL-DEFINES-FIX))
 (68 68 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (68 68 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (58 16 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (48 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (27 27 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (27 27 (:REWRITE CONSP-BY-LEN))
 (24 24 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (23 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (22 22 (:REWRITE VL::VL-DEFINES-P-WHEN-SUBSETP-EQUAL))
 (18 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (17 17 (:TYPE-PRESCRIPTION VL::VL-COMMENTMAP-P))
 (16 16 (:TYPE-PRESCRIPTION CONS-LISTP))
 (16 16 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (16 16 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (11 1 (:REWRITE ALISTP-OF-CDR))
 (8 8 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 (2 2 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE VL::VL-COMMENTMAP-P-OF-CDR-WHEN-VL-COMMENTMAP-P))
 )
(VL::VL-PP-DEFINES-FN-VL-DEFINES-EQUIV-CONGRUENCE-ON-X)
