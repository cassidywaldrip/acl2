(STATE-P1-OF-CLOSE-INPUT-CHANNEL
 (5283 5283 (:REWRITE DEFAULT-CAR))
 (3738 3737 (:REWRITE DEFAULT-CDR))
 (2178 198 (:DEFINITION FGETPROP))
 (1903 109 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1903 109 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1901 109 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1901 109 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1896 108 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1896 108 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (968 484 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (561 99 (:DEFINITION SYMBOL-LISTP))
 (561 99 (:DEFINITION RATIONAL-LISTP))
 (545 1 (:REWRITE STATE-P1-OF-UPDATE-OPEN-INPUT-CHANNELS))
 (502 119 (:DEFINITION TRUE-LISTP))
 (326 110 (:REWRITE INTEGERP-WHEN-FILE-CLOCK-P))
 (269 148 (:REWRITE DEFAULT-+-2))
 (267 97 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (168 168 (:TYPE-PRESCRIPTION STATE-P))
 (148 148 (:REWRITE DEFAULT-+-1))
 (30 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 1 (:REWRITE STATE-P-OF-UPDATE-OPEN-INPUT-CHANNELS))
 (3 1 (:REWRITE STATE-P-OF-UPDATE-FILE-CLOCK))
 )
(STATE-P-OF-CLOSE-INPUT-CHANNEL
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (18 18 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
