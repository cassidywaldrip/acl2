(JVM::INITIAL-ARRAY-CONTENTS)
(LEN-OF-INITIAL-ARRAY-CONTENTS)
(CONSP-OF-INITIAL-ARRAY-CONTENTS
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE REPEAT-WHEN-ZP))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(JVM::ALL-UNSIGNED-BYTE-P-OF-INITIAL-ARRAY-CONTENTS-BOOLEAN
 (4 1 (:REWRITE REPEAT-WHEN-ZP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(JVM::ALL-UNSIGNED-BYTE-P-OF-INITIAL-ARRAY-CONTENTS-INT
 (4 1 (:REWRITE REPEAT-WHEN-ZP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(JVM::ALL-UNSIGNED-BYTE-P-OF-INITIAL-ARRAY-CONTENTS-BYTE
 (4 1 (:REWRITE REPEAT-WHEN-ZP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(JVM::INITIALIZE-ONE-DIM-ARRAY)
(JVM::HEAPP-OF-INITIALIZE-ONE-DIM-ARRAY
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (13 2 (:REWRITE ADDRESSP-WHEN-ADDRESS-OR-NULLP-AND-NOT-NULL-REFP))
 (11 1 (:DEFINITION ADDRESS-OR-NULLP))
 (7 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE CLR-DIFFERENTIAL))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION ADDRESS-OR-NULLP))
 (2 2 (:REWRITE USE-ALL-ADDRESSP-2))
 (2 2 (:REWRITE USE-ALL-ADDRESSP))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (2 2 (:REWRITE ADDRESSP-WHEN-IN-DOMAIN-OF-HEAPP))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 (1 1 (:DEFINITION NULL-REF))
 )
(JVM::G-OF-INITIALIZE-ONE-DIM-ARRAY-IRREL
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (8 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE CLR-DIFFERENTIAL))
 (4 2 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::G-OF-INITIALIZE-ONE-DIM-ARRAY
 (450 5 (:REWRITE CLR-WHEN-NOT-IN-RKEYS))
 (266 4 (:REWRITE RKEYS-S-TWO))
 (181 3 (:REWRITE IN-OF-IF))
 (149 5 (:REWRITE SET::IN-INSERT))
 (106 6 (:REWRITE SET::INSERT-IDENTITY))
 (102 2 (:DEFINITION SET::DELETE))
 (93 28 (:REWRITE SET::IN-TAIL))
 (78 3 (:REWRITE SET::DELETE-IN))
 (66 66 (:REWRITE SET::SUBSET-IN))
 (64 64 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (62 4 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (42 7 (:REWRITE S-SAME-G-STRONG))
 (36 8 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (31 11 (:REWRITE SET::NEVER-IN-EMPTY))
 (30 30 (:REWRITE SET::SUBSET-IN-2))
 (28 14 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (26 6 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (25 11 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (22 16 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (22 6 (:REWRITE INSERT-WHEN-EMPTY))
 (22 2 (:REWRITE EQUAL-EQUAL-A-HEAD-HACK))
 (19 19 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-TWO))
 (19 19 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-MAIN))
 (19 19 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-ALT))
 (19 19 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL))
 (17 17 (:REWRITE SET::SUBSET-IN-2-ALT))
 (16 16 (:REWRITE CLR-DIFFERENTIAL))
 (12 4 (:REWRITE SET::DELETE-PRESERVES-EMPTYP))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (5 5 (:REWRITE NOT-CLR-WHEN-NOT-S))
 (4 4 (:REWRITE SET::TAIL-PRESERVES-EMPTYP))
 (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4 4 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (4 4 (:REWRITE HEAD-WHEN-EMPTY))
 (4 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (4 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (3 1 (:REWRITE G-OF-CLR))
 (2 2 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::GET-LENGTH-FIELD-OF-INITIALIZE-ONE-DIM-ARRAY
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (6 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (3 3 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::GET-FIELD-CONTENTS-OF-INITIALIZE-ONE-DIM-ARRAY
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (6 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::GET-FIELD-CLASS-OF-INITIALIZE-ONE-DIM-ARRAY
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (6 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (3 3 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (3 3 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::GET-FIELD-OF-INITIALIZE-ONE-DIM-ARRAY-IRREL-AD
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (8 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE CLR-DIFFERENTIAL))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::GET-FIELD-OF-INITIALIZE-ONE-DIM-ARRAY-IRREL-FIELD
 (26 14 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (14 14 (:REWRITE CLR-DIFFERENTIAL))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (10 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (10 4 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (4 1 (:REWRITE MEMBERP-OF-CONS-IRREL-STRONG))
 (2 1 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (2 1 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (2 1 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (2 1 (:REWRITE JVM::MEMBER-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 (1 1 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (1 1 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (1 1 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-FIRSTN))
 (1 1 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (1 1 (:REWRITE MEMBERP-OF-CONS))
 )
(JVM::RKEYS-OF-INITIALIZE-ONE-DIM-ARRAY
 (200 3 (:DEFINITION SET::DELETE))
 (139 3 (:REWRITE IN-OF-IF))
 (135 6 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
 (84 7 (:REWRITE SET::INSERT-IDENTITY))
 (78 21 (:REWRITE SET::IN-TAIL))
 (75 6 (:REWRITE SET::DELETE-IN))
 (65 3 (:REWRITE EQUAL-EQUAL-A-HEAD-HACK))
 (63 3 (:REWRITE SET::IN-INSERT))
 (62 62 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (54 54 (:REWRITE SET::SUBSET-IN))
 (38 6 (:REWRITE S-SAME-G-STRONG))
 (31 7 (:REWRITE SET::INSERT-WHEN-EMPTYP))
 (28 14 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (25 7 (:REWRITE INSERT-WHEN-EMPTY))
 (24 12 (:REWRITE SET::TAIL-WHEN-EMPTYP))
 (24 12 (:REWRITE G-WHEN-NOT-IN-RKEYS-CHEAP))
 (24 7 (:REWRITE SET::NEVER-IN-EMPTY))
 (18 6 (:REWRITE SET::DELETE-PRESERVES-EMPTYP))
 (18 4 (:REWRITE SET-FIELD-OF-GET-FIELD-SAME-ERIC-2))
 (16 16 (:REWRITE SET::SUBSET-IN-2))
 (14 14 (:REWRITE CLR-DIFFERENTIAL))
 (12 12 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-TWO))
 (12 12 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-MAIN))
 (12 12 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL-ALT))
 (12 12 (:REWRITE IN-RKEYS-WHEN-GET-FIELD-NON-NIL))
 (11 11 (:TYPE-PRESCRIPTION BOOLEANP))
 (9 9 (:REWRITE SET::SUBSET-IN-2-ALT))
 (6 6 (:REWRITE SET::TAIL-PRESERVES-EMPTYP))
 (6 6 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (6 6 (:REWRITE SET::HEAD-WHEN-EMPTYP))
 (6 6 (:REWRITE HEAD-WHEN-EMPTY))
 (3 3 (:REWRITE SET::HEAD-UNIQUE))
 (3 1 (:REWRITE G-OF-S-REDUX))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-2))
 (2 2 (:REWRITE GET-FIELD-OF-SET-FIELD-DIFF-1))
 (1 1 (:REWRITE SET-FIELD-OF-SET-FIELD-DIFF-1))
 )
(JVM::BUILD-NEW-ARRAY)
(JVM::BUILD-NEW-ARRAY-DEFAULT)
(JVM::BUILD-MULTI-DIM-ARRAY
 (225 225 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (175 132 (:REWRITE DEFAULT-CDR))
 (169 105 (:REWRITE DEFAULT-CAR))
 (162 125 (:REWRITE DEFAULT-+-2))
 (125 125 (:REWRITE DEFAULT-+-1))
 (116 12 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (115 86 (:REWRITE DEFAULT-<-2))
 (103 86 (:REWRITE DEFAULT-<-1))
 (61 61 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (55 55 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (34 7 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (31 31 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (22 22 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (21 19 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (19 19 (:REWRITE CLR-DIFFERENTIAL))
 (15 5 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 7 (:REWRITE JVM::ARRAY-TYPEP-WHEN-NOT-OTHER-TYPES))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION JVM::PRIMITIVE-TYPEP))
 (5 5 (:REWRITE WFR-HACK5))
 (4 4 (:REWRITE JVM::NUMBER-OF-ARRAY-DIMENSIONS-CONSTANT-OPENER))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(JVM::FLAG-BUILD-MULTI-DIM-ARRAY
 (146 93 (:REWRITE DEFAULT-CAR))
 (122 122 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (114 79 (:REWRITE DEFAULT-+-2))
 (113 52 (:REWRITE DEFAULT-CDR))
 (82 58 (:REWRITE DEFAULT-<-2))
 (79 79 (:REWRITE DEFAULT-+-1))
 (75 58 (:REWRITE DEFAULT-<-1))
 (46 5 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (35 35 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (25 17 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (17 17 (:REWRITE CLR-DIFFERENTIAL))
 (12 12 (:REWRITE WFR-HACK5))
 (9 3 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(JVM::FLAG-BUILD-MULTI-DIM-ARRAY-EQUIVALENCES)
(JVM::FLAG-LEMMA-FOR-HEAPP-OF-MV-NTH-1-OF-BUILD-MULTI-DIM-ARRAY
 (674 78 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (393 33 (:REWRITE DEFAULT-CAR))
 (238 37 (:REWRITE DEFAULT-CDR))
 (108 108 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 78 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (55 35 (:REWRITE DEFAULT-+-2))
 (54 31 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (44 10 (:REWRITE ZP-OPEN))
 (35 35 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (16 16 (:REWRITE NEW-AD-KNOWN))
 (10 5 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (5 5 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE CLR-DIFFERENTIAL))
 )
(JVM::HEAPP-OF-MV-NTH-1-OF-BUILD-MULTI-DIM-ARRAY)
(JVM::HEAPP-OF-MV-NTH-1-OF-BUILD-MULTI-DIM-ARRAYS)
(JVM::BUILD-MULTI-DIM-ARRAY$NOT-NORMALIZED)
(JVM::BUILD-MULTI-DIM-ARRAYS$NOT-NORMALIZED)
(JVM::BUILD-MULTI-DIM-ARRAY-BASE)
(JVM::BUILD-MULTI-DIM-ARRAY-UNROLL
 (6 6 (:DEFINITION MV-NTH))
 )
(JVM::BUILD-MULTI-DIM-ARRAY$NOT-NORMALIZED)
(JVM::BUILD-MULTI-DIM-ARRAYS$NOT-NORMALIZED)
(JVM::BUILD-MULTI-DIM-ARRAYS-BASE)
(JVM::BUILD-MULTI-DIM-ARRAYS-UNROLL
 (20 20 (:DEFINITION MV-NTH))
 )
