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
(assert (let ((?v_12 (<= (+ (- (* 11 x4) (* 10 x26)) (* 12 x24)) 17)) (?v_76 (<= (- (+ (* 16 x21) (* 18 x14)) (* 32 x4)) 33)) (?v_15 (* 21 x10)) (?v_18 (<= (- (+ (* 28 x27) (* 11 x10)) (* 29 x13)) 43)) (?v_44 (distinct x1 (f0_1 x3))) (?v_3 (distinct x1 x17)) (?v_2 (f0_1 x2))) (let ((?v_5 (= ?v_2 x28)) (?v_29 (distinct (f0_2 x11 x17) (f0_2 x25 x1))) (?v_20 (distinct x0 (f0_2 x4 x8))) (?v_16 (= x3 x12)) (?v_143 (= x9 (f0_1 x8))) (?v_42 (distinct ?v_2 (f0_2 x14 x26))) (?v_72 (distinct x22 x0)) (?v_45 (= x29 (f0_2 x25 x11))) (?v_11 (= (f0_2 x28 x5) (f0_2 x12 x2))) (?v_102 (f0_1 x24))) (let ((?v_84 (= (f0_1 x11) ?v_102)) (?v_8 (f0_1 x28))) (let ((?v_69 (= x12 ?v_8)) (?v_78 (f0_1 x4))) (let ((?v_94 (= x3 ?v_78)) (?v_10 (distinct x7 ?v_8)) (?v_60 (= (f0_1 x1) (f0_2 x5 x28))) (?v_25 (distinct ?v_2 x17)) (?v_77 (distinct x2 (f0_1 x15))) (?v_98 (= x9 (f0_1 x6))) (?v_56 (distinct (f0_2 x29 x24) (f0_2 x5 x3))) (?v_47 (= x10 (f0_2 x29 x13))) (?v_37 (= (f0_1 x9) (f0_2 x11 x0))) (?v_35 (distinct (f0_2 x19 x8) (f0_2 x4 x5))) (?v_81 (distinct ?v_78 (f0_2 x17 x20))) (?v_117 (distinct ?v_8 (f0_1 x14))) (?v_83 (= x24 (f0_2 x4 x29))) (?v_66 (distinct (f0_2 x10 x18) x15)) (?v_100 (= (f0_2 x27 x16) (f0_2 x8 x11))) (?v_133 (distinct ?v_102 (f0_2 x12 x12))) (?v_85 (distinct x7 x1)) (?v_103 (not P20))) (let ((?v_127 (not ?v_100)) (?v_105 (not ?v_85)) (?v_106 (not ?v_11)) (?v_55 (not ?v_77)) (?v_13 (not P13)) (?v_52 (not P15)) (?v_7 (not ?v_69)) (?v_89 (not P1)) (?v_6 (not P14)) (?v_22 (not P7)) (?v_9 (not ?v_3)) (?v_33 (not ?v_56)) (?v_17 (not P25)) (?v_73 (not P22)) (?v_86 (not ?v_45)) (?v_64 (not P5)) (?v_21 (not ?v_83)) (?v_23 (not ?v_20)) (?v_65 (not ?v_35)) (?v_101 (not ?v_29)) (?v_59 (not ?v_5)) (?v_36 (not P23)) (?v_58 (not ?v_16)) (?v_70 (not ?v_76)) (?v_40 (not ?v_18)) (?v_88 (not ?v_94)) (?v_27 (not P17)) (?v_41 (not P19)) (?v_71 (not ?v_60)) (?v_32 (not ?v_25)) (?v_63 (not P11)) (?v_39 (not P4)) (?v_141 (not ?v_12)) (?v_122 (not ?v_42)) (?v_126 (not P24)) (?v_61 (not P2)) (?v_125 (not ?v_98))) (let ((?v_159 (or ?v_44 ?v_125)) (?v_54 (not P10)) (?v_96 (not P6)) (?v_120 (not P29)) (?v_136 (not ?v_47)) (?v_142 (not ?v_143)) (?v_113 (not P3)) (?v_108 (not P16)) (?v_97 (not P28)) (?v_99 (not P26)) (?v_119 (not ?v_84)) (?v_111 (not ?v_10)) (?v_134 (not ?v_81)) (?v_116 (or ?v_84 ?v_105)) (?v_128 (not P12)) (?v_146 (not P21)) (?v_130 (not ?v_66)) (?v_135 (not ?v_117)) (?v_157 (or ?v_35 ?v_5)) (?v_132 (not ?v_37)) (?v_156 (not P8)) (?v_140 (not ?v_133)) (?v_138 (not ?v_72)) (?v_152 (not P18)) (?v_147 (not P27)) (?v_148 (not P9)) (?v_153 (not P0)) (?v_155 (not ?v_44))) (let ((?v_160 (or ?v_127 ?v_142)) (?v_62 (< (+ (* 40 x24) (* 7 x10)) 15))) (let ((?v_158 (or ?v_62 ?v_96)) (?v_150 (not ?v_62)) (?v_1 (<= (+ (- (* (- 2) x21) (* 36 x16)) x27) 5)) (?v_109 (<= (- (- (* 18 x26) (* 10 x5)) (* 39 x3)) (- 9)))) (let ((?v_0 (not ?v_109)) (?v_107 (<= (- (* 39 x26) (* 39 x15)) (- 3))) (?v_4 (<= (+ (* (- 23) x17) (* 32 x13) (* 20 x3)) 37)) (?v_24 (< (+ (- (* (- 29) x28) (* 17 x24)) ?v_15) 15)) (?v_50 (= (- (- (* (- 23) x16) (* 27 x28)) (* 31 x4)) (- 19)))) (let ((?v_43 (not ?v_50)) (?v_19 (< (+ (* (- 40) x2) (* 14 x10) (* 35 x26)) 16))) (let ((?v_57 (not ?v_19)) (?v_46 (< (- (- (* 20 x16) (* 39 x22)) (* 16 x9)) (- 28)))) (let ((?v_34 (not ?v_46)) (?v_14 (<= (+ (* (- 42) x3) (* 15 x24) (* 35 x14)) 40)) (?v_87 (< (+ (* 25 x15) (* 10 x18) (* 3 x7)) (- 27)))) (let ((?v_74 (not ?v_87)) (?v_31 (< (+ (- (* (- 13) x12) (* 35 x8)) (* 40 x9)) 9)) (?v_26 (< (+ (- (* 33 x2) (* 30 x29)) (* 39 x27)) (- 41))) (?v_49 (<= (- (- (* (- 12) x28) (* 36 x8)) (* 35 x2)) 31))) (let ((?v_91 (not ?v_49)) (?v_28 (< (- (+ (* (- 10) x25) (* 42 x24)) ?v_15) 2)) (?v_93 (<= (+ (* 24 x3) (* 33 x21) (* 40 x27)) (- 21))) (?v_51 (< (+ (* (- 8) x28) (* 39 x28) (* 7 x13)) 6))) (let ((?v_68 (not ?v_51)) (?v_137 (<= (+ (* (- 34) x11) (* 36 x27) (* 17 x3)) (- 10)))) (let ((?v_30 (not ?v_137)) (?v_123 (distinct (- (+ (* (- 30) x19) (* 16 x18)) (* 2 x2)) (- 8)))) (let ((?v_90 (not ?v_123)) (?v_67 (not ?v_24)) (?v_95 (not ?v_26)) (?v_38 (distinct (- (+ (* (- 2) x15) (* 26 x2)) (* 20 x28)) 33))) (let ((?v_104 (not ?v_38)) (?v_48 (not ?v_31)) (?v_53 (not ?v_1)) (?v_114 (<= (+ (- (* (- 6) x2) (* 38 x8)) (* 4 x27)) (- 25)))) (let ((?v_121 (not ?v_114)) (?v_118 (distinct (+ (- (* (- 9) x15) (* 40 x8)) (* 15 x2)) (- 25)))) (let ((?v_75 (not ?v_118)) (?v_82 (distinct (- (- (* (- 3) x20) (* 32 x12)) (* 12 x14)) 24)) (?v_92 (<= (+ (- (* (- 21) x22) (* 18 x20)) (* 2 x26)) 19)) (?v_79 (distinct (+ (- 0 (* 30 x27)) (* 6 x11)) (- 13)))) (let ((?v_80 (not ?v_79)) (?v_151 (not ?v_4)) (?v_139 (< (- (- (* (- 1) x22) (* 28 x21)) 0) (- 10)))) (let ((?v_115 (not ?v_139)) (?v_112 (or ?v_75 P22)) (?v_110 (not ?v_93)) (?v_144 (not ?v_92)) (?v_129 (not ?v_107)) (?v_149 (not ?v_28)) (?v_124 (< (- (+ (* 37 x26) (* 8 x18)) (* 11 x23)) (- 18)))) (let ((?v_131 (not ?v_124)) (?v_145 (not ?v_82)) (?v_154 (not ?v_14))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P4 ?v_1) ?v_103) (or (or ?v_127 ?v_0) ?v_107)) (or (or P2 ?v_105) P12)) (or (or ?v_0 P28) P24)) (or (or ?v_106 ?v_5) P25)) (or (or ?v_55 ?v_4) ?v_13)) (or (or P11 ?v_1) ?v_52)) (or (or ?v_24 ?v_7) ?v_89)) (or (or ?v_6 ?v_62) P11)) (or (or ?v_22 ?v_42) ?v_9)) (or (or ?v_3 ?v_33) ?v_43)) (or (or ?v_4 ?v_57) ?v_5)) (or (or ?v_5 P22) P13)) (or (or ?v_34 ?v_14) ?v_6)) (or (or P25 ?v_17) ?v_7)) (or (or ?v_73 ?v_37) P18)) (or (or ?v_12 ?v_86) P20)) (or (or P23 ?v_74) ?v_64)) (or (or P5 ?v_1) ?v_10)) (or (or ?v_31 ?v_21) ?v_9)) (or (or ?v_10 ?v_23) ?v_65)) (or (or ?v_16 ?v_101) P27)) (or (or ?v_11 ?v_26) P19)) (or (or ?v_12 ?v_13) ?v_59)) (or (or ?v_91 ?v_18) ?v_44)) (or (or ?v_36 ?v_14) ?v_28)) (or (or ?v_58 P6) ?v_17)) (or (or P22 P13) ?v_66)) (or (or ?v_93 ?v_70) ?v_40)) (or (or ?v_88 ?v_27) ?v_19)) (or (or ?v_68 P11) ?v_30)) (or (or ?v_20 ?v_21) ?v_25)) (or (or P12 ?v_41) ?v_90)) (or (or P14 P7) ?v_4)) (or (or ?v_22 ?v_71) ?v_23)) (or (or ?v_67 ?v_32) P6)) (or (or ?v_63 ?v_95) ?v_27)) (or (or ?v_28 ?v_104) ?v_29)) (or (or ?v_39 ?v_30) ?v_48)) (or (or ?v_32 P15) ?v_23)) (or (or ?v_72 P13) P25)) (or (or P17 ?v_33) ?v_34)) (or (or ?v_27 ?v_20) ?v_47)) (or (or ?v_19 ?v_31) ?v_35)) (or (or ?v_36 ?v_37) P21)) (or (or ?v_1 ?v_38) ?v_37)) (or (or ?v_39 ?v_40) ?v_41)) (or (or ?v_141 P3) ?v_122)) (or (or ?v_5 ?v_43) ?v_44)) (or (or ?v_45 ?v_53) P27)) (or (or ?v_121 ?v_26) ?v_46)) (or (or ?v_47 ?v_126) ?v_75)) (or (or ?v_39 ?v_24) ?v_48)) (or (or P11 P5) ?v_61)) (or (or ?v_49 ?v_50) P2)) (or ?v_159 ?v_34)) (or (or ?v_44 ?v_43) ?v_54)) (or (or ?v_51 ?v_52) ?v_96)) (or (or ?v_53 ?v_54) ?v_55)) (or (or ?v_82 ?v_56) ?v_57)) (or (or ?v_120 P4) ?v_31)) (or (or ?v_21 P21) ?v_58)) (or (or ?v_92 ?v_46) ?v_18)) (or (or ?v_59 P26) P19)) (or (or ?v_60 ?v_23) ?v_61)) (or (or ?v_39 ?v_62) ?v_136)) (or (or ?v_63 ?v_10) P3)) (or (or ?v_64 ?v_65) ?v_66)) (or (or ?v_43 P25) ?v_31)) (or (or ?v_142 ?v_34) ?v_67)) (or (or ?v_68 ?v_69) ?v_70)) (or (or ?v_113 ?v_71) ?v_59)) (or (or P11 ?v_55) ?v_43)) (or (or ?v_79 ?v_39) ?v_72)) (or (or P14 P24) P16)) (or (or ?v_20 ?v_32) P18)) (or (or ?v_73 ?v_51) ?v_74)) (or (or ?v_75 ?v_76) ?v_77)) (or (or ?v_45 P5) ?v_74)) (or (or P25 ?v_81) ?v_80)) (or (or ?v_80 ?v_151) ?v_81)) (or (or ?v_82 P1) P11)) (or (or ?v_49 ?v_5) ?v_83)) (or (or P20 ?v_16) ?v_84)) (or (or ?v_84 ?v_85) ?v_86)) (or (or ?v_70 ?v_69) ?v_115)) (or (or ?v_108 P18) ?v_87)) (or (or ?v_97 ?v_88) ?v_26)) (or (or P3 ?v_89) ?v_40)) (or (or ?v_90 ?v_1) ?v_91)) (or (or ?v_99 ?v_13) ?v_92)) (or ?v_112 P18)) (or (or P29 ?v_19) P2)) (or (or ?v_51 ?v_50) ?v_23)) (or (or ?v_110 P24) ?v_55)) (or (or P28 ?v_29) ?v_117)) (or (or ?v_94 ?v_10) P11)) (or (or ?v_66 ?v_95) ?v_63)) (or (or ?v_63 ?v_50) ?v_119)) (or (or ?v_96 ?v_22) ?v_97)) (or (or ?v_98 ?v_99) ?v_7)) (or (or ?v_88 ?v_100) ?v_93)) (or (or ?v_60 ?v_93) ?v_32)) (or (or ?v_31 P24) ?v_111)) (or ?v_158 ?v_144)) (or (or ?v_1 ?v_66) ?v_67)) (or (or ?v_37 ?v_51) P17)) (or (or ?v_87 P20) ?v_101)) (or (or ?v_33 ?v_34) P25)) (or (or ?v_100 P5) ?v_22)) (or (or ?v_26 ?v_74) ?v_133)) (or (or ?v_81 ?v_75) ?v_10)) (or (or ?v_98 ?v_83) ?v_9)) (or (or P10 ?v_81) ?v_103)) (or (or ?v_95 ?v_61) ?v_104)) (or (or ?v_105 ?v_106) ?v_129)) (or (or ?v_108 ?v_109) ?v_77)) (or (or ?v_67 ?v_21) P6)) (or (or P18 ?v_110) ?v_111)) (or (or ?v_57 ?v_18) ?v_28)) (or (or ?v_28 ?v_14) ?v_75)) (or (or ?v_76 ?v_61) ?v_74)) (or (or ?v_108 ?v_30) ?v_3)) (or ?v_112 ?v_43)) (or (or ?v_89 ?v_90) ?v_53)) (or (or ?v_134 ?v_44) ?v_52)) (or (or ?v_21 P8) ?v_12)) (or ?v_116 ?v_106)) (or (or P3 ?v_113) ?v_52)) (or (or P25 P9) ?v_149)) (or (or ?v_12 ?v_101) ?v_98)) (or (or ?v_30 ?v_114) P2)) (or (or ?v_115 ?v_63) ?v_49)) (or (or ?v_18 ?v_50) ?v_76)) (or (or ?v_51 ?v_29) ?v_53)) (or ?v_116 P6)) (or (or ?v_117 ?v_115) ?v_118)) (or (or P25 ?v_28) ?v_108)) (or (or ?v_47 ?v_109) ?v_22)) (or (or ?v_108 ?v_88) ?v_65)) (or (or ?v_82 ?v_43) ?v_22)) (or (or ?v_107 ?v_119) P1)) (or (or P12 ?v_118) ?v_20)) (or (or ?v_50 ?v_113) P2)) (or (or ?v_21 ?v_88) ?v_36)) (or (or ?v_79 P22) ?v_109)) (or (or ?v_128 ?v_36) ?v_120)) (or (or ?v_121 ?v_14) ?v_52)) (or (or P5 ?v_44) ?v_77)) (or (or ?v_28 ?v_6) ?v_0)) (or (or ?v_122 ?v_110) ?v_31)) (or (or ?v_146 P10) ?v_6)) (or (or ?v_7 P12) ?v_26)) (or (or ?v_45 ?v_131) ?v_19)) (or (or P19 ?v_86) ?v_13)) (or (or ?v_104 ?v_91) ?v_26)) (or (or ?v_123 ?v_74) ?v_54)) (or (or ?v_124 ?v_18) ?v_99)) (or (or ?v_125 P2) P4)) (or (or P27 ?v_123) ?v_96)) (or (or ?v_121 ?v_100) P15)) (or (or ?v_126 ?v_26) ?v_40)) (or (or ?v_48 ?v_119) ?v_130)) (or (or ?v_127 ?v_21) ?v_88)) (or (or ?v_50 ?v_64) ?v_16)) (or (or P13 ?v_94) P5)) (or (or ?v_25 ?v_44) ?v_54)) (or (or ?v_114 ?v_72) ?v_74)) (or (or ?v_128 ?v_32) ?v_54)) (or (or ?v_61 ?v_89) P14)) (or (or ?v_135 P16) ?v_127)) (or (or ?v_87 ?v_126) ?v_50)) (or (or ?v_93 ?v_118) ?v_4)) (or (or ?v_68 ?v_9) ?v_92)) (or (or P23 ?v_105) ?v_73)) (or (or ?v_129 ?v_39) ?v_0)) (or ?v_157 ?v_79)) (or (or ?v_3 ?v_0) ?v_86)) (or (or ?v_130 ?v_30) ?v_64)) (or (or ?v_95 ?v_14) ?v_70)) (or (or ?v_132 ?v_97) ?v_46)) (or (or ?v_108 ?v_105) P15)) (or (or ?v_104 ?v_48) ?v_20)) (or (or P9 P20) ?v_125)) (or (or P21 P1) ?v_131)) (or (or ?v_105 ?v_51) ?v_74)) (or (or ?v_21 ?v_108) P29)) (or (or P26 ?v_69) ?v_74)) (or (or ?v_132 ?v_7) ?v_156)) (or (or ?v_86 ?v_5) ?v_40)) (or (or ?v_84 P3) ?v_26)) (or (or ?v_26 ?v_96) ?v_57)) (or (or ?v_90 ?v_4) ?v_126)) (or (or ?v_54 ?v_140) ?v_35)) (or (or ?v_51 ?v_125) ?v_100)) (or (or ?v_26 ?v_16) ?v_3)) (or (or ?v_17 ?v_68) ?v_89)) (or (or ?v_134 ?v_63) ?v_126)) (or (or ?v_135 ?v_7) ?v_0)) (or (or ?v_9 ?v_145) ?v_136)) (or (or ?v_107 P29) ?v_128)) (or (or ?v_32 ?v_134) P23)) (or (or ?v_150 ?v_6) ?v_106)) (or (or ?v_137 ?v_53) ?v_49)) (or (or P18 ?v_1) ?v_71)) (or (or P24 P26) P6)) (or (or P6 ?v_123) ?v_58)) (or (or ?v_75 ?v_113) ?v_47)) (or (or ?v_69 ?v_39) ?v_87)) (or (or ?v_17 P20) ?v_125)) (or (or ?v_111 ?v_134) ?v_43)) (or (or P16 ?v_100) ?v_138)) (or (or ?v_75 ?v_49) ?v_104)) (or (or ?v_93 ?v_126) P10)) (or (or P19 ?v_98) ?v_4)) (or (or ?v_90 P9) ?v_73)) (or (or ?v_138 ?v_1) ?v_25)) (or (or P25 ?v_119) ?v_31)) (or (or ?v_30 ?v_0) ?v_27)) (or (or ?v_67 P26) ?v_9)) (or (or P15 ?v_37) P2)) (or (or ?v_110 ?v_27) ?v_124)) (or (or ?v_76 ?v_84) ?v_38)) (or (or ?v_66 ?v_39) ?v_107)) (or (or ?v_118 ?v_21) P18)) (or (or ?v_69 ?v_107) ?v_122)) (or (or ?v_50 ?v_22) ?v_138)) (or (or ?v_119 ?v_22) ?v_139)) (or (or ?v_130 ?v_49) ?v_46)) (or (or ?v_114 ?v_120) ?v_26)) (or (or ?v_57 ?v_140) ?v_50)) (or (or ?v_126 ?v_94) ?v_127)) (or (or ?v_136 ?v_140) P25)) (or (or ?v_108 ?v_77) ?v_28)) (or (or ?v_77 ?v_56) P2)) (or (or ?v_33 ?v_57) ?v_141)) (or (or ?v_138 ?v_44) P19)) (or (or ?v_24 ?v_35) ?v_142)) (or (or ?v_37 ?v_26) ?v_47)) (or (or ?v_37 ?v_27) P13)) (or (or ?v_72 P2) ?v_103)) (or (or ?v_9 ?v_142) ?v_66)) (or (or ?v_75 ?v_107) ?v_143)) (or (or ?v_54 ?v_106) P1)) (or (or ?v_95 ?v_113) ?v_39)) (or (or ?v_31 P27) ?v_123)) (or (or ?v_39 ?v_75) ?v_123)) (or (or ?v_60 ?v_32) ?v_61)) (or (or ?v_12 ?v_55) ?v_109)) (or (or P22 ?v_90) ?v_89)) (or (or P16 ?v_106) ?v_3)) (or (or ?v_99 P15) ?v_31)) (or (or ?v_4 ?v_111) ?v_61)) (or (or P19 ?v_144) ?v_90)) (or (or ?v_154 ?v_131) ?v_64)) (or (or ?v_27 ?v_145) ?v_19)) (or (or ?v_16 ?v_68) ?v_57)) (or (or ?v_33 P19) ?v_52)) (or (or ?v_141 ?v_145) ?v_105)) (or (or ?v_33 ?v_20) ?v_84)) (or (or P21 P25) ?v_138)) (or (or ?v_63 ?v_92) ?v_27)) (or (or ?v_136 P9) ?v_152)) (or (or ?v_146 ?v_81) ?v_53)) (or (or P4 ?v_141) P27)) (or (or ?v_35 ?v_89) ?v_138)) (or (or ?v_50 ?v_76) ?v_44)) (or (or ?v_71 ?v_126) ?v_83)) (or (or ?v_89 P13) ?v_132)) (or (or ?v_101 ?v_60) ?v_70)) (or (or ?v_147 P10) ?v_10)) (or (or ?v_31 ?v_7) ?v_11)) (or (or ?v_83 ?v_127) ?v_67)) (or (or ?v_50 P15) ?v_83)) (or (or ?v_80 ?v_69) ?v_27)) (or (or ?v_64 P26) ?v_21)) (or (or ?v_141 ?v_131) ?v_144)) (or (or ?v_35 ?v_48) ?v_68)) (or (or ?v_69 ?v_140) ?v_24)) (or (or ?v_126 ?v_147) ?v_36)) (or (or ?v_120 ?v_137) ?v_81)) (or (or ?v_90 ?v_82) ?v_25)) (or (or P4 ?v_147) ?v_148)) (or (or ?v_120 P5) ?v_148)) (or (or ?v_95 ?v_57) ?v_131)) (or (or ?v_27 ?v_3) P6)) (or (or ?v_47 P8) ?v_55)) (or (or ?v_34 ?v_139) ?v_9)) (or (or ?v_125 ?v_42) ?v_86)) (or (or ?v_64 ?v_62) ?v_52)) (or (or ?v_88 ?v_126) ?v_74)) (or (or ?v_31 ?v_29) ?v_56)) (or (or ?v_147 ?v_27) ?v_58)) (or (or P18 ?v_58) ?v_125)) (or (or ?v_47 ?v_24) P5)) (or (or ?v_83 ?v_26) ?v_73)) (or (or ?v_6 ?v_149) ?v_93)) (or (or ?v_123 ?v_98) ?v_44)) (or (or P29 ?v_114) P23)) (or (or ?v_66 ?v_35) ?v_70)) (or (or ?v_149 ?v_44) ?v_45)) (or (or P1 ?v_80) ?v_42)) (or (or ?v_39 ?v_89) ?v_48)) (or (or ?v_99 ?v_60) ?v_32)) (or (or ?v_44 ?v_75) ?v_85)) (or (or ?v_66 ?v_101) ?v_136)) (or (or ?v_13 ?v_24) ?v_21)) (or (or ?v_37 ?v_1) P22)) (or (or P20 ?v_54) ?v_72)) (or (or ?v_51 ?v_76) ?v_150)) (or (or ?v_151 ?v_40) P19)) (or (or ?v_121 ?v_152) ?v_153)) (or (or P11 ?v_16) ?v_9)) (or (or ?v_77 ?v_38) ?v_62)) (or (or ?v_73 ?v_155) P4)) (or (or P4 ?v_52) P7)) (or (or P20 ?v_114) ?v_96)) (or (or ?v_34 P12) ?v_50)) (or (or ?v_133 ?v_94) ?v_136)) (or (or ?v_134 ?v_122) ?v_153)) (or (or ?v_133 P14) P11)) (or (or ?v_63 ?v_106) ?v_97)) (or (or ?v_42 ?v_128) ?v_124)) (or (or ?v_91 ?v_90) P0)) (or (or ?v_6 P27) ?v_95)) (or (or ?v_36 ?v_32) ?v_57)) (or (or ?v_154 ?v_101) ?v_110)) (or (or ?v_132 ?v_145) ?v_106)) (or (or ?v_103 ?v_1) ?v_50)) (or (or ?v_71 ?v_125) ?v_55)) (or (or ?v_91 ?v_128) ?v_34)) (or (or ?v_115 ?v_64) ?v_129)) (or (or ?v_89 ?v_68) ?v_143)) (or (or ?v_38 ?v_63) ?v_155)) (or (or ?v_137 ?v_60) ?v_22)) (or (or ?v_141 ?v_60) ?v_35)) (or (or ?v_12 P12) ?v_96)) (or (or ?v_106 P22) ?v_89)) (or (or ?v_142 ?v_1) ?v_108)) (or (or P25 ?v_150) P8)) (or (or ?v_141 ?v_6) ?v_72)) (or (or ?v_86 ?v_79) P21)) (or (or ?v_40 ?v_96) ?v_85)) (or (or ?v_29 ?v_156) ?v_34)) (or ?v_157 ?v_18)) (or (or ?v_33 P18) ?v_71)) (or (or ?v_75 ?v_141) ?v_134)) (or (or ?v_57 ?v_24) ?v_122)) (or (or ?v_113 P5) ?v_59)) (or (or ?v_56 ?v_155) P9)) (or (or ?v_60 ?v_35) P11)) (or (or ?v_13 ?v_100) ?v_61)) (or (or ?v_19 ?v_21) P23)) (or (or ?v_104 P2) ?v_16)) (or (or ?v_50 ?v_130) ?v_52)) (or (or P11 ?v_117) ?v_69)) (or (or ?v_144 P16) ?v_89)) (or (or ?v_134 ?v_65) ?v_153)) (or (or ?v_24 P16) ?v_138)) (or (or ?v_139 ?v_62) ?v_41)) (or (or ?v_117 P9) P17)) (or (or ?v_28 ?v_63) ?v_103)) (or (or ?v_118 ?v_37) P25)) (or (or P1 ?v_20) ?v_60)) (or (or ?v_25 P4) ?v_40)) (or (or P5 ?v_61) ?v_24)) (or (or ?v_76 ?v_145) ?v_22)) (or (or ?v_156 ?v_138) P0)) (or (or ?v_7 ?v_71) ?v_149)) (or (or ?v_80 ?v_98) ?v_109)) (or (or P24 ?v_14) ?v_139)) (or (or ?v_126 ?v_28) ?v_26)) (or (or ?v_141 P8) ?v_40)) (or (or ?v_133 ?v_5) ?v_142)) (or (or ?v_134 P14) ?v_99)) (or (or ?v_60 ?v_152) ?v_17)) (or (or ?v_94 ?v_60) ?v_130)) (or (or ?v_154 ?v_122) ?v_77)) (or (or ?v_154 ?v_155) P13)) (or (or ?v_46 ?v_47) ?v_62)) (or (or ?v_67 ?v_147) ?v_51)) (or (or P14 ?v_122) ?v_40)) (or (or ?v_89 ?v_61) P28)) (or (or ?v_100 ?v_145) ?v_57)) (or (or ?v_20 ?v_145) ?v_127)) (or (or ?v_152 ?v_28) ?v_140)) (or (or P1 ?v_96) ?v_99)) (or (or P3 ?v_70) P23)) (or (or P3 P3) ?v_136)) (or (or ?v_85 ?v_38) ?v_51)) (or (or ?v_45 ?v_76) ?v_81)) (or (or ?v_149 ?v_18) ?v_54)) (or (or ?v_23 ?v_74) ?v_119)) (or (or ?v_103 ?v_38) ?v_128)) (or (or ?v_137 ?v_57) ?v_87)) (or (or ?v_70 ?v_20) ?v_49)) (or (or ?v_142 P15) P27)) (or (or ?v_139 P20) ?v_85)) (or (or ?v_150 P7) P28)) (or (or ?v_85 ?v_37) ?v_148)) (or (or ?v_136 P21) ?v_31)) (or (or ?v_93 ?v_145) ?v_24)) (or ?v_160 ?v_28)) (or (or ?v_128 ?v_71) ?v_154)) (or (or ?v_14 ?v_87) ?v_85)) (or (or ?v_63 ?v_148) ?v_86)) (or (or ?v_43 ?v_139) ?v_21)) (or (or ?v_131 ?v_136) ?v_89)) (or (or ?v_69 ?v_36) ?v_155)) (or (or ?v_22 ?v_92) ?v_5)) (or (or P12 ?v_61) P26)) (or (or P25 ?v_144) ?v_27)) (or (or ?v_16 ?v_71) ?v_143)) (or ?v_158 P11)) (or (or P12 ?v_39) ?v_106)) (or (or P23 P3) ?v_58)) (or (or ?v_113 ?v_109) ?v_6)) (or (or ?v_39 ?v_121) ?v_17)) (or ?v_159 ?v_99)) (or (or ?v_128 P23) ?v_132)) (or (or ?v_83 ?v_107) ?v_24)) (or (or ?v_123 ?v_75) ?v_84)) (or (or ?v_138 ?v_14) ?v_94)) (or (or P29 ?v_146) ?v_53)) (or (or ?v_34 ?v_147) ?v_52)) (or (or ?v_122 ?v_98) ?v_143)) (or (or ?v_143 P27) P8)) (or (or ?v_131 ?v_101) P13)) (or (or ?v_73 P17) P6)) (or (or ?v_50 P25) ?v_81)) (or (or ?v_18 P12) ?v_143)) (or (or ?v_138 P18) P22)) (or (or ?v_77 ?v_105) ?v_61)) (or (or P23 ?v_151) ?v_48)) (or (or ?v_131 ?v_104) ?v_152)) (or (or ?v_106 ?v_76) ?v_35)) (or (or ?v_1 ?v_142) ?v_18)) (or (or ?v_91 P7) ?v_59)) (or (or P20 ?v_124) P15)) (or (or P11 ?v_128) ?v_142)) (or (or ?v_127 ?v_4) P21)) (or (or P15 ?v_48) ?v_98)) (or (or ?v_31 ?v_22) ?v_41)) (or (or ?v_146 P2) P15)) (or ?v_160 ?v_71)) (or (or ?v_150 ?v_38) ?v_127)) (or (or P26 ?v_81) ?v_22)) (or (or ?v_91 ?v_88) ?v_148)) (or (or ?v_107 ?v_128) ?v_40)) (or (or ?v_154 ?v_130) ?v_51)))))))))))))))))))))))))))
(check-sat)
(exit)