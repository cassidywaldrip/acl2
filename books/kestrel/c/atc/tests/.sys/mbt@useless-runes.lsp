(|mbt|)
(|mbt_dollar|)
(C::*PROGRAM*-WELL-FORMED)
(|mbt-RETURNS-VALUE|)
(C::|*PROGRAM*-mbt-CORRECT|
 (884 1 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (72 66 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (66 66 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (37 31 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (31 31 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (22 22 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (15 15 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-5))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-USHORT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-ULONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-ULLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-UINT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SSHORT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SLLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SINT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SCHAR-ARRAYP))
 (13 13 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (12 12 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (12 12 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (10 10 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (10 10 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (8 6 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (8 6 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (7 7 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (3 1 (:REWRITE OMAP::IN-UNROLL))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-7))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-5))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-4))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|mbt_dollar-RETURNS-VALUE|)
(C::|*PROGRAM*-mbt_dollar-CORRECT|
 (884 1 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (72 66 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (72 66 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (66 66 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (35 29 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (29 29 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (28 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (28 22 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (22 22 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (18 12 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (15 15 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-5))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-USHORT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-ULONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-ULLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-UINT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SSHORT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SLLONG-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SINT-ARRAYP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (14 14 (:REWRITE C::NOT-ERRORP-WHEN-SCHAR-ARRAYP))
 (13 13 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (13 10 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (13 10 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (12 12 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (12 12 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (10 10 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (10 10 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (10 7 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (8 6 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (8 6 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (7 7 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-7))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-5))
 (2 1 (:REWRITE C::EXEC-STMT-BASE-4))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
