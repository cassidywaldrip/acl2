(VL2014::VL-EMODWIRE-<
 (9 5 (:REWRITE STR::STRNAT<-ANTISYMMETRIC))
 (8 8 (:REWRITE VL2014::VL-EMODWIRE-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELIST-P))
 (6 6 (:REWRITE STR::STRNAT<-TRANSITIVE-ALT))
 (6 6 (:REWRITE STR::STRNAT<-TRANSITIVE))
 (6 3 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (6 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL2014::VL-EMODWIRE-<-IRREFLEXIVE
 (5 1 (:REWRITE STR::STRNAT<-ANTISYMMETRIC))
 (2 2 (:REWRITE STR::STRNAT<-TRANSITIVE-ALT))
 (2 2 (:REWRITE STR::STRNAT<-TRANSITIVE))
 (1 1 (:TYPE-PRESCRIPTION STR::STRNAT<$INLINE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(VL2014::VL-EMODWIRE-<-TRANSITIVE
 (73 37 (:REWRITE STR::STRNAT<-TRANSITIVE))
 (54 10 (:REWRITE STR::STRNAT<-ANTISYMMETRIC))
 (8 4 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (8 4 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL2014::VL-EMODWIRE-TYPE-OF-COMPARE<)
(VL2014::VL-EMODWIRE-TYPE-OF-COMPARABLEP)
(VL2014::VL-EMODWIRE-COMPARE<-TRANSITIVE)
(VL2014::VL-EMODWIRE-LIST-P)
(DEFSORT-COMPARABLEP-OF-CAR)
(DEFSORT-COMPARABLE-LISTP-OF-CDR)
(VL2014::VL-EMODWIRE-ORDERED-P
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL2014::VL-EMODWIRE-COMPARE<-TRANSITIVE))
 )
(VL2014::VL-EMODWIRE-MERGE
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL2014::VL-EMODWIRE-COMPARE<-TRANSITIVE))
 )
(VL2014::VL-EMODWIRE-MERGE-TR
 (18 18 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL2014::VL-EMODWIRE-COMPARE<-TRANSITIVE))
 )
(VL2014::VL-EMODWIRE-MERGESORT-FIXNUM)
(VL2014::VL-EMODWIRE-MERGESORT-INTEGERS)
(VL2014::VL-EMODWIRE-SORT
 (13 13 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(DEFSORT-SUBST1-OK
 (15 4 (:REWRITE DEFSORT-COMPARABLEP-OF-CAR))
 (14 4 (:REWRITE DEFSORT-COMPARABLE-LISTP-OF-CDR))
 (2 2 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(VL2014::VL-EMODWIRE-MERGESORT-FIXNUM)
(VL2014::VL-EMODWIRE-MERGESORT-INTEGERS
 (2 2 (:REWRITE DEFSORT-LEN-WHEN-NOT-CONSP))
 )
(VL2014::VL-EMODWIRE-SORT)
(VL2014::VL-EMODWIRE-SORT-PRESERVES-DUPLICITY)
(VL2014::VL-EMODWIRE-SORT-CREATES-COMPARABLE-LISTP)
(VL2014::VL-EMODWIRE-SORT-SORTS)
(VL2014::VL-EMODWIRE-SORT-NO-DUPLICATESP-EQUAL)
(VL2014::VL-EMODWIRE-SORT-TRUE-LISTP)
(VL2014::VL-EMODWIRE-SORT-LEN)
(VL2014::VL-EMODWIRE-SORT-CONSP)
(VL2014::VL-EMODWIRE-SORT-IS-IDENTITY-UNDER-SET-EQUIV)
(VL2014::VL-EMODWIRE-LIST-P-REMOVAL
 (144 14 (:REWRITE VL2014::VL-EMODWIRE-P-OF-CAR-WHEN-VL-EMODWIRELIST-P))
 (99 9 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (68 68 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (68 68 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (56 7 (:REWRITE VL2014::VL-EMODWIRELIST-P-OF-CDR-WHEN-VL-EMODWIRELIST-P))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (42 42 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (42 21 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (27 9 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:REWRITE CONSP-BY-LEN))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 9 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (9 9 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9 (:REWRITE SET::IN-SET))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (7 7 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL2014::VL-EMODWIRE-LISTP-OF-VL-EMODWIRE-SORT)
(VL2014::VL-VERILOGIFY-MERGED-INDICES
 (506 25 (:REWRITE VL2014::NATP-WHEN-POSP))
 (448 7 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (321 8 (:REWRITE NATP-POSP))
 (162 13 (:REWRITE VL2014::NATP-OF-CAR-WHEN-NAT-LISTP))
 (129 4 (:REWRITE VL2014::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (120 8 (:REWRITE POSP-RW))
 (110 5 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (109 25 (:REWRITE NATP-RW))
 (105 7 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (104 16 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (98 7 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (84 7 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (65 5 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (56 7 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (56 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (51 51 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (50 50 (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (50 50 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (50 4 (:REWRITE VL2014::MEMBER-OF-NIL-WHEN-VL-EMODWIRELIST-P))
 (38 38 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (38 38 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (38 19 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (37 19 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (37 13 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (37 3 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (32 32 (:TYPE-PRESCRIPTION POSP))
 (32 32 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (32 8 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (31 3 (:REWRITE ZP-OPEN))
 (30 30 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (28 8 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (28 7 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (27 27 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (25 5 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (25 5 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (24 4 (:REWRITE VL2014::POSP-OF-CAR-WHEN-POS-LISTP))
 (21 21 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (20 20 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (20 5 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (19 19 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (19 19 (:REWRITE CONSP-BY-LEN))
 (18 3 (:REWRITE VL2014::VL-EMODWIRELIST-P-OF-CAR-WHEN-VL-EMODWIRELISTLIST-P))
 (16 16 (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (15 15 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (15 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 14 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (14 14 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (14 14 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (14 14 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (14 14 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (14 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (14 7 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (14 7 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (14 2 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (11 11 (:REWRITE FN-CHECK-DEF-FORMALS))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 10 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (10 10 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 10 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (10 5 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (8 8 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (8 8 (:REWRITE VL2014::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL2014::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE VL2014::VL-MERGED-INDEX-LIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (7 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (7 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (7 7 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE VL2014::VL-EMODWIRELISTLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 5 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE ALISTP-WHEN-ATOM))
 (5 5 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (4 4 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE VL2014::POS-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL2014::NAT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE MEMBER-WHEN-ATOM))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (3 3 (:REWRITE VL2014::VL-EMODWIRELISTLIST-P-WHEN-NOT-CONSP))
 )
(VL2014::STRING-LISTP-OF-VL-VERILOGIFY-MERGED-INDICES
 (12162 162 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (8155 20 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (7381 126 (:REWRITE VL2014::NATSTR-WHEN-ZP))
 (7154 219 (:REWRITE VL2014::NATP-WHEN-POSP))
 (7129 126 (:REWRITE ZP-OPEN))
 (5308 129 (:REWRITE VL2014::MEMBER-OF-NIL-WHEN-VL-EMODWIRELIST-P))
 (5232 342 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (4836 177 (:REWRITE VL2014::NATP-OF-CAR-WHEN-NAT-LISTP))
 (4526 129 (:REWRITE NATP-POSP))
 (4057 161 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (4032 129 (:REWRITE MEMBER-WHEN-ATOM))
 (4032 119 (:REWRITE VL2014::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (3956 24 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1694 45 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (1628 219 (:REWRITE NATP-RW))
 (1269 129 (:REWRITE POSP-RW))
 (1088 32 (:REWRITE VL2014::NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1001 77 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (923 177 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (905 442 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (843 216 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (812 84 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (770 216 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (714 87 (:REWRITE VL2014::POSP-OF-CAR-WHEN-POS-LISTP))
 (704 32 (:REWRITE ALISTP-OF-CDR))
 (684 684 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (654 10 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (644 644 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (588 144 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (521 521 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (480 96 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (460 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (444 42 (:REWRITE VL2014::VL-EMODWIRELIST-P-OF-CAR-WHEN-VL-EMODWIRELISTLIST-P))
 (438 438 (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (438 438 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (385 77 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (385 77 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (367 367 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (348 348 (:TYPE-PRESCRIPTION POSP))
 (324 324 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (324 324 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (322 322 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (322 322 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (322 322 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (322 322 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (318 318 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (308 77 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (306 306 (:REWRITE DEFAULT-CAR))
 (306 306 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (258 258 (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (256 32 (:REWRITE VL2014::VL-EMODWIRELIST-P-OF-CDR-WHEN-VL-EMODWIRELIST-P))
 (252 252 (:REWRITE DEFAULT-<-2))
 (252 252 (:REWRITE DEFAULT-<-1))
 (252 252 (:META CANCEL_PLUS-LESSP-CORRECT))
 (238 238 (:REWRITE VL2014::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (238 238 (:REWRITE VL2014::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (238 238 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (221 217 (:REWRITE DEFAULT-CDR))
 (192 32 (:REWRITE VL2014::VL-EMODWIRELISTLIST-P-OF-CDR-WHEN-VL-EMODWIRELISTLIST-P))
 (192 32 (:REWRITE VL2014::POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (192 32 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (154 154 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (154 154 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (154 154 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (154 154 (:TYPE-PRESCRIPTION ALISTP))
 (154 77 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (154 77 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (154 10 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (150 10 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (148 148 (:REWRITE VL2014::VL-EMODWIRELISTLIST-P-WHEN-SUBSETP-EQUAL))
 (144 144 (:REWRITE SUBSETP-MEMBER . 2))
 (144 144 (:REWRITE SUBSETP-MEMBER . 1))
 (144 144 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (139 139 (:REWRITE FN-CHECK-DEF-FORMALS))
 (134 134 (:REWRITE CONSP-BY-LEN))
 (129 129 (:REWRITE SUBSETP-MEMBER . 4))
 (129 129 (:REWRITE SUBSETP-MEMBER . 3))
 (129 129 (:REWRITE INTERSECTP-MEMBER . 3))
 (129 129 (:REWRITE INTERSECTP-MEMBER . 2))
 (126 126 (:TYPE-PRESCRIPTION ZP))
 (120 10 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (119 119 (:REWRITE VL2014::POS-LISTP-WHEN-NOT-CONSP))
 (119 119 (:REWRITE VL2014::NAT-LISTP-WHEN-NOT-CONSP))
 (119 119 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (116 4 (:REWRITE SUBSETP-OF-CONS))
 (90 45 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (90 45 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (90 20 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (80 10 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (80 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (77 77 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (77 77 (:REWRITE ALISTP-WHEN-ATOM))
 (77 77 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (74 74 (:REWRITE VL2014::VL-EMODWIRELISTLIST-P-WHEN-NOT-CONSP))
 (54 54 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (40 40 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (37 20 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 20 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (20 20 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (20 20 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (20 20 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (20 10 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (20 10 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (20 10 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (13 13 (:REWRITE SUBSETP-TRANS2))
 (13 13 (:REWRITE SUBSETP-TRANS))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (10 10 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (10 10 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SET::IN-SET))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 )
(VL2014::VL-VERILOGIFY-EMODWIRELIST-2
 (64 1 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (8 8 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 4 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (8 2 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (8 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (3 3 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(VL2014::VL-VERILOGIFY-EMODWIRELIST-2-BASICS
 (448 7 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (105 7 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (98 7 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (84 7 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (80 40 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (67 67 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (56 7 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (56 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (41 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (40 40 (:REWRITE CONSP-BY-LEN))
 (37 1 (:REWRITE SUBSETP-OF-CONS))
 (34 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (33 5 (:REWRITE VL2014::VL-MAYBE-NAT-LISTP-WHEN-NOT-CONSP))
 (32 32 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (32 13 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (28 7 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (27 27 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (18 2 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 14 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (14 14 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (14 14 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (14 14 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (14 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (14 7 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (14 7 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (13 13 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (12 9 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (12 9 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (11 11 (:REWRITE SUBSETP-TRANS2))
 (11 11 (:REWRITE SUBSETP-TRANS))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (7 7 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (7 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (7 7 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (7 7 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (7 7 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE FN-CHECK-DEF-FORMALS))
 (7 7 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL2014::ACL2-COUNT-OF-VL-VERILOGIFY-EMODWIRELIST-2-WEAK
 (368 368 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (79 9 (:LINEAR VL2014::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (79 9 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (78 6 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (50 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (48 48 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (48 24 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (39 39 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 8 (:REWRITE DEFAULT-+-2))
 (31 16 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (30 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (27 27 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (26 8 (:REWRITE DEFAULT-+-1))
 (26 2 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (24 24 (:REWRITE CONSP-BY-LEN))
 (23 6 (:REWRITE DEFAULT-<-2))
 (22 6 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (22 6 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CDR))
 (18 18 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (15 15 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (12 6 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (11 11 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (10 2 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (10 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (8 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (8 2 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 4 (:TYPE-PRESCRIPTION VL2014::ALL-HAVE-LEN))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (4 2 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION VL2014::BOOLEANP-OF-VL-EMODWIRE-P))
 (3 3 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE MEMBER-SELF))
 (2 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE VL2014::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 )
(VL2014::ACL2-COUNT-OF-VL-VERILOGIFY-EMODWIRELIST-2-STRONG
 (312 312 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (60 12 (:LINEAR VL2014::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (60 12 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (50 50 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (50 25 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (48 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (44 8 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (33 33 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (25 25 (:REWRITE CONSP-BY-LEN))
 (25 10 (:REWRITE VL2014::EQUAL-WHEN-VL-EMODWIRE-P))
 (25 10 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (24 24 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (20 8 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (16 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 4 (:REWRITE DEFAULT-<-2))
 (10 4 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-SELF))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(VL2014::VL-VERILOGIFY-EMODWIRELIST-1)
(VL2014::VL-VERILOGIFY-EMODWIRELIST-1-BASICS
 (64 1 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (14 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (12 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (8 1 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (8 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (2 2 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (2 2 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(VL2014::ACL2-COUNT-OF-VL-VERILOGIFY-EMODWIRELIST-1-WEAK
 (37 37 (:TYPE-PRESCRIPTION VL2014::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (37 37 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (6 1 (:LINEAR VL2014::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (6 1 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 )
(VL2014::ACL2-COUNT-OF-VL-VERILOGIFY-EMODWIRELIST-1-STRONG
 (46 46 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (15 3 (:LINEAR VL2014::ACL2-COUNT-POSITIVE-WHEN-CONSP))
 (15 3 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL2014::VL-VERILOGIFY-EMODWIRELIST-0
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (2 2 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1 1 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (1 1 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 )
(VL2014::STRING-LISTP-OF-VL-VERILOGIFY-EMODWIRELIST-0
 (377 3 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (362 55 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (236 3 (:REWRITE VL2014::MEMBER-OF-NIL-WHEN-VL-EMODWIRELIST-P))
 (140 14 (:REWRITE APPEND-UNDER-IFF))
 (136 14 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (133 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (110 110 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (110 110 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (96 1 (:REWRITE SUBSETP-APPEND1))
 (93 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (93 3 (:REWRITE MEMBER-WHEN-ATOM))
 (57 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (50 8 (:REWRITE SUBSETP-TRANS2))
 (41 41 (:REWRITE CONSP-BY-LEN))
 (24 3 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (17 17 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (15 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (14 14 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (9 3 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(VL2014::VL-VERILOGIFY-EMODWIRELIST)
(VL2014::STRING-LISTP-OF-VL-VERILOGIFY-EMODWIRELIST
 (74 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (32 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (25 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (23 8 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (18 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (15 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (14 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (9 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (9 1 (:REWRITE |(equal 0 (len x))|))
 (8 1 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (8 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (8 1 (:REWRITE LIST-FIX-UNDER-IFF))
 (8 1 (:REWRITE LEN-WHEN-ATOM))
 (8 1 (:DEFINITION ATOM))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (6 6 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (4 4 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (4 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (3 3 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (2 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (2 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION STR::OCT-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1 1 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 )
(VL2014::VL-VERILOGIFY-SYMBOLS)
(VL2014::STRING-LISTP-OF-VL-VERILOGIFY-SYMBOLS
 (59 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (39 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 3 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-NOT-CONSP))
 (31 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (26 8 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (22 1 (:REWRITE VL2014::MEMBER-OF-NIL-WHEN-VL-EMODWIRELIST-P))
 (20 8 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (15 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-VL-EMODWIRELIST-P))
 (15 1 (:REWRITE MEMBER-WHEN-ATOM))
 (13 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (12 3 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (8 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (8 1 (:REWRITE BOOLEAN-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::VL-EMODWIRELIST-P-WHEN-MEMBER-EQUAL-OF-VL-EMODWIRELISTLIST-P))
 (6 1 (:REWRITE VL2014::SYMBOL-LIST-NAMES-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (2 2 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE BOOLEAN-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE MEMBER-SELF))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 )
