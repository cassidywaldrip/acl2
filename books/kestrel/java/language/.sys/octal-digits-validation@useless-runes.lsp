(JAVA::GRAMMAR-OCT-DIGITP)
(JAVA::GRAMMAR-OCT-DIGITP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-OCT-DIGITP)
(JAVA::GRAMMAR-OCT-DIGITP)
(JAVA::SINGLETON-WHEN-GRAMMAR-OCT-DIGITP
 (452 450 (:REWRITE DEFAULT-CAR))
 (450 450 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (368 48 (:REWRITE ABNF::TREE-TERMINATEDP-OF-CAR-WHEN-TREE-LIST-TERMINATEDP))
 (351 54 (:REWRITE ABNF::TREEP-WHEN-TREE-OPTIONP))
 (304 80 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-OF-CAR-WHEN-TREE-LIST-LIST-TERMINATEDP))
 (270 27 (:REWRITE ABNF::TREE-OPTIONP-WHEN-TREEP))
 (182 180 (:REWRITE DEFAULT-CDR))
 (160 160 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (160 160 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LIST-TERMINATEDP))
 (134 134 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (130 130 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (108 108 (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (81 81 (:TYPE-PRESCRIPTION ABNF::TREE-OPTIONP))
 (80 80 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (80 80 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-ATOM))
 (70 65 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (70 65 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (54 54 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (54 54 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (54 54 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (48 8 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (45 18 (:REWRITE LEN-WHEN-ATOM))
 (38 33 (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (32 32 (:REWRITE ABNF::TREE-LIST->STRING-WHEN-ATOM))
 (18 18 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (16 16 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (16 16 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (16 16 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (16 16 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (1 1 (:REWRITE JAVA::GRAMMAR-OCT-DIGITP-SUFF))
 )
(JAVA::OCT-DIGIT-TREE
 (4 4 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (2 2 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (2 2 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (1 1 (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-FIX))
 (1 1 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (1 1 (:REWRITE ABNF::TREE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 )
(JAVA::RETURN-TYPE-OF-OCT-DIGIT-TREE
 (28 28 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (19 19 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (18 18 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (18 3 (:REWRITE ABNF::TREEP-WHEN-TREE-OPTIONP))
 (18 2 (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (9 3 (:REWRITE ABNF::TREE-OPTIONP-WHEN-TREEP))
 (8 8 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 6 (:TYPE-PRESCRIPTION ABNF::TREE-OPTIONP))
 (4 4 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-LIST-FIX-UNDER-TREE-LIST-LIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-FIX-UNDER-TREE-LIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (4 4 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (4 4 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (3 3 (:REWRITE-QUOTED-CONSTANT ABNF::RULENAME-OPTION-FIX-UNDER-RULENAME-OPTION-EQUIV))
 (3 3 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (3 3 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (3 3 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (2 2 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (2 2 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LIST-TERMINATEDP))
 (2 2 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ELEMENT-FIX-UNDER-ELEMENT-EQUIV))
 (1 1 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ABNF::TREE-LIST-TERMINATEDP-WHEN-ATOM))
 )
(JAVA::TREE->STRING-OF-OCT-DIGIT-TREE
 (10 2 (:REWRITE JAVA::OCT-DIGIT-FIX-WHEN-OCT-DIGITP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 1 (:REWRITE ABNF::TREEP-WHEN-TREE-OPTIONP))
 (3 1 (:REWRITE ABNF::TREE-OPTIONP-WHEN-TREEP))
 (2 2 (:TYPE-PRESCRIPTION ABNF::TREE-OPTIONP))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-LIST-FIX-UNDER-TREE-LIST-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-FIX-UNDER-TREE-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION JAVA::OCT-DIGITP))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::RULENAME-OPTION-FIX-UNDER-RULENAME-OPTION-EQUIV))
 (1 1 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (1 1 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (1 1 (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (1 1 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 )
(JAVA::OCT-DIGIT-TREE-OF-OCT-DIGIT-FIX-DIGIT)
(JAVA::OCT-DIGIT-TREE-OCT-DIGIT-EQUIV-CONGRUENCE-ON-DIGIT)
(JAVA::GRAMMAR-OCT-DIGITP-WHEN-OCT-DIGITP)
(JAVA::LEMMA
 (2253 1908 (:REWRITE DEFAULT-CDR))
 (2109 1591 (:REWRITE DEFAULT-CAR))
 (1591 1591 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1568 98 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1470 98 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (1130 79 (:REWRITE ABNF::RULENAME-OPTIONP-WHEN-RULENAMEP))
 (596 47 (:REWRITE ABNF::RULENAMEP-OF-CAR-WHEN-RULENAME-LISTP))
 (576 80 (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (540 98 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (497 497 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (497 497 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (497 497 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (497 497 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (497 497 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (497 497 (:REWRITE CONSP-BY-LEN))
 (496 32 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (490 35 (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (432 16 (:DEFINITION INTEGER-LISTP))
 (368 128 (:REWRITE LEN-WHEN-ATOM))
 (344 108 (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (320 16 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (292 43 (:REWRITE ABNF::RULENAME-LISTP-OF-CDR-WHEN-RULENAME-LISTP))
 (286 47 (:REWRITE ABNF::RULENAMEP-WHEN-RULENAME-OPTIONP))
 (256 32 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (248 248 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (248 248 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (246 246 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (246 246 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (246 246 (:LINEAR LEN-WHEN-PREFIXP))
 (210 35 (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (204 204 (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (200 200 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (198 198 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (196 196 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (196 196 (:REWRITE TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (196 98 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (196 98 (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (196 98 (:REWRITE ABNF::SETP-WHEN-NUM-RANGE-SETP))
 (196 98 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (196 98 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (196 98 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (172 172 (:REWRITE ABNF::RULENAME-LISTP-WHEN-SUBSETP-EQUAL))
 (154 86 (:REWRITE ABNF::RULENAME-LISTP-WHEN-NOT-CONSP))
 (128 32 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (124 124 (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (124 124 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (123 123 (:LINEAR INDEX-OF-<-LEN))
 (112 16 (:REWRITE LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (110 110 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (110 110 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (110 110 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (98 98 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (98 98 (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (98 98 (:TYPE-PRESCRIPTION ABNF::NUM-RANGE-SETP))
 (98 98 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (98 98 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (98 98 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (98 98 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (98 98 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (98 98 (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (98 98 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (98 98 (:REWRITE SET::IN-SET))
 (96 16 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (94 94 (:REWRITE ABNF::RULENAMEP-WHEN-MEMBER-EQUAL-OF-RULENAME-LISTP))
 (94 94 (:REWRITE ABNF::RULENAMEP-OF-CAR-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP))
 (72 34 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (72 34 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (70 70 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (70 70 (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (68 68 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (56 4 (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (47 47 (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (34 34 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (32 32 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (32 32 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (32 32 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (32 32 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (32 16 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (22 22 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (16 16 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (16 16 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE ABNF::RULENAME-OPTION-FIX-WHEN-NONE))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 4 (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (5 5 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ELEMENT-FIX-UNDER-ELEMENT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ALTERNATION-FIX-UNDER-ALTERNATION-EQUIV))
 )
(JAVA::OCT-DIGITP-WHEN-GRAMMAR-OCT-DIGITP
 (54 3 (:REWRITE JAVA::OCT-DIGITP-OF-CAR-WHEN-OCT-DIGIT-LISTP))
 (36 3 (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-NOT-CONSP))
 (36 3 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION JAVA::OCT-DIGIT-LISTP))
 (6 6 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 (6 6 (:REWRITE JAVA::OCT-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (6 6 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (6 6 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (6 6 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (6 6 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 )
(JAVA::OCT-DIGITP-IS-GRAMMAR-OCT-DIGITP
 (2 2 (:REWRITE JAVA::OCT-DIGITP-WHEN-MEMBER-EQUAL-OF-OCT-DIGIT-LISTP))
 )
