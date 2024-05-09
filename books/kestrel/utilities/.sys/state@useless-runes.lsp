(WRITTEN-FILES-P-OF-CONS
 (380 47 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (213 123 (:REWRITE DEFAULT-CAR))
 (175 5 (:DEFINITION TYPED-IO-LISTP))
 (149 94 (:REWRITE DEFAULT-CDR))
 (140 10 (:DEFINITION TRUE-LISTP))
 (85 20 (:REWRITE LEN-OF-CDR))
 (57 57 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (57 57 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (54 32 (:REWRITE DEFAULT-<-2))
 (37 22 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (32 32 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(TRUE-LISTP-OF-UPDATE-OPEN-INPUT-CHANNELS)
(TRUE-LISTP-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(TRUE-LISTP-OF-UPDATE-FILE-CLOCK)
(TRUE-LISTP-OF-UPDATE-GLOBAL-TABLE)
(TRUE-LISTP-OF-UPDATE-READ-FILES)
(TRUE-LISTP-OF-UPDATE-WRITTEN-FILES)
(LEN-OF-UPDATE-OPEN-INPUT-CHANNELS
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-OF-UPDATE-OPEN-OUTPUT-CHANNELS
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-OF-UPDATE-FILE-CLOCK
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-OF-UPDATE-GLOBAL-TABLE
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-OF-UPDATE-READ-FILES
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-OF-UPDATE-WRITTEN-FILES
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(READ-FILES-P-OF-READ-FILES)
(WRITTEN-FILES-P-OF-WRITTEN-FILES)
(READABLE-FILES-P-OF-READABLE-FILES)
(OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS)
(OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS)
(STATE-P1-FORWARD-TO-TRUE-LISTP-ACL2-ORACLE)
(FILE-CLOCK-P-OF-FILE-CLOCK)
(NATP-OF-FILE-CLOCK)
(WRITEABLE-FILES-P-OF-WRITEABLE-FILES)
(GLOBAL-TABLE-OF-UPDATE-OPEN-INPUT-CHANNELS)
(GLOBAL-TABLE-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(GLOBAL-TABLE-OF-UPDATE-ACL2-ORACLE)
(GLOBAL-TABLE-OF-UPDATE-FILE-CLOCK)
(READABLE-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(READABLE-FILES-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(READABLE-FILES-OF-UPDATE-FILE-CLOCK)
(READABLE-FILES-OF-UPDATE-GLOBAL-TABLE)
(WRITEABLE-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(WRITEABLE-FILES-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(WRITEABLE-FILES-OF-UPDATE-FILE-CLOCK)
(WRITEABLE-FILES-OF-UPDATE-GLOBAL-TABLE)
(FILE-CLOCK-OF-UPDATE-OPEN-INPUT-CHANNELS)
(FILE-CLOCK-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(FILE-CLOCK-OF-UPDATE-GLOBAL-TABLE)
(WRITTEN-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(WRITTEN-FILES-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(WRITTEN-FILES-OF-UPDATE-FILE-CLOCK)
(IDATES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(IDATES-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(IDATES-OF-UPDATE-FILE-CLOCK)
(USER-STOBJ-ALIST1-OF-UPDATE-OPEN-INPUT-CHANNELS)
(USER-STOBJ-ALIST1-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(USER-STOBJ-ALIST1-OF-UPDATE-FILE-CLOCK)
(USER-STOBJ-ALIST1-OF-UPDATE-GLOBAL-TABLE)
(ACL2-ORACLE-OF-UPDATE-OPEN-INPUT-CHANNELS)
(ACL2-ORACLE-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(ACL2-ORACLE-OF-UPDATE-FILE-CLOCK)
(ACL2-ORACLE-OF-UPDATE-GLOBAL-TABLE)
(READ-FILES-OF-UPDATE-OPEN-INPUT-CHANNELS)
(READ-FILES-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(READ-FILES-OF-UPDATE-FILE-CLOCK)
(READ-FILES-OF-UPDATE-GLOBAL-TABLE)
(READ-FILES-OF-UPDATE-WRITTEN-FILES)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-OPEN-INPUT-CHANNELS)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-FILE-CLOCK)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-GLOBAL-TABLE)
(OPEN-OUTPUT-CHANNELS-OF-PUT-GLOBAL
 (37 1 (:DEFINITION ADD-PAIR))
 (18 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (14 5 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (4 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(OPEN-INPUT-CHANNELS-OF-UPDATE-FILE-CLOCK)
(OPEN-INPUT-CHANNELS-OF-UPDATE-GLOBAL-TABLE)
(OPEN-INPUT-CHANNELS-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(OPEN-INPUT-CHANNELS-OF-UPDATE-ACL2-ORACLE)
(GLOBAL-TABLE-OF-UPDATE-READ-FILES)
(GLOBAL-TABLE-OF-UPDATE-WRITTEN-FILES)
(READABLE-FILES-OF-UPDATE-READ-FILES)
(WRITEABLE-FILES-OF-UPDATE-READ-FILES)
(FILE-CLOCK-OF-UPDATE-READ-FILES)
(WRITTEN-FILES-OF-UPDATE-READ-FILES)
(READABLE-FILES-OF-UPDATE-WRITTEN-FILES)
(WRITEABLE-FILES-OF-UPDATE-WRITTEN-FILES)
(FILE-CLOCK-OF-UPDATE-WRITTEN-FILES)
(WRITTEN-FILES-OF-UPDATE-GLOBAL-TABLE)
(IDATES-OF-UPDATE-READ-FILES)
(IDATES-OF-UPDATE-WRITTEN-FILES)
(IDATES-OF-UPDATE-GLOBAL-TABLE)
(USER-STOBJ-ALIST1-OF-UPDATE-READ-FILES)
(ACL2-ORACLE-OF-UPDATE-READ-FILES)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-READ-FILES)
(OPEN-INPUT-CHANNELS-OF-UPDATE-READ-FILES)
(USER-STOBJ-ALIST1-OF-UPDATE-WRITTEN-FILES)
(ACL2-ORACLE-OF-UPDATE-WRITTEN-FILES)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-WRITTEN-FILES)
(OPEN-INPUT-CHANNELS-OF-UPDATE-WRITTEN-FILES)
(FILE-CLOCK-OF-UPDATE-FILE-CLOCK)
(GLOBAL-TABLE-OF-UPDATE-GLOBAL-TABLE)
(OPEN-INPUT-CHANNELS-OF-UPDATE-OPEN-INPUT-CHANNELS)
(OPEN-OUTPUT-CHANNELS-OF-UPDATE-OPEN-OUTPUT-CHANNELS)
(READ-FILES-OF-UPDATE-READ-FILES)
(WRITTEN-FILES-OF-UPDATE-WRITTEN-FILES)
(FILE-CLOCK-P-OF-+-OF-1)
(ORDERED-SYMBOL-ALISTP-OF-OPEN-INPUT-CHANNELS)
(OPEN-CHANNEL-LISTP-OF-OPEN-INPUT-CHANNELS)
(ORDERED-SYMBOL-ALISTP-OF-OPEN-OUTPUT-CHANNELS)
(OPEN-CHANNEL-LISTP-OF-OPEN-OUTPUT-CHANNELS)
(TRUE-LIST-OF-CDR-OF-ASSOC-EQUAL-OF-READABLE-FILES)
(TYPED-IO-LISTP-OF-CDR-OF-ASSOC-EQUAL-OF-READABLE-FILES
 (1384 152 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (858 436 (:REWRITE DEFAULT-CAR))
 (241 241 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (178 178 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (173 109 (:REWRITE DEFAULT-<-2))
 (109 109 (:REWRITE DEFAULT-<-1))
 (87 87 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (71 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (35 35 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (13 13 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 )
(STATE-P1-OF-UPDATE-OPEN-INPUT-CHANNELS
 (7692 744 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4040 40 (:DEFINITION FGETPROP))
 (2660 680 (:REWRITE DEFAULT-CAR))
 (2660 220 (:REWRITE LEN-OF-CDR))
 (2416 520 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1189 22 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1189 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1189 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1189 22 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1189 22 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1184 21 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1120 220 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1012 1011 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (800 400 (:REWRITE DEFAULT-<-2))
 (744 744 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (580 580 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (571 20 (:DEFINITION RATIONAL-LISTP))
 (440 220 (:REWRITE DEFAULT-+-2))
 (400 400 (:REWRITE DEFAULT-<-1))
 (351 20 (:DEFINITION SYMBOL-LISTP))
 (220 220 (:REWRITE DEFAULT-+-1))
 (220 220 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (65 25 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (40 40 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-UPDATE-OPEN-INPUT-CHANNELS
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(STATE-P1-OF-UPDATE-OPEN-OUTPUT-CHANNELS
 (7692 744 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4040 40 (:DEFINITION FGETPROP))
 (2660 680 (:REWRITE DEFAULT-CAR))
 (2660 220 (:REWRITE LEN-OF-CDR))
 (2416 520 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1191 22 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1189 22 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1189 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1189 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1189 22 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1184 21 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1120 220 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1012 1011 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (800 400 (:REWRITE DEFAULT-<-2))
 (744 744 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (580 580 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (571 20 (:DEFINITION RATIONAL-LISTP))
 (440 220 (:REWRITE DEFAULT-+-2))
 (400 400 (:REWRITE DEFAULT-<-1))
 (351 20 (:DEFINITION SYMBOL-LISTP))
 (220 220 (:REWRITE DEFAULT-+-1))
 (220 220 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (67 25 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 42 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-UPDATE-OPEN-OUTPUT-CHANNELS
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(STATE-P1-OF-UPDATE-READ-FILES
 (7692 744 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4040 40 (:DEFINITION FGETPROP))
 (2660 680 (:REWRITE DEFAULT-CAR))
 (2660 220 (:REWRITE LEN-OF-CDR))
 (2416 520 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1189 22 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1189 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1189 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1189 22 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1184 21 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1120 220 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1012 1011 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (800 400 (:REWRITE DEFAULT-<-2))
 (744 744 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (580 580 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (571 20 (:DEFINITION RATIONAL-LISTP))
 (440 220 (:REWRITE DEFAULT-+-2))
 (400 400 (:REWRITE DEFAULT-<-1))
 (351 20 (:DEFINITION SYMBOL-LISTP))
 (220 220 (:REWRITE DEFAULT-+-1))
 (220 220 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (67 25 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 42 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P1-OF-UPDATE-WRITTEN-FILES
 (7692 744 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4040 40 (:DEFINITION FGETPROP))
 (2660 680 (:REWRITE DEFAULT-CAR))
 (2660 220 (:REWRITE LEN-OF-CDR))
 (2416 520 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1189 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1189 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1189 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1189 22 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1184 21 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1120 220 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1012 1011 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (800 400 (:REWRITE DEFAULT-<-2))
 (744 744 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (580 580 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (571 20 (:DEFINITION RATIONAL-LISTP))
 (440 220 (:REWRITE DEFAULT-+-2))
 (400 400 (:REWRITE DEFAULT-<-1))
 (351 20 (:DEFINITION SYMBOL-LISTP))
 (220 220 (:REWRITE DEFAULT-+-1))
 (220 220 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (67 25 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 42 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-UPDATE-ACL2-ORACLE)
(GLOBAL-TABLE-P)
(STATE-P1-OF-UPDATE-GLOBAL-TABLE
 (8102 784 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4242 42 (:DEFINITION FGETPROP))
 (2828 716 (:REWRITE DEFAULT-CAR))
 (2806 232 (:REWRITE LEN-OF-CDR))
 (2545 547 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1191 22 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1189 22 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1189 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1189 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1189 22 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1189 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1182 232 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1066 1065 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (840 420 (:REWRITE DEFAULT-<-2))
 (784 784 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (610 610 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (597 21 (:DEFINITION RATIONAL-LISTP))
 (464 232 (:REWRITE DEFAULT-+-2))
 (420 420 (:REWRITE DEFAULT-<-1))
 (381 22 (:DEFINITION SYMBOL-LISTP))
 (232 232 (:REWRITE DEFAULT-+-1))
 (232 232 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (68 26 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 42 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-UPDATE-GLOBAL-TABLE
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(STATE-P1-OF-UPDATE-FILE-CLOCK
 (7692 744 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4040 40 (:DEFINITION FGETPROP))
 (2660 680 (:REWRITE DEFAULT-CAR))
 (2660 220 (:REWRITE LEN-OF-CDR))
 (2416 520 (:REWRITE DEFAULT-CDR))
 (1191 22 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1191 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1189 22 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1189 22 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1189 22 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1189 22 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1184 21 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (1120 220 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1012 1011 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (800 400 (:REWRITE DEFAULT-<-2))
 (744 744 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (580 580 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (571 20 (:DEFINITION RATIONAL-LISTP))
 (440 220 (:REWRITE DEFAULT-+-2))
 (400 400 (:REWRITE DEFAULT-<-1))
 (351 20 (:DEFINITION SYMBOL-LISTP))
 (220 220 (:REWRITE DEFAULT-+-1))
 (220 220 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (192 96 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (67 25 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 42 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-UPDATE-FILE-CLOCK
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 )
(READ-FILES-P-OF-CONS
 (151 61 (:REWRITE DEFAULT-CAR))
 (130 27 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (114 59 (:REWRITE DEFAULT-CDR))
 (45 15 (:REWRITE LEN-OF-CDR))
 (37 37 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (27 27 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(INTEGERP-OF-+)
(INTEGERP-WHEN-FILE-CLOCK-P)
(ASSOC-EQUAL-WHEN-ALL-BOUNDP
 (399 44 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (258 59 (:REWRITE DEFAULT-CAR))
 (94 44 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (72 69 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (44 44 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (44 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(BOUNDP-GLOBAL1-WHEN-STATE-P1
 (3080 298 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1616 16 (:DEFINITION FGETPROP))
 (1064 272 (:REWRITE DEFAULT-CAR))
 (1064 88 (:REWRITE LEN-OF-CDR))
 (970 208 (:REWRITE DEFAULT-CDR))
 (680 8 (:DEFINITION KNOWN-PACKAGE-ALISTP))
 (609 8 (:DEFINITION TIMER-ALISTP))
 (589 9 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (589 9 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (589 9 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (589 9 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (589 9 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (589 9 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (589 9 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (573 8 (:DEFINITION PLIST-WORLDP))
 (506 16 (:DEFINITION SYMBOL-ALISTP))
 (448 88 (:REWRITE EQUAL-OF-LEN-AND-0))
 (404 404 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (334 154 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (320 160 (:REWRITE DEFAULT-<-2))
 (298 298 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (232 232 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (229 8 (:DEFINITION RATIONAL-LISTP))
 (176 88 (:REWRITE DEFAULT-+-2))
 (160 160 (:REWRITE DEFAULT-<-1))
 (141 8 (:DEFINITION SYMBOL-LISTP))
 (141 8 (:DEFINITION INTEGER-LISTP))
 (108 54 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (88 88 (:REWRITE DEFAULT-+-1))
 (88 88 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (36 36 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (21 7 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (14 14 (:TYPE-PRESCRIPTION STATE-P))
 )
(ASSOC-EQUAL-OF-GLOBAL-TABLE-WHEN-STATE-P1
 (3080 298 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1616 16 (:DEFINITION FGETPROP))
 (1064 272 (:REWRITE DEFAULT-CAR))
 (1064 88 (:REWRITE LEN-OF-CDR))
 (970 208 (:REWRITE DEFAULT-CDR))
 (680 8 (:DEFINITION KNOWN-PACKAGE-ALISTP))
 (609 8 (:DEFINITION TIMER-ALISTP))
 (589 9 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (589 9 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (589 9 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (589 9 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (589 9 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (589 9 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (589 9 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (573 8 (:DEFINITION PLIST-WORLDP))
 (506 16 (:DEFINITION SYMBOL-ALISTP))
 (448 88 (:REWRITE EQUAL-OF-LEN-AND-0))
 (404 404 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (334 154 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (320 160 (:REWRITE DEFAULT-<-2))
 (298 298 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (232 232 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (229 8 (:DEFINITION RATIONAL-LISTP))
 (176 88 (:REWRITE DEFAULT-+-2))
 (160 160 (:REWRITE DEFAULT-<-1))
 (141 8 (:DEFINITION SYMBOL-LISTP))
 (141 8 (:DEFINITION INTEGER-LISTP))
 (108 54 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (88 88 (:REWRITE DEFAULT-+-1))
 (88 88 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (36 36 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (21 7 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (14 14 (:TYPE-PRESCRIPTION STATE-P))
 )
(BOUNDP-GLOBAL1-WHEN-STATE-P
 (6144 594 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (3232 32 (:DEFINITION FGETPROP))
 (2128 544 (:REWRITE DEFAULT-CAR))
 (2128 176 (:REWRITE LEN-OF-CDR))
 (1922 416 (:REWRITE DEFAULT-CDR))
 (1177 18 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (1177 18 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (1177 18 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (1177 18 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (1177 18 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (1177 18 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (1177 18 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (896 176 (:REWRITE EQUAL-OF-LEN-AND-0))
 (804 804 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (662 306 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (640 320 (:REWRITE DEFAULT-<-2))
 (594 594 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (464 464 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (461 16 (:DEFINITION RATIONAL-LISTP))
 (352 176 (:REWRITE DEFAULT-+-2))
 (320 320 (:REWRITE DEFAULT-<-1))
 (285 16 (:DEFINITION SYMBOL-LISTP))
 (176 176 (:REWRITE DEFAULT-+-1))
 (176 176 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (108 54 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 )
(BOUNDP-GLOBAL-WHEN-STATE-P)
(PLIST-WORLDP-OF-W-WHEN-STATE-P1)
(STATE-P1-OF-PUT-GLOBAL
 (3834 371 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2020 20 (:DEFINITION FGETPROP))
 (1340 341 (:REWRITE DEFAULT-CAR))
 (1330 110 (:REWRITE LEN-OF-CDR))
 (1208 260 (:REWRITE DEFAULT-CDR))
 (591 10 (:REWRITE WRITTEN-FILES-P-OF-WRITTEN-FILES))
 (591 10 (:REWRITE WRITEABLE-FILES-P-OF-WRITEABLE-FILES))
 (591 10 (:REWRITE READABLE-FILES-P-OF-READABLE-FILES))
 (591 10 (:REWRITE READ-FILES-P-OF-READ-FILES))
 (591 10 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-OUTPUT-CHANNELS))
 (591 10 (:REWRITE OPEN-CHANNELS-P-OF-OPEN-INPUT-CHANNELS))
 (591 10 (:REWRITE FILE-CLOCK-P-OF-FILE-CLOCK))
 (560 110 (:REWRITE EQUAL-OF-LEN-AND-0))
 (503 503 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (417 191 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (396 198 (:REWRITE DEFAULT-<-2))
 (371 371 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (288 288 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (284 10 (:DEFINITION RATIONAL-LISTP))
 (220 110 (:REWRITE DEFAULT-+-2))
 (198 198 (:REWRITE DEFAULT-<-1))
 (174 10 (:DEFINITION SYMBOL-LISTP))
 (112 56 (:TYPE-PRESCRIPTION NATP-OF-FILE-CLOCK))
 (110 110 (:REWRITE DEFAULT-+-1))
 (110 110 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (37 1 (:DEFINITION ADD-PAIR))
 (24 8 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (16 16 (:TYPE-PRESCRIPTION STATE-P))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 )
(STATE-P-OF-PUT-GLOBAL)
(BOUNDP-GLOBAL1-OF-PUT-GLOBAL
 (2212 740 (:DEFINITION MEMBER-EQUAL))
 (1476 1476 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1110 2 (:REWRITE ASSOC-EQUAL-OF-GLOBAL-TABLE-WHEN-STATE-P1))
 (556 2 (:REWRITE BOUNDP-GLOBAL1-WHEN-STATE-P1))
 (556 2 (:REWRITE BOUNDP-GLOBAL1-WHEN-STATE-P))
 (37 1 (:DEFINITION ADD-PAIR))
 (19 2 (:REWRITE ALL-BOUNDP-INITIAL-GLOBAL-TABLE-ALT))
 (18 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (14 5 (:REWRITE DEFAULT-CAR))
 (10 3 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:TYPE-PRESCRIPTION STATE-P1))
 (6 6 (:TYPE-PRESCRIPTION STATE-P))
 (6 1 (:REWRITE STATE-P1-OF-UPDATE-GLOBAL-TABLE))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (4 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ASSOC-EQUAL-WHEN-ALL-BOUNDP))
 (3 1 (:REWRITE STATE-P-OF-UPDATE-GLOBAL-TABLE))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(GLOBAL-TABLE-P-ADD-PAIR
 (740 72 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (404 4 (:DEFINITION FGETPROP))
 (321 321 (:TYPE-PRESCRIPTION LEN))
 (272 65 (:REWRITE DEFAULT-CAR))
 (266 22 (:REWRITE LEN-OF-CDR))
 (254 50 (:REWRITE DEFAULT-CDR))
 (112 22 (:REWRITE EQUAL-OF-LEN-AND-0))
 (99 99 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (86 36 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (72 72 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (70 35 (:REWRITE DEFAULT-<-2))
 (53 53 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 2 (:DEFINITION RATIONAL-LISTP))
 (44 22 (:REWRITE DEFAULT-+-2))
 (37 1 (:DEFINITION ADD-PAIR))
 (35 35 (:REWRITE DEFAULT-<-1))
 (30 2 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 )
(GLOBAL-TABLE-P-OF-GLOBAL-TABLE
 (353 34 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (202 2 (:DEFINITION FGETPROP))
 (152 152 (:TYPE-PRESCRIPTION LEN))
 (133 11 (:REWRITE LEN-OF-CDR))
 (129 30 (:REWRITE DEFAULT-CAR))
 (117 24 (:REWRITE DEFAULT-CDR))
 (56 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 (46 46 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (38 16 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (34 34 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (34 17 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (26 1 (:DEFINITION RATIONAL-LISTP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (15 1 (:DEFINITION SYMBOL-LISTP))
 (11 11 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 1 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 )
