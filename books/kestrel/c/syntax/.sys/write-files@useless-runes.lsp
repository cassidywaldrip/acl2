(C$::ALL-BYTEP-WHEN-BYTE-LISTP
 (84 8 (:REWRITE BYTEP-OF-CAR-WHEN-BYTE-LISTP))
 (28 8 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (16 16 (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (16 16 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (11 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (5 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (5 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(C$::WRITE-FILES-PROCESS-INPUTS
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE C$::SETP-WHEN-FILEPATH-SETP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION C$::FILEPATH-SETP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE SET::IN-SET))
 )
(C$::FILESETP-OF-WRITE-FILES-PROCESS-INPUTS.FILESET
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-PARTITION-REST-AND-KEYWORD.REST))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(C$::WRITE-FILES-GEN-FILES-LOOP
 (6 3 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTYP))
 )
(C$::WRITE-FILES-GEN-FILES)
(C$::WRITE-FILES-PROCESS-INPUTS-AND-GEN-FILES)
(C$::WRITE-FILES-FN)
(C$::PSEUDO-EVENT-FORMP-OF-WRITE-FILES-FN.EVENT
 (8 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE C$::SETP-WHEN-FILEPATH-SETP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION C$::FILEPATH-SETP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 )
