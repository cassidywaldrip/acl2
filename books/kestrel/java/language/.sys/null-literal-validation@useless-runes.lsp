(JAVA::GRAMMAR-NULL-LITERALP)
(JAVA::GRAMMAR-NULL-LITERALP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-NULL-LITERALP)
(JAVA::GRAMMAR-NULL-LITERALP)
(JAVA::NULL-LITERAL-TREE)
(JAVA::RETURN-TYPE-OF-NULL-LITERAL-TREE)
(JAVA::GRAMMAR-NULL-LITERALP-WHEN-NULL-LITERALP
 (11 1 (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 )
(JAVA::LEMMA
 (1544 36 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1326 665 (:REWRITE DEFAULT-CDR))
 (1210 628 (:REWRITE DEFAULT-CAR))
 (783 28 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (752 28 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (685 8 (:REWRITE LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (628 628 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (510 38 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (502 20 (:DEFINITION INTEGER-LISTP))
 (430 23 (:REWRITE ABNF::RULENAME-OPTIONP-WHEN-RULENAMEP))
 (368 23 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (345 23 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (260 19 (:REWRITE ABNF::RULENAMEP-OF-CAR-WHEN-RULENAME-LISTP))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (204 204 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (204 204 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (204 204 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (204 204 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (204 204 (:REWRITE CONSP-BY-LEN))
 (174 52 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (163 72 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (146 19 (:REWRITE ABNF::RULENAMEP-WHEN-RULENAME-OPTIONP))
 (124 15 (:REWRITE ABNF::RULENAME-LISTP-OF-CDR-WHEN-RULENAME-LISTP))
 (110 110 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (109 37 (:REWRITE LEN-WHEN-ATOM))
 (98 30 (:REWRITE ABNF::RULENAME-LISTP-WHEN-NOT-CONSP))
 (72 72 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (72 10 (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (60 60 (:REWRITE ABNF::RULENAME-LISTP-WHEN-SUBSETP-EQUAL))
 (56 4 (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (50 17 (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (46 46 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (46 46 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (46 23 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (46 23 (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (46 23 (:REWRITE ABNF::SETP-WHEN-NUM-RANGE-SETP))
 (46 23 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (46 23 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (46 23 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (45 7 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (45 7 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (40 40 (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (40 2 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (38 38 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (38 38 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (38 38 (:REWRITE ABNF::RULENAMEP-WHEN-MEMBER-EQUAL-OF-RULENAME-LISTP))
 (38 38 (:REWRITE ABNF::RULENAMEP-OF-CAR-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP))
 (36 36 (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (32 32 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (32 32 (:LINEAR INDEX-OF-<-LEN))
 (23 23 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (23 23 (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (23 23 (:TYPE-PRESCRIPTION ABNF::NUM-RANGE-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (23 23 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (23 23 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (23 23 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (23 23 (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (23 23 (:REWRITE SET::IN-SET))
 (19 19 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (19 19 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (19 19 (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (19 19 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (19 19 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (18 18 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 (16 16 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (14 14 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (8 8 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (8 4 (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (6 6 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (4 4 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE ABNF::RULENAME-OPTION-FIX-WHEN-NONE))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (2 2 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ELEMENT-FIX-UNDER-ELEMENT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ALTERNATION-FIX-UNDER-ALTERNATION-EQUIV))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(JAVA::NULL-LITERALP-WHEN-GRAMMAR-NULL-LITERALP
 (6 6 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 )
(JAVA::NULL-LITERALP-IS-GRAMMAR-NULL-LITERALP)
