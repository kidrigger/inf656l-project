(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(declare-fun x7 () Real)
(declare-fun x8 () Real)
(declare-fun x9 () Real)
(declare-fun x10 () Real)
(declare-fun x11 () Real)
(declare-fun x12 () Real)
(declare-fun x13 () Real)
(declare-fun x14 () Real)
(declare-fun x15 () Real)
(declare-fun x16 () Real)
(declare-fun x17 () Real)
(declare-fun x18 () Real)
(declare-fun x19 () Real)
(declare-fun x20 () Real)
(declare-fun x21 () Real)
(declare-fun x22 () Real)
(declare-fun x23 () Real)
(declare-fun x24 () Real)
(declare-fun x25 () Real)
(declare-fun x26 () Real)
(declare-fun x27 () Real)
(declare-fun x28 () Real)
(declare-fun x29 () Real)
(declare-fun f0_1 (Real) Real)
(declare-fun f0_2 (Real Real) Real)
(declare-fun f0_3 (Real Real Real) Real)
(declare-fun f0_4 (Real Real Real Real) Real)
(declare-fun P0 () Bool)
(declare-fun P1 () Bool)
(declare-fun P2 () Bool)
(declare-fun P3 () Bool)
(declare-fun P4 () Bool)
(declare-fun P5 () Bool)
(declare-fun P6 () Bool)
(declare-fun P7 () Bool)
(declare-fun P8 () Bool)
(declare-fun P9 () Bool)
(declare-fun P10 () Bool)
(declare-fun P11 () Bool)
(declare-fun P12 () Bool)
(declare-fun P13 () Bool)
(declare-fun P14 () Bool)
(declare-fun P15 () Bool)
(declare-fun P16 () Bool)
(declare-fun P17 () Bool)
(declare-fun P18 () Bool)
(declare-fun P19 () Bool)
(declare-fun P20 () Bool)
(declare-fun P21 () Bool)
(declare-fun P22 () Bool)
(declare-fun P23 () Bool)
(declare-fun P24 () Bool)
(declare-fun P25 () Bool)
(declare-fun P26 () Bool)
(declare-fun P27 () Bool)
(declare-fun P28 () Bool)
(declare-fun P29 () Bool)
(assert (let ((?v_25 (<= (- (- (* 23 x13) (* 13 x19)) (* 17 x2)) 20)) (?v_3 (* 15 x14)) (?v_14 (* 39 x20)) (?v_105 (< (- (- (* 23 x7) (* 41 x19)) (* 8 x29)) 44)) (?v_126 (< (- (+ (* 12 x0) (* 5 x5)) (* 9 x17)) 28)) (?v_6 (< (- (+ (* 40 x2) (* 26 x8)) (* 6 x10)) 35)) (?v_133 (= (+ (- (* 31 x22) (* 20 x9)) (* 31 x2)) 16)) (?v_46 (distinct (f0_1 x28) (f0_1 x21))) (?v_4 (f0_1 x0))) (let ((?v_104 (= ?v_4 (f0_1 x20))) (?v_1 (= x4 (f0_2 x29 x5))) (?v_58 (f0_1 x1))) (let ((?v_74 (distinct ?v_58 (f0_2 x16 x26))) (?v_73 (= x9 x15)) (?v_19 (f0_1 x25))) (let ((?v_47 (distinct (f0_1 x6) ?v_19)) (?v_108 (= x8 ?v_4)) (?v_21 (distinct (f0_2 x10 x0) x1)) (?v_72 (= (f0_1 x9) (f0_2 x20 x22))) (?v_22 (distinct (f0_2 x15 x7) x6)) (?v_13 (= ?v_19 (f0_2 x8 x4))) (?v_64 (distinct (f0_2 x14 x17) (f0_2 x0 x5))) (?v_0 (f0_1 x10))) (let ((?v_5 (= x28 ?v_0)) (?v_76 (= (f0_1 x15) x0)) (?v_121 (= x6 ?v_58)) (?v_35 (distinct (f0_2 x22 x10) (f0_1 x4))) (?v_17 (distinct (f0_1 x19) (f0_2 x16 x11))) (?v_41 (distinct ?v_4 ?v_0)) (?v_99 (= ?v_4 (f0_1 x16))) (?v_54 (= (f0_2 x28 x9) x16)) (?v_28 (= (f0_2 x20 x26) x22)) (?v_61 (f0_1 x11))) (let ((?v_79 (distinct ?v_61 (f0_2 x2 x15))) (?v_100 (= (f0_2 x25 x23) x14)) (?v_56 (= (f0_2 x4 x6) ?v_58)) (?v_52 (distinct (f0_2 x13 x26) (f0_2 x22 x18))) (?v_15 (= x22 (f0_2 x29 x21))) (?v_2 (distinct x20 (f0_2 x6 x5))) (?v_10 (= (f0_2 x19 x28) (f0_2 x22 x20))) (?v_80 (= ?v_61 (f0_2 x28 x7))) (?v_118 (= x11 (f0_2 x1 x3))) (?v_65 (not ?v_46)) (?v_7 (not ?v_41)) (?v_48 (not ?v_13)) (?v_87 (not P27)) (?v_115 (not ?v_22)) (?v_9 (not P7)) (?v_18 (not ?v_1)) (?v_146 (not ?v_99)) (?v_29 (not ?v_6))) (let ((?v_51 (not ?v_80)) (?v_62 (not ?v_54)) (?v_140 (not ?v_73)) (?v_152 (not P3)) (?v_151 (or P27 ?v_2)) (?v_92 (not P29)) (?v_90 (not P5)) (?v_44 (not ?v_47)) (?v_97 (not ?v_21)) (?v_134 (not P6)) (?v_42 (not P17)) (?v_40 (not P25)) (?v_31 (not ?v_25)) (?v_78 (not P28)) (?v_139 (not P24)) (?v_89 (not P15)) (?v_82 (not ?v_17)) (?v_93 (not P0)) (?v_86 (not ?v_72)) (?v_66 (not ?v_133)) (?v_83 (not ?v_52)) (?v_116 (not P14)) (?v_98 (not P9)) (?v_88 (not P22)) (?v_70 (not P8)) (?v_67 (not ?v_56)) (?v_95 (not P16)) (?v_153 (not ?v_104)) (?v_131 (not ?v_100)) (?v_81 (not ?v_2)) (?v_84 (not P11)) (?v_68 (not ?v_74)) (?v_94 (not P1)) (?v_125 (not ?v_118)) (?v_77 (not ?v_79)) (?v_69 (not ?v_35)) (?v_122 (not ?v_64)) (?v_117 (not ?v_76)) (?v_75 (not P12)) (?v_144 (not P19)) (?v_120 (not P4)) (?v_156 (not ?v_10)) (?v_85 (not ?v_5)) (?v_91 (not P2)) (?v_130 (not P26)) (?v_141 (not P13)) (?v_143 (not P20)) (?v_158 (not ?v_15)) (?v_109 (not ?v_105)) (?v_113 (not P10)) (?v_142 (not ?v_121)) (?v_137 (not P18)) (?v_157 (not ?v_126)) (?v_148 (not ?v_28)) (?v_147 (not P23)) (?v_149 (not ?v_108)) (?v_150 (not P21)) (?v_37 (= (+ (- 0 (* 19 x23)) (* 38 x15)) 38)) (?v_8 (< (+ (* 29 x28) ?v_3 (* 38 x29)) 5))) (let ((?v_36 (not ?v_8)) (?v_20 (distinct (+ (- 0 (* 18 x25)) (* 30 x2)) 28))) (let ((?v_39 (not ?v_20)) (?v_60 (not ?v_37)) (?v_129 (< (+ (* 24 x9) (* 36 x6) (* 11 x27)) 17))) (let ((?v_155 (not ?v_129)) (?v_112 (< (- (* 24 x24) (* 13 x21)) (- 39)))) (let ((?v_27 (not ?v_112)) (?v_136 (distinct (- (* (- 3) x17) (* 35 x12)) (- 6))) (?v_12 (< (+ (- (* (- 5) x3) (* 15 x20)) (* 11 x18)) (- 10))) (?v_107 (distinct (+ (* (- 41) x2) ?v_3 (* 31 x12)) 32))) (let ((?v_24 (not ?v_107)) (?v_16 (< (- (- (* 2 x20) x20) (* 6 x3)) (- 35))) (?v_23 (< (- (+ (* (- 37) x16) (* 19 x19)) (* 30 x20)) (- 29))) (?v_11 (< (- (- (* (- 29) x7) x17) (* 24 x23)) 32)) (?v_63 (< (- (- (* 2 x1) ?v_14) (* 37 x13)) (- 32))) (?v_34 (not ?v_12)) (?v_71 (= (+ (* (- 15) x16) (* 12 x14) (* 39 x22)) (- 40)))) (let ((?v_38 (not ?v_71)) (?v_26 (<= (+ (* (- 8) x21) (* 8 x2)) 28))) (let ((?v_32 (not ?v_26)) (?v_135 (<= (- (- (* (- 2) x16) (* 17 x16)) ?v_14) (- 36)))) (let ((?v_96 (not ?v_135)) (?v_59 (distinct (+ (* (- 7) x21) (* 27 x9) (* 11 x4)) (- 39))) (?v_55 (< (+ (* 26 x18) (* 9 x4)) (- 3)))) (let ((?v_49 (not ?v_55)) (?v_43 (<= (- (+ (* (- 13) x24) (* 3 x5)) (* 37 x3)) 33)) (?v_30 (= (- (- (* 7 x16) (* 7 x26)) (* 12 x4)) (- 35))) (?v_53 (distinct (- (* (- 19) x16) (* 32 x26)) 43)) (?v_50 (< (- (- (* (- 10) x18) (* 17 x28)) (* 3 x26)) 8))) (let ((?v_119 (not ?v_50)) (?v_33 (not ?v_30)) (?v_45 (not ?v_16)) (?v_110 (not ?v_43)) (?v_57 (< (- (- (* (- 28) x10) (* 37 x5)) (* 2 x17)) (- 7))) (?v_124 (<= (- (+ (* (- 41) x6) (* 31 x6)) (* 2 x3)) 30))) (let ((?v_138 (not ?v_124)) (?v_102 (not ?v_57)) (?v_111 (not ?v_11)) (?v_106 (not ?v_59)) (?v_103 (not ?v_63)) (?v_101 (< (- (+ (* 24 x22) (* 20 x16)) (* 16 x2)) (- 40))) (?v_154 (not ?v_53))) (let ((?v_127 (not ?v_101))) (let ((?v_128 (or ?v_127 ?v_103)) (?v_114 (not ?v_23)) (?v_123 (< (- (+ (* (- 25) x0) (* 12 x25)) (* 39 x5)) (- 12)))) (let ((?v_132 (not ?v_123)) (?v_145 (not ?v_136))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_5 P22) ?v_65) (or (or ?v_27 ?v_56) ?v_136)) (or (or ?v_1 ?v_37) ?v_7)) (or (or P4 ?v_36) ?v_48)) (or (or ?v_87 ?v_2) ?v_115)) (or (or ?v_9 P3) P11)) (or (or ?v_10 ?v_12) ?v_18)) (or (or ?v_2 ?v_24) ?v_146)) (or (or ?v_5 ?v_29) P24)) (or (or ?v_6 ?v_15) ?v_16)) (or (or ?v_7 ?v_8) P19)) (or (or ?v_28 ?v_23) ?v_51)) (or (or ?v_11 ?v_9) ?v_10)) (or (or ?v_7 ?v_7) ?v_11)) (or (or ?v_63 ?v_35) ?v_11)) (or (or ?v_62 ?v_39) P12)) (or (or P27 ?v_34) ?v_21)) (or (or ?v_38 P4) ?v_140)) (or (or ?v_13 ?v_152) ?v_32)) (or (or P4 ?v_17) ?v_96)) (or ?v_151 ?v_92)) (or (or ?v_15 P16) ?v_59)) (or (or ?v_16 ?v_90) ?v_49)) (or (or ?v_17 ?v_18) ?v_43)) (or (or ?v_44 ?v_20) P29)) (or (or ?v_97 ?v_22) P26)) (or (or ?v_134 P28) P8)) (or (or ?v_30 ?v_53) ?v_23)) (or (or P2 ?v_42) ?v_5)) (or (or ?v_24 ?v_40) ?v_25)) (or (or ?v_20 ?v_31) ?v_26)) (or (or ?v_119 ?v_27) ?v_10)) (or (or ?v_28 ?v_78) ?v_5)) (or (or ?v_29 ?v_33) ?v_31)) (or (or ?v_32 P6) ?v_31)) (or (or ?v_139 ?v_8) ?v_33)) (or (or ?v_34 ?v_89) ?v_35)) (or (or ?v_36 ?v_10) ?v_60)) (or (or ?v_38 ?v_82) P26)) (or (or ?v_39 ?v_29) ?v_93)) (or (or ?v_38 ?v_40) ?v_41)) (or (or ?v_42 P4) ?v_29)) (or (or P14 ?v_86) ?v_66)) (or (or ?v_30 P21) ?v_9)) (or (or ?v_16 ?v_45) ?v_110)) (or (or P15 ?v_44) ?v_83)) (or (or P5 ?v_23) ?v_44)) (or (or ?v_45 P26) ?v_26)) (or (or ?v_46 ?v_47) ?v_11)) (or (or ?v_108 ?v_48) ?v_1)) (or (or ?v_7 ?v_116) ?v_49)) (or (or ?v_22 P5) ?v_98)) (or (or ?v_50 ?v_51) ?v_88)) (or (or P9 P10) ?v_57)) (or (or ?v_52 ?v_16) P21)) (or (or ?v_53 ?v_54) ?v_70)) (or (or P12 ?v_55) ?v_67)) (or (or ?v_95 ?v_153) ?v_138)) (or (or ?v_23 ?v_102) ?v_22)) (or (or ?v_17 ?v_57) ?v_131)) (or (or ?v_29 ?v_21) ?v_81)) (or (or ?v_84 ?v_111) ?v_52)) (or (or ?v_31 ?v_68) ?v_27)) (or (or ?v_94 ?v_47) ?v_106)) (or (or ?v_125 ?v_60) P24)) (or (or ?v_77 ?v_69) ?v_62)) (or (or ?v_122 ?v_1) ?v_103)) (or (or P22 ?v_38) P4)) (or (or ?v_126 ?v_64) ?v_65)) (or (or P29 ?v_117) ?v_66)) (or (or ?v_75 ?v_67) P8)) (or (or ?v_101 ?v_65) ?v_28)) (or (or ?v_68 P15) ?v_69)) (or (or ?v_38 ?v_23) ?v_9)) (or (or ?v_70 P23) ?v_71)) (or (or P5 ?v_29) ?v_49)) (or (or ?v_59 ?v_72) ?v_43)) (or (or ?v_73 ?v_74) ?v_16)) (or (or P18 ?v_75) ?v_5)) (or (or ?v_52 ?v_144) ?v_65)) (or (or ?v_76 P29) ?v_63)) (or (or ?v_59 P9) ?v_42)) (or (or ?v_68 ?v_120) ?v_77)) (or (or P23 ?v_156) ?v_85)) (or (or ?v_78 P16) P6)) (or (or ?v_17 ?v_79) P13)) (or (or ?v_80 ?v_2) P6)) (or (or ?v_48 ?v_81) ?v_8)) (or (or ?v_82 ?v_5) ?v_83)) (or (or P24 ?v_84) ?v_85)) (or (or ?v_86 ?v_22) ?v_87)) (or (or ?v_86 P11) ?v_56)) (or (or ?v_33 ?v_88) P13)) (or (or ?v_39 ?v_89) ?v_10)) (or (or ?v_91 ?v_5) ?v_90)) (or (or ?v_83 ?v_87) ?v_36)) (or (or ?v_130 ?v_141) P15)) (or (or ?v_91 ?v_92) ?v_5)) (or (or ?v_93 P1) P27)) (or (or P0 ?v_78) P1)) (or (or ?v_50 ?v_105) P3)) (or (or ?v_21 ?v_53) P7)) (or (or ?v_94 ?v_82) ?v_35)) (or (or ?v_95 P10) ?v_5)) (or (or ?v_33 ?v_42) ?v_51)) (or (or P10 P6) ?v_96)) (or (or ?v_90 ?v_2) ?v_33)) (or (or P12 ?v_97) ?v_143)) (or (or ?v_22 ?v_98) ?v_25)) (or (or ?v_37 ?v_90) ?v_33)) (or (or ?v_17 ?v_158) ?v_99)) (or (or ?v_100 P22) P0)) (or (or ?v_101 ?v_22) P27)) (or (or P7 ?v_82) ?v_95)) (or (or ?v_95 P29) ?v_74)) (or (or ?v_25 P14) P9)) (or (or ?v_154 ?v_20) ?v_68)) (or (or ?v_155 ?v_32) ?v_102)) (or (or ?v_35 ?v_83) ?v_49)) (or ?v_128 ?v_104)) (or (or P15 P2) P11)) (or (or ?v_62 ?v_109) ?v_27)) (or (or ?v_113 ?v_106) P21)) (or (or ?v_29 ?v_34) ?v_52)) (or (or ?v_6 ?v_101) ?v_20)) (or (or P16 ?v_71) P12)) (or (or ?v_54 ?v_32) ?v_107)) (or (or ?v_7 ?v_89) ?v_9)) (or (or ?v_108 ?v_82) ?v_52)) (or (or ?v_94 ?v_142) ?v_102)) (or (or P25 ?v_109) ?v_12)) (or (or ?v_110 P14) ?v_111)) (or (or P10 ?v_114) ?v_34)) (or (or P3 ?v_70) ?v_112)) (or (or ?v_47 ?v_44) ?v_113)) (or (or ?v_94 ?v_55) ?v_97)) (or (or ?v_31 ?v_114) ?v_106)) (or (or ?v_123 P24) ?v_115)) (or (or ?v_20 ?v_38) ?v_116)) (or (or ?v_94 ?v_104) ?v_117)) (or (or ?v_76 P18) ?v_118)) (or (or P1 ?v_119) ?v_102)) (or (or ?v_120 ?v_76) ?v_87)) (or (or P26 ?v_97) ?v_5)) (or (or ?v_121 P24) ?v_39)) (or (or ?v_122 ?v_23) ?v_132)) (or (or ?v_82 P3) ?v_66)) (or (or ?v_112 ?v_108) ?v_60)) (or (or ?v_113 ?v_124) ?v_137)) (or (or ?v_125 ?v_9) ?v_55)) (or (or ?v_7 ?v_50) P10)) (or (or ?v_121 P12) ?v_76)) (or (or ?v_157 ?v_55) P6)) (or (or ?v_127 ?v_78) ?v_114)) (or (or ?v_50 ?v_148) ?v_96)) (or (or ?v_45 ?v_76) ?v_25)) (or (or P26 P6) ?v_33)) (or (or ?v_116 ?v_120) ?v_32)) (or (or P28 ?v_124) ?v_56)) (or ?v_128 ?v_129)) (or (or ?v_96 ?v_117) ?v_110)) (or (or ?v_130 ?v_12) ?v_87)) (or (or ?v_84 P12) ?v_131)) (or (or ?v_76 ?v_75) ?v_105)) (or (or ?v_1 ?v_78) ?v_72)) (or (or ?v_37 ?v_96) ?v_62)) (or (or P17 ?v_18) ?v_30)) (or (or ?v_110 ?v_62) ?v_23)) (or (or ?v_119 ?v_105) ?v_34)) (or (or ?v_10 P6) P29)) (or (or ?v_119 ?v_132) ?v_65)) (or (or ?v_133 ?v_126) P7)) (or (or ?v_85 P19) ?v_59)) (or (or ?v_125 P25) ?v_67)) (or (or ?v_67 P10) ?v_1)) (or (or ?v_124 P8) ?v_16)) (or (or ?v_6 ?v_126) ?v_100)) (or (or ?v_98 ?v_134) ?v_85)) (or (or ?v_135 ?v_113) P11)) (or (or P18 ?v_147) ?v_46)) (or (or ?v_136 ?v_35) P2)) (or (or ?v_96 ?v_122) ?v_118)) (or (or ?v_137 ?v_43) ?v_57)) (or (or ?v_138 ?v_13) ?v_55)) (or (or ?v_132 ?v_81) ?v_96)) (or (or ?v_25 ?v_40) ?v_117)) (or (or ?v_139 ?v_140) ?v_103)) (or (or ?v_123 ?v_5) ?v_94)) (or (or P18 P8) ?v_141)) (or (or ?v_42 ?v_142) ?v_52)) (or (or ?v_149 ?v_33) ?v_116)) (or (or ?v_93 ?v_23) ?v_60)) (or (or ?v_30 P11) ?v_130)) (or (or ?v_140 P18) ?v_122)) (or (or ?v_111 ?v_114) ?v_145)) (or (or ?v_123 ?v_28) P1)) (or (or ?v_57 P11) P8)) (or (or ?v_6 ?v_81) P10)) (or (or ?v_139 ?v_29) ?v_82)) (or (or P22 ?v_110) ?v_29)) (or (or P29 ?v_150) ?v_126)) (or (or ?v_143 ?v_16) ?v_53)) (or (or ?v_144 ?v_117) ?v_60)) (or (or ?v_112 ?v_13) ?v_43)) (or (or ?v_100 ?v_113) ?v_52)) (or (or ?v_135 ?v_100) ?v_49)) (or (or ?v_63 ?v_74) ?v_31)) (or (or ?v_127 ?v_34) ?v_6)) (or (or ?v_70 ?v_113) ?v_97)) (or (or ?v_53 ?v_85) ?v_99)) (or (or ?v_15 ?v_64) ?v_110)) (or (or ?v_44 ?v_41) ?v_6)) (or (or ?v_77 ?v_8) ?v_68)) (or (or ?v_37 ?v_82) ?v_18)) (or (or ?v_145 ?v_65) ?v_131)) (or (or ?v_124 ?v_47) ?v_146)) (or (or ?v_87 ?v_47) ?v_85)) (or (or ?v_45 ?v_68) ?v_121)) (or (or ?v_84 ?v_30) P9)) (or (or ?v_117 ?v_63) ?v_139)) (or (or ?v_121 ?v_73) ?v_136)) (or (or ?v_147 ?v_148) ?v_110)) (or (or ?v_80 ?v_40) ?v_38)) (or (or ?v_137 ?v_77) ?v_147)) (or (or ?v_2 P4) P17)) (or (or P14 ?v_56) ?v_76)) (or (or ?v_47 P9) ?v_124)) (or (or ?v_63 ?v_130) ?v_71)) (or (or ?v_141 ?v_45) ?v_6)) (or (or P29 ?v_138) P3)) (or (or ?v_135 ?v_5) ?v_66)) (or (or P26 ?v_130) ?v_79)) (or (or ?v_140 ?v_135) ?v_41)) (or (or ?v_15 ?v_13) ?v_46)) (or (or ?v_117 P29) ?v_46)) (or (or ?v_41 ?v_66) P12)) (or (or ?v_99 ?v_38) ?v_39)) (or (or ?v_59 ?v_116) ?v_137)) (or (or ?v_100 ?v_52) ?v_26)) (or (or ?v_42 ?v_18) ?v_57)) (or (or P3 ?v_106) ?v_47)) (or (or P14 ?v_97) ?v_149)) (or (or ?v_22 ?v_150) ?v_24)) (or (or ?v_6 ?v_114) ?v_54)) (or (or ?v_133 ?v_51) ?v_69)) (or (or ?v_52 ?v_46) ?v_123)) (or (or ?v_88 ?v_77) ?v_129)) (or ?v_151 ?v_6)) (or (or P25 ?v_75) ?v_152)) (or (or ?v_43 ?v_11) ?v_134)) (or (or ?v_112 ?v_145) ?v_1)) (or (or ?v_86 ?v_153) ?v_113)) (or (or ?v_48 ?v_101) ?v_22)) (or (or ?v_96 ?v_62) P22)) (or (or ?v_138 ?v_22) ?v_86)) (or (or ?v_153 ?v_36) ?v_46)) (or (or ?v_143 ?v_147) ?v_22)) (or (or ?v_84 ?v_115) ?v_26)) (or (or ?v_41 ?v_76) ?v_89)) (or (or ?v_94 P9) ?v_28)) (or (or ?v_52 ?v_65) P2)) (or (or ?v_144 ?v_104) ?v_107)) (or (or P28 ?v_109) P14)) (or (or ?v_147 P13) ?v_67)) (or (or ?v_27 P11) ?v_57)) (or (or ?v_144 ?v_34) P5)) (or (or ?v_44 ?v_26) ?v_99)) (or (or ?v_82 P7) ?v_59)) (or (or ?v_64 ?v_10) P6)) (or (or ?v_139 ?v_25) ?v_67)) (or (or ?v_55 ?v_87) P1)) (or (or ?v_10 ?v_123) ?v_139)) (or (or ?v_21 ?v_15) ?v_30)) (or (or ?v_110 ?v_154) ?v_87)) (or (or ?v_104 ?v_25) ?v_36)) (or (or ?v_100 ?v_49) ?v_76)) (or (or P23 P11) ?v_155)) (or (or ?v_132 ?v_84) ?v_118)) (or (or ?v_116 ?v_33) ?v_118)) (or (or ?v_133 ?v_71) P21)) (or (or ?v_139 ?v_32) ?v_83)) (or (or ?v_63 ?v_40) ?v_123)) (or (or ?v_42 ?v_149) ?v_17)) (or (or ?v_37 P22) ?v_28)) (or (or P15 ?v_99) ?v_22)) (or (or ?v_81 ?v_34) ?v_77)) (or (or ?v_102 ?v_34) ?v_147)) (or (or P20 ?v_20) P4)) (or (or P16 ?v_88) ?v_5)) (or (or ?v_136 ?v_149) P13)) (or (or ?v_140 ?v_69) ?v_121)) (or (or ?v_59 P25) P18)) (or (or ?v_70 P6) ?v_65)) (or (or P14 ?v_119) ?v_129)) (or (or ?v_130 ?v_64) ?v_75)) (or (or ?v_146 ?v_83) ?v_13)) (or (or ?v_147 ?v_74) ?v_23)) (or (or ?v_15 ?v_67) ?v_90)) (or (or ?v_53 ?v_24) ?v_40)) (or (or ?v_95 ?v_23) ?v_54)) (or (or P1 ?v_75) ?v_127)) (or (or ?v_56 ?v_104) ?v_25)) (or (or ?v_15 P6) ?v_78)) (or (or ?v_144 ?v_94) ?v_150)) (or (or ?v_44 ?v_154) ?v_144)) (or (or ?v_124 ?v_23) ?v_67)) (or (or ?v_86 ?v_38) ?v_108)) (or (or ?v_104 ?v_41) ?v_42)) (or (or P8 P12) ?v_85)) (or (or ?v_17 ?v_6) P2)) (or (or ?v_142 P18) ?v_9)) (or (or ?v_141 ?v_37) ?v_87)) (or (or ?v_72 ?v_156) P15)) (or (or ?v_124 P6) ?v_101)) (or (or P18 ?v_76) ?v_140)) (or (or ?v_2 ?v_57) ?v_67)) (or (or ?v_90 ?v_34) ?v_44)) (or (or ?v_105 ?v_57) ?v_82)) (or (or ?v_129 ?v_103) ?v_49)) (or (or ?v_27 ?v_54) ?v_136)) (or (or ?v_33 ?v_36) ?v_131)) (or (or P28 ?v_133) ?v_2)) (or (or ?v_157 ?v_158) ?v_2)) (or (or ?v_90 ?v_65) ?v_10)) (or (or ?v_140 ?v_20) P15)) (or (or ?v_136 ?v_115) ?v_99)) (or (or ?v_98 ?v_122) ?v_71)) (or (or ?v_155 ?v_158) ?v_57)) (or (or ?v_26 ?v_137) ?v_27)) (or (or ?v_104 ?v_64) ?v_75)) (or (or P19 ?v_80) ?v_143)) (or (or ?v_71 ?v_123) P20)) (or (or ?v_92 ?v_37) ?v_29)) (or (or P19 ?v_150) ?v_32)) (or (or ?v_136 ?v_78) ?v_118)) (or (or ?v_82 ?v_1) P20)) (or (or ?v_108 P11) ?v_120)) (or (or P7 ?v_32) ?v_117)) (or (or ?v_106 ?v_75) ?v_13)) (or (or ?v_1 ?v_120) ?v_80)) (or (or ?v_12 ?v_90) ?v_119)) (or (or ?v_56 ?v_126) ?v_108)) (or (or ?v_30 ?v_32) ?v_137)) (or (or ?v_72 ?v_104) ?v_65)) (or (or ?v_92 P29) ?v_80)) (or (or P9 ?v_133) ?v_136)) (or (or ?v_156 ?v_106) ?v_119)) (or (or ?v_32 ?v_32) ?v_53)) (or (or ?v_18 P26) ?v_124)) (or (or ?v_36 ?v_42) ?v_147)) (or (or ?v_7 ?v_114) P6)) (or (or ?v_29 ?v_95) ?v_48)) (or (or ?v_157 ?v_82) ?v_134)) (or (or ?v_91 ?v_87) ?v_84)) (or (or P22 ?v_53) ?v_32)) (or (or ?v_32 ?v_106) ?v_155)) (or (or ?v_53 ?v_157) ?v_57)) (or (or ?v_7 P3) ?v_53)) (or (or P21 ?v_50) ?v_69)) (or (or ?v_66 ?v_135) ?v_85)) (or (or ?v_146 ?v_37) ?v_90)) (or (or P15 ?v_95) ?v_124)) (or (or ?v_144 ?v_28) ?v_84)) (or (or ?v_32 ?v_113) ?v_80)) (or (or P3 ?v_53) ?v_84)) (or (or ?v_120 ?v_43) ?v_116)) (or (or ?v_82 ?v_88) P21)) (or (or ?v_46 ?v_96) ?v_124)) (or (or ?v_147 ?v_127) ?v_47)) (or (or ?v_62 ?v_136) ?v_92)) (or (or P23 ?v_89) ?v_87)) (or (or ?v_118 ?v_145) ?v_45)) (or (or ?v_72 P18) ?v_51)) (or (or ?v_20 P18) ?v_154)) (or (or ?v_100 ?v_144) ?v_90)) (or (or ?v_77 ?v_80) P26)) (or (or ?v_125 ?v_53) P7)) (or (or ?v_55 ?v_112) ?v_63)) (or (or ?v_44 ?v_23) ?v_142)) (or (or ?v_43 ?v_24) ?v_84)) (or (or ?v_113 P21) P12)) (or (or ?v_92 ?v_16) ?v_18)) (or (or P2 ?v_65) ?v_137)) (or (or ?v_129 ?v_127) ?v_75)) (or (or P27 P12) P24)) (or (or P18 ?v_112) ?v_44)) (or (or ?v_63 ?v_57) P18)) (or (or ?v_135 ?v_97) ?v_83)) (or (or ?v_130 ?v_91) ?v_152)) (or (or ?v_27 ?v_137) ?v_144)) (or (or ?v_45 ?v_108) ?v_105)) (or (or P9 ?v_5) ?v_104)) (or (or ?v_40 ?v_124) P14)) (or (or ?v_115 ?v_64) ?v_32)) (or (or ?v_108 ?v_63) ?v_34)) (or (or ?v_141 ?v_144) ?v_147)) (or (or ?v_118 ?v_88) ?v_106)) (or (or ?v_38 ?v_88) ?v_130)) (or (or P0 P23) ?v_32)) (or (or ?v_83 ?v_12) ?v_134)) (or (or ?v_107 ?v_147) ?v_54)) (or (or ?v_132 ?v_98) ?v_147)) (or (or P3 ?v_94) ?v_20)) (or (or ?v_153 ?v_56) ?v_41)) (or (or ?v_37 P21) P11)) (or (or ?v_51 ?v_132) ?v_56)) (or (or ?v_124 ?v_9) ?v_107)) (or (or ?v_156 ?v_101) ?v_114)) (or (or ?v_21 P9) P17)) (or (or ?v_108 P17) P21)) (or (or ?v_18 ?v_37) ?v_49)) (or (or ?v_132 ?v_83) ?v_55)) (or (or ?v_49 ?v_85) ?v_113)) (or (or ?v_26 ?v_43) P10)) (or (or ?v_141 ?v_84) ?v_60)) (or (or P13 ?v_118) ?v_67)) (or (or ?v_140 ?v_116) ?v_98)) (or (or ?v_53 ?v_70) ?v_156)) (or (or ?v_120 P24) ?v_44)) (or (or ?v_92 P15) ?v_60)) (or (or ?v_9 ?v_150) ?v_147)) (or (or P2 ?v_104) ?v_154)) (or (or ?v_149 P24) ?v_96)) (or (or ?v_39 P19) ?v_124)) (or (or ?v_110 ?v_8) ?v_65)) (or (or ?v_149 ?v_18) ?v_73)) (or (or ?v_47 ?v_124) ?v_136)) (or (or ?v_127 ?v_95) ?v_135)) (or (or ?v_82 ?v_22) P0)) (or (or ?v_71 ?v_26) ?v_129)) (or (or ?v_30 ?v_8) ?v_132)) (or (or ?v_31 P27) ?v_15)) (or (or ?v_146 ?v_138) P28)) (or (or P9 ?v_130) ?v_107)) (or (or ?v_147 ?v_132) ?v_16)) (or (or ?v_7 ?v_31) ?v_133)) (or (or ?v_134 ?v_114) ?v_72)) (or (or ?v_113 ?v_86) ?v_25)) (or (or ?v_50 ?v_123) ?v_83)) (or (or ?v_40 ?v_129) ?v_70)) (or (or ?v_17 ?v_104) ?v_116)) (or (or ?v_43 P17) ?v_16)) (or (or ?v_1 ?v_119) ?v_31)) (or (or ?v_50 P7) ?v_47)) (or (or ?v_41 ?v_100) ?v_123)) (or (or P24 ?v_107) ?v_23)) (or (or P22 ?v_1) ?v_75)) (or (or ?v_103 ?v_123) ?v_139)) (or (or ?v_16 ?v_15) ?v_92)) (or (or ?v_90 ?v_76) ?v_64))))))))))))))))))))))))
(check-sat)
(exit)
