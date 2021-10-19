;; Cuong Chau <ckc8687@gmail.com>

;; September 2021

(in-package "RTL")

(local (include-book "rtl/rel11/lib/top-alt" :dir :system))

;; ======================================================================

;; 2^n constants
(defconst *2^2* 4)
(defconst *2^3* 8)
(defconst *2^4* 16)
(defconst *2^5* 32)
(defconst *2^6* 64)
(defconst *2^7* 128)
(defconst *2^8* 256)
(defconst *2^9* 512)
(defconst *2^10* 1024)
(defconst *2^11* 2048)
(defconst *2^12* 4096)
(defconst *2^13* 8192)
(defconst *2^14* 16384)
(defconst *2^15* 32768)
(defconst *2^16* 65536)
(defconst *2^17* 131072)
(defconst *2^18* 262144)
(defconst *2^19* 524288)
(defconst *2^20* 1048576)
(defconst *2^21* 2097152)
(defconst *2^22* 4194304)
(defconst *2^23* 8388608)
(defconst *2^24* 16777216)
(defconst *2^25* 33554432)
(defconst *2^26* 67108864)
(defconst *2^27* 134217728)
(defconst *2^28* 268435456)
(defconst *2^29* 536870912)
(defconst *2^30* 1073741824)
(defconst *2^31* 2147483648)
(defconst *2^32* 4294967296)
(defconst *2^33* 8589934592)
(defconst *2^34* 17179869184)

(defconst *2^37* 137438953472)
(defconst *2^38* 274877906944)
(defconst *2^39* 549755813888)
(defconst *2^40* 1099511627776)
(defconst *2^41* 2199023255552)
(defconst *2^42* 4398046511104)

(defconst *2^44* 17592186044416)
(defconst *2^45* 35184372088832)

(defconst *2^47* 140737488355328)
(defconst *2^48* 281474976710656)
(defconst *2^49* 562949953421312)
(defconst *2^50* 1125899906842624)
(defconst *2^51* 2251799813685248)
(defconst *2^52* 4503599627370496)
(defconst *2^53* 9007199254740992)
(defconst *2^54* 18014398509481984)
(defconst *2^55* 36028797018963968)
(defconst *2^56* 72057594037927936)
(defconst *2^57* 144115188075855872)
(defconst *2^58* 288230376151711744)
(defconst *2^59* 576460752303423488)
(defconst *2^60* 1152921504606846976)

(defconst *2^62* 4611686018427387904)
(defconst *2^63* 9223372036854775808)
(defconst *2^64* 18446744073709551616)
(defconst *2^65* 36893488147419103232)
(defconst *2^66* 73786976294838206464)
(defconst *2^67* 147573952589676412928)
(defconst *2^68* 295147905179352825856)
(defconst *2^69* 590295810358705651712)
(defconst *2^70* 1180591620717411303424)
(defconst *2^71* 2361183241434822606848)
(defconst *2^72* 4722366482869645213696)
(defconst *2^73* 9444732965739290427392)
(defconst *2^74* 18889465931478580854784)

(defconst *2^105* 40564819207303340847894502572032)
(defconst *2^106* 81129638414606681695789005144064)

;; BF

(defconst *bfw*        16)
(defconst *expw-bf*     8)
(defconst *prec-bf*     8)
(defconst *sigw-bf*     7)
(defconst *sigw-bf-1*   6)
(defconst *bias-bf*   127)
(defconst *expw+sigw-bf*   (+ *expw-bf* *sigw-bf*))
(defconst *expw+sigw-bf-1* (1- *expw+sigw-bf*))
(defconst *sigw+bias-bf*   (+ *sigw-bf* *bias-bf*))

;; HP

(defconst *hpw*       16)
(defconst *expw-hp*    5)
(defconst *prec-hp*   11)
(defconst *sigw-hp*   10)
(defconst *sigw-hp-1*  9)
(defconst *bias-hp*   15)
(defconst *expw+sigw-hp*   (+ *expw-hp* *sigw-hp*))
(defconst *expw+sigw-hp-1* (1- *expw+sigw-hp*))
(defconst *sigw+bias-hp*   (+ *sigw-hp* *bias-hp*))

;; SP

(defconst *spw*        32)
(defconst *expw-sp*     8)
(defconst *prec-sp*    24)
(defconst *sigw-sp*    23)
(defconst *sigw-sp-1*  22)
(defconst *bias-sp*   127)
(defconst *expw+sigw-sp*   (+ *expw-sp* *sigw-sp*))
(defconst *expw+sigw-sp-1* (1- *expw+sigw-sp*))
(defconst *sigw+bias-sp*   (+ *sigw-sp* *bias-sp*))

;; DP

(defconst *dpw*         64)
(defconst *expw-dp*     11)
(defconst *prec-dp*     53)
(defconst *sigw-dp*     52)
(defconst *sigw-dp-1*   51)
(defconst *bias-dp*   1023)
(defconst *expw+sigw-dp*   (+ *expw-dp* *sigw-dp*))
(defconst *expw+sigw-dp-1* (1- *expw+sigw-dp*))
(defconst *sigw+bias-dp*   (+ *sigw-dp* *bias-dp*))
