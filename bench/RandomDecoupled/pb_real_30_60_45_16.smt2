(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status sat)
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
(assert (let ((?v_62 (= (+ (- (* 25 x29) (* 35 x26)) (* 8 x22)) 3)) (?v_10 (* 39 x26)) (?v_86 (< (- (+ (* 41 x25) (* 14 x16)) (* 32 x15)) 26)) (?v_21 (* 25 x2)) (?v_8 (<= (- (+ (* 7 x0) (* 37 x7)) (* 15 x7)) 28)) (?v_150 (< (- (- (* 41 x19) (* 31 x10)) (* 20 x12)) 26)) (?v_27 (distinct (f0_1 x17) (f0_2 x24 x6))) (?v_36 (f0_1 x5))) (let ((?v_51 (= ?v_36 x2)) (?v_69 (f0_2 x4 x15))) (let ((?v_75 (distinct ?v_69 (f0_2 x29 x11))) (?v_90 (= (f0_1 x12) (f0_1 x3))) (?v_49 (distinct (f0_1 x28) (f0_2 x17 x25))) (?v_18 (= x6 (f0_2 x0 x8))) (?v_6 (f0_1 x29))) (let ((?v_32 (= (f0_1 x24) ?v_6)) (?v_84 (= (f0_1 x9) (f0_2 x26 x1))) (?v_3 (f0_1 x4))) (let ((?v_50 (distinct (f0_2 x8 x29) ?v_3)) (?v_31 (= (f0_2 x4 x12) x3)) (?v_35 (distinct x20 (f0_1 x14))) (?v_80 (= ?v_36 x5)) (?v_95 (distinct (f0_2 x12 x8) x14)) (?v_139 (= x4 (f0_2 x14 x0))) (?v_65 (distinct x24 (f0_2 x9 x15))) (?v_93 (distinct x18 x4)) (?v_1 (f0_1 x1))) (let ((?v_26 (distinct ?v_1 ?v_1)) (?v_74 (distinct x6 ?v_1)) (?v_48 (distinct ?v_1 ?v_69)) (?v_9 (distinct (f0_2 x20 x24) (f0_2 x3 x16))) (?v_38 (= (f0_1 x25) x23)) (?v_85 (f0_1 x2))) (let ((?v_28 (distinct ?v_85 (f0_1 x21))) (?v_56 (distinct (f0_1 x19) x11)) (?v_16 (= (f0_1 x23) (f0_2 x19 x4))) (?v_4 (distinct ?v_6 ?v_3)) (?v_29 (= (f0_2 x18 x3) x9)) (?v_108 (= ?v_85 (f0_2 x3 x21))) (?v_41 (distinct (f0_1 x13) (f0_2 x11 x22))) (?v_101 (distinct x8 x4)) (?v_99 (= (f0_1 x20) (f0_1 x27)))) (let ((?v_136 (not ?v_56)) (?v_152 (not ?v_95)) (?v_7 (not ?v_80)) (?v_2 (not ?v_90)) (?v_33 (not P0)) (?v_44 (not ?v_26)) (?v_20 (not ?v_8)) (?v_22 (not P29)) (?v_11 (not ?v_41)) (?v_71 (not ?v_27)) (?v_14 (not ?v_48)) (?v_58 (not P25)) (?v_158 (not ?v_4)) (?v_55 (not ?v_32)) (?v_64 (not ?v_150)) (?v_39 (not ?v_99)) (?v_134 (not P3)) (?v_83 (not P1)) (?v_13 (not P10)) (?v_66 (not ?v_16)) (?v_45 (not P5)) (?v_30 (not P11)) (?v_37 (not P8)) (?v_19 (not ?v_18)) (?v_107 (not P12)) (?v_119 (not ?v_35)) (?v_61 (not ?v_28)) (?v_60 (not P22)) (?v_79 (not P6)) (?v_91 (not ?v_31)) (?v_73 (not P27)) (?v_42 (not ?v_9)) (?v_100 (not ?v_38)) (?v_89 (not ?v_74)) (?v_76 (not P14)) (?v_81 (not P16)) (?v_118 (not P24)) (?v_87 (not ?v_51)) (?v_63 (not P18)) (?v_122 (not ?v_86)) (?v_78 (not P20)) (?v_109 (not P19)) (?v_140 (not P9)) (?v_137 (not ?v_65)) (?v_146 (not P26)) (?v_113 (not ?v_62)) (?v_131 (not ?v_50)) (?v_96 (not P13)) (?v_105 (not ?v_29))) (let ((?v_144 (or ?v_105 ?v_86)) (?v_106 (not P23)) (?v_111 (not P7)) (?v_148 (not P17)) (?v_116 (not ?v_93)) (?v_138 (not P2)) (?v_129 (not ?v_101)) (?v_114 (not P28)) (?v_126 (not ?v_75)) (?v_110 (not ?v_49)) (?v_135 (not ?v_108)) (?v_151 (not P15)) (?v_147 (not ?v_139)) (?v_149 (not ?v_84)) (?v_155 (not P4)) (?v_154 (= (- (- 0 (* 22 x26)) (* 34 x7)) 25))) (let ((?v_70 (not ?v_154)) (?v_123 (<= (+ (- 0 (* 16 x9)) (* 12 x18)) 41)) (?v_25 (< (+ (* 41 x0) ?v_21 (* 32 x12)) 13))) (let ((?v_97 (not ?v_25)) (?v_46 (< (- (* 11 x12) x24) 23))) (let ((?v_104 (not ?v_46)) (?v_153 (not ?v_123)) (?v_15 (< (- (+ (* (- 26) x2) (* 37 x19)) (* 33 x4)) 11))) (let ((?v_0 (not ?v_15)) (?v_115 (= (- (+ (* (- 42) x20) (* 12 x6)) (* 38 x27)) 27))) (let ((?v_24 (not ?v_115)) (?v_77 (= (- (- (* (- 6) x9) (* 16 x11)) (* 19 x20)) 42))) (let ((?v_128 (not ?v_77)) (?v_34 (< (+ (- (* 31 x12) (* 18 x1)) (* 16 x23)) (- 33))) (?v_124 (< (- (- (* 15 x25) ?v_10) (* 7 x14)) (- 24)))) (let ((?v_5 (not ?v_124)) (?v_17 (<= (- (- (* (- 34) x21) x8) (* 41 x3)) (- 38)))) (let ((?v_121 (not ?v_17)) (?v_12 (< (+ (* (- 3) x22) ?v_10 (* 31 x9)) 14)) (?v_23 (< (- (+ (* (- 27) x17) (* 4 x25)) (* 34 x10)) (- 17))) (?v_53 (<= (- (- (* 9 x23) (* 24 x23)) ?v_21) (- 6)))) (let ((?v_94 (not ?v_53)) (?v_54 (<= (- (+ (* (- 31) x1) (* 26 x21)) (* 32 x23)) (- 19))) (?v_103 (< (+ (* (- 32) x16) (* 14 x21) (* 19 x23)) 7)) (?v_143 (= (+ (* (- 20) x19) (* 27 x10) (* 23 x24)) 19))) (let ((?v_102 (not ?v_143)) (?v_112 (distinct (+ (- (* 31 x20) (* 30 x11)) x9) (- 36))) (?v_67 (< (+ (* (- 16) x24) (* 32 x9) (* 8 x12)) 29))) (let ((?v_59 (not ?v_67)) (?v_88 (not ?v_23)) (?v_40 (< (+ (- (* (- 1) x11) (* 5 x1)) (* 4 x7)) (- 24))) (?v_120 (< (+ (* (- 29) x14) (* 36 x26) (* 29 x25)) (- 24)))) (let ((?v_92 (not ?v_120)) (?v_98 (<= (- (+ (* (- 9) x13) (* 21 x5)) (* 9 x1)) 31))) (let ((?v_157 (or ?v_98 ?v_27)) (?v_47 (= (+ (- (* (- 1) x28) (* 33 x29)) (* 3 x4)) 12)) (?v_133 (not ?v_12)) (?v_43 (< (+ (* 9 x5) (* 35 x28) (* 30 x4)) (- 26))) (?v_57 (<= (- (+ (* (- 4) x3) (* 28 x24)) 0) (- 41)))) (let ((?v_127 (not ?v_57)) (?v_52 (not ?v_40)) (?v_132 (not ?v_43)) (?v_117 (= (+ (* 22 x1) (* 14 x19) (* 36 x12)) (- 5))) (?v_68 (not ?v_47)) (?v_72 (<= (+ (- (* (- 19) x25) (* 13 x16)) (* 6 x5)) 27))) (let ((?v_82 (not ?v_72)) (?v_125 (not ?v_98)) (?v_141 (not ?v_54)) (?v_130 (not ?v_112)) (?v_142 (not ?v_103)) (?v_145 (not ?v_34)) (?v_156 (not ?v_117))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_16 P8) ?v_0) (or (or ?v_136 ?v_70) ?v_152)) (or (or ?v_0 ?v_7) ?v_2)) (or (or ?v_33 ?v_24) P10)) (or (or P14 ?v_44) ?v_20)) (or (or ?v_28 ?v_128) ?v_22)) (or (or ?v_34 ?v_11) ?v_2)) (or (or P10 ?v_71) P28)) (or (or ?v_62 P23) ?v_14)) (or (or ?v_31 ?v_5) P3)) (or (or ?v_4 ?v_58) ?v_50)) (or (or ?v_121 ?v_158) ?v_84)) (or (or P1 ?v_9) ?v_18)) (or (or ?v_5 P27) ?v_55)) (or (or ?v_7 ?v_29) ?v_123)) (or (or ?v_64 ?v_8) ?v_9)) (or (or P26 ?v_39) ?v_12)) (or (or P11 ?v_134) ?v_83)) (or (or ?v_11 P13) ?v_13)) (or (or ?v_93 ?v_12) P22)) (or (or ?v_101 P6) ?v_13)) (or (or ?v_14 ?v_15) ?v_66)) (or (or ?v_45 ?v_17) ?v_23)) (or (or ?v_94 ?v_54) ?v_18)) (or (or ?v_30 P18) ?v_37)) (or (or ?v_49 ?v_103) ?v_19)) (or (or ?v_19 ?v_20) P26)) (or (or P12 ?v_107) ?v_102)) (or (or ?v_97 ?v_22) ?v_112)) (or (or ?v_59 ?v_88) ?v_0)) (or (or P15 ?v_24) ?v_25)) (or (or ?v_26 P27) ?v_40)) (or (or ?v_119 ?v_11) ?v_92)) (or ?v_157 P28)) (or (or ?v_47 ?v_23) ?v_61)) (or (or ?v_29 ?v_30) ?v_60)) (or (or ?v_2 P1) P4)) (or (or ?v_79 ?v_91) ?v_38)) (or (or ?v_73 ?v_133) ?v_23)) (or (or ?v_32 ?v_43) ?v_31)) (or (or ?v_5 P22) P6)) (or (or ?v_127 ?v_8) ?v_33)) (or (or P5 ?v_42) ?v_34)) (or (or P25 ?v_35) ?v_51)) (or (or ?v_37 ?v_100) ?v_89)) (or (or P12 ?v_39) ?v_52)) (or (or ?v_76 P2) ?v_41)) (or (or ?v_13 ?v_15) ?v_23)) (or (or P2 ?v_42) ?v_46)) (or (or ?v_39 ?v_81) ?v_132)) (or (or P6 P21) P3)) (or (or ?v_44 ?v_45) ?v_104)) (or (or ?v_29 ?v_117) ?v_68)) (or (or ?v_48 ?v_49) ?v_118)) (or (or ?v_50 P10) ?v_87)) (or (or ?v_8 ?v_52) ?v_63)) (or (or ?v_12 ?v_53) ?v_38)) (or (or ?v_17 ?v_54) ?v_20)) (or (or ?v_27 ?v_55) ?v_34)) (or (or P21 P2) P23)) (or (or ?v_56 ?v_57) ?v_32)) (or (or ?v_58 P5) ?v_15)) (or (or ?v_59 ?v_60) ?v_54)) (or (or ?v_35 ?v_11) ?v_122)) (or (or P29 ?v_78) ?v_34)) (or (or ?v_12 ?v_65) P16)) (or (or P22 ?v_109) ?v_14)) (or (or ?v_61 ?v_72) P5)) (or (or ?v_62 ?v_30) ?v_27)) (or (or ?v_140 P8) ?v_39)) (or (or ?v_63 P23) ?v_64)) (or (or ?v_137 ?v_66) P2)) (or (or ?v_64 ?v_15) P5)) (or (or P15 P8) P19)) (or (or ?v_67 ?v_43) ?v_35)) (or (or P4 ?v_68) ?v_34)) (or (or ?v_50 ?v_75) ?v_146)) (or (or P22 ?v_70) ?v_11)) (or (or ?v_71 P4) P3)) (or (or ?v_82 ?v_73) ?v_74)) (or (or ?v_75 ?v_113) P15)) (or (or ?v_76 P11) ?v_131)) (or (or ?v_77 ?v_78) ?v_72)) (or (or ?v_60 P4) ?v_11)) (or (or ?v_20 ?v_54) ?v_79)) (or (or ?v_2 ?v_80) ?v_50)) (or (or ?v_2 ?v_96) ?v_81)) (or (or ?v_82 ?v_83) P0)) (or (or ?v_54 ?v_52) ?v_59)) (or (or ?v_84 ?v_108) ?v_40)) (or ?v_144 ?v_87)) (or (or P28 ?v_106) ?v_40)) (or (or ?v_63 ?v_88) ?v_25)) (or (or ?v_89 ?v_19) ?v_81)) (or (or P3 ?v_90) ?v_91)) (or (or P6 ?v_27) ?v_92)) (or (or ?v_111 ?v_148) P2)) (or (or ?v_116 P1) P25)) (or (or P23 P22) ?v_4)) (or (or ?v_94 ?v_82) ?v_95)) (or (or ?v_23 ?v_81) P9)) (or (or ?v_20 ?v_96) ?v_93)) (or (or P17 ?v_97) ?v_64)) (or (or ?v_2 ?v_125) ?v_62)) (or (or ?v_83 ?v_138) P14)) (or (or ?v_44 ?v_54) ?v_33)) (or (or ?v_99 ?v_100) ?v_129)) (or (or ?v_76 ?v_20) ?v_53)) (or (or ?v_33 ?v_102) ?v_39)) (or (or ?v_38 ?v_44) P13)) (or (or ?v_103 ?v_67) ?v_95)) (or (or ?v_74 ?v_57) ?v_15)) (or (or ?v_114 ?v_126) ?v_27)) (or (or ?v_104 ?v_30) ?v_105)) (or (or ?v_75 ?v_110) ?v_15)) (or (or ?v_106 ?v_107) ?v_4)) (or (or ?v_11 ?v_141) ?v_26)) (or (or ?v_16 ?v_92) ?v_135)) (or (or P15 ?v_57) ?v_83)) (or (or ?v_24 P7) P3)) (or (or ?v_109 ?v_110) P23)) (or (or P5 ?v_64) ?v_111)) (or (or ?v_130 ?v_87) ?v_113)) (or (or ?v_114 ?v_142) ?v_62)) (or (or P20 ?v_59) ?v_115)) (or (or ?v_116 ?v_84) P3)) (or (or ?v_16 ?v_5) ?v_87)) (or (or ?v_117 ?v_51) ?v_63)) (or (or ?v_102 ?v_118) ?v_37)) (or (or ?v_65 ?v_20) ?v_61)) (or (or ?v_119 ?v_55) ?v_13)) (or (or ?v_113 ?v_109) P12)) (or (or ?v_72 ?v_86) P16)) (or (or ?v_120 ?v_60) ?v_56)) (or (or ?v_121 P14) ?v_57)) (or (or ?v_122 ?v_59) P21)) (or (or ?v_48 ?v_119) P29)) (or (or P2 P11) P0)) (or (or ?v_35 ?v_123) ?v_4)) (or (or P20 P5) ?v_122)) (or (or ?v_116 ?v_42) P29)) (or (or ?v_139 P5) ?v_124)) (or (or ?v_91 ?v_124) ?v_24)) (or (or ?v_97 ?v_103) ?v_16)) (or (or ?v_108 ?v_109) P9)) (or (or ?v_81 ?v_103) ?v_123)) (or (or ?v_62 ?v_17) ?v_11)) (or (or ?v_125 ?v_126) ?v_110)) (or (or P6 P1) ?v_127)) (or (or ?v_82 P12) ?v_70)) (or (or ?v_74 ?v_59) ?v_27)) (or (or ?v_11 ?v_105) ?v_84)) (or (or P27 P3) ?v_107)) (or (or ?v_119 ?v_128) P17)) (or (or ?v_129 P11) ?v_61)) (or (or ?v_126 ?v_30) ?v_52)) (or (or ?v_130 P25) ?v_31)) (or (or ?v_84 ?v_53) ?v_145)) (or (or ?v_17 ?v_4) ?v_68)) (or (or ?v_93 ?v_5) ?v_42)) (or (or ?v_26 ?v_50) ?v_88)) (or (or P5 ?v_47) ?v_131)) (or (or ?v_7 ?v_65) ?v_82)) (or (or ?v_132 ?v_133) ?v_127)) (or (or ?v_62 ?v_80) P1)) (or (or ?v_63 P29) ?v_67)) (or (or ?v_83 ?v_40) ?v_38)) (or (or P25 ?v_126) ?v_134)) (or (or ?v_70 ?v_79) ?v_38)) (or (or ?v_4 ?v_71) ?v_103)) (or (or P13 ?v_45) ?v_151)) (or (or ?v_18 P14) ?v_99)) (or (or ?v_8 ?v_66) ?v_135)) (or (or ?v_136 ?v_102) ?v_137)) (or (or ?v_45 ?v_87) ?v_52)) (or (or ?v_126 ?v_91) ?v_103)) (or (or ?v_131 P13) P2)) (or (or ?v_58 ?v_51) ?v_28)) (or (or ?v_19 ?v_110) P15)) (or (or ?v_19 ?v_153) ?v_138)) (or (or ?v_104 ?v_32) ?v_99)) (or (or ?v_27 ?v_47) ?v_62)) (or (or ?v_103 ?v_73) P2)) (or (or ?v_63 ?v_12) ?v_119)) (or (or ?v_81 ?v_80) ?v_0)) (or (or ?v_0 P18) ?v_84)) (or (or ?v_19 ?v_12) P27)) (or (or ?v_77 ?v_88) ?v_75)) (or (or ?v_43 ?v_43) ?v_24)) (or (or ?v_139 ?v_140) ?v_30)) (or (or ?v_30 ?v_84) ?v_130)) (or (or ?v_29 ?v_0) ?v_60)) (or (or ?v_103 P12) ?v_102)) (or (or (not P21) ?v_141) ?v_71)) (or (or ?v_93 ?v_44) ?v_61)) (or (or P18 ?v_147) ?v_44)) (or (or ?v_110 P10) ?v_55)) (or (or ?v_41 ?v_99) ?v_71)) (or (or ?v_54 ?v_58) ?v_101)) (or (or ?v_129 ?v_22) ?v_109)) (or (or ?v_129 ?v_86) ?v_60)) (or (or ?v_58 ?v_91) P17)) (or (or ?v_59 ?v_48) ?v_62)) (or (or P10 P4) P9)) (or (or ?v_142 P4) ?v_19)) (or (or ?v_138 P1) ?v_15)) (or (or ?v_5 ?v_11) ?v_113)) (or (or P5 ?v_80) ?v_18)) (or (or ?v_39 ?v_32) P23)) (or (or P21 P22) P7)) (or (or ?v_143 ?v_17) ?v_58)) (or (or ?v_57 ?v_140) P5)) (or (or ?v_4 ?v_149) ?v_12)) (or (or P18 ?v_112) ?v_22)) (or (or ?v_48 ?v_77) ?v_127)) (or ?v_144 ?v_142)) (or (or ?v_33 ?v_155) ?v_108)) (or (or P4 ?v_97) ?v_30)) (or (or ?v_96 ?v_97) ?v_89)) (or (or ?v_109 ?v_30) ?v_8)) (or (or ?v_12 ?v_90) P23)) (or (or ?v_40 ?v_81) ?v_25)) (or (or ?v_59 ?v_83) ?v_95)) (or (or P5 ?v_126) ?v_100)) (or (or ?v_117 ?v_73) ?v_145)) (or (or ?v_104 ?v_23) P6)) (or (or ?v_57 ?v_146) ?v_9)) (or (or ?v_109 ?v_47) P5)) (or (or ?v_121 ?v_55) ?v_110)) (or (or ?v_31 ?v_156) ?v_62)) (or (or ?v_8 ?v_81) ?v_133)) (or (or ?v_139 ?v_141) P24)) (or (or ?v_116 ?v_44) ?v_139)) (or (or ?v_60 ?v_65) ?v_66)) (or (or ?v_87 ?v_147) P5)) (or (or ?v_81 ?v_44) P1)) (or (or ?v_8 ?v_25) P6)) (or (or ?v_63 ?v_0) P10)) (or (or ?v_30 ?v_131) ?v_102)) (or (or ?v_72 ?v_71) ?v_40)) (or (or ?v_67 ?v_25) ?v_53)) (or (or ?v_50 ?v_117) ?v_20)) (or (or P20 ?v_138) ?v_58)) (or (or ?v_44 ?v_83) P15)) (or (or P16 ?v_125) ?v_47)) (or (or ?v_94 ?v_37) P13)) (or (or ?v_56 ?v_73) ?v_148)) (or (or ?v_48 ?v_96) ?v_87)) (or (or ?v_114 P18) ?v_142)) (or (or ?v_115 ?v_64) ?v_13)) (or (or ?v_94 ?v_88) ?v_39)) (or (or P2 ?v_84) ?v_43)) (or (or ?v_89 ?v_78) ?v_131)) (or (or ?v_149 ?v_136) ?v_150)) (or (or ?v_145 ?v_57) ?v_109)) (or (or ?v_8 ?v_75) ?v_89)) (or (or P24 P19) ?v_91)) (or (or ?v_12 ?v_151) ?v_17)) (or (or ?v_114 ?v_124) ?v_4)) (or (or ?v_80 ?v_25) ?v_48)) (or (or ?v_86 ?v_125) ?v_152)) (or (or ?v_67 ?v_153) ?v_140)) (or (or ?v_23 P7) ?v_51)) (or (or ?v_73 ?v_152) P5)) (or (or ?v_102 ?v_81) ?v_33)) (or (or ?v_68 P20) ?v_75)) (or (or ?v_105 P12) P1)) (or (or ?v_24 ?v_67) ?v_76)) (or (or P15 ?v_105) ?v_46)) (or (or ?v_123 ?v_102) ?v_136)) (or (or ?v_20 ?v_27) ?v_129)) (or (or ?v_111 P6) ?v_73)) (or (or ?v_125 ?v_91) ?v_109)) (or (or P1 ?v_110) P11)) (or (or ?v_13 ?v_154) ?v_51)) (or (or ?v_119 P14) ?v_60)) (or (or ?v_127 P17) ?v_82)) (or (or P6 ?v_67) ?v_127)) (or (or P4 ?v_112) ?v_109)) (or (or ?v_23 ?v_126) P1)) (or (or P14 P9) P10)) (or (or ?v_86 ?v_54) ?v_90)) (or (or ?v_4 ?v_132) ?v_131)) (or (or ?v_117 ?v_72) ?v_123)) (or (or P25 ?v_18) P18)) (or (or ?v_92 ?v_16) ?v_47)) (or (or ?v_142 P9) P13)) (or (or ?v_126 ?v_43) P14)) (or (or ?v_32 ?v_130) ?v_134)) (or (or ?v_91 ?v_59) ?v_34)) (or (or ?v_72 ?v_82) ?v_73)) (or (or ?v_20 P27) ?v_79)) (or (or ?v_124 ?v_37) P7)) (or (or ?v_77 ?v_95) ?v_0)) (or (or ?v_155 P28) ?v_33)) (or (or P19 P13) ?v_155)) (or (or ?v_19 ?v_126) ?v_141)) (or (or ?v_68 ?v_28) P29)) (or (or ?v_72 ?v_2) ?v_18)) (or (or ?v_45 ?v_129) ?v_156)) (or (or P4 ?v_103) ?v_154)) (or (or ?v_82 ?v_79) P20)) (or (or ?v_41 ?v_104) ?v_38)) (or (or P5 ?v_39) ?v_50)) (or (or ?v_123 ?v_31) ?v_132)) (or ?v_157 ?v_80)) (or (or ?v_25 ?v_84) ?v_65)) (or (or ?v_71 ?v_83) ?v_127)) (or (or ?v_64 ?v_41) ?v_19)) (or (or ?v_2 ?v_148) ?v_102)) (or (or ?v_5 ?v_142) ?v_25)) (or (or ?v_14 ?v_110) ?v_131)) (or (or ?v_127 ?v_37) ?v_67)) (or (or ?v_7 ?v_121) ?v_77)) (or (or ?v_12 ?v_140) ?v_8)) (or (or ?v_11 ?v_155) ?v_110)) (or (or ?v_107 ?v_70) ?v_108)) (or (or P23 ?v_152) ?v_51)) (or (or ?v_150 ?v_127) P22)) (or (or ?v_127 ?v_150) P29)) (or (or ?v_147 ?v_107) ?v_146)) (or (or ?v_5 ?v_130) ?v_120)) (or (or P5 ?v_136) ?v_91)) (or (or ?v_79 ?v_108) ?v_127)) (or (or ?v_12 ?v_80) ?v_51)) (or (or ?v_37 ?v_54) ?v_82)) (or (or P3 ?v_56) P14)) (or (or ?v_142 ?v_140) ?v_91)) (or (or ?v_138 ?v_94) ?v_44)) (or (or ?v_67 ?v_58) ?v_124)) (or (or ?v_105 ?v_112) ?v_87)) (or (or P16 ?v_92) ?v_67)) (or (or ?v_29 ?v_123) ?v_87)) (or (or ?v_67 ?v_75) ?v_87)) (or (or P8 ?v_155) P22)) (or (or ?v_107 ?v_72) ?v_5)) (or (or ?v_39 ?v_101) P22)) (or (or ?v_134 ?v_41) P7)) (or (or ?v_7 ?v_43) ?v_91)) (or (or ?v_55 ?v_73) ?v_25)) (or (or ?v_13 ?v_127) ?v_140)) (or (or ?v_118 ?v_61) ?v_83)) (or (or ?v_158 ?v_35) ?v_100)) (or (or P10 ?v_90) ?v_48)) (or (or ?v_145 ?v_64) ?v_51)) (or (or P4 ?v_101) ?v_148)) (or (or ?v_134 ?v_117) ?v_139)) (or (or P12 ?v_146) ?v_25)) (or (or ?v_145 ?v_56) ?v_78)) (or (or ?v_136 ?v_74) P5)) (or (or ?v_74 ?v_4) P3)) (or (or ?v_118 ?v_141) ?v_100)) (or (or ?v_148 ?v_20) ?v_135)) (or (or P20 ?v_47) ?v_9)) (or (or ?v_104 ?v_80) ?v_18)) (or (or ?v_103 ?v_45) ?v_93)) (or (or ?v_138 ?v_70) ?v_151)) (or (or ?v_12 P15) ?v_79)) (or (or ?v_86 ?v_13) ?v_25)) (or (or ?v_50 P13) ?v_141)))))))))))))))))))))))))))
(check-sat)
(exit)
