(SYMBOL-EQUALITY-STRONG
 (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
 (10 10 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(EQUAL-OF-INTERN-IN-PACKAGE-OF-SYMBOL-AND-INTERN-IN-PACKAGE-OF-SYMBOL-SAME-ARG2
 (22 7 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (8 6 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (8 4 (:REWRITE DEFAULT-PKG-IMPORTS))
 (7 7 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (7 2 (:REWRITE SYMBOL-PACKAGE-NAME-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(EQUAL-OF-INTERN-IN-PACKAGE-OF-SYMBOL
 (15 14 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (10 5 (:REWRITE DEFAULT-PKG-IMPORTS))
 (9 4 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (6 5 (:REWRITE DEFAULT-SYMBOL-NAME))
 (4 4 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 )
(MEMBER-SYMBOL-NAME-IFF
 (35 32 (:REWRITE DEFAULT-CAR))
 (23 21 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(CAR-OF-MEMBER-SYMBOL-NAME-IFF
 (72 47 (:REWRITE DEFAULT-CAR))
 (23 21 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(INTERN-IN-PACKAGE-OF-SYMBOL-IFF
 (8 8 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (4 4 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 1 (:REWRITE DEFAULT-CAR))
 )
(SYMBOL-PACKAGE-NAME-OF-INTERN-IN-PACKAGE-OF-SYMBOL
 (25 17 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (18 9 (:REWRITE DEFAULT-PKG-IMPORTS))
 (9 3 (:REWRITE DEFAULT-CAR))
 )
(KEYWORDP-OF-INTERN-IN-PACKAGE-OF-SYMBOL-WHEN-KEYWORDP
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (1 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 )
