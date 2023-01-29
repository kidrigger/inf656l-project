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
(assert (let ((?v_29 (<= (- (- (* 17 x23) (* 31 x5)) (* 21 x12)) 6)) (?v_64 (* 15 x9))) (let ((?v_130 (<= (- (+ (* 33 x8) ?v_64) (* 27 x11)) 14)) (?v_51 (< (- (+ (* 21 x19) (* 31 x6)) (* 19 x25)) 20)) (?v_90 (<= (- (- (* 13 x20) (* 41 x23)) (* 11 x17)) 8)) (?v_107 (f0_1 x14))) (let ((?v_115 (= ?v_107 (f0_2 x8 x10))) (?v_121 (f0_1 x25))) (let ((?v_139 (distinct ?v_121 x0)) (?v_36 (= x0 (f0_1 x10))) (?v_14 (f0_1 x18))) (let ((?v_98 (distinct ?v_14 x4)) (?v_79 (= (f0_2 x7 x28) (f0_2 x3 x22))) (?v_24 (= x4 x10)) (?v_54 (= (f0_2 x26 x8) (f0_2 x13 x28))) (?v_101 (distinct ?v_14 (f0_2 x7 x3))) (?v_2 (= (f0_2 x13 x23) (f0_2 x1 x18))) (?v_77 (f0_1 x19))) (let ((?v_128 (= ?v_77 x9)) (?v_113 (distinct ?v_121 (f0_1 x2))) (?v_99 (distinct x24 x5)) (?v_18 (= (f0_1 x29) (f0_2 x18 x29))) (?v_58 (= x24 (f0_2 x11 x23))) (?v_91 (= (f0_1 x9) x11)) (?v_126 (distinct x22 (f0_1 x28))) (?v_109 (= (f0_2 x0 x27) (f0_1 x21))) (?v_37 (= x29 (f0_2 x15 x12))) (?v_38 (distinct x7 x0)) (?v_88 (distinct ?v_77 (f0_1 x13))) (?v_85 (distinct (f0_2 x25 x25) ?v_107)) (?v_53 (distinct (f0_2 x12 x8) (f0_1 x8))) (?v_42 (= x0 x18)) (?v_6 (distinct (f0_1 x20) x28)) (?v_80 (distinct (f0_2 x29 x1) x13)) (?v_45 (= x1 (f0_2 x21 x15))) (?v_30 (distinct (f0_1 x0) x18)) (?v_28 (= x4 x24)) (?v_140 (distinct (f0_1 x12) x29)) (?v_4 (distinct (f0_2 x16 x24) (f0_2 x2 x3))) (?v_20 (not ?v_98))) (let ((?v_19 (not ?v_45)) (?v_89 (not P15)) (?v_12 (not P24)) (?v_11 (not P1)) (?v_39 (not P21)) (?v_23 (not ?v_6)) (?v_35 (not ?v_4)) (?v_22 (not ?v_113)) (?v_7 (not ?v_38)) (?v_5 (not P7)) (?v_33 (not P14)) (?v_25 (not P11)) (?v_49 (not P5)) (?v_16 (not P29)) (?v_72 (not P6)) (?v_44 (not ?v_53)) (?v_47 (not P26)) (?v_15 (not P13)) (?v_21 (not ?v_101)) (?v_60 (not P19)) (?v_76 (not ?v_28)) (?v_41 (not ?v_18)) (?v_46 (not ?v_24)) (?v_68 (not ?v_126)) (?v_56 (not ?v_29)) (?v_73 (not ?v_140)) (?v_71 (not ?v_37)) (?v_148 (not P0)) (?v_104 (or ?v_38 P12)) (?v_103 (not ?v_42)) (?v_61 (not P20)) (?v_141 (not P8)) (?v_94 (not P9)) (?v_70 (not P3)) (?v_50 (not P22)) (?v_82 (not ?v_51)) (?v_59 (not P17)) (?v_57 (not ?v_80)) (?v_69 (not ?v_58)) (?v_67 (not P12)) (?v_96 (not ?v_130)) (?v_117 (not ?v_36)) (?v_66 (not P28)) (?v_87 (not P18)) (?v_84 (not ?v_128)) (?v_131 (not P25)) (?v_105 (not ?v_79)) (?v_124 (not ?v_91)) (?v_135 (not ?v_85)) (?v_149 (not ?v_88)) (?v_110 (not P16)) (?v_125 (not P4)) (?v_138 (not P23)) (?v_111 (not ?v_115)) (?v_142 (not ?v_109)) (?v_143 (not P10)) (?v_123 (not ?v_139)) (?v_133 (not ?v_30)) (?v_144 (not P27)) (?v_146 (not P2)) (?v_137 (not ?v_2)) (?v_145 (not ?v_99)) (?v_150 (not ?v_90)) (?v_1 (< (+ (- (* 7 x9) (* 39 x28)) x24) 31)) (?v_31 (< (- (- (* 7 x28) 0) (* 36 x14)) 31)) (?v_86 (<= (+ (* 10 x23) (* 16 x5)) 35))) (let ((?v_27 (not ?v_1)) (?v_78 (<= (+ (* 3 x19) (* 12 x21) (* 41 x3)) 39))) (let ((?v_102 (not ?v_78)) (?v_74 (not ?v_31)) (?v_129 (< (- (+ ?v_64 x24) (* 3 x1)) 8))) (let ((?v_106 (not ?v_129)) (?v_81 (distinct (- (- (* (- 27) x21) (* 39 x11)) (* 14 x23)) (- 15)))) (let ((?v_97 (not ?v_81)) (?v_32 (< (- (+ (* (- 5) x16) (* 3 x27)) (* 8 x7)) 34))) (let ((?v_114 (not ?v_32)) (?v_3 (<= (- (+ (* (- 21) x12) (* 36 x15)) (* 27 x14)) (- 37))) (?v_13 (<= (+ (- (* 37 x29) (* 21 x26)) (* 8 x10)) (- 15))) (?v_0 (<= (+ (- (* (- 21) x10) (* 15 x27)) (* 40 x8)) (- 30))) (?v_75 (= (- (+ (* (- 32) x29) (* 16 x14)) (* 3 x5)) (- 23)))) (let ((?v_43 (not ?v_75)) (?v_10 (not ?v_0)) (?v_9 (< (+ (- (* (- 20) x26) (* 30 x11)) (* 4 x10)) (- 27))) (?v_112 (<= (+ (- (* (- 18) x18) (* 23 x11)) (* 15 x6)) 18))) (let ((?v_120 (not ?v_112)) (?v_17 (not ?v_3)) (?v_26 (< (- (+ (* (- 14) x3) (* 28 x4)) (* 28 x25)) 43)) (?v_134 (< (+ (* (- 25) x16) (* 30 x21) (* 12 x16)) (- 10))) (?v_8 (<= (- (* (- 3) x22) 0) (- 11)))) (let ((?v_52 (not ?v_8)) (?v_65 (<= (+ (* (- 17) x27) (* 17 x18) (* 8 x21)) (- 29))) (?v_127 (<= (- (+ (* (- 4) x17) (* 4 x17)) (* 30 x2)) 7))) (let ((?v_63 (not ?v_127)) (?v_48 (not ?v_13)) (?v_55 (= (- (- (* (- 38) x18) (* 32 x23)) (* 31 x17)) 24)) (?v_40 (< (- (- (* (- 21) x1) (* 5 x12)) (* 36 x4)) 4))) (let ((?v_92 (not ?v_40)) (?v_34 (not ?v_26)) (?v_122 (< (+ (* (- 35) x6) (* 25 x5)) 2)) (?v_119 (not ?v_55)) (?v_152 (<= (- (* 7 x25) (* 40 x9)) (- 27)))) (let ((?v_62 (not ?v_152)) (?v_83 (not ?v_65)) (?v_100 (= (- (- (* 10 x6) (* 23 x15)) (* 3 x23)) (- 7)))) (let ((?v_136 (not ?v_100)) (?v_93 (<= (- (- 0 (* 2 x9)) (* 41 x15)) (- 16))) (?v_118 (distinct (- (- (* (- 12) x12) (* 13 x28)) (* 41 x9)) (- 41)))) (let ((?v_95 (not ?v_118)) (?v_116 (not ?v_93)) (?v_108 (<= (- (- (* (- 16) x13) (* 19 x19)) (* 17 x15)) 0)) (?v_132 (not ?v_122)) (?v_147 (not ?v_9))) (let ((?v_151 (not ?v_108))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_1 ?v_97) P13) (or (or P26 ?v_20) ?v_114)) (or (or ?v_31 ?v_86) ?v_3)) (or (or P6 ?v_19) ?v_13)) (or (or ?v_2 P17) ?v_89)) (or (or P27 ?v_12) ?v_0)) (or (or ?v_43 ?v_0) ?v_11)) (or (or ?v_24 ?v_10) P3)) (or (or ?v_9 P19) ?v_120)) (or (or ?v_39 ?v_23) ?v_35)) (or (or ?v_36 ?v_0) ?v_22)) (or (or ?v_7 P29) ?v_1)) (or (or ?v_29 P28) ?v_5)) (or (or ?v_0 ?v_2) ?v_17)) (or (or ?v_26 ?v_134) P4)) (or (or ?v_99 ?v_52) ?v_4)) (or (or P2 ?v_33) P13)) (or (or ?v_25 ?v_65) ?v_49)) (or (or ?v_4 ?v_88) ?v_51)) (or (or ?v_16 ?v_72) ?v_90)) (or (or ?v_5 ?v_18) ?v_6)) (or (or ?v_7 ?v_58) ?v_8)) (or (or ?v_9 ?v_10) ?v_11)) (or (or P26 ?v_9) ?v_44)) (or (or ?v_54 ?v_63) ?v_12)) (or (or ?v_30 P18) ?v_47)) (or (or ?v_48 ?v_15) ?v_27)) (or (or ?v_2 ?v_55) ?v_21)) (or (or P12 P10) ?v_7)) (or (or ?v_15 ?v_60) ?v_16)) (or (or ?v_17 ?v_76) ?v_41)) (or (or ?v_19 ?v_92) ?v_20)) (or (or ?v_21 ?v_22) ?v_23)) (or (or ?v_46 ?v_25) ?v_34)) (or (or ?v_11 ?v_85) ?v_27)) (or (or ?v_21 P12) ?v_28)) (or (or ?v_68 ?v_56) P23)) (or (or ?v_30 ?v_15) ?v_31)) (or (or ?v_73 ?v_71) ?v_32)) (or (or ?v_33 ?v_24) ?v_34)) (or (or ?v_33 ?v_35) P0)) (or (or ?v_102 ?v_16) P26)) (or (or ?v_36 ?v_37) ?v_148)) (or ?v_104 ?v_42)) (or (or ?v_122 ?v_39) ?v_9)) (or (or ?v_40 ?v_41) ?v_28)) (or (or ?v_103 ?v_61) ?v_141)) (or (or P7 ?v_43) P6)) (or (or ?v_44 ?v_94) ?v_70)) (or (or ?v_11 ?v_50) ?v_45)) (or (or ?v_19 ?v_46) ?v_47)) (or (or P28 ?v_48) P1)) (or (or ?v_49 ?v_50) ?v_15)) (or (or ?v_82 P20) ?v_59)) (or (or ?v_52 ?v_53) ?v_54)) (or (or ?v_119 P26) ?v_35)) (or (or ?v_8 ?v_19) ?v_57)) (or (or ?v_22 ?v_56) ?v_57)) (or (or ?v_69 P7) ?v_35)) (or (or ?v_59 ?v_50) ?v_37)) (or (or ?v_67 ?v_31) ?v_17)) (or (or ?v_58 ?v_60) ?v_39)) (or (or ?v_74 ?v_52) ?v_62)) (or (or ?v_96 P17) ?v_61)) (or (or ?v_117 ?v_62) ?v_27)) (or (or ?v_63 ?v_2) ?v_66)) (or (or ?v_47 P7) ?v_87)) (or (or ?v_45 ?v_54) P29)) (or (or ?v_106 ?v_23) ?v_36)) (or (or ?v_79 ?v_83) ?v_66)) (or (or ?v_136 ?v_24) ?v_67)) (or (or ?v_68 ?v_50) ?v_31)) (or (or ?v_40 ?v_15) P0)) (or (or ?v_69 ?v_37) ?v_70)) (or (or ?v_71 ?v_11) ?v_72)) (or (or P26 ?v_73) P20)) (or (or ?v_74 ?v_12) ?v_93)) (or (or ?v_75 ?v_41) ?v_109)) (or (or ?v_76 P29) ?v_20)) (or (or ?v_84 ?v_78) P9)) (or (or ?v_26 ?v_44) ?v_33)) (or (or ?v_32 ?v_47) P7)) (or (or ?v_40 ?v_131) ?v_105)) (or (or ?v_24 ?v_80) P11)) (or (or ?v_43 ?v_51) P3)) (or (or ?v_81 ?v_124) ?v_62)) (or (or ?v_82 P18) ?v_83)) (or (or ?v_84 ?v_6) ?v_22)) (or (or ?v_72 P18) ?v_135)) (or (or P1 ?v_41) ?v_26)) (or (or ?v_85 ?v_86) ?v_1)) (or (or ?v_51 ?v_87) ?v_65)) (or (or P10 ?v_149) ?v_89)) (or (or ?v_7 ?v_95) P7)) (or (or ?v_50 ?v_30) ?v_26)) (or (or ?v_32 ?v_88) P10)) (or (or ?v_51 P16) ?v_40)) (or (or ?v_90 ?v_32) ?v_91)) (or (or ?v_28 ?v_92) ?v_116)) (or (or ?v_7 ?v_94) ?v_95)) (or (or ?v_75 ?v_44) ?v_96)) (or (or ?v_13 ?v_31) ?v_97)) (or (or P12 ?v_23) ?v_97)) (or (or ?v_98 ?v_99) ?v_100)) (or (or ?v_110 ?v_15) ?v_20)) (or (or ?v_108 ?v_101) ?v_6)) (or (or ?v_102 ?v_53) P24)) (or (or ?v_101 ?v_73) ?v_125)) (or (or ?v_103 ?v_31) ?v_30)) (or ?v_104 ?v_105)) (or (or ?v_138 ?v_37) ?v_106)) (or (or ?v_111 P11) ?v_10)) (or (or ?v_47 ?v_30) ?v_91)) (or (or ?v_4 ?v_108) ?v_142)) (or (or ?v_110 ?v_88) ?v_111)) (or (or ?v_13 P26) ?v_83)) (or (or ?v_15 ?v_79) P15)) (or (or P24 ?v_19) ?v_95)) (or (or ?v_50 ?v_95) ?v_112)) (or (or ?v_30 ?v_113) P0)) (or (or ?v_97 ?v_114) ?v_115)) (or (or ?v_15 ?v_116) ?v_78)) (or (or ?v_61 ?v_23) ?v_117)) (or (or P18 P16) ?v_143)) (or (or ?v_118 ?v_119) P27)) (or (or ?v_82 ?v_120) ?v_61)) (or (or ?v_66 ?v_85) ?v_3)) (or (or ?v_111 ?v_98) ?v_123)) (or (or ?v_54 ?v_32) ?v_1)) (or (or ?v_57 P4) ?v_11)) (or (or ?v_74 ?v_1) ?v_11)) (or (or ?v_44 ?v_15) P28)) (or (or ?v_58 ?v_68) ?v_34)) (or (or P18 ?v_38) P4)) (or (or ?v_67 ?v_90) ?v_84)) (or (or ?v_95 P27) ?v_45)) (or (or ?v_122 P23) ?v_120)) (or (or P10 ?v_41) ?v_2)) (or (or ?v_82 ?v_18) ?v_17)) (or (or ?v_24 ?v_39) ?v_132)) (or (or P5 ?v_112) ?v_122)) (or (or ?v_110 ?v_49) ?v_0)) (or (or ?v_109 ?v_99) ?v_123)) (or (or ?v_124 ?v_73) ?v_30)) (or (or P3 ?v_98) ?v_102)) (or (or P27 ?v_41) ?v_133)) (or (or ?v_20 ?v_93) ?v_32)) (or (or ?v_68 ?v_27) ?v_125)) (or (or ?v_39 ?v_126) ?v_118)) (or (or P9 ?v_23) ?v_35)) (or (or ?v_75 ?v_72) ?v_105)) (or (or ?v_127 ?v_44) P1)) (or (or ?v_144 ?v_85) ?v_8)) (or (or ?v_38 ?v_8) ?v_97)) (or (or ?v_92 ?v_128) P17)) (or (or P8 ?v_69) ?v_75)) (or (or ?v_32 ?v_37) ?v_98)) (or (or ?v_116 ?v_61) P4)) (or (or ?v_78 ?v_49) ?v_62)) (or (or ?v_129 ?v_41) ?v_146)) (or (or ?v_13 ?v_73) ?v_122)) (or (or ?v_87 ?v_49) P25)) (or (or ?v_118 P13) ?v_3)) (or (or P17 ?v_130) P28)) (or (or P13 ?v_29) ?v_58)) (or (or ?v_19 ?v_98) ?v_131)) (or (or ?v_47 ?v_76) ?v_129)) (or (or P11 ?v_68) ?v_114)) (or (or ?v_25 P6) ?v_29)) (or (or ?v_60 ?v_39) ?v_110)) (or (or P14 P23) ?v_131)) (or (or ?v_112 ?v_137) ?v_51)) (or (or ?v_91 ?v_126) ?v_106)) (or (or P5 ?v_73) ?v_88)) (or (or ?v_105 ?v_111) ?v_24)) (or (or ?v_102 P17) ?v_24)) (or (or ?v_67 ?v_145) ?v_50)) (or (or P26 P25) ?v_31)) (or (or P14 P8) ?v_18)) (or (or ?v_117 ?v_79) ?v_66)) (or (or ?v_150 ?v_48) P24)) (or (or ?v_129 ?v_66) ?v_94)) (or (or P17 ?v_10) P22)) (or (or ?v_0 ?v_109) ?v_42)) (or (or ?v_60 ?v_114) ?v_0)) (or (or ?v_124 ?v_103) ?v_0)) (or (or ?v_117 ?v_98) ?v_6)) (or (or P25 ?v_114) ?v_58)) (or (or P2 ?v_6) ?v_10)) (or (or ?v_97 ?v_130) ?v_9)) (or (or ?v_120 ?v_132) ?v_5)) (or (or ?v_133 ?v_98) ?v_74)) (or (or ?v_120 ?v_26) ?v_87)) (or (or ?v_76 ?v_95) ?v_75)) (or (or ?v_134 ?v_123) ?v_133)) (or (or ?v_88 ?v_94) ?v_69)) (or (or ?v_110 ?v_92) ?v_124)) (or (or ?v_112 ?v_80) ?v_76)) (or (or ?v_67 ?v_57) ?v_1)) (or (or P7 ?v_135) ?v_134)) (or (or ?v_89 ?v_1) ?v_93)) (or (or ?v_70 ?v_123) P25)) (or (or ?v_38 ?v_136) ?v_8)) (or (or ?v_41 (not ?v_134)) ?v_68)) (or (or ?v_137 (not ?v_86)) ?v_147)) (or (or P2 ?v_99) ?v_57)) (or (or ?v_26 ?v_69) ?v_33)) (or (or ?v_13 ?v_87) ?v_123)) (or (or ?v_116 ?v_138) ?v_17)) (or (or P20 ?v_5) P25)) (or (or ?v_33 (not ?v_54)) ?v_52)) (or (or P2 ?v_123) ?v_135)) (or (or ?v_120 ?v_41) ?v_31)) (or (or P12 ?v_69) ?v_65)) (or (or ?v_118 ?v_108) ?v_72)) (or (or ?v_62 ?v_68) ?v_44)) (or (or ?v_139 ?v_18) ?v_10)) (or (or ?v_4 ?v_25) ?v_100)) (or (or P27 ?v_54) P22)) (or (or ?v_140 ?v_46) ?v_151)) (or (or ?v_26 ?v_79) ?v_55)) (or (or P28 ?v_127) ?v_28)) (or (or ?v_22 ?v_91) ?v_65)) (or (or ?v_88 ?v_110) P11)) (or (or ?v_141 ?v_42) ?v_54)) (or (or P4 ?v_48) ?v_101)) (or (or ?v_142 ?v_135) P22)) (or (or ?v_47 ?v_91) P13)) (or (or ?v_20 ?v_60) ?v_58)) (or (or ?v_54 ?v_96) ?v_56)) (or (or ?v_61 ?v_0) ?v_112)) (or (or ?v_0 P25) ?v_100)) (or (or ?v_115 ?v_73) ?v_143)) (or (or ?v_16 ?v_83) ?v_122)) (or (or P20 P23) P25)) (or (or ?v_80 ?v_124) ?v_63)) (or (or ?v_102 ?v_96) ?v_16)) (or (or ?v_8 ?v_5) ?v_32)) (or (or ?v_102 ?v_97) P18)) (or (or ?v_9 ?v_144) ?v_138)) (or (or ?v_42 ?v_4) ?v_59)) (or (or P29 ?v_127) ?v_133)) (or (or ?v_110 ?v_131) P14)) (or (or ?v_70 ?v_19) ?v_98)) (or (or ?v_91 ?v_31) ?v_18)) (or (or ?v_40 P3) ?v_130)) (or (or ?v_33 ?v_34) ?v_145)) (or (or ?v_68 ?v_109) P23)) (or (or ?v_115 ?v_78) ?v_125)) (or (or ?v_103 P16) ?v_79)) (or (or ?v_3 ?v_43) ?v_49)) (or (or ?v_71 ?v_63) ?v_50)) (or (or ?v_76 ?v_130) ?v_33)) (or (or ?v_126 ?v_139) ?v_130)) (or (or ?v_140 ?v_120) ?v_145)) (or (or ?v_128 ?v_131) ?v_23)) (or (or P1 ?v_30) ?v_146)) (or (or P28 P17) ?v_12)) (or (or ?v_61 ?v_63) ?v_47)) (or (or ?v_142 ?v_144) ?v_113)) (or (or ?v_134 ?v_36) ?v_145)) (or (or ?v_134 ?v_40) ?v_75)) (or (or ?v_113 ?v_138) ?v_8)) (or (or ?v_91 ?v_83) ?v_98)) (or (or ?v_56 ?v_72) ?v_18)) (or (or ?v_82 ?v_136) ?v_63)) (or (or ?v_72 ?v_109) ?v_83)) (or (or ?v_7 ?v_33) P28)) (or (or ?v_8 P20) ?v_147)) (or (or ?v_41 ?v_51) ?v_147)) (or (or P28 ?v_76) P26)) (or (or ?v_29 ?v_26) ?v_11)) (or (or P8 ?v_87) P25)) (or (or P9 ?v_3) ?v_86)) (or (or ?v_25 P26) ?v_114)) (or (or P12 ?v_28) ?v_22)) (or (or ?v_8 ?v_128) P5)) (or (or ?v_76 ?v_40) ?v_119)) (or (or ?v_144 P12) ?v_148)) (or (or ?v_146 ?v_7) ?v_46)) (or (or ?v_82 ?v_102) ?v_90)) (or (or ?v_62 P21) ?v_143)) (or (or P17 ?v_47) ?v_10)) (or (or ?v_142 ?v_41) ?v_74)) (or (or ?v_89 P5) ?v_31)) (or (or ?v_91 P28) ?v_112)) (or (or ?v_110 ?v_17) ?v_8)) (or (or ?v_81 ?v_72) ?v_65)) (or (or ?v_108 ?v_85) ?v_125)) (or (or ?v_32 ?v_128) ?v_117)) (or (or ?v_79 ?v_60) P23)) (or (or ?v_69 P9) P27)) (or (or ?v_41 ?v_149) P15)) (or (or ?v_19 ?v_134) P15)) (or (or ?v_57 ?v_29) ?v_50)) (or (or ?v_95 ?v_11) ?v_81)) (or (or ?v_146 ?v_115) ?v_21)) (or (or P17 P24) ?v_85)) (or (or ?v_134 ?v_149) ?v_139)) (or (or ?v_115 ?v_146) ?v_135)) (or (or ?v_130 ?v_102) ?v_124)) (or (or ?v_54 ?v_133) ?v_12)) (or (or ?v_44 ?v_99) ?v_4)) (or (or ?v_99 ?v_93) ?v_18)) (or (or ?v_52 P12) ?v_128)) (or (or ?v_120 P14) ?v_142)) (or (or ?v_24 ?v_34) ?v_8)) (or (or ?v_8 ?v_81) ?v_111)) (or (or ?v_130 P6) ?v_85)) (or (or ?v_48 ?v_96) ?v_108)) (or (or ?v_145 ?v_8) ?v_126)) (or (or P4 P15) ?v_112)) (or (or ?v_26 ?v_132) ?v_6)) (or (or P1 ?v_87) ?v_35)) (or (or ?v_101 ?v_135) ?v_29)) (or (or P14 ?v_48) ?v_150)) (or (or ?v_114 P17) ?v_76)) (or (or ?v_115 ?v_136) ?v_69)) (or (or ?v_114 ?v_143) ?v_142)) (or (or ?v_109 ?v_89) ?v_75)) (or (or ?v_51 ?v_70) ?v_39)) (or (or ?v_52 ?v_147) P15)) (or (or ?v_101 ?v_58) ?v_71)) (or (or ?v_28 ?v_96) ?v_11)) (or (or ?v_89 ?v_44) P4)) (or (or ?v_98 ?v_83) ?v_23)) (or (or ?v_36 ?v_46) ?v_146)) (or (or P6 ?v_39) ?v_144)) (or (or ?v_6 ?v_59) ?v_28)) (or (or P21 ?v_151) ?v_66)) (or (or ?v_130 ?v_135) ?v_18)) (or (or ?v_95 ?v_117) P14)) (or (or ?v_40 P29) ?v_6)) (or (or ?v_137 ?v_139) ?v_69)) (or (or ?v_57 ?v_119) P23)) (or (or ?v_93 ?v_132) ?v_123)) (or (or ?v_82 ?v_89) P13)) (or (or ?v_113 ?v_114) ?v_139)) (or (or ?v_88 ?v_44) ?v_37)) (or (or ?v_136 ?v_80) ?v_127)) (or (or ?v_42 ?v_98) ?v_131)) (or (or ?v_114 ?v_58) P26)) (or (or ?v_70 ?v_63) ?v_94)) (or (or P19 ?v_152) ?v_126)) (or (or ?v_96 ?v_75) ?v_141)) (or (or P7 P13) ?v_69)) (or (or ?v_101 ?v_103) ?v_11)) (or (or ?v_129 ?v_27) P18)) (or (or ?v_137 ?v_134) ?v_117)) (or (or ?v_65 ?v_125) ?v_47)) (or (or ?v_145 P13) ?v_128)) (or (or ?v_8 ?v_80) ?v_21)) (or (or ?v_57 ?v_123) ?v_75)) (or (or ?v_15 ?v_110) ?v_38)) (or (or ?v_16 P20) ?v_106)) (or (or P28 ?v_78) ?v_76)) (or (or ?v_18 ?v_17) P26)) (or (or P19 ?v_61) ?v_126)) (or (or ?v_138 ?v_44) ?v_70)) (or (or ?v_114 ?v_134) ?v_151))))))))))))))))))))))))
(check-sat)
(exit)