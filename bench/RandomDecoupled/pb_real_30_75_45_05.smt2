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
(assert (let ((?v_0 (< (+ (- (* 37 x11) (* 36 x9)) (* 16 x23)) 10)) (?v_28 (* 3 x29)) (?v_99 (< (- (- (* 19 x25) (* 2 x18)) (* 17 x6)) 11)) (?v_55 (distinct (f0_2 x26 x21) x22)) (?v_14 (f0_1 x17))) (let ((?v_118 (distinct ?v_14 x23)) (?v_84 (f0_1 x13)) (?v_111 (f0_1 x25))) (let ((?v_134 (distinct ?v_84 ?v_111)) (?v_143 (= (f0_1 x28) ?v_14)) (?v_39 (f0_1 x9))) (let ((?v_81 (= ?v_39 x1)) (?v_102 (distinct x10 x26)) (?v_10 (distinct x29 (f0_1 x2))) (?v_6 (distinct (f0_2 x12 x10) (f0_2 x11 x1))) (?v_5 (distinct (f0_1 x16) ?v_111)) (?v_25 (f0_1 x3))) (let ((?v_33 (distinct (f0_1 x0) ?v_25)) (?v_114 (distinct x11 x0)) (?v_125 (distinct (f0_1 x23) ?v_84)) (?v_7 (= x0 (f0_2 x1 x21))) (?v_30 (distinct x28 x2)) (?v_31 (distinct (f0_2 x15 x12) x26)) (?v_82 (distinct x10 x14)) (?v_60 (= x8 (f0_1 x12))) (?v_86 (distinct (f0_1 x27) ?v_14)) (?v_20 (distinct x25 (f0_2 x16 x24))) (?v_44 (distinct (f0_2 x24 x28) x22)) (?v_17 (distinct x29 ?v_84)) (?v_49 (= x0 (f0_2 x28 x26))) (?v_85 (= x5 x27)) (?v_75 (= ?v_25 x5)) (?v_63 (= (f0_2 x25 x0) (f0_1 x20))) (?v_16 (= (f0_2 x26 x11) x28)) (?v_65 (distinct x17 (f0_2 x7 x9))) (?v_94 (distinct (f0_2 x26 x14) x19)) (?v_115 (distinct (f0_2 x23 x18) x22)) (?v_54 (= ?v_39 (f0_2 x1 x13))) (?v_35 (not P13)) (?v_68 (not P20))) (let ((?v_96 (not ?v_114)) (?v_58 (not P9)) (?v_1 (not ?v_143)) (?v_109 (not ?v_0)) (?v_47 (not P3)) (?v_112 (not P18)) (?v_71 (not ?v_54)) (?v_45 (not ?v_17)) (?v_3 (not P10)) (?v_117 (not P28)) (?v_89 (not ?v_31)) (?v_41 (not ?v_5)) (?v_24 (not ?v_16)) (?v_8 (not ?v_6)) (?v_104 (not P27)) (?v_40 (not P2)) (?v_34 (not ?v_7)) (?v_22 (not P17)) (?v_26 (not ?v_10)) (?v_23 (not P6)) (?v_61 (not ?v_86)) (?v_15 (not P29)) (?v_92 (not P16)) (?v_46 (not ?v_63)) (?v_43 (not P14)) (?v_88 (not P8)) (?v_70 (not ?v_33)) (?v_36 (not ?v_102)) (?v_59 (not ?v_118)) (?v_100 (not ?v_82)) (?v_69 (not P1)) (?v_87 (not ?v_94)) (?v_141 (not ?v_44)) (?v_64 (not ?v_30)) (?v_97 (not P23))) (let ((?v_155 (or ?v_45 ?v_24)) (?v_74 (not P0)) (?v_149 (not ?v_65)) (?v_144 (not ?v_20)) (?v_93 (not ?v_49)) (?v_56 (not P24)) (?v_136 (not P19)) (?v_107 (not P21)) (?v_122 (not ?v_55)) (?v_113 (not P26)) (?v_147 (not ?v_60)) (?v_124 (not P15)) (?v_106 (not ?v_81)) (?v_103 (not P22)) (?v_108 (not ?v_99)) (?v_129 (not ?v_134)) (?v_156 (or ?v_81 ?v_23)) (?v_131 (not P4)) (?v_148 (not ?v_75)) (?v_138 (not ?v_115)) (?v_157 (not ?v_125)) (?v_132 (not P5)) (?v_128 (not P11)) (?v_142 (not P12))) (let ((?v_153 (or ?v_30 ?v_148)) (?v_158 (not ?v_85)) (?v_151 (not P7)) (?v_57 (< (- (* 5 x14) (* 4 x25)) 20))) (let ((?v_48 (not ?v_57)) (?v_19 (<= (+ (* 33 x3) (* 2 x26)) 17)) (?v_18 (<= (+ (* 8 x23) (* 21 x17)) 9))) (let ((?v_53 (not ?v_18)) (?v_21 (not ?v_19)) (?v_126 (< (- (* 41 x13) (* 22 x15)) 38))) (let ((?v_62 (not ?v_126)) (?v_91 (<= (- (- (* 19 x18) (* 13 x2)) 0) 41))) (let ((?v_140 (not ?v_91)) (?v_4 (< (- (- (* (- 29) x7) (* 42 x10)) 0) 1)) (?v_2 (<= (- (+ (* (- 23) x21) (* 41 x17)) (* 17 x10)) (- 19))) (?v_72 (<= (- (- (* (- 9) x3) (* 12 x22)) ?v_28) (- 22))) (?v_119 (< (+ (* (- 20) x17) (* 4 x18) (* 40 x14)) (- 40)))) (let ((?v_9 (not ?v_119)) (?v_38 (<= (- (+ (* (- 19) x20) (* 30 x27)) (* 8 x3)) 0))) (let ((?v_11 (not ?v_38)) (?v_76 (not ?v_4)) (?v_42 (< (- (* 37 x25) (* 22 x12)) (- 11))) (?v_51 (< (- (- (* 29 x20) (* 6 x25)) (* 40 x17)) (- 37)))) (let ((?v_133 (not ?v_51)) (?v_13 (<= (- (+ (* (- 19) x3) (* 17 x9)) 0) 2))) (let ((?v_27 (not ?v_13)) (?v_12 (< (+ (- (* (- 2) x16) 0) (* 15 x2)) 19))) (let ((?v_116 (not ?v_12)) (?v_101 (< (- (+ (* (- 26) x29) x20) (* 19 x6)) (- 10)))) (let ((?v_105 (not ?v_101)) (?v_137 (= (+ (- 0 (* 20 x6)) (* 42 x1)) (- 39))) (?v_78 (<= (- (+ (* 11 x15) (* 21 x5)) (* 19 x5)) (- 43)))) (let ((?v_32 (not ?v_78)) (?v_95 (<= (+ (- (* (- 30) x17) (* 10 x13)) (* 24 x28)) 44))) (let ((?v_110 (not ?v_95)) (?v_29 (<= (- (+ (* (- 30) x25) (* 18 x21)) (* 30 x3)) (- 28))) (?v_67 (<= (- (- (* (- 26) x2) (* 10 x24)) (* 16 x4)) (- 25))) (?v_121 (<= (- (+ (* (- 11) x21) (* 22 x19)) (* 15 x5)) (- 38)))) (let ((?v_98 (not ?v_121)) (?v_73 (<= (- (- (* 7 x3) (* 37 x8)) (* 39 x3)) (- 24))) (?v_79 (<= (+ (* 36 x11) ?v_28 (* 14 x16)) (- 34)))) (let ((?v_52 (not ?v_79)) (?v_37 (<= (+ (* 29 x13) (* 6 x4) (* 39 x5)) (- 11))) (?v_66 (distinct (- (+ (* 17 x18) (* 27 x5)) (* 5 x24)) (- 44))) (?v_77 (not ?v_2)) (?v_50 (= (- (- (* (- 22) x10) (* 36 x29)) (* 34 x21)) 34))) (let ((?v_123 (not ?v_50)) (?v_120 (<= (- (+ (* (- 41) x14) (* 28 x27)) (* 23 x24)) (- 33)))) (let ((?v_80 (not ?v_120)) (?v_90 (distinct (+ (* (- 3) x13) (* 5 x9) (* 8 x13)) (- 17))) (?v_150 (not ?v_67)) (?v_83 (not ?v_37)) (?v_127 (not ?v_66)) (?v_135 (not ?v_72)) (?v_130 (not ?v_42)) (?v_152 (not ?v_73)) (?v_146 (not ?v_137))) (let ((?v_154 (or ?v_22 ?v_146)) (?v_139 (not ?v_29)) (?v_145 (not ?v_90))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_30 P9) ?v_35) (or (or ?v_4 ?v_20) ?v_2)) (or (or ?v_5 P19) ?v_72)) (or (or P2 P28) ?v_68)) (or (or P4 ?v_96) ?v_0)) (or (or P21 ?v_0) ?v_58)) (or (or P10 ?v_115) ?v_1)) (or (or P4 ?v_9) P0)) (or (or P16 P2) ?v_109)) (or (or P23 ?v_55) ?v_10)) (or (or ?v_1 P16) ?v_47)) (or (or P10 P12) ?v_6)) (or (or ?v_112 P5) P26)) (or (or ?v_71 P5) ?v_45)) (or (or ?v_7 ?v_3) ?v_11)) (or (or ?v_2 ?v_3) ?v_76)) (or (or ?v_117 ?v_89) ?v_48)) (or (or ?v_41 ?v_24) ?v_8)) (or (or ?v_104 ?v_42) ?v_133)) (or (or ?v_40 P14) ?v_34)) (or (or P20 ?v_27) ?v_5)) (or (or ?v_8 P15) ?v_33)) (or (or ?v_9 ?v_12) ?v_22)) (or (or ?v_26 P11) ?v_11)) (or (or ?v_116 ?v_13) ?v_23)) (or (or ?v_19 P28) ?v_61)) (or (or ?v_18 ?v_15) ?v_49)) (or (or ?v_15 ?v_16) ?v_5)) (or (or ?v_44 ?v_16) P9)) (or (or ?v_105 ?v_7) ?v_137)) (or (or ?v_32 P12) ?v_92)) (or (or P1 ?v_17) ?v_110)) (or (or P16 ?v_46) ?v_53)) (or (or ?v_29 ?v_21) ?v_67)) (or (or ?v_20 ?v_2) ?v_98)) (or (or ?v_43 P27) ?v_9)) (or (or ?v_73 ?v_21) P29)) (or (or ?v_22 ?v_23) ?v_88)) (or (or ?v_24 ?v_75) ?v_26)) (or (or ?v_27 ?v_52) ?v_29)) (or (or ?v_37 P21) ?v_62)) (or (or ?v_30 ?v_31) ?v_32)) (or (or P24 ?v_60) ?v_70)) (or (or ?v_17 ?v_20) ?v_34)) (or (or P3 ?v_35) ?v_15)) (or (or ?v_66 ?v_36) ?v_23)) (or (or ?v_36 P7) ?v_37)) (or (or ?v_29 ?v_59) ?v_2)) (or (or ?v_13 ?v_31) ?v_100)) (or (or ?v_69 P22) ?v_0)) (or (or ?v_38 P23) ?v_22)) (or (or ?v_19 ?v_38) ?v_81)) (or (or P9 ?v_40) ?v_41)) (or (or ?v_42 ?v_3) ?v_43)) (or (or ?v_33 ?v_77) ?v_87)) (or (or ?v_141 P14) ?v_45)) (or (or P28 ?v_33) ?v_46)) (or (or ?v_18 ?v_64) ?v_47)) (or (or ?v_123 ?v_3) ?v_4)) (or (or ?v_48 ?v_15) ?v_97)) (or ?v_155 ?v_74)) (or (or ?v_49 ?v_149) ?v_35)) (or (or ?v_80 ?v_144) ?v_50)) (or (or ?v_51 P7) ?v_93)) (or (or ?v_56 ?v_36) ?v_52)) (or (or ?v_53 ?v_136) ?v_5)) (or (or ?v_107 ?v_54) ?v_122)) (or (or ?v_56 ?v_29) ?v_90)) (or (or ?v_113 (not P25)) ?v_20)) (or (or ?v_1 ?v_57) ?v_85)) (or (or ?v_30 ?v_1) ?v_58)) (or (or P28 ?v_59) ?v_147)) (or (or ?v_61 ?v_62) ?v_63)) (or (or P23 ?v_64) ?v_65)) (or (or ?v_13 P29) ?v_66)) (or (or ?v_91 P19) ?v_18)) (or (or ?v_150 P9) ?v_68)) (or (or P20 ?v_30) ?v_69)) (or (or P15 ?v_11) ?v_51)) (or (or P2 ?v_70) ?v_71)) (or (or ?v_72 P28) ?v_32)) (or (or P7 ?v_73) ?v_74)) (or (or ?v_75 P27) ?v_22)) (or (or ?v_43 ?v_76) ?v_27)) (or (or ?v_68 ?v_64) ?v_77)) (or (or ?v_78 ?v_36) P27)) (or (or ?v_63 ?v_124) ?v_79)) (or (or ?v_80 ?v_78) ?v_44)) (or (or ?v_83 ?v_16) ?v_9)) (or (or ?v_81 ?v_69) ?v_66)) (or (or P13 P11) ?v_31)) (or (or ?v_15 ?v_22) ?v_36)) (or (or ?v_20 ?v_82) ?v_83)) (or (or ?v_60 ?v_34) ?v_64)) (or (or ?v_79 ?v_22) ?v_30)) (or (or ?v_64 ?v_69) ?v_125)) (or (or P16 P16) ?v_85)) (or (or ?v_86 ?v_55) ?v_3)) (or (or ?v_22 ?v_27) ?v_87)) (or (or ?v_2 ?v_59) ?v_15)) (or (or ?v_88 ?v_82) ?v_70)) (or (or P3 ?v_89) P4)) (or (or ?v_90 ?v_38) ?v_89)) (or (or ?v_3 ?v_45) ?v_57)) (or (or ?v_70 ?v_22) ?v_21)) (or (or ?v_69 P19) ?v_91)) (or (or ?v_92 ?v_24) ?v_2)) (or (or ?v_23 ?v_106) ?v_93)) (or (or ?v_59 ?v_127) ?v_53)) (or (or ?v_19 ?v_94) ?v_93)) (or (or ?v_95 ?v_66) ?v_96)) (or (or P9 P9) ?v_99)) (or (or P1 ?v_97) ?v_49)) (or (or ?v_98 ?v_6) ?v_99)) (or (or ?v_70 ?v_103) ?v_100)) (or (or ?v_101 ?v_17) ?v_87)) (or (or ?v_23 ?v_4) P8)) (or (or ?v_102 ?v_35) ?v_48)) (or (or ?v_94 ?v_30) ?v_38)) (or (or ?v_23 ?v_89) ?v_38)) (or (or ?v_49 ?v_103) ?v_70)) (or (or ?v_22 P18) P10)) (or (or P24 ?v_42) ?v_90)) (or (or ?v_104 ?v_13) ?v_81)) (or (or ?v_105 P22) ?v_108)) (or (or ?v_3 ?v_72) ?v_71)) (or (or ?v_33 P11) ?v_106)) (or (or ?v_70 ?v_71) P16)) (or (or ?v_13 ?v_61) ?v_32)) (or (or ?v_107 ?v_71) ?v_108)) (or (or ?v_29 ?v_90) ?v_85)) (or (or ?v_109 ?v_27) ?v_77)) (or (or ?v_69 ?v_110) ?v_77)) (or (or ?v_5 ?v_59) ?v_32)) (or (or ?v_129 ?v_109) ?v_21)) (or (or ?v_36 ?v_92) P15)) (or (or P7 ?v_42) ?v_112)) (or ?v_156 P12)) (or (or ?v_71 P2) ?v_51)) (or (or ?v_35 P1) ?v_75)) (or (or ?v_44 ?v_4) ?v_30)) (or (or ?v_113 ?v_93) ?v_1)) (or (or ?v_59 ?v_62) ?v_114)) (or (or ?v_115 P13) ?v_21)) (or (or P21 ?v_93) ?v_101)) (or (or ?v_116 ?v_23) ?v_30)) (or (or ?v_11 ?v_58) ?v_93)) (or (or ?v_80 ?v_135) ?v_117)) (or (or ?v_130 ?v_34) ?v_152)) (or (or P27 ?v_15) P9)) (or (or ?v_101 P19) ?v_78)) (or (or ?v_118 ?v_68) P13)) (or (or ?v_61 ?v_131) ?v_8)) (or (or ?v_148 ?v_26) ?v_52)) (or (or ?v_73 ?v_68) ?v_119)) (or (or ?v_70 ?v_120) ?v_65)) (or (or ?v_138 ?v_88) ?v_45)) (or (or ?v_74 ?v_55) ?v_121)) (or (or ?v_52 ?v_10) ?v_69)) (or (or ?v_122 ?v_23) ?v_61)) (or (or ?v_123 P8) ?v_82)) (or (or P29 ?v_82) ?v_20)) (or (or ?v_140 ?v_54) ?v_0)) (or (or ?v_75 ?v_124) ?v_24)) (or (or ?v_106 ?v_32) ?v_20)) (or (or ?v_20 ?v_30) ?v_89)) (or (or ?v_117 P17) ?v_72)) (or (or ?v_157 ?v_77) ?v_80)) (or (or ?v_37 P25) ?v_100)) (or (or P15 ?v_50) ?v_24)) (or (or ?v_126 ?v_86) ?v_127)) (or (or ?v_22 ?v_26) ?v_73)) (or (or ?v_65 ?v_66) ?v_94)) (or (or ?v_41 P23) ?v_94)) (or (or ?v_101 P13) ?v_119)) (or (or ?v_132 ?v_128) ?v_1)) (or (or ?v_71 ?v_86) ?v_128)) (or (or ?v_129 ?v_47) P15)) (or (or ?v_130 ?v_3) ?v_32)) (or (or ?v_131 ?v_9) ?v_65)) (or (or ?v_132 ?v_24) P16)) (or (or ?v_133 ?v_9) ?v_37)) (or (or ?v_82 ?v_134) ?v_106)) (or (or ?v_94 ?v_38) P26)) (or (or ?v_109 P23) P11)) (or (or P21 ?v_40) ?v_34)) (or (or P11 P24) ?v_135)) (or (or ?v_142 ?v_102) P24)) (or (or ?v_49 ?v_90) ?v_26)) (or (or P28 ?v_129) ?v_136)) (or (or ?v_58 ?v_38) ?v_50)) (or (or ?v_93 ?v_27) ?v_56)) (or (or ?v_124 ?v_101) ?v_79)) (or (or ?v_16 ?v_15) ?v_62)) (or (or P21 P21) ?v_12)) (or (or P14 P5) ?v_137)) (or (or ?v_75 ?v_120) ?v_104)) (or ?v_154 ?v_89)) (or (or P0 ?v_1) ?v_138)) (or (or ?v_23 ?v_54) ?v_49)) (or (or ?v_82 ?v_0) P23)) (or (or P12 ?v_136) ?v_126)) (or (or P12 ?v_24) ?v_105)) (or (or ?v_139 ?v_139) ?v_59)) (or (or ?v_12 ?v_131) ?v_128)) (or (or ?v_139 ?v_72) ?v_15)) (or (or ?v_120 ?v_68) P18)) (or (or ?v_89 ?v_41) ?v_52)) (or (or ?v_62 ?v_126) P25)) (or (or ?v_128 ?v_58) P6)) (or (or ?v_139 ?v_135) P26)) (or (or ?v_75 ?v_27) P21)) (or (or ?v_140 ?v_145) ?v_134)) (or (or P29 ?v_49) ?v_2)) (or (or ?v_3 ?v_98) P22)) (or (or ?v_77 ?v_117) ?v_23)) (or (or P14 ?v_123) ?v_76)) (or (or ?v_16 ?v_104) ?v_116)) (or (or P28 ?v_44) ?v_83)) (or (or ?v_141 ?v_61) ?v_34)) (or (or P4 P2) ?v_114)) (or (or ?v_108 ?v_87) ?v_26)) (or (or ?v_142 ?v_90) ?v_106)) (or (or ?v_143 ?v_18) ?v_61)) (or (or ?v_120 P7) ?v_115)) (or (or ?v_20 ?v_23) ?v_143)) (or (or ?v_15 ?v_34) ?v_41)) (or (or P2 ?v_12) ?v_129)) (or (or ?v_45 ?v_65) ?v_27)) (or (or P29 ?v_17) ?v_12)) (or (or ?v_43 ?v_104) ?v_44)) (or (or ?v_127 ?v_51) ?v_52)) (or (or ?v_20 ?v_144) P12)) (or (or ?v_8 P6) P1)) (or (or ?v_131 ?v_2) ?v_49)) (or (or ?v_119 P14) ?v_87)) (or (or ?v_102 ?v_1) ?v_145)) (or (or P7 ?v_132) ?v_22)) (or (or ?v_34 ?v_106) ?v_45)) (or (or P6 ?v_109) ?v_79)) (or (or ?v_54 ?v_76) P29)) (or (or ?v_144 ?v_90) P16)) (or (or ?v_0 ?v_91) ?v_101)) (or (or ?v_37 P8) ?v_102)) (or (or ?v_96 P16) ?v_122)) (or (or P25 ?v_146) ?v_63)) (or (or ?v_78 ?v_2) ?v_49)) (or (or P27 ?v_18) ?v_141)) (or (or ?v_103 ?v_147) ?v_82)) (or (or ?v_59 ?v_49) ?v_95)) (or (or ?v_31 ?v_144) ?v_29)) (or (or ?v_89 ?v_77) ?v_66)) (or ?v_153 ?v_135)) (or (or ?v_31 ?v_72) P4)) (or (or ?v_158 ?v_124) ?v_107)) (or (or ?v_4 ?v_18) ?v_63)) (or (or ?v_98 ?v_139) ?v_103)) (or (or ?v_133 ?v_31) ?v_57)) (or (or ?v_70 ?v_31) P18)) (or (or ?v_116 ?v_16) ?v_151)) (or (or P9 P18) P0)) (or (or P9 ?v_19) ?v_51)) (or (or P21 ?v_50) ?v_128)) (or (or ?v_10 ?v_91) ?v_120)) (or (or ?v_91 ?v_97) ?v_126)) (or (or ?v_64 ?v_73) P27)) (or (or P13 ?v_131) ?v_149)) (or (or ?v_81 P23) ?v_43)) (or (or ?v_17 P9) ?v_148)) (or (or ?v_74 ?v_0) ?v_83)) (or (or P7 P27) ?v_123)) (or (or ?v_48 P16) ?v_35)) (or (or ?v_133 ?v_124) P3)) (or (or ?v_86 P14) ?v_60)) (or (or ?v_120 ?v_121) ?v_34)) (or (or P15 ?v_144) ?v_77)) (or (or P12 ?v_61) ?v_143)) (or (or ?v_42 ?v_130) ?v_5)) (or (or ?v_137 ?v_83) ?v_122)) (or (or ?v_119 P23) P25)) (or (or ?v_134 ?v_138) ?v_135)) (or (or ?v_109 ?v_143) ?v_140)) (or (or ?v_113 P16) ?v_101)) (or (or ?v_34 ?v_96) ?v_104)) (or (or ?v_65 ?v_63) ?v_126)) (or (or ?v_115 ?v_120) ?v_127)) (or (or ?v_62 ?v_81) ?v_116)) (or (or ?v_82 P1) P10)) (or (or P24 ?v_79) ?v_71)) (or (or ?v_0 ?v_137) ?v_32)) (or (or ?v_135 ?v_150) ?v_37)) (or (or ?v_78 ?v_149) ?v_122)) (or (or ?v_3 ?v_50) ?v_145)) (or (or ?v_60 ?v_4) ?v_91)) (or (or ?v_149 ?v_96) ?v_22)) (or (or ?v_142 ?v_83) ?v_63)) (or (or ?v_55 ?v_109) ?v_50)) (or (or P13 P15) ?v_38)) (or (or P13 ?v_89) ?v_48)) (or (or ?v_4 P9) P1)) (or (or ?v_6 ?v_19) ?v_141)) (or (or ?v_127 ?v_47) P18)) (or (or ?v_35 P24) ?v_37)) (or (or ?v_42 P10) ?v_151)) (or (or ?v_23 ?v_152) ?v_142)) (or (or P6 ?v_50) ?v_80)) (or (or ?v_20 ?v_29) P16)) (or ?v_153 ?v_19)) (or (or P22 ?v_9) ?v_2)) (or ?v_154 P26)) (or ?v_155 ?v_46)) (or (or ?v_125 ?v_33) ?v_140)) (or ?v_156 ?v_90)) (or (or ?v_20 ?v_93) ?v_7)) (or (or P28 ?v_106) ?v_42)) (or (or ?v_70 P22) ?v_60)) (or (or ?v_1 ?v_66) ?v_44)) (or (or ?v_88 ?v_87) ?v_150)) (or (or ?v_108 ?v_105) ?v_37)) (or (or ?v_121 ?v_92) ?v_82)) (or (or ?v_52 P26) ?v_3)) (or (or ?v_95 ?v_13) ?v_16)) (or (or ?v_129 ?v_31) ?v_70)) (or (or P18 ?v_152) P23)) (or (or ?v_53 P15) ?v_54)) (or (or ?v_30 ?v_97) P4)) (or (or ?v_7 P12) ?v_49)) (or (or ?v_145 ?v_131) P28)) (or (or P11 ?v_75) ?v_20)) (or (or ?v_133 P3) ?v_130)) (or (or ?v_5 ?v_75) ?v_151)) (or (or ?v_136 ?v_118) ?v_117)) (or (or ?v_1 ?v_135) ?v_78)) (or (or ?v_13 P20) ?v_116)) (or (or ?v_8 ?v_0) ?v_73)) (or (or ?v_128 P4) ?v_139)) (or (or ?v_56 P6) ?v_136)) (or (or ?v_103 P9) ?v_136)) (or (or ?v_56 ?v_1) ?v_11)) (or (or ?v_42 ?v_104) ?v_145)) (or (or ?v_11 ?v_136) ?v_62)) (or (or ?v_19 ?v_54) ?v_97)) (or (or ?v_150 P28) ?v_45)) (or (or P3 P25) ?v_108)) (or (or ?v_43 ?v_61) P27)) (or (or ?v_99 ?v_151) ?v_76)) (or (or ?v_10 ?v_149) ?v_27)) (or (or ?v_16 P26) ?v_9)) (or (or ?v_42 ?v_60) ?v_74)) (or (or ?v_119 ?v_60) ?v_44)) (or (or ?v_137 ?v_75) ?v_107)) (or (or ?v_18 ?v_109) P7)) (or (or ?v_142 ?v_51) ?v_99)) (or (or ?v_73 ?v_43) ?v_21)) (or (or ?v_3 ?v_138) ?v_43)) (or (or ?v_61 ?v_129) ?v_105)) (or (or ?v_118 ?v_64) ?v_80)) (or (or ?v_112 ?v_117) ?v_57)) (or (or ?v_118 ?v_92) P17)) (or (or ?v_30 P5) P21)) (or (or ?v_114 ?v_31) ?v_106)) (or (or ?v_20 ?v_61) ?v_135)) (or (or ?v_12 ?v_86) ?v_59)) (or (or ?v_55 P24) ?v_73)) (or (or ?v_141 P28) ?v_59)) (or (or ?v_45 ?v_142) ?v_13)) (or (or ?v_157 ?v_94) ?v_31)) (or (or ?v_104 ?v_122) P13)) (or (or ?v_128 ?v_70) ?v_60)) (or (or ?v_136 ?v_33) ?v_17)) (or (or ?v_69 P11) ?v_30)) (or (or ?v_157 ?v_55) ?v_133)) (or (or ?v_45 ?v_45) P27)) (or (or ?v_72 ?v_31) ?v_77)) (or (or ?v_129 ?v_13) ?v_102)) (or (or ?v_78 ?v_82) ?v_4)) (or (or ?v_31 ?v_4) ?v_48)) (or (or ?v_137 ?v_52) P19)) (or (or ?v_40 P25) ?v_73)) (or (or ?v_11 ?v_125) ?v_27)) (or (or P21 P10) ?v_92)) (or (or ?v_89 P17) ?v_45)) (or (or ?v_60 P3) ?v_100)) (or (or ?v_149 ?v_116) P19)) (or (or ?v_35 ?v_44) P24)) (or (or ?v_97 ?v_102) ?v_72)) (or (or ?v_50 ?v_130) ?v_76)) (or (or P23 P17) ?v_104)) (or (or ?v_64 ?v_127) ?v_9)) (or (or ?v_19 P15) ?v_93)) (or (or P4 ?v_68) ?v_104)) (or (or ?v_105 ?v_72) P24)) (or (or P23 ?v_0) ?v_4)) (or (or ?v_105 P1) P14)) (or (or ?v_7 ?v_141) ?v_33)) (or (or ?v_106 ?v_110) ?v_134)) (or (or P1 ?v_144) ?v_31)) (or (or ?v_26 ?v_53) ?v_31)) (or (or ?v_43 ?v_114) ?v_123)) (or (or ?v_36 ?v_97) ?v_31)) (or (or P8 P3) ?v_11)) (or (or ?v_110 P23) ?v_58)) (or (or ?v_147 ?v_144) ?v_59)) (or (or ?v_34 ?v_23) ?v_96)) (or (or ?v_40 P19) P18)) (or (or ?v_102 ?v_132) ?v_66)) (or (or ?v_105 ?v_151) P14)) (or (or ?v_102 ?v_68) ?v_67)) (or (or ?v_146 ?v_92) ?v_44)) (or (or P14 ?v_101) ?v_93)) (or (or ?v_73 ?v_20) ?v_38)) (or (or ?v_16 ?v_158) ?v_115)) (or (or ?v_82 ?v_89) P18)) (or (or ?v_115 ?v_9) ?v_60)) (or (or P17 ?v_47) ?v_158)) (or (or ?v_44 ?v_91) ?v_120)) (or (or ?v_98 ?v_34) ?v_126)) (or (or ?v_48 ?v_13) ?v_110)) (or (or ?v_60 ?v_106) ?v_3)) (or (or ?v_78 ?v_83) P6)) (or (or ?v_100 ?v_85) ?v_80)) (or (or P1 ?v_126) ?v_41)) (or (or ?v_131 ?v_100) ?v_97)) (or (or ?v_40 ?v_113) ?v_64)) (or (or ?v_133 ?v_119) ?v_135)) (or (or ?v_106 ?v_4) ?v_50)) (or (or ?v_96 ?v_86) ?v_5)) (or (or ?v_36 ?v_78) P13)) (or (or ?v_43 ?v_91) P16)) (or (or ?v_132 ?v_46) ?v_53)) (or (or ?v_21 ?v_95) ?v_34)) (or (or ?v_115 ?v_94) ?v_35)) (or (or ?v_10 P10) P18)) (or (or P12 ?v_37) ?v_58)) (or (or ?v_71 P15) P5)) (or (or P5 ?v_125) ?v_120)) (or (or ?v_15 ?v_46) ?v_107)) (or (or ?v_38 ?v_78) ?v_74)) (or (or ?v_96 ?v_102) ?v_144)) (or (or ?v_150 ?v_15) ?v_69)) (or (or ?v_85 ?v_157) ?v_20)) (or (or ?v_9 ?v_147) ?v_38)) (or (or ?v_77 ?v_93) P3)) (or (or P19 P13) ?v_72)) (or (or ?v_146 ?v_0) P21)) (or (or ?v_133 ?v_76) ?v_117)) (or (or ?v_7 P16) ?v_136)) (or (or ?v_112 ?v_54) ?v_20)) (or (or ?v_150 ?v_20) ?v_53)) (or (or ?v_59 ?v_15) ?v_94))))))))))))))))))))))))))))
(check-sat)
(exit)
