(USE-PRINC)
(STATE-P-OF-USE-PRINC
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(OPEN-OUTPUT-CHANNEL-P-OF-USE-PRINC
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(USE-PRINC-TO-FILE
 (3 3 (:REWRITE OPEN-OUTPUT-CHANNEL-P-AFTER-OPEN-OUTPUT-CHANNEL))
 )
(STATE-P-OF-USE-PRINC-TO-FILE
 (2 2 (:REWRITE OPEN-OUTPUT-CHANNEL-P-AFTER-OPEN-OUTPUT-CHANNEL))
 )
(USE-PRIN1)
(STATE-P-OF-USE-PRIN1
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(OPEN-OUTPUT-CHANNEL-P-OF-USE-PRIN1
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(USE-PRIN1-TO-FILE
 (3 3 (:REWRITE OPEN-OUTPUT-CHANNEL-P-AFTER-OPEN-OUTPUT-CHANNEL))
 )
(STATE-P-OF-USE-PRIN1-TO-FILE
 (2 2 (:REWRITE OPEN-OUTPUT-CHANNEL-P-AFTER-OPEN-OUTPUT-CHANNEL))
 )
