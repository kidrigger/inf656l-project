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
(assert (let ((?v_122 (<= (- (- (* 9 x4) (* 37 x3)) (* 30 x26)) 34)) (?v_24 (* 20 x9)) (?v_7 (* 14 x29)) (?v_6 (* 23 x9)) (?v_37 (* 9 x26)) (?v_44 (<= (- (- (* 13 x0) (* 26 x11)) (* 8 x28)) 8)) (?v_10 (<= (+ (- (* 37 x6) (* 7 x10)) (* 3 x22)) 21)) (?v_33 (< (- (- (* 2 x6) (* 8 x5)) (* 17 x9)) 42)) (?v_4 (= (+ (- (* 36 x3) (* 21 x22)) (* 42 x17)) 13)) (?v_29 (distinct (f0_2 x5 x27) (f0_2 x2 x18))) (?v_42 (= (f0_1 x0) (f0_2 x29 x15))) (?v_93 (= (f0_2 x7 x25) (f0_2 x24 x15))) (?v_66 (= (f0_2 x12 x22) (f0_2 x0 x16))) (?v_79 (= x14 (f0_2 x10 x26))) (?v_67 (f0_1 x3))) (let ((?v_0 (distinct ?v_67 x3)) (?v_38 (= (f0_1 x16) x9)) (?v_115 (f0_2 x5 x5))) (let ((?v_119 (= ?v_115 (f0_2 x26 x13))) (?v_13 (= (f0_2 x23 x15) (f0_1 x14))) (?v_105 (= x23 (f0_2 x9 x3))) (?v_48 (distinct x23 (f0_2 x6 x4))) (?v_17 (distinct (f0_2 x5 x4) x18)) (?v_30 (distinct (f0_2 x8 x11) x27)) (?v_1 (distinct (f0_1 x19) (f0_2 x8 x25))) (?v_25 (= x15 x7)) (?v_26 (f0_1 x27))) (let ((?v_113 (= ?v_26 (f0_2 x28 x17))) (?v_103 (= ?v_67 x16)) (?v_71 (f0_1 x21))) (let ((?v_120 (distinct (f0_2 x16 x16) ?v_71)) (?v_43 (distinct x25 ?v_26)) (?v_55 (= x16 ?v_26)) (?v_147 (distinct ?v_115 (f0_2 x28 x22))) (?v_102 (= (f0_2 x10 x29) x0)) (?v_31 (= (f0_1 x13) (f0_2 x22 x7))) (?v_134 (distinct (f0_1 x23) (f0_2 x4 x18))) (?v_53 (= (f0_2 x7 x7) (f0_1 x6))) (?v_132 (= x7 ?v_26)) (?v_20 (distinct x15 (f0_2 x8 x12))) (?v_111 (distinct x13 x20)) (?v_158 (= (f0_1 x29) x25)) (?v_77 (= x13 ?v_71)) (?v_2 (not ?v_29))) (let ((?v_3 (not ?v_158)) (?v_52 (not P12)) (?v_35 (not ?v_102)) (?v_12 (not ?v_0)) (?v_16 (not P13)) (?v_36 (not ?v_1)) (?v_8 (not ?v_79)) (?v_23 (not P3)) (?v_94 (not ?v_25)) (?v_69 (not ?v_33)) (?v_21 (not ?v_77)) (?v_124 (not ?v_44)) (?v_101 (not ?v_13)) (?v_96 (not P28)) (?v_56 (not ?v_53)) (?v_135 (not P0)) (?v_19 (not ?v_111)) (?v_50 (not P19)) (?v_84 (not ?v_132)) (?v_80 (not P10)) (?v_73 (not ?v_17)) (?v_62 (not ?v_48)) (?v_108 (not ?v_20)) (?v_40 (not ?v_113)) (?v_109 (not ?v_43)) (?v_32 (not P27)) (?v_87 (not P4)) (?v_88 (not ?v_4)) (?v_110 (not P5)) (?v_68 (not P11)) (?v_34 (not ?v_30)) (?v_106 (not P20)) (?v_64 (not ?v_38)) (?v_137 (not P1)) (?v_45 (not P22)) (?v_60 (not P2)) (?v_49 (not P14)) (?v_139 (not ?v_42)) (?v_70 (not ?v_93)) (?v_83 (not ?v_55)) (?v_78 (not P25)) (?v_129 (not P6)) (?v_125 (not ?v_31)) (?v_75 (not P8)) (?v_86 (not ?v_66)) (?v_81 (not ?v_103)) (?v_72 (not ?v_120)) (?v_90 (not ?v_134)) (?v_98 (not ?v_10)) (?v_92 (not P16)) (?v_118 (not P18))) (let ((?v_159 (or ?v_118 ?v_92)) (?v_156 (not ?v_105)) (?v_130 (not P24)) (?v_117 (not P7)) (?v_143 (not ?v_119)) (?v_128 (not P21)) (?v_146 (not ?v_122)) (?v_154 (not P9)) (?v_138 (not P23)) (?v_145 (not P29)) (?v_151 (not P15)) (?v_144 (not P17)) (?v_157 (not ?v_147))) (let ((?v_153 (or ?v_62 ?v_157)) (?v_160 (not P26)) (?v_54 (<= (+ (* 29 x10) (* 38 x28) (* 38 x12)) 40))) (let ((?v_39 (not ?v_54)) (?v_152 (<= (+ (* 8 x27) x25 (* 14 x19)) 28))) (let ((?v_57 (not ?v_152)) (?v_22 (<= (- (* 33 x12) ?v_24) (- 6)))) (let ((?v_142 (or ?v_22 ?v_10)) (?v_5 (< (+ (- (* (- 25) x25) (* 27 x28)) (* 39 x25)) 39)) (?v_14 (< (- (+ (* (- 5) x4) (* 23 x20)) (* 28 x16)) (- 13))) (?v_9 (<= (- (+ (* (- 7) x10) (* 15 x1)) (* 23 x16)) (- 14)))) (let ((?v_107 (not ?v_9)) (?v_15 (<= (- (+ (* (- 25) x6) (* 34 x23)) (* 8 x2)) 36)) (?v_74 (<= (- (+ (* (- 30) x15) (* 17 x3)) ?v_6) 30)) (?v_114 (< (- (* (- 5) x29) (* 36 x10)) 5))) (let ((?v_155 (not ?v_114)) (?v_18 (not ?v_5)) (?v_11 (<= (+ ?v_7 (* 36 x6) ?v_6) (- 16))) (?v_63 (< (- (- (* (- 15) x11) (* 11 x28)) ?v_37) 27)) (?v_51 (distinct (- (- ?v_7 (* 3 x12)) x22) (- 11))) (?v_58 (= (+ (* (- 24) x23) (* 20 x7) (* 2 x19)) 33)) (?v_28 (not ?v_14)) (?v_46 (< (- (+ (* (- 6) x8) (* 9 x6)) (* 19 x18)) (- 17))) (?v_141 (<= (+ (- (* (- 42) x16) (* 37 x26)) (* 5 x20)) (- 31)))) (let ((?v_91 (not ?v_141)) (?v_76 (< (- (* (- 6) x6) (* 41 x14)) (- 3))) (?v_59 (<= (+ ?v_24 (* 28 x29) (* 38 x11)) (- 18))) (?v_27 (<= (- (+ (* (- 2) x23) (* 9 x11)) (* 37 x20)) 23)) (?v_123 (not ?v_15)) (?v_41 (<= (- (- (* (- 26) x16) (* 12 x12)) 0) 3)) (?v_61 (< (+ (* (- 20) x7) (* 2 x11) ?v_37) (- 14)))) (let ((?v_82 (not ?v_61)) (?v_116 (not ?v_27)) (?v_47 (< (+ (- (* (- 26) x6) (* 9 x25)) (* 28 x28)) (- 1)))) (let ((?v_126 (not ?v_47)) (?v_100 (not ?v_46)) (?v_133 (not ?v_51)) (?v_65 (<= (- (+ (* (- 1) x9) (* 35 x25)) (* 36 x12)) 15))) (let ((?v_89 (not ?v_65)) (?v_85 (not ?v_11)) (?v_104 (<= (- (* (- 19) x27) (* 36 x24)) (- 40)))) (let ((?v_97 (not ?v_104)) (?v_140 (<= (+ (- (* 25 x5) (* 27 x8)) (* 27 x7)) (- 28)))) (let ((?v_112 (not ?v_140)) (?v_95 (not ?v_58)) (?v_136 (not ?v_63)) (?v_149 (not ?v_74)) (?v_99 (not ?v_76)) (?v_148 (not ?v_22)) (?v_161 (or ?v_27 ?v_32)) (?v_121 (not ?v_59)) (?v_127 (not ?v_41)) (?v_131 (distinct (+ (* (- 35) x25) x22 (* 21 x29)) 21))) (let ((?v_150 (not ?v_131))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_142 ?v_2) (or (or P29 ?v_66) ?v_3)) (or (or ?v_4 ?v_52) ?v_35)) (or (or ?v_12 ?v_16) P1)) (or (or ?v_38 ?v_5) ?v_14)) (or (or ?v_36 ?v_0) ?v_8)) (or (or ?v_23 ?v_107) ?v_15)) (or (or ?v_74 ?v_155) ?v_1)) (or (or ?v_94 ?v_2) ?v_3)) (or (or ?v_17 ?v_42) ?v_30)) (or (or ?v_4 ?v_18) ?v_11)) (or (or ?v_119 ?v_63) ?v_69)) (or (or ?v_51 ?v_8) ?v_31)) (or (or ?v_9 ?v_10) ?v_21)) (or (or ?v_124 ?v_11) ?v_12)) (or (or ?v_101 ?v_13) ?v_96)) (or (or ?v_58 ?v_56) ?v_28)) (or (or ?v_135 ?v_15) ?v_46)) (or (or ?v_19 ?v_20) ?v_14)) (or (or ?v_50 ?v_91) ?v_39)) (or (or ?v_84 ?v_16) ?v_80)) (or (or ?v_73 ?v_18) ?v_19)) (or (or ?v_20 ?v_76) ?v_21)) (or (or ?v_22 ?v_122) ?v_23)) (or (or ?v_59 ?v_27) ?v_62)) (or (or P15 ?v_108) ?v_25)) (or (or P14 ?v_40) ?v_27)) (or (or ?v_109 P24) ?v_32)) (or (or P16 ?v_13) ?v_87)) (or (or ?v_88 ?v_123) ?v_41)) (or (or ?v_28 P8) ?v_110)) (or (or ?v_29 P5) ?v_68)) (or (or ?v_34 ?v_31) P11)) (or (or ?v_106 ?v_32) ?v_22)) (or (or ?v_33 ?v_34) ?v_35)) (or (or ?v_0 P1) ?v_36)) (or (or ?v_82 P7) ?v_64)) (or (or ?v_116 ?v_137) ?v_45)) (or (or ?v_39 ?v_60) ?v_57)) (or (or P1 ?v_25) ?v_4)) (or (or ?v_40 ?v_126) ?v_41)) (or (or ?v_49 ?v_139) ?v_43)) (or (or ?v_55 ?v_44) ?v_10)) (or (or ?v_45 ?v_4) ?v_43)) (or (or ?v_100 ?v_47) ?v_48)) (or (or P26 ?v_3) P25)) (or (or P8 ?v_49) ?v_38)) (or (or ?v_50 ?v_133) ?v_89)) (or (or P10 ?v_52) ?v_85)) (or (or ?v_53 ?v_97) ?v_35)) (or (or ?v_20 ?v_54) P20)) (or (or ?v_70 ?v_2) ?v_83)) (or (or ?v_43 ?v_112) ?v_25)) (or (or ?v_40 ?v_56) ?v_43)) (or (or ?v_57 ?v_95) ?v_0)) (or (or ?v_59 P15) ?v_78)) (or (or ?v_60 ?v_129) ?v_61)) (or (or ?v_62 ?v_9) ?v_136)) (or (or ?v_64 ?v_38) ?v_125)) (or (or ?v_46 ?v_65) ?v_75)) (or (or ?v_86 ?v_81) ?v_68)) (or (or ?v_69 ?v_70) ?v_53)) (or (or ?v_72 ?v_45) ?v_5)) (or (or ?v_31 ?v_0) ?v_64)) (or (or ?v_15 ?v_72) ?v_73)) (or (or ?v_149 ?v_25) ?v_29)) (or (or P28 ?v_41) ?v_8)) (or (or ?v_60 ?v_75) ?v_44)) (or (or ?v_99 ?v_63) ?v_43)) (or (or P23 ?v_1) ?v_57)) (or (or P14 ?v_51) P26)) (or (or P24 ?v_48) ?v_22)) (or (or ?v_65 ?v_77) P16)) (or (or ?v_78 ?v_79) P7)) (or (or ?v_80 ?v_35) ?v_77)) (or (or ?v_90 ?v_39) ?v_81)) (or (or ?v_23 ?v_82) ?v_98)) (or (or P14 P3) P21)) (or (or ?v_83 ?v_62) ?v_11)) (or (or ?v_31 P15) ?v_11)) (or (or ?v_78 P17) ?v_3)) (or (or ?v_74 ?v_80) ?v_20)) (or (or P25 ?v_81) ?v_76)) (or (or P23 ?v_20) ?v_32)) (or (or ?v_1 ?v_92) ?v_76)) (or (or ?v_84 ?v_85) ?v_86)) (or (or ?v_83 ?v_51) ?v_46)) (or (or ?v_63 ?v_87) ?v_88)) (or (or P1 ?v_10) ?v_89)) (or (or ?v_90 ?v_91) P24)) (or ?v_159 ?v_27)) (or (or ?v_93 ?v_94) P15)) (or (or ?v_19 ?v_156) P0)) (or (or ?v_49 ?v_95) ?v_20)) (or (or ?v_96 ?v_0) ?v_130)) (or (or ?v_87 ?v_66) ?v_97)) (or (or ?v_98 ?v_99) ?v_100)) (or (or ?v_101 ?v_35) ?v_10)) (or (or P10 ?v_97) ?v_45)) (or (or ?v_102 ?v_83) ?v_5)) (or (or ?v_63 P13) ?v_103)) (or (or ?v_148 ?v_14) ?v_104)) (or (or ?v_117 ?v_105) ?v_106)) (or (or ?v_81 ?v_83) ?v_87)) (or (or ?v_107 ?v_44) ?v_97)) (or (or ?v_10 ?v_102) ?v_108)) (or (or ?v_109 ?v_110) ?v_111)) (or (or ?v_74 ?v_103) ?v_41)) (or (or ?v_112 ?v_98) ?v_36)) (or (or ?v_12 ?v_113) ?v_90)) (or (or P12 ?v_69) ?v_85)) (or ?v_161 P2)) (or (or ?v_4 ?v_114) ?v_147)) (or (or P9 ?v_109) ?v_116)) (or (or ?v_117 ?v_118) P17)) (or (or ?v_77 ?v_53) ?v_76)) (or (or P1 ?v_22) ?v_8)) (or (or P11 ?v_91) ?v_114)) (or (or ?v_45 ?v_55) ?v_78)) (or (or ?v_47 ?v_1) ?v_121)) (or (or ?v_106 P17) ?v_22)) (or (or ?v_56 ?v_110) ?v_45)) (or (or ?v_116 ?v_143) ?v_120)) (or (or P25 ?v_77) ?v_127)) (or (or ?v_12 P6) ?v_65)) (or (or ?v_121 ?v_36) ?v_128)) (or (or ?v_76 ?v_99) ?v_81)) (or (or ?v_150 ?v_85) ?v_102)) (or (or ?v_36 ?v_77) ?v_146)) (or (or ?v_154 P28) ?v_123)) (or (or ?v_110 ?v_82) ?v_44)) (or (or ?v_108 ?v_138) ?v_59)) (or (or P26 ?v_124) ?v_11)) (or (or P18 ?v_20) ?v_125)) (or (or ?v_5 ?v_126) ?v_31)) (or (or ?v_8 P9) ?v_27)) (or (or ?v_0 ?v_124) ?v_127)) (or (or ?v_98 ?v_4) ?v_28)) (or (or P17 ?v_29) ?v_55)) (or (or P6 ?v_61) ?v_119)) (or (or ?v_92 ?v_0) ?v_70)) (or (or ?v_93 ?v_42) P24)) (or (or ?v_2 ?v_65) ?v_41)) (or (or ?v_107 ?v_41) ?v_128)) (or (or ?v_61 ?v_113) ?v_100)) (or (or ?v_100 ?v_129) ?v_44)) (or (or P22 ?v_101) ?v_90)) (or (or ?v_130 P26) ?v_90)) (or (or ?v_131 ?v_107) ?v_11)) (or (or ?v_79 ?v_132) ?v_4)) (or (or ?v_106 ?v_93) P26)) (or (or P2 ?v_133) P0)) (or (or ?v_34 ?v_134) ?v_135)) (or (or ?v_122 ?v_120) ?v_95)) (or (or ?v_125 ?v_136) ?v_88)) (or (or ?v_20 ?v_137) ?v_138)) (or (or ?v_95 ?v_34) ?v_57)) (or (or ?v_139 ?v_88) ?v_109)) (or (or ?v_68 ?v_84) ?v_64)) (or (or ?v_44 ?v_55) ?v_23)) (or (or ?v_2 ?v_138) P9)) (or (or ?v_34 ?v_16) ?v_145)) (or (or ?v_117 ?v_133) ?v_62)) (or (or ?v_140 ?v_63) ?v_10)) (or (or ?v_55 ?v_14) ?v_64)) (or (or ?v_141 ?v_58) ?v_138)) (or (or ?v_39 ?v_13) ?v_64)) (or (or ?v_131 ?v_63) ?v_1)) (or (or ?v_78 ?v_102) ?v_33)) (or ?v_142 ?v_63)) (or (or ?v_12 ?v_30) ?v_52)) (or (or ?v_69 P28) ?v_70)) (or (or ?v_52 ?v_54) ?v_82)) (or (or ?v_103 P28) ?v_90)) (or (or ?v_102 ?v_74) ?v_86)) (or (or ?v_45 ?v_2) ?v_110)) (or (or ?v_27 ?v_76) P4)) (or (or ?v_1 ?v_75) ?v_126)) (or (or ?v_49 ?v_13) ?v_135)) (or (or ?v_98 ?v_2) ?v_54)) (or (or P7 P28) ?v_136)) (or (or ?v_49 ?v_151) ?v_8)) (or (or ?v_114 P5) ?v_46)) (or (or ?v_108 ?v_98) ?v_75)) (or (or ?v_144 P11) ?v_92)) (or (or ?v_98 ?v_97) ?v_89)) (or (or ?v_141 ?v_25) P21)) (or (or ?v_79 P7) ?v_100)) (or (or P27 P12) ?v_114)) (or (or ?v_143 ?v_134) ?v_120)) (or (or ?v_144 ?v_51) ?v_1)) (or (or ?v_141 ?v_5) ?v_114)) (or (or ?v_143 ?v_84) P25)) (or (or ?v_145 ?v_70) ?v_29)) (or (or P5 ?v_97) ?v_138)) (or (or ?v_146 ?v_15) ?v_73)) (or ?v_153 ?v_117)) (or (or ?v_87 ?v_3) ?v_114)) (or (or P22 ?v_113) ?v_129)) (or (or P1 ?v_101) ?v_129)) (or (or ?v_101 ?v_120) ?v_144)) (or (or ?v_148 ?v_20) ?v_117)) (or (or ?v_78 ?v_19) ?v_149)) (or (or ?v_101 ?v_138) ?v_15)) (or (or ?v_134 ?v_114) P26)) (or (or ?v_119 ?v_10) P20)) (or (or ?v_128 P25) ?v_143)) (or (or ?v_96 ?v_150) ?v_80)) (or (or ?v_149 ?v_151) P23)) (or (or ?v_124 ?v_58) ?v_82)) (or (or ?v_114 ?v_78) ?v_2)) (or (or P0 ?v_54) ?v_28)) (or (or ?v_40 ?v_95) ?v_2)) (or (or ?v_63 ?v_131) ?v_2)) (or (or ?v_119 ?v_5) ?v_51)) (or (or ?v_5 ?v_66) ?v_120)) (or (or ?v_104 P29) ?v_94)) (or (or ?v_79 ?v_72) ?v_27)) (or (or P17 P11) ?v_44)) (or (or ?v_14 ?v_63) ?v_68)) (or (or ?v_78 P6) ?v_35)) (or (or ?v_100 ?v_45) ?v_152)) (or (or ?v_1 P27) ?v_86)) (or (or ?v_57 ?v_65) ?v_0)) (or (or ?v_64 ?v_60) ?v_151)) (or (or ?v_72 ?v_38) P27)) (or (or P10 ?v_85) ?v_36)) (or (or ?v_129 ?v_95) ?v_64)) (or (or ?v_19 ?v_30) ?v_2)) (or (or P9 ?v_99) ?v_2)) (or (or ?v_43 ?v_69) ?v_32)) (or (or ?v_17 ?v_52) ?v_58)) (or (or ?v_30 ?v_66) ?v_18)) (or (or ?v_36 ?v_78) ?v_106)) (or (or ?v_40 ?v_139) ?v_38)) (or ?v_153 ?v_53)) (or (or ?v_117 ?v_35) ?v_154)) (or (or ?v_75 P5) ?v_137)) (or (or ?v_124 P24) ?v_28)) (or (or ?v_160 ?v_129) P29)) (or (or ?v_68 ?v_40) ?v_80)) (or (or ?v_119 ?v_133) ?v_68)) (or (or ?v_63 ?v_126) ?v_74)) (or (or ?v_90 ?v_59) ?v_46)) (or (or ?v_155 ?v_126) P23)) (or (or P8 ?v_78) P15)) (or (or ?v_144 ?v_102) ?v_95)) (or (or ?v_116 ?v_16) ?v_82)) (or (or ?v_149 ?v_96) P16)) (or (or P12 ?v_68) ?v_145)) (or (or ?v_149 ?v_136) ?v_111)) (or (or ?v_27 ?v_5) ?v_155)) (or (or ?v_62 ?v_111) ?v_1)) (or (or ?v_19 P20) ?v_59)) (or (or ?v_31 ?v_113) ?v_48)) (or (or ?v_156 ?v_82) ?v_98)) (or (or ?v_81 ?v_72) ?v_20)) (or (or P20 ?v_111) ?v_79)) (or (or ?v_51 ?v_110) ?v_143)) (or (or P14 P5) P8)) (or (or ?v_122 ?v_73) ?v_48)) (or (or ?v_86 P21) ?v_61)) (or (or ?v_9 P3) ?v_140)) (or (or P2 ?v_146) ?v_54)) (or (or P15 ?v_157) ?v_126)) (or (or ?v_25 P6) ?v_20)) (or (or P17 P9) ?v_64)) (or (or ?v_58 ?v_100) ?v_33)) (or (or ?v_33 ?v_64) ?v_156)) (or (or P21 ?v_127) ?v_148)) (or (or ?v_86 ?v_21) P22)) (or (or ?v_91 ?v_123) ?v_145)) (or (or P15 ?v_126) ?v_2)) (or (or ?v_63 ?v_49) ?v_2)) (or (or ?v_45 ?v_47) ?v_143)) (or (or ?v_93 ?v_149) P28)) (or (or ?v_8 ?v_123) ?v_42)) (or (or ?v_81 ?v_108) P7)) (or (or ?v_157 P8) P19)) (or (or P22 ?v_10) ?v_124)) (or (or ?v_86 ?v_145) ?v_116)) (or (or P22 ?v_144) ?v_151)) (or (or ?v_59 ?v_106) ?v_136)) (or (or ?v_156 ?v_111) ?v_125)) (or (or P9 ?v_8) ?v_133)) (or (or ?v_46 ?v_83) ?v_68)) (or (or ?v_150 P16) ?v_138)) (or (or ?v_43 P21) ?v_93)) (or (or ?v_75 ?v_129) ?v_114)) (or (or ?v_79 ?v_61) ?v_89)) (or (or ?v_45 ?v_157) ?v_91)) (or (or ?v_5 ?v_155) ?v_158)) (or (or ?v_131 ?v_136) ?v_51)) (or (or P0 ?v_62) ?v_3)) (or (or P13 ?v_139) ?v_119)) (or (or P28 ?v_58) P0)) (or (or ?v_90 ?v_5) ?v_152)) (or (or ?v_102 ?v_87) ?v_86)) (or (or ?v_59 ?v_69) ?v_124)) (or (or ?v_116 P18) ?v_80)) (or (or ?v_131 P24) ?v_81)) (or (or P1 ?v_17) ?v_124)) (or (or ?v_80 ?v_120) P28)) (or (or ?v_30 ?v_95) ?v_4)) (or (or P19 ?v_84) ?v_21)) (or (or ?v_136 ?v_44) ?v_135)) (or (or P5 ?v_11) ?v_133)) (or (or P2 ?v_2) ?v_51)) (or (or ?v_66 P25) ?v_0)) (or (or ?v_65 ?v_62) ?v_8)) (or (or P24 ?v_125) ?v_39)) (or (or ?v_146 ?v_140) P7)) (or (or ?v_40 P6) ?v_79)) (or (or ?v_98 ?v_1) ?v_22)) (or (or P19 ?v_131) ?v_41)) (or (or ?v_112 ?v_94) ?v_2)) (or (or ?v_114 ?v_53) ?v_152)) (or ?v_159 ?v_123)) (or (or ?v_68 ?v_68) ?v_21)) (or (or ?v_60 ?v_109) ?v_89)) (or (or P20 ?v_77) ?v_23)) (or (or ?v_39 P12) ?v_147)) (or (or ?v_4 ?v_95) ?v_70)) (or (or P18 ?v_105) ?v_75)) (or (or ?v_73 P18) ?v_1)) (or (or ?v_59 P27) ?v_64)) (or (or ?v_75 ?v_134) ?v_112)) (or (or ?v_9 ?v_137) P11)) (or (or ?v_156 P14) ?v_69)) (or (or ?v_160 ?v_11) ?v_73)) (or (or ?v_65 ?v_106) P5)) (or (or P19 ?v_88) ?v_134)) (or (or ?v_39 ?v_63) ?v_127)) (or (or P22 ?v_56) P18)) (or (or ?v_0 ?v_143) ?v_100)) (or (or P21 ?v_131) ?v_133)) (or (or ?v_140 P16) ?v_95)) (or (or ?v_140 ?v_10) ?v_75)) (or (or ?v_151 ?v_41) ?v_45)) (or (or ?v_21 P20) ?v_152)) (or (or ?v_113 P12) P7)) (or (or ?v_44 ?v_63) ?v_22)) (or (or ?v_114 ?v_81) P24)) (or (or ?v_51 ?v_40) ?v_127)) (or (or ?v_140 ?v_109) ?v_72)) (or (or ?v_103 ?v_136) ?v_129)) (or (or ?v_32 ?v_23) ?v_101)) (or (or ?v_120 ?v_120) ?v_55)) (or (or ?v_49 ?v_20) ?v_79)) (or (or ?v_107 ?v_147) ?v_131)) (or (or P28 ?v_112) ?v_133)) (or (or ?v_23 ?v_33) ?v_118)) (or (or ?v_151 ?v_25) ?v_4)) (or (or ?v_44 ?v_66) ?v_48)) (or (or P5 P3) ?v_129)) (or (or P28 ?v_32) ?v_11)) (or (or ?v_53 ?v_75) ?v_140)) (or (or ?v_132 ?v_81) ?v_160)) (or (or ?v_1 ?v_88) ?v_59)) (or ?v_161 ?v_54)))))))))))))))))))))))
(check-sat)
(exit)
