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
(assert (let ((?v_38 (* 6 x20)) (?v_40 (* 21 x7))) (let ((?v_108 (distinct (+ (- (* 7 x18) (* 15 x16)) ?v_40) 40)) (?v_22 (< (+ (- (* 15 x18) (* 5 x23)) ?v_38) 42)) (?v_116 (<= (+ (- (* 20 x7) ?v_40) (* 21 x21)) 36)) (?v_117 (distinct x4 (f0_2 x15 x11))) (?v_115 (distinct (f0_2 x17 x21) (f0_1 x18))) (?v_30 (= x1 (f0_2 x14 x25))) (?v_79 (= (f0_2 x29 x9) x3)) (?v_33 (= (f0_2 x8 x14) x3)) (?v_12 (f0_1 x13))) (let ((?v_76 (distinct ?v_12 (f0_2 x24 x17))) (?v_7 (= (f0_1 x7) x4)) (?v_23 (f0_1 x26))) (let ((?v_29 (= (f0_1 x27) ?v_23)) (?v_64 (distinct (f0_2 x10 x13) ?v_23)) (?v_25 (distinct x23 ?v_23)) (?v_81 (distinct x24 x22)) (?v_73 (= (f0_2 x4 x6) (f0_2 x7 x8))) (?v_4 (= x3 x4)) (?v_66 (= (f0_2 x27 x8) (f0_2 x15 x2))) (?v_11 (= (f0_2 x7 x19) (f0_1 x17))) (?v_55 (f0_1 x24))) (let ((?v_80 (= ?v_55 x16)) (?v_133 (distinct (f0_1 x28) ?v_12)) (?v_144 (distinct x13 (f0_2 x5 x23))) (?v_70 (distinct (f0_2 x15 x16) x23)) (?v_63 (= (f0_2 x24 x18) (f0_2 x14 x5))) (?v_28 (= x3 (f0_2 x16 x28))) (?v_35 (f0_1 x25))) (let ((?v_52 (distinct x5 ?v_35)) (?v_54 (= (f0_2 x6 x3) (f0_2 x20 x15))) (?v_50 (distinct (f0_2 x19 x22) x24)) (?v_126 (= (f0_1 x10) (f0_2 x9 x6))) (?v_2 (distinct (f0_1 x21) ?v_12)) (?v_109 (= ?v_35 (f0_1 x4))) (?v_143 (distinct (f0_2 x18 x13) ?v_55)) (?v_6 (= x13 (f0_2 x16 x7))) (?v_120 (= x19 (f0_2 x28 x9))) (?v_60 (not P23)) (?v_91 (not P28))) (let ((?v_42 (not ?v_120)) (?v_1 (not ?v_80)) (?v_0 (not ?v_144)) (?v_48 (not ?v_50)) (?v_125 (not P10)) (?v_62 (not P14)) (?v_154 (not ?v_54)) (?v_8 (not ?v_73)) (?v_95 (not ?v_4)) (?v_44 (not P12)) (?v_9 (not ?v_25)) (?v_155 (not P29)) (?v_110 (not P1)) (?v_10 (not ?v_6)) (?v_128 (not P2)) (?v_93 (not ?v_11)) (?v_17 (not P25)) (?v_26 (not P19)) (?v_15 (not ?v_22)) (?v_45 (not P22)) (?v_27 (not P17)) (?v_129 (not P20)) (?v_18 (not P8)) (?v_57 (not P13)) (?v_65 (not P11)) (?v_105 (not P7)) (?v_32 (not ?v_29)) (?v_98 (not P24)) (?v_58 (not P0)) (?v_134 (not P15)) (?v_46 (not ?v_70)) (?v_43 (not P21)) (?v_138 (not ?v_33)) (?v_78 (not ?v_116)) (?v_137 (not P16)) (?v_86 (not P18)) (?v_119 (not ?v_64)) (?v_71 (not P26)) (?v_59 (not P6)) (?v_102 (not P4)) (?v_67 (not ?v_143)) (?v_74 (not ?v_28)) (?v_89 (not P5)) (?v_83 (not P9)) (?v_85 (not ?v_63)) (?v_94 (not ?v_2)) (?v_101 (not ?v_7)) (?v_127 (not P3)) (?v_124 (not ?v_66)) (?v_99 (not ?v_30)) (?v_106 (not ?v_79)) (?v_151 (not ?v_52)) (?v_122 (not ?v_126)) (?v_148 (not ?v_108)) (?v_149 (not ?v_109)) (?v_145 (not ?v_117)) (?v_132 (not ?v_115)) (?v_142 (not ?v_76)) (?v_131 (not P27)) (?v_153 (not ?v_81)) (?v_152 (not ?v_133)) (?v_114 (< (+ (* 35 x24) (* 13 x13) (* 14 x20)) 40))) (let ((?v_135 (not ?v_114)) (?v_21 (< (+ (* 37 x15) (* 8 x27)) 38))) (let ((?v_31 (not ?v_21)) (?v_141 (< (+ (* 38 x3) (* 18 x20) (* 27 x20)) 39))) (let ((?v_156 (not ?v_141)) (?v_24 (<= (+ (- (* (- 28) x8) (* 30 x28)) (* 7 x15)) (- 42)))) (let ((?v_75 (not ?v_24)) (?v_41 (<= (+ (- (* 35 x7) (* 39 x17)) (* 22 x26)) (- 33))) (?v_61 (< (- (- (* (- 18) x3) 0) (* 5 x14)) (- 35))) (?v_56 (< (- (- (* (- 30) x3) (* 38 x20)) 0) (- 33)))) (let ((?v_37 (not ?v_56))) (let ((?v_123 (or ?v_37 ?v_135)) (?v_19 (< (+ (- (* 6 x3) (* 12 x11)) (* 15 x11)) (- 8))) (?v_51 (<= (- (- (* (- 4) x5) (* 13 x14)) (* 10 x8)) (- 3))) (?v_5 (distinct (+ (* (- 11) x23) x25) 15)) (?v_3 (< (+ (* (- 28) x7) (* 11 x4) (* 10 x11)) 21))) (let ((?v_36 (not ?v_3)) (?v_16 (not ?v_5)) (?v_13 (<= (- (- (* 6 x2) (* 5 x18)) (* 22 x25)) (- 13))) (?v_14 (< (+ (- (* 38 x13) (* 25 x24)) (* 11 x14)) (- 7)))) (let ((?v_53 (not ?v_14)) (?v_47 (< (+ (* (- 29) x21) (* 22 x27) (* 41 x3)) (- 36))) (?v_96 (<= (+ (- (* (- 4) x7) (* 18 x19)) (* 4 x15)) 24)) (?v_72 (< (- (+ (* (- 14) x10) (* 41 x7)) (* 32 x25)) (- 9)))) (let ((?v_39 (not ?v_72)) (?v_20 (<= (+ (* (- 29) x4) (* 23 x17) (* 42 x29)) (- 10))) (?v_34 (< (- (+ (* 32 x27) (* 27 x28)) (* 36 x20)) (- 10)))) (let ((?v_104 (not ?v_34)) (?v_112 (not ?v_19)) (?v_103 (not ?v_20)) (?v_107 (<= (+ (- (* (- 30) x23) ?v_38) (* 21 x16)) 9))) (let ((?v_88 (not ?v_107)) (?v_49 (distinct (+ (* 39 x28) (* 10 x24) (* 16 x4)) (- 2))) (?v_69 (not ?v_47)) (?v_68 (< (- (+ (* 15 x29) (* 29 x15)) (* 39 x15)) (- 39))) (?v_150 (distinct (+ (- (* (- 40) x0) (* 31 x4)) (* 5 x4)) 4))) (let ((?v_147 (not ?v_150)) (?v_92 (not ?v_49)) (?v_87 (= (+ (* (- 30) x6) (* 40 x15) (* 19 x11)) 35))) (let ((?v_82 (not ?v_87)) (?v_77 (not ?v_51)) (?v_136 (<= (- (+ (* (- 26) x11) (* 41 x6)) (* 4 x4)) 36))) (let ((?v_90 (not ?v_136)) (?v_118 (not ?v_13)) (?v_100 (not ?v_68)) (?v_84 (<= (+ (- (* (- 39) x7) (* 15 x14)) (* 26 x29)) (- 40))) (?v_121 (< (- (- (* (- 25) x10) (* 42 x17)) 0) 10))) (let ((?v_97 (not ?v_121)) (?v_139 (not ?v_61)) (?v_111 (distinct (- (+ (* (- 15) x26) (* 30 x25)) (* 37 x9)) 13)) (?v_113 (not ?v_96)) (?v_140 (not ?v_41))) (let ((?v_130 (not ?v_111)) (?v_146 (not ?v_84)) (?v_157 (or P10 ?v_112))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_60 ?v_91) ?v_75) (or (or ?v_42 P22) ?v_1)) (or (or P23 ?v_6) ?v_0)) (or (or ?v_41 ?v_0) ?v_48)) (or (or ?v_4 P8) ?v_115)) (or (or ?v_52 ?v_1) ?v_61)) (or ?v_123 P0)) (or (or ?v_125 ?v_62) P21)) (or (or P22 ?v_2) ?v_19)) (or (or ?v_2 ?v_51) ?v_28)) (or (or ?v_5 ?v_3) P10)) (or (or ?v_154 ?v_8) ?v_36)) (or (or P2 P13) ?v_79)) (or (or ?v_7 ?v_95) P11)) (or (or ?v_44 ?v_16) ?v_13)) (or (or ?v_9 P1) ?v_155)) (or (or P2 ?v_53) ?v_47)) (or (or ?v_110 ?v_10) ?v_7)) (or (or ?v_33 ?v_128) P26)) (or (or P3 ?v_8) ?v_9)) (or (or ?v_96 ?v_10) ?v_30)) (or (or ?v_93 ?v_17) P21)) (or (or ?v_39 ?v_26) ?v_11)) (or (or ?v_15 ?v_20) P19)) (or (or P3 ?v_45) P8)) (or (or ?v_27 ?v_129) ?v_76)) (or (or P20 ?v_108) ?v_18)) (or (or ?v_13 P12) ?v_57)) (or (or ?v_14 ?v_104) ?v_15)) (or (or ?v_31 P7) ?v_16)) (or (or P22 ?v_17) P18)) (or (or ?v_18 ?v_112) ?v_20)) (or (or ?v_21 ?v_65) ?v_22)) (or (or P7 ?v_105) ?v_32)) (or (or P29 ?v_24) ?v_25)) (or (or ?v_26 ?v_103) ?v_27)) (or (or ?v_28 ?v_98) ?v_29)) (or (or ?v_30 ?v_31) ?v_141)) (or (or ?v_32 P15) ?v_58)) (or (or ?v_134 ?v_4) ?v_33)) (or (or ?v_34 ?v_46) ?v_43)) (or (or P13 ?v_109) ?v_138)) (or (or ?v_36 ?v_37) ?v_88)) (or (or ?v_39 P17) ?v_78)) (or (or ?v_41 ?v_9) ?v_42)) (or (or ?v_137 P13) P20)) (or (or ?v_86 P24) ?v_28)) (or (or ?v_41 ?v_119) ?v_43)) (or (or P15 ?v_44) ?v_15)) (or (or ?v_49 ?v_45) ?v_46)) (or (or ?v_13 ?v_69) P20)) (or (or ?v_48 P1) ?v_68)) (or (or ?v_147 ?v_92) ?v_50)) (or (or ?v_82 ?v_63) P18)) (or (or P21 ?v_71) ?v_77)) (or (or ?v_81 ?v_6) ?v_2)) (or (or ?v_52 ?v_59) P1)) (or (or ?v_102 ?v_53) ?v_66)) (or (or P6 ?v_54) ?v_34)) (or (or ?v_90 P15) ?v_67)) (or (or ?v_14 ?v_56) ?v_57)) (or (or ?v_22 ?v_4) ?v_74)) (or (or P20 ?v_56) ?v_31)) (or (or ?v_56 ?v_89) ?v_46)) (or (or ?v_58 ?v_59) P12)) (or (or ?v_83 ?v_1) ?v_60)) (or (or P16 ?v_36) P8)) (or (or ?v_118 ?v_61) ?v_62)) (or (or ?v_85 ?v_64) ?v_10)) (or (or P23 ?v_60) ?v_29)) (or (or ?v_39 ?v_53) ?v_54)) (or (or ?v_65 ?v_59) ?v_66)) (or (or ?v_67 ?v_94) ?v_100)) (or (or P22 ?v_69) ?v_70)) (or (or ?v_7 ?v_71) P4)) (or (or ?v_32 P1) ?v_72)) (or (or ?v_73 ?v_49) ?v_74)) (or (or ?v_30 ?v_75) ?v_101)) (or (or ?v_50 ?v_47) P2)) (or (or ?v_46 ?v_9) ?v_72)) (or (or ?v_68 P10) ?v_21)) (or (or ?v_127 ?v_76) ?v_77)) (or (or ?v_78 ?v_45) ?v_19)) (or (or ?v_79 ?v_80) P6)) (or (or P0 ?v_81) ?v_1)) (or (or ?v_82 ?v_84) ?v_83)) (or (or P1 ?v_15) P21)) (or (or P29 P21) ?v_49)) (or (or ?v_10 P29) ?v_24)) (or (or ?v_42 ?v_124) ?v_32)) (or (or ?v_84 ?v_6) ?v_33)) (or (or ?v_99 ?v_85) P6)) (or (or ?v_86 P12) ?v_87)) (or (or ?v_88 ?v_47) P29)) (or (or ?v_63 ?v_67) ?v_89)) (or (or ?v_70 P13) ?v_106)) (or (or ?v_90 ?v_97) ?v_91)) (or (or ?v_92 ?v_139) ?v_47)) (or (or P0 ?v_65) ?v_25)) (or (or ?v_33 P10) ?v_45)) (or (or ?v_93 P23) ?v_43)) (or (or ?v_133 ?v_39) ?v_151)) (or (or ?v_94 P22) ?v_8)) (or (or ?v_2 ?v_122) ?v_17)) (or (or ?v_111 ?v_17) ?v_95)) (or (or ?v_15 ?v_94) ?v_25)) (or (or ?v_51 ?v_113) ?v_97)) (or (or ?v_98 ?v_59) ?v_25)) (or (or P7 ?v_50) ?v_7)) (or (or P29 ?v_99) ?v_51)) (or (or P6 ?v_42) ?v_100)) (or (or P12 ?v_37) ?v_72)) (or (or ?v_28 ?v_62) ?v_101)) (or (or ?v_97 P6) ?v_69)) (or (or P1 ?v_102) ?v_103)) (or (or ?v_103 ?v_104) ?v_11)) (or (or ?v_61 ?v_105) ?v_70)) (or (or P2 ?v_106) ?v_91)) (or (or ?v_104 ?v_57) P24)) (or (or P1 ?v_103) ?v_76)) (or (or ?v_8 ?v_107) P6)) (or (or P0 P29) ?v_148)) (or (or ?v_65 ?v_149) P4)) (or (or ?v_65 ?v_110) ?v_69)) (or (or ?v_140 ?v_111) ?v_99)) (or (or ?v_77 ?v_85) ?v_89)) (or (or ?v_69 ?v_68) ?v_105)) (or (or ?v_1 ?v_112) ?v_15)) (or (or ?v_45 ?v_113) ?v_105)) (or (or ?v_114 ?v_44) ?v_16)) (or (or P19 P23) ?v_117)) (or (or ?v_21 ?v_88) ?v_49)) (or (or ?v_115 ?v_89) ?v_11)) (or (or ?v_94 ?v_116) ?v_81)) (or (or ?v_130 ?v_145) P15)) (or (or ?v_61 ?v_70) P16)) (or (or ?v_132 ?v_142) ?v_118)) (or (or ?v_70 ?v_119) ?v_120)) (or (or ?v_2 ?v_131) ?v_83)) (or (or ?v_121 ?v_0) P19)) (or (or ?v_122 ?v_18) P22)) (or ?v_123 ?v_84)) (or (or ?v_2 ?v_31) ?v_106)) (or (or ?v_103 ?v_65) ?v_52)) (or (or ?v_57 ?v_93) ?v_98)) (or (or ?v_90 ?v_124) ?v_44)) (or (or P20 ?v_125) ?v_126)) (or (or ?v_127 ?v_13) ?v_43)) (or (or P26 ?v_116) ?v_128)) (or (or P24 ?v_129) P8)) (or (or P20 ?v_112) P12)) (or (or ?v_71 ?v_120) P17)) (or (or P14 ?v_62) ?v_73)) (or (or P5 ?v_15) P2)) (or (or ?v_51 ?v_37) ?v_26)) (or (or P6 ?v_130) ?v_106)) (or (or ?v_27 ?v_131) ?v_125)) (or (or P26 ?v_32) ?v_76)) (or (or ?v_132 ?v_34) P10)) (or (or ?v_133 ?v_85) ?v_134)) (or (or ?v_32 ?v_34) ?v_135)) (or (or ?v_110 P5) ?v_118)) (or (or P3 P18) ?v_122)) (or (or ?v_129 ?v_132) ?v_30)) (or (or ?v_85 P19) P6)) (or (or ?v_122 P3) ?v_125)) (or (or ?v_30 P21) ?v_126)) (or (or ?v_136 ?v_124) ?v_74)) (or (or ?v_76 ?v_137) ?v_69)) (or (or ?v_27 ?v_90) ?v_138)) (or (or ?v_120 P26) ?v_32)) (or (or ?v_32 ?v_10) ?v_54)) (or (or ?v_139 P19) ?v_21)) (or (or ?v_135 ?v_99) ?v_48)) (or (or ?v_22 ?v_46) ?v_60)) (or (or ?v_52 ?v_91) ?v_138)) (or (or ?v_107 P18) ?v_140)) (or (or ?v_146 ?v_57) ?v_11)) (or (or P15 ?v_52) ?v_53)) (or (or ?v_31 ?v_3) ?v_124)) (or (or P19 P29) ?v_8)) (or (or ?v_101 ?v_87) ?v_67)) (or (or ?v_134 ?v_133) ?v_50)) (or (or ?v_5 ?v_81) P7)) (or (or ?v_60 P28) P9)) (or (or ?v_134 ?v_37) ?v_108)) (or (or ?v_139 ?v_125) P28)) (or (or ?v_49 ?v_98) P11)) (or (or ?v_141 ?v_100) ?v_0)) (or (or ?v_43 ?v_37) ?v_44)) (or (or ?v_3 ?v_142) ?v_69)) (or (or ?v_108 P6) ?v_121)) (or (or ?v_24 ?v_136) ?v_114)) (or (or ?v_34 ?v_130) P5)) (or (or ?v_143 ?v_43) P16)) (or (or ?v_136 P6) ?v_103)) (or (or ?v_94 ?v_96) ?v_109)) (or (or ?v_127 ?v_144) ?v_113)) (or (or ?v_76 ?v_145) ?v_121)) (or (or ?v_146 P18) ?v_56)) (or (or ?v_99 ?v_146) P16)) (or (or P2 ?v_4) ?v_91)) (or (or ?v_62 ?v_102) ?v_48)) (or (or ?v_46 ?v_39) ?v_130)) (or (or P27 ?v_63) ?v_90)) (or (or ?v_115 ?v_61) ?v_44)) (or (or ?v_47 ?v_34) ?v_117)) (or (or ?v_56 ?v_16) ?v_115)) (or (or ?v_108 ?v_147) P17)) (or (or ?v_7 ?v_116) ?v_142)) (or (or P3 P8) ?v_101)) (or (or P1 ?v_148) ?v_141)) (or (or ?v_20 ?v_124) ?v_115)) (or (or ?v_86 P19) ?v_34)) (or (or ?v_96 ?v_149) ?v_150)) (or (or ?v_79 ?v_14) ?v_25)) (or (or P22 P27) ?v_11)) (or (or ?v_77 ?v_61) ?v_13)) (or (or ?v_42 ?v_73) ?v_57)) (or (or ?v_78 ?v_83) P6)) (or (or P26 ?v_63) P12)) (or (or ?v_146 ?v_11) ?v_43)) (or (or ?v_24 ?v_60) ?v_130)) (or (or P4 ?v_109) ?v_79)) (or (or P28 P2) ?v_145)) (or (or ?v_107 P16) ?v_86)) (or (or P13 ?v_60) ?v_121)) (or (or ?v_101 ?v_11) ?v_51)) (or (or ?v_74 ?v_57) ?v_153)) (or (or ?v_120 ?v_0) ?v_126)) (or (or P15 ?v_0) ?v_22)) (or (or ?v_46 P10) P7)) (or (or ?v_93 ?v_113) ?v_17)) (or (or P24 ?v_47) ?v_112)) (or (or ?v_94 ?v_4) P6)) (or (or ?v_96 ?v_101) ?v_149)) (or (or ?v_8 P14) ?v_17)) (or (or ?v_72 ?v_109) ?v_151)) (or (or ?v_68 ?v_74) ?v_129)) (or (or ?v_152 ?v_110) ?v_43)) (or (or ?v_122 ?v_94) ?v_114)) (or (or ?v_140 ?v_88) ?v_30)) (or (or ?v_125 P4) ?v_133)) (or (or ?v_28 ?v_31) ?v_0)) (or (or ?v_61 P25) P28)) (or (or ?v_53 ?v_64) ?v_80)) (or (or ?v_128 ?v_111) ?v_94)) (or (or ?v_20 ?v_97) ?v_144)) (or (or ?v_91 ?v_105) ?v_77)) (or (or ?v_3 ?v_87) ?v_126)) (or (or ?v_75 P1) ?v_27)) (or (or ?v_59 ?v_119) ?v_67)) (or (or P16 ?v_132) ?v_70)) (or (or ?v_60 ?v_141) ?v_15)) (or (or ?v_134 ?v_50) P22)) (or (or ?v_111 ?v_152) ?v_13)) (or (or ?v_104 ?v_126) ?v_70)) (or (or ?v_54 P14) ?v_142)) (or (or ?v_36 ?v_156) ?v_16)) (or (or P15 P19) ?v_19)) (or (or ?v_101 ?v_85) ?v_148)) (or (or P12 ?v_73) ?v_9)) (or (or ?v_113 ?v_28) ?v_136)) (or (or ?v_148 ?v_17) ?v_115)) (or (or ?v_102 P24) ?v_22)) (or (or ?v_41 ?v_135) ?v_19)) (or (or ?v_101 ?v_103) ?v_80)) (or (or P18 ?v_1) ?v_84)) (or (or ?v_103 ?v_153) ?v_36)) (or (or P7 ?v_67) ?v_84)) (or (or ?v_67 ?v_154) ?v_126)) (or (or ?v_151 P24) ?v_70)) (or (or ?v_54 ?v_61) ?v_131)) (or (or P2 ?v_75) ?v_66)) (or (or ?v_22 ?v_29) ?v_79)) (or (or ?v_94 ?v_83) ?v_111)) (or (or P0 ?v_80) P10)) (or (or ?v_44 P23) ?v_114)) (or (or ?v_37 ?v_92) ?v_28)) (or (or P0 P24) P7)) (or (or ?v_31 P26) ?v_2)) (or (or ?v_89 ?v_139) ?v_130)) (or (or P18 ?v_65) P22)) (or (or ?v_141 P1) ?v_21)) (or (or ?v_101 ?v_67) ?v_87)) (or (or ?v_112 ?v_47) ?v_126)) (or (or ?v_13 ?v_77) ?v_89)) (or (or ?v_115 ?v_110) ?v_60)) (or (or ?v_1 ?v_85) ?v_154)) (or (or ?v_34 ?v_25) ?v_6)) (or (or ?v_125 ?v_96) ?v_116)) (or (or ?v_58 P11) ?v_126)) (or (or ?v_50 ?v_67) ?v_81)) (or (or ?v_119 P7) ?v_13)) (or (or ?v_19 ?v_155) ?v_74)) (or (or ?v_20 P26) ?v_36)) (or (or P21 ?v_56) ?v_105)) (or (or ?v_98 ?v_92) ?v_115)) (or (or P1 ?v_137) ?v_102)) (or (or ?v_24 ?v_31) P13)) (or (or ?v_149 ?v_116) ?v_31)) (or (or P20 ?v_43) ?v_121)) (or (or ?v_44 P17) ?v_8)) (or (or ?v_70 ?v_28) ?v_93)) (or ?v_157 ?v_11)) (or (or ?v_121 ?v_90) ?v_58)) (or (or ?v_105 ?v_11) ?v_60)) (or (or ?v_29 ?v_138) ?v_135)) (or (or P2 ?v_95) P9)) (or (or ?v_36 ?v_33) P6)) (or (or P26 ?v_93) ?v_145)) (or (or P16 ?v_26) ?v_144)) (or (or ?v_3 P9) ?v_122)) (or (or ?v_152 ?v_156) ?v_100)) (or (or ?v_100 ?v_116) P21)) (or (or ?v_113 ?v_111) ?v_126)) (or (or P24 ?v_37) ?v_65)) (or (or ?v_154 ?v_6) ?v_13)) (or (or ?v_129 ?v_116) ?v_63)) (or (or ?v_83 ?v_118) P4)) (or (or ?v_9 ?v_53) ?v_61)) (or (or ?v_62 ?v_110) ?v_11)) (or (or ?v_1 ?v_127) P25)) (or (or ?v_28 ?v_10) ?v_136)) (or (or P7 ?v_126) ?v_113)) (or ?v_157 P13)) (or (or ?v_115 ?v_129) ?v_147)) (or (or ?v_64 ?v_78) ?v_97)) (or (or ?v_110 ?v_91) ?v_53)) (or (or ?v_56 ?v_75) ?v_73)) (or (or ?v_65 ?v_26) ?v_138)) (or (or ?v_104 ?v_3) ?v_29)) (or (or P21 P5) ?v_104)) (or (or ?v_54 ?v_71) ?v_57)) (or (or ?v_8 P24) ?v_83)) (or (or ?v_82 ?v_132) P28)) (or (or ?v_32 ?v_57) P24)) (or (or P9 ?v_34) ?v_156)) (or (or ?v_142 ?v_90) ?v_154)) (or (or ?v_28 ?v_25) ?v_127)) (or (or ?v_98 ?v_1) P27)) (or (or ?v_129 ?v_108) ?v_86)) (or (or ?v_109 ?v_94) ?v_66)) (or (or ?v_29 ?v_90) ?v_145)) (or (or ?v_152 ?v_129) ?v_89)) (or (or ?v_14 ?v_87) ?v_56)) (or (or ?v_33 ?v_89) ?v_30)) (or (or ?v_65 P1) ?v_144)) (or (or ?v_135 P26) ?v_146)) (or (or P24 P19) ?v_100)) (or (or ?v_75 ?v_3) ?v_44)) (or (or P23 ?v_59) ?v_148)) (or (or ?v_90 ?v_156) P8)) (or (or ?v_137 ?v_107) ?v_129)) (or (or ?v_122 ?v_34) ?v_149)) (or (or P13 ?v_118) ?v_10)) (or (or ?v_75 ?v_125) ?v_120)) (or (or P2 ?v_102) ?v_122)) (or (or ?v_72 P24) ?v_148)) (or (or ?v_114 ?v_60) ?v_31))))))))))))))))))))))))))
(check-sat)
(exit)