(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(ALPHA-OF-BETA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(ALL-ID.ALPHA-IMAGE)
(ALL-ID.BETA-IMAGE)
(ALL-ID.BETA-OF-ALPHA)
(ALL-ID.ALPHA-OF-BETA)
(ALL-ID.DOMA-GUARD)
(ALL-ID.DOMB-GUARD)
(ALL-ID.ALPHA-GUARD)
(ALL-ID.BETA-GUARD)
(ALL-ID.ALPHA-INJECTIVE)
(ALL-ID.BETA-INJECTIVE)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(ALPHA-OF-BETA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(ALL-ID.ALPHA-IMAGE)
(ALL-ID.BETA-IMAGE)
(ALL-ID.BETA-OF-ALPHA)
(ALL-ID.ALPHA-OF-BETA)
(ALL-ID.DOMA-GUARD)
(ALL-ID.DOMB-GUARD)
(ALL-ID.ALPHA-GUARD)
(ALL-ID.BETA-GUARD)
(ALL-ID.ALPHA-INJECTIVE)
(ALL-ID.BETA-INJECTIVE)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA)
(ALPHA-OF-BETA)
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(NAT-ID.ALPHA-IMAGE
 (2 2 (:TYPE-PRESCRIPTION IDENTITY))
 )
(NAT-ID.BETA-IMAGE
 (2 2 (:TYPE-PRESCRIPTION IDENTITY))
 )
(NAT-ID.BETA-OF-ALPHA)
(NAT-ID.ALPHA-OF-BETA)
(NAT-ID.DOMA-GUARD)
(NAT-ID.DOMB-GUARD)
(NAT-ID.ALPHA-GUARD)
(NAT-ID.BETA-GUARD)
(NAT-ID.ALPHA-INJECTIVE)
(NAT-ID.BETA-INJECTIVE)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(ALPHA-OF-BETA
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(NAT-ID.ALPHA-IMAGE
 (2 2 (:TYPE-PRESCRIPTION IDENTITY))
 )
(NAT-ID.BETA-IMAGE
 (2 2 (:TYPE-PRESCRIPTION IDENTITY))
 )
(NAT-ID.BETA-OF-ALPHA)
(NAT-ID.ALPHA-OF-BETA)
(NAT-ID.DOMA-GUARD)
(NAT-ID.DOMB-GUARD)
(NAT-ID.ALPHA-GUARD)
(NAT-ID.BETA-GUARD)
(NAT-ID.ALPHA-INJECTIVE)
(NAT-ID.BETA-INJECTIVE)
(NAT-TO-INT)
(INT-TO-NAT)
(ALPHA-IMAGE
 (39 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (39 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (39 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (39 39 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (17 13 (:REWRITE DEFAULT-TIMES-2))
 (17 5 (:REWRITE DEFAULT-PLUS-2))
 (13 13 (:REWRITE DEFAULT-TIMES-1))
 (8 8 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (8 4 (:REWRITE DEFAULT-MINUS))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE NORMALIZE-ADDENDS))
 (5 5 (:REWRITE DEFAULT-PLUS-1))
 (5 5 (:META META-INTEGERP-CORRECT))
 (3 3 (:REWRITE |(* (- x) y)|))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 )
(BETA-IMAGE
 (3 3 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-TIMES-2))
 (3 3 (:REWRITE DEFAULT-TIMES-1))
 (1 1 (:REWRITE THE-FLOOR-BELOW))
 (1 1 (:REWRITE THE-FLOOR-ABOVE))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (1 1 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-<-CONSTANT))
 (1 1 (:REWRITE DEFAULT-PLUS-2))
 (1 1 (:REWRITE DEFAULT-PLUS-1))
 (1 1 (:REWRITE DEFAULT-MINUS))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
 (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
 (1 1 (:REWRITE CONSTANT-<-INTEGERP))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (1 1 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< c (- x))|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (1 1 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (1 1 (:REWRITE |(< (/ x) 0)|))
 (1 1 (:REWRITE |(< (/ x) (/ y))|))
 (1 1 (:REWRITE |(< (- x) c)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE |(< (* x y) 0)|))
 (1 1 (:REWRITE |(* (- x) y)|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(BETA-OF-ALPHA
 (29 17 (:REWRITE DEFAULT-TIMES-2))
 (18 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (17 17 (:REWRITE DEFAULT-TIMES-1))
 (15 11 (:REWRITE DEFAULT-PLUS-2))
 (15 7 (:REWRITE DEFAULT-MINUS))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (11 11 (:REWRITE DEFAULT-PLUS-1))
 (9 9 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE NORMALIZE-ADDENDS))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 5 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 5 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (5 5 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (5 5 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (5 5 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (5 5 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< c (- x))|))
 (5 5 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (5 5 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (5 5 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (5 5 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< (/ x) (/ y))|))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 )
(ALPHA-OF-BETA
 (60 36 (:REWRITE DEFAULT-TIMES-2))
 (36 36 (:REWRITE DEFAULT-TIMES-1))
 (12 12 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (9 9 (:REWRITE DEFAULT-PLUS-2))
 (9 9 (:REWRITE DEFAULT-PLUS-1))
 (8 8 (:REWRITE DEFAULT-MINUS))
 (7 7 (:REWRITE |(* (- x) y)|))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(NAT-INT.ALPHA-IMAGE)
(NAT-INT.BETA-IMAGE)
(NAT-INT.BETA-OF-ALPHA)
(NAT-INT.ALPHA-OF-BETA)
(NAT-INT.DOMA-GUARD)
(NAT-INT.DOMB-GUARD)
(NAT-INT.ALPHA-GUARD)
(NAT-INT.BETA-GUARD)
(NAT-INT.ALPHA-INJECTIVE)
(NAT-INT.BETA-INJECTIVE)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (60 36 (:REWRITE DEFAULT-TIMES-2))
 (36 36 (:REWRITE DEFAULT-TIMES-1))
 (12 12 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (9 9 (:REWRITE DEFAULT-PLUS-2))
 (9 9 (:REWRITE DEFAULT-PLUS-1))
 (8 8 (:REWRITE DEFAULT-MINUS))
 (7 7 (:REWRITE |(* (- x) y)|))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (6 6 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE THE-FLOOR-BELOW))
 (2 2 (:REWRITE THE-FLOOR-ABOVE))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE SIMPLIFY-SUMS-<))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (2 2 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE INTEGERP-<-CONSTANT))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
 (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
 (2 2 (:REWRITE CONSTANT-<-INTEGERP))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (2 2 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< c (- x))|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (2 2 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (2 2 (:REWRITE |(< (/ x) 0)|))
 (2 2 (:REWRITE |(< (/ x) (/ y))|))
 (2 2 (:REWRITE |(< (- x) c)|))
 (2 2 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(ALPHA-OF-BETA
 (29 17 (:REWRITE DEFAULT-TIMES-2))
 (18 6 (:REWRITE DEFAULT-LESS-THAN-1))
 (17 17 (:REWRITE DEFAULT-TIMES-1))
 (15 11 (:REWRITE DEFAULT-PLUS-2))
 (15 7 (:REWRITE DEFAULT-MINUS))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (14 14 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (11 11 (:REWRITE DEFAULT-PLUS-1))
 (9 9 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE NORMALIZE-ADDENDS))
 (6 6 (:REWRITE THE-FLOOR-BELOW))
 (6 6 (:REWRITE THE-FLOOR-ABOVE))
 (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
 (6 5 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (6 5 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (5 5 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (5 5 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (5 5 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (5 5 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (5 5 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< c (- x))|))
 (5 5 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (5 5 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (5 5 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (5 5 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (5 5 (:REWRITE |(< (/ x) (/ y))|))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE INTEGERP-<-CONSTANT))
 (4 4 (:REWRITE CONSTANT-<-INTEGERP))
 (3 3 (:REWRITE |(< (/ x) 0)|))
 (3 3 (:REWRITE |(< (* x y) 0)|))
 (2 2 (:TYPE-PRESCRIPTION ABS))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(< y (+ (- c) x))|))
 (2 2 (:REWRITE |(< x (+ c/d y))|))
 (2 2 (:REWRITE |(< 0 (/ x))|))
 (2 2 (:REWRITE |(< 0 (* x y))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (1 1 (:REWRITE |(< (+ c/d x) y)|))
 (1 1 (:REWRITE |(< (+ (- c) x) y)|))
 (1 1 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(INT-NAT.ALPHA-IMAGE)
(INT-NAT.BETA-IMAGE)
(INT-NAT.BETA-OF-ALPHA)
(INT-NAT.ALPHA-OF-BETA)
(INT-NAT.DOMA-GUARD)
(INT-NAT.DOMB-GUARD)
(INT-NAT.ALPHA-GUARD)
(INT-NAT.BETA-GUARD)
(INT-NAT.ALPHA-INJECTIVE)
(INT-NAT.BETA-INJECTIVE)
(SWAP-RANGE)
(ALPHA-IMAGE
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BETA-IMAGE
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BETA-OF-ALPHA)
(ALPHA-OF-BETA)
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(ZERONINE.ALPHA-IMAGE)
(ZERONINE.BETA-IMAGE)
(ZERONINE.BETA-OF-ALPHA)
(ZERONINE.ALPHA-OF-BETA)
(ZERONINE.DOMA-GUARD)
(ZERONINE.DOMB-GUARD)
(ZERONINE.ALPHA-GUARD)
(ZERONINE.BETA-GUARD)
(ZERONINE.ALPHA-INJECTIVE)
(ZERONINE.BETA-INJECTIVE)
(SWAP-PAIR)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA)
(ALPHA-OF-BETA)
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(SWAP-PAIR.ALPHA-IMAGE)
(SWAP-PAIR.BETA-IMAGE)
(SWAP-PAIR.BETA-OF-ALPHA)
(SWAP-PAIR.ALPHA-OF-BETA)
(SWAP-PAIR.DOMA-GUARD)
(SWAP-PAIR.DOMB-GUARD)
(SWAP-PAIR.ALPHA-GUARD)
(SWAP-PAIR.BETA-GUARD)
(SWAP-PAIR.ALPHA-INJECTIVE)
(SWAP-PAIR.BETA-INJECTIVE)
(GROUPEDP)
(GROUP)
(UNGROUP)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ALPHA-OF-BETA
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 )
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(GROUPING.ALPHA-IMAGE)
(GROUPING.BETA-IMAGE)
(GROUPING.BETA-OF-ALPHA)
(GROUPING.ALPHA-OF-BETA)
(GROUPING.DOMA-GUARD)
(GROUPING.DOMB-GUARD)
(GROUPING.ALPHA-GUARD)
(GROUPING.BETA-GUARD)
(GROUPING.ALPHA-INJECTIVE)
(GROUPING.BETA-INJECTIVE)
(DOM2)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA)
(ALPHA-OF-BETA)
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(ID-PAIR.ALPHA-IMAGE)
(ID-PAIR.BETA-IMAGE)
(ID-PAIR.BETA-OF-ALPHA)
(ID-PAIR.ALPHA-OF-BETA)
(ID-PAIR.DOMA-GUARD)
(ID-PAIR.DOMB-GUARD)
(ID-PAIR.ALPHA-GUARD)
(ID-PAIR.BETA-GUARD)
(ID-PAIR.ALPHA-INJECTIVE)
(ID-PAIR.BETA-INJECTIVE)
