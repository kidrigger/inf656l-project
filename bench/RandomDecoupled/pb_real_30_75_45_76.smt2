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
(assert (let ((?v_54 (* 28 x7)) (?v_44 (* 21 x28))) (let ((?v_52 (<= (+ (- ?v_44 (* 30 x16)) (* 16 x18)) 37)) (?v_6 (* 40 x8)) (?v_77 (* 11 x3)) (?v_19 (* 38 x24)) (?v_10 (< (+ (- (* 39 x16) (* 13 x4)) (* 9 x8)) 16)) (?v_3 (* 30 x6))) (let ((?v_51 (= (- (- (* 35 x21) (* 40 x23)) ?v_3) 37)) (?v_78 (* 12 x17))) (let ((?v_1 (<= (- (- (* 39 x12) (* 8 x29)) ?v_78) 0)) (?v_66 (= (+ (- (* 5 x29) (* 23 x28)) (* 19 x21)) 36)) (?v_86 (distinct (f0_2 x2 x10) (f0_2 x22 x11))) (?v_15 (f0_1 x16))) (let ((?v_79 (distinct ?v_15 (f0_2 x11 x3))) (?v_35 (distinct (f0_2 x2 x20) (f0_2 x25 x21))) (?v_37 (f0_1 x0))) (let ((?v_71 (= ?v_37 (f0_2 x28 x24))) (?v_5 (f0_1 x14))) (let ((?v_25 (= ?v_5 x25)) (?v_57 (= (f0_2 x24 x16) (f0_1 x12))) (?v_125 (= (f0_2 x7 x1) (f0_2 x16 x12))) (?v_131 (distinct (f0_1 x27) (f0_2 x7 x12))) (?v_7 (distinct (f0_2 x14 x25) (f0_2 x12 x17))) (?v_50 (distinct x6 (f0_2 x12 x28))) (?v_0 (f0_1 x17))) (let ((?v_13 (distinct ?v_0 (f0_2 x17 x23))) (?v_43 (= (f0_1 x23) (f0_1 x10))) (?v_73 (distinct (f0_2 x21 x4) (f0_1 x21))) (?v_59 (= ?v_0 (f0_2 x24 x21))) (?v_92 (distinct x0 (f0_1 x19))) (?v_106 (distinct x4 x4)) (?v_40 (distinct (f0_1 x25) (f0_2 x25 x16))) (?v_46 (= x14 (f0_1 x5))) (?v_22 (distinct (f0_2 x2 x14) (f0_2 x25 x6))) (?v_155 (= x21 x8)) (?v_56 (distinct (f0_2 x14 x1) ?v_15)) (?v_120 (distinct x2 x10)) (?v_80 (= ?v_5 x2)) (?v_117 (= (f0_2 x11 x28) x13)) (?v_88 (= x17 (f0_2 x4 x12))) (?v_39 (= (f0_2 x13 x7) ?v_37)) (?v_107 (distinct (f0_1 x13) x11)) (?v_112 (= (f0_2 x28 x25) x27)) (?v_26 (= (f0_1 x3) (f0_1 x22))) (?v_154 (= (f0_2 x13 x29) x13)) (?v_9 (not ?v_86)) (?v_14 (not ?v_79)) (?v_49 (not P27))) (let ((?v_47 (not ?v_117)) (?v_151 (not P16)) (?v_122 (not ?v_59)) (?v_109 (not P9)) (?v_23 (not P22)) (?v_90 (not P24)) (?v_64 (not P28)) (?v_163 (not ?v_35)) (?v_115 (not ?v_1)) (?v_18 (not P20)) (?v_20 (not ?v_50)) (?v_34 (not P13)) (?v_16 (not ?v_88)) (?v_27 (not P26)) (?v_60 (not P10)) (?v_33 (not ?v_39)) (?v_8 (not ?v_7)) (?v_24 (not ?v_10)) (?v_53 (not P15)) (?v_45 (not ?v_22)) (?v_61 (not P5)) (?v_29 (not P19)) (?v_38 (not ?v_57)) (?v_41 (not ?v_43)) (?v_127 (not ?v_106)) (?v_82 (not ?v_154)) (?v_85 (not ?v_52)) (?v_135 (not P25)) (?v_95 (not ?v_46)) (?v_132 (not ?v_51)) (?v_141 (not ?v_56)) (?v_72 (not P7)) (?v_81 (not P18)) (?v_93 (not ?v_40)) (?v_139 (not P14)) (?v_91 (not ?v_26)) (?v_116 (not ?v_71)) (?v_98 (not ?v_155)) (?v_121 (not P4)) (?v_87 (not ?v_80)) (?v_110 (not ?v_25)) (?v_160 (not ?v_66)) (?v_102 (not P21)) (?v_108 (not P29)) (?v_142 (not ?v_13)) (?v_103 (not ?v_131)) (?v_133 (not P11)) (?v_124 (not ?v_107)) (?v_111 (not P2)) (?v_128 (not P8)) (?v_123 (not ?v_125)) (?v_149 (not P0)) (?v_134 (not ?v_112)) (?v_126 (not P12)) (?v_137 (not ?v_120)) (?v_148 (not P6)) (?v_138 (not P1)) (?v_130 (not P17)) (?v_144 (not P23)) (?v_143 (not ?v_92)) (?v_158 (not P3)) (?v_162 (not ?v_73)) (?v_17 (<= (+ (* 25 x23) (* 25 x12) ?v_77) 34)) (?v_99 (<= (+ (* 42 x12) ?v_6 (* 2 x18)) 6)) (?v_31 (<= (+ (* 16 x27) (* 7 x16) (* 3 x3)) 37)) (?v_4 (< (+ (* 21 x12) ?v_3 (* 8 x28)) 38))) (let ((?v_70 (not ?v_4)) (?v_100 (< (+ (* 40 x7) (* 7 x26) (* 28 x15)) 12)) (?v_101 (not ?v_17)) (?v_48 (<= (- (- 0 (* 11 x4)) (* 22 x25)) 12))) (let ((?v_76 (not ?v_48)) (?v_104 (not ?v_31)) (?v_146 (not ?v_99)) (?v_156 (not ?v_100)) (?v_28 (<= (+ (- (* (- 15) x7) (* 31 x14)) (* 8 x16)) 29))) (let ((?v_67 (not ?v_28)) (?v_69 (< (- (- (* 34 x8) (* 26 x20)) (* 38 x3)) (- 41)))) (let ((?v_55 (not ?v_69)) (?v_12 (= (+ (- (* 24 x24) (* 11 x29)) (* 26 x27)) (- 29))) (?v_32 (<= (- (- (* 14 x4) x12) (* 18 x18)) (- 27)))) (let ((?v_105 (not ?v_32)) (?v_2 (< (- (- (* 41 x24) (* 26 x4)) (* 4 x19)) (- 4)))) (let ((?v_58 (not ?v_2)) (?v_21 (= (- (- (* 10 x12) (* 39 x17)) (* 15 x29)) (- 6))) (?v_36 (<= (- (- (* (- 12) x10) ?v_54) (* 26 x10)) (- 10)))) (let ((?v_42 (not ?v_36)) (?v_11 (distinct (- (+ ?v_6 (* 31 x23)) (* 2 x28)) (- 29))) (?v_147 (<= (- (+ ?v_19 ?v_44) (* 42 x25)) (- 17)))) (let ((?v_74 (not ?v_147)) (?v_63 (<= (- (- (* (- 17) x21) (* 9 x9)) (* 34 x10)) (- 21))) (?v_140 (<= (- (+ (* 24 x18) (* 18 x9)) (* 5 x19)) (- 20)))) (let ((?v_62 (not ?v_140)) (?v_89 (<= (- (+ (* (- 3) x6) (* 29 x16)) ?v_19) (- 16)))) (let ((?v_30 (not ?v_89)) (?v_129 (not ?v_21)) (?v_94 (<= (- (+ (* (- 10) x27) (* 33 x28)) (* 23 x4)) (- 11)))) (let ((?v_118 (not ?v_94)) (?v_152 (= (+ (- (* (- 3) x23) (* 9 x19)) (* 36 x20)) 4))) (let ((?v_119 (not ?v_152)) (?v_150 (or ?v_21 ?v_41)) (?v_136 (< (+ (* (- 3) x18) (* 21 x10) ?v_54) 17))) (let ((?v_83 (not ?v_136)) (?v_65 (not ?v_12)) (?v_161 (not ?v_11)) (?v_68 (<= (+ (* (- 30) x21) (* 32 x10) (* 40 x4)) 19)) (?v_75 (= (- (+ (* 29 x25) (* 3 x17)) (* 5 x9)) (- 10)))) (let ((?v_153 (not ?v_75)) (?v_96 (<= (+ (- (* 16 x5) ?v_77) ?v_78) (- 16))) (?v_84 (<= (- (+ (* (- 41) x19) (* 42 x14)) (* 21 x29)) (- 22)))) (let ((?v_113 (not ?v_84)) (?v_97 (not ?v_63)) (?v_114 (not ?v_68)) (?v_145 (not ?v_96)) (?v_159 (or ?v_119 ?v_135)) (?v_157 (or ?v_91 ?v_63))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_9 ?v_17) ?v_67) (or (or ?v_26 P29) ?v_55)) (or (or ?v_12 ?v_14) ?v_49)) (or (or ?v_10 P27) ?v_13)) (or (or ?v_47 ?v_151) ?v_1)) (or (or ?v_7 ?v_105) ?v_122)) (or (or P17 ?v_109) ?v_23)) (or (or ?v_58 ?v_73) P11)) (or (or ?v_80 ?v_90) ?v_64)) (or (or ?v_163 ?v_21) ?v_99)) (or (or ?v_115 ?v_31) ?v_18)) (or (or ?v_70 ?v_2) ?v_51)) (or (or P4 P19) ?v_20)) (or (or P19 ?v_40) ?v_34)) (or (or ?v_16 ?v_4) ?v_27)) (or (or ?v_42 ?v_60) ?v_25)) (or (or ?v_66 ?v_11) ?v_74)) (or (or ?v_33 ?v_8) P2)) (or (or P8 P14) P23)) (or (or P19 ?v_8) ?v_63)) (or (or ?v_9 ?v_24) ?v_11)) (or (or ?v_100 ?v_22) ?v_7)) (or (or ?v_53 ?v_12) P14)) (or (or ?v_13 ?v_14) P24)) (or (or ?v_62 ?v_56) ?v_16)) (or (or ?v_17 ?v_18) ?v_30)) (or (or ?v_20 ?v_21) P16)) (or (or P27 ?v_20) ?v_45)) (or (or P27 ?v_13) ?v_101)) (or (or P9 ?v_4) P13)) (or (or ?v_129 ?v_61) ?v_23)) (or (or ?v_29 ?v_24) ?v_25)) (or (or ?v_118 P5) ?v_22)) (or (or ?v_26 ?v_24) P15)) (or (or ?v_76 ?v_119) ?v_27)) (or (or ?v_46 ?v_28) ?v_4)) (or (or ?v_29 ?v_27) ?v_20)) (or (or ?v_30 ?v_13) P18)) (or (or ?v_31 ?v_32) ?v_33)) (or (or ?v_34 P6) P12)) (or (or ?v_10 ?v_20) ?v_38)) (or ?v_150 ?v_16)) (or (or ?v_35 ?v_36) ?v_71)) (or (or ?v_38 ?v_127) ?v_39)) (or (or ?v_35 ?v_40) ?v_41)) (or (or ?v_82 ?v_42) ?v_43)) (or (or P23 ?v_33) ?v_31)) (or (or ?v_41 P22) ?v_85)) (or (or ?v_2 ?v_20) P2)) (or (or ?v_1 ?v_135) P4)) (or (or P10 ?v_45) ?v_11)) (or (or ?v_95 ?v_47) ?v_48)) (or (or ?v_49 ?v_50) P17)) (or (or ?v_132 ?v_52) ?v_53)) (or (or ?v_83 ?v_55) P6)) (or (or ?v_141 ?v_7) ?v_72)) (or (or ?v_57 ?v_16) ?v_58)) (or (or ?v_59 ?v_81) ?v_20)) (or (or ?v_65 ?v_60) ?v_161)) (or (or ?v_61 ?v_93) ?v_62)) (or (or ?v_21 ?v_63) ?v_57)) (or (or P1 ?v_23) ?v_60)) (or (or ?v_68 ?v_64) P14)) (or (or P5 ?v_30) ?v_25)) (or (or P25 ?v_65) ?v_139)) (or (or ?v_34 P17) ?v_66)) (or (or ?v_91 ?v_10) ?v_67)) (or (or ?v_68 ?v_61) ?v_75)) (or (or ?v_69 ?v_70) ?v_116)) (or (or P24 ?v_25) ?v_52)) (or (or ?v_64 ?v_72) ?v_73)) (or (or ?v_27 ?v_22) ?v_74)) (or (or ?v_153 ?v_76) ?v_7)) (or (or ?v_98 ?v_96) ?v_121)) (or (or ?v_61 ?v_57) ?v_22)) (or (or P10 ?v_51) P29)) (or (or ?v_66 ?v_27) ?v_31)) (or (or P9 ?v_107) ?v_17)) (or (or ?v_13 ?v_72) ?v_79)) (or (or ?v_113 ?v_76) ?v_43)) (or (or ?v_87 ?v_81) ?v_82)) (or (or ?v_28 ?v_66) ?v_83)) (or (or ?v_92 ?v_28) ?v_84)) (or (or ?v_57 P22) ?v_8)) (or (or ?v_112 ?v_85) P17)) (or (or P21 ?v_86) P18)) (or (or P8 ?v_14) ?v_80)) (or (or ?v_110 ?v_87) ?v_70)) (or (or ?v_76 P19) ?v_28)) (or (or ?v_46 ?v_51) ?v_67)) (or (or ?v_88 ?v_57) ?v_89)) (or (or P3 ?v_67) ?v_65)) (or (or ?v_30 ?v_90) ?v_91)) (or (or ?v_30 ?v_69) ?v_160)) (or (or ?v_7 ?v_2) ?v_92)) (or (or P2 ?v_102) ?v_33)) (or (or ?v_53 ?v_72) P2)) (or (or ?v_89 ?v_93) P4)) (or (or ?v_55 ?v_9) ?v_108)) (or (or P6 ?v_21) ?v_94)) (or (or ?v_142 P28) ?v_11)) (or (or ?v_21 ?v_29) ?v_45)) (or (or ?v_45 ?v_95) ?v_82)) (or (or ?v_96 ?v_39) ?v_104)) (or (or ?v_97 ?v_97) P21)) (or (or P1 ?v_98) ?v_9)) (or (or P8 ?v_23) ?v_92)) (or (or P7 ?v_24) ?v_146)) (or (or ?v_57 ?v_4) ?v_39)) (or (or P18 ?v_100) P2)) (or (or ?v_67 ?v_101) ?v_103)) (or (or ?v_95 ?v_102) ?v_103)) (or (or P9 ?v_120) ?v_75)) (or (or ?v_114 ?v_11) ?v_35)) (or (or ?v_104 ?v_133) ?v_105)) (or (or ?v_106 ?v_79) ?v_124)) (or (or P23 ?v_75) ?v_61)) (or (or ?v_111 ?v_108) ?v_80)) (or (or ?v_109 ?v_71) ?v_91)) (or (or P3 ?v_110) ?v_128)) (or (or ?v_111 ?v_112) ?v_70)) (or (or ?v_113 ?v_70) ?v_114)) (or (or ?v_8 ?v_9) ?v_115)) (or (or ?v_115 ?v_113) ?v_116)) (or (or P23 ?v_113) P27)) (or (or ?v_117 P27) ?v_105)) (or (or ?v_118 ?v_32) ?v_13)) (or (or ?v_123 ?v_22) ?v_70)) (or (or P18 ?v_58) ?v_149)) (or (or ?v_134 ?v_119) ?v_120)) (or (or ?v_41 P7) ?v_40)) (or (or ?v_89 ?v_10) ?v_121)) (or (or ?v_87 P3) P17)) (or (or ?v_98 ?v_88) ?v_43)) (or (or ?v_51 P27) ?v_10)) (or (or P23 ?v_96) ?v_28)) (or (or ?v_63 ?v_17) ?v_122)) (or (or ?v_95 P13) P19)) (or (or ?v_126 ?v_122) ?v_87)) (or (or ?v_102 ?v_82) P25)) (or (or ?v_49 ?v_31) ?v_9)) (or (or ?v_1 ?v_57) ?v_88)) (or (or ?v_29 ?v_47) ?v_98)) (or (or ?v_20 ?v_41) ?v_8)) (or (or ?v_123 P7) ?v_124)) (or (or ?v_64 P6) ?v_125)) (or (or ?v_109 ?v_14) ?v_108)) (or (or ?v_46 ?v_11) ?v_69)) (or (or ?v_40 ?v_137) ?v_110)) (or (or ?v_148 P25) ?v_72)) (or (or ?v_126 ?v_60) ?v_70)) (or (or ?v_12 ?v_127) P16)) (or (or ?v_74 ?v_36) ?v_123)) (or (or ?v_114 ?v_128) ?v_129)) (or (or ?v_138 ?v_7) ?v_130)) (or (or ?v_104 ?v_70) ?v_21)) (or (or ?v_75 ?v_112) ?v_28)) (or (or ?v_52 ?v_130) ?v_81)) (or (or P19 ?v_13) ?v_18)) (or (or ?v_55 P28) ?v_98)) (or (or ?v_106 ?v_116) ?v_27)) (or (or ?v_97 ?v_115) ?v_104)) (or (or ?v_109 ?v_57) ?v_36)) (or (or ?v_43 ?v_131) ?v_144)) (or (or ?v_17 ?v_109) ?v_121)) (or (or ?v_53 P10) ?v_81)) (or (or ?v_143 ?v_47) ?v_132)) (or (or P2 ?v_92) ?v_129)) (or (or ?v_130 ?v_158) ?v_59)) (or (or ?v_145 ?v_117) ?v_125)) (or (or P16 P26) ?v_65)) (or (or ?v_133 ?v_94) ?v_29)) (or (or ?v_156 P17) ?v_104)) (or (or ?v_18 ?v_110) ?v_95)) (or (or ?v_108 ?v_80) ?v_20)) (or (or ?v_76 P17) ?v_67)) (or (or ?v_112 P13) ?v_71)) (or (or ?v_91 ?v_75) ?v_93)) (or (or P29 ?v_22) ?v_42)) (or (or ?v_71 ?v_98) ?v_31)) (or (or ?v_75 ?v_134) P24)) (or ?v_159 ?v_125)) (or (or ?v_136 ?v_29) P12)) (or (or ?v_137 ?v_138) ?v_162)) (or (or ?v_68 ?v_99) ?v_103)) (or (or P15 ?v_125) ?v_24)) (or (or ?v_17 ?v_20) ?v_114)) (or (or ?v_23 ?v_97) ?v_30)) (or (or ?v_70 ?v_71) ?v_40)) (or (or ?v_43 ?v_53) P14)) (or (or ?v_139 ?v_140) ?v_83)) (or (or ?v_126 ?v_92) ?v_114)) (or (or ?v_130 P21) ?v_121)) (or (or ?v_21 P4) ?v_134)) (or (or ?v_141 ?v_140) ?v_45)) (or (or ?v_42 ?v_120) ?v_17)) (or (or ?v_23 ?v_137) ?v_138)) (or (or ?v_140 P26) ?v_51)) (or (or ?v_135 ?v_55) P18)) (or (or ?v_94 ?v_142) ?v_122)) (or (or ?v_17 ?v_12) ?v_85)) (or (or ?v_66 ?v_12) ?v_33)) (or (or ?v_57 ?v_29) ?v_4)) (or (or ?v_101 ?v_86) ?v_7)) (or (or ?v_103 P22) ?v_143)) (or (or ?v_144 ?v_57) P4)) (or (or ?v_21 ?v_112) ?v_20)) (or (or ?v_136 P6) ?v_40)) (or (or ?v_51 P22) ?v_34)) (or (or P28 ?v_16) ?v_34)) (or (or ?v_84 ?v_45) ?v_49)) (or (or ?v_8 ?v_23) ?v_67)) (or (or ?v_58 ?v_88) ?v_59)) (or (or ?v_129 ?v_139) ?v_131)) (or (or ?v_123 ?v_128) ?v_57)) (or (or ?v_133 ?v_69) ?v_90)) (or (or P5 ?v_67) ?v_46)) (or (or ?v_49 ?v_114) ?v_13)) (or (or ?v_94 ?v_130) ?v_145)) (or (or ?v_109 ?v_18) P11)) (or (or ?v_60 ?v_66) ?v_2)) (or (or ?v_146 ?v_25) ?v_125)) (or (or ?v_30 ?v_72) P9)) (or (or ?v_96 ?v_1) ?v_98)) (or (or ?v_140 ?v_52) ?v_72)) (or (or ?v_40 ?v_21) ?v_74)) (or (or ?v_31 ?v_61) ?v_110)) (or (or P14 ?v_73) ?v_117)) (or (or P7 ?v_68) ?v_41)) (or (or ?v_129 ?v_68) P15)) (or (or ?v_99 ?v_88) ?v_59)) (or (or ?v_128 P25) P11)) (or (or ?v_106 ?v_12) P13)) (or (or P6 ?v_53) ?v_147)) (or (or ?v_85 ?v_148) ?v_133)) (or (or ?v_130 ?v_110) ?v_16)) (or (or ?v_49 ?v_107) ?v_72)) (or (or ?v_4 ?v_59) P5)) (or (or ?v_58 ?v_8) ?v_145)) (or (or P10 ?v_73) ?v_39)) (or (or ?v_149 ?v_113) ?v_7)) (or (or P18 ?v_93) P15)) (or (or ?v_16 ?v_117) ?v_76)) (or (or ?v_70 ?v_138) P18)) (or ?v_150 ?v_60)) (or (or ?v_76 ?v_115) P19)) (or (or ?v_122 ?v_38) ?v_35)) (or (or ?v_67 ?v_108) ?v_75)) (or (or P6 ?v_62) P20)) (or (or ?v_76 P24) ?v_58)) (or (or ?v_114 ?v_111) ?v_30)) (or (or ?v_104 ?v_115) ?v_85)) (or (or ?v_151 ?v_145) ?v_98)) (or (or ?v_152 ?v_11) ?v_52)) (or (or ?v_89 P3) ?v_108)) (or (or ?v_134 ?v_65) ?v_36)) (or (or ?v_38 P1) ?v_118)) (or (or ?v_52 P28) ?v_53)) (or (or ?v_153 ?v_42) ?v_91)) (or (or P23 ?v_52) ?v_138)) (or (or ?v_134 ?v_58) ?v_29)) (or (or ?v_89 ?v_86) ?v_23)) (or (or ?v_153 ?v_69) ?v_141)) (or (or ?v_136 ?v_116) ?v_60)) (or (or ?v_134 ?v_131) ?v_152)) (or (or ?v_118 ?v_154) ?v_58)) (or (or P2 ?v_48) ?v_59)) (or (or P26 P27) P21)) (or (or P19 P1) ?v_59)) (or (or P21 ?v_67) P8)) (or (or ?v_49 P13) ?v_155)) (or (or ?v_131 ?v_14) ?v_52)) (or (or P17 ?v_50) P7)) (or (or ?v_106 ?v_42) ?v_151)) (or (or ?v_76 ?v_9) P0)) (or (or ?v_101 ?v_126) ?v_96)) (or (or ?v_86 ?v_39) ?v_47)) (or (or ?v_112 ?v_67) ?v_23)) (or (or ?v_84 ?v_156) ?v_120)) (or (or ?v_25 ?v_91) ?v_108)) (or (or P4 P11) ?v_114)) (or (or ?v_57 ?v_122) P26)) (or (or ?v_144 ?v_103) ?v_124)) (or (or P19 ?v_142) ?v_106)) (or (or ?v_120 P29) ?v_58)) (or (or ?v_101 P5) ?v_102)) (or (or ?v_128 ?v_47) ?v_136)) (or (or ?v_125 P13) ?v_117)) (or (or ?v_52 ?v_2) P23)) (or (or ?v_53 P6) P19)) (or (or P26 P17) ?v_60)) (or (or ?v_56 ?v_144) ?v_46)) (or (or ?v_70 ?v_41) ?v_141)) (or (or ?v_102 P4) ?v_46)) (or ?v_157 P26)) (or (or ?v_155 P11) P2)) (or (or ?v_70 ?v_120) ?v_152)) (or (or P21 P26) ?v_137)) (or (or ?v_123 ?v_76) ?v_85)) (or ?v_157 ?v_20)) (or (or ?v_30 ?v_89) ?v_143)) (or (or ?v_2 ?v_158) ?v_146)) (or (or ?v_51 ?v_99) P18)) (or (or ?v_30 ?v_32) P13)) (or (or ?v_18 P18) ?v_65)) (or (or ?v_87 P10) P0)) (or (or ?v_158 ?v_31) ?v_16)) (or (or ?v_38 ?v_64) ?v_84)) (or (or ?v_68 ?v_8) ?v_33)) (or (or ?v_14 ?v_109) ?v_115)) (or (or ?v_49 P18) ?v_99)) (or (or ?v_125 ?v_147) ?v_105)) (or (or ?v_35 ?v_8) P19)) (or (or ?v_128 ?v_138) ?v_69)) (or (or ?v_29 ?v_22) P22)) (or (or ?v_14 ?v_57) ?v_137)) (or (or P3 P4) P28)) (or ?v_159 ?v_140)) (or (or ?v_23 ?v_20) P25)) (or (or ?v_156 ?v_158) ?v_35)) (or (or P15 ?v_117) ?v_127)) (or (or P19 ?v_106) P16)) (or (or ?v_71 ?v_29) ?v_48)) (or (or ?v_29 ?v_118) ?v_80)) (or (or ?v_129 P24) ?v_80)) (or (or ?v_113 ?v_131) ?v_64)) (or (or P12 P4) P24)) (or (or ?v_70 P18) ?v_130)) (or (or ?v_22 ?v_26) ?v_118)) (or (or ?v_97 ?v_147) P2)) (or (or ?v_4 ?v_144) ?v_25)) (or (or ?v_27 ?v_71) ?v_8)) (or (or ?v_4 ?v_152) ?v_140)) (or (or ?v_79 ?v_100) ?v_93)) (or (or ?v_42 ?v_17) ?v_73)) (or (or ?v_99 ?v_10) ?v_32)) (or (or ?v_143 ?v_74) ?v_66)) (or (or ?v_154 ?v_51) ?v_140)) (or (or ?v_28 ?v_10) ?v_12)) (or (or ?v_25 ?v_61) ?v_103)) (or (or ?v_115 ?v_18) P26)) (or (or ?v_105 ?v_126) P11)) (or (or P7 ?v_73) ?v_26)) (or (or ?v_120 ?v_59) ?v_29)) (or (or P20 ?v_134) ?v_7)) (or (or P20 ?v_90) ?v_107)) (or (or ?v_1 ?v_39) P13)) (or (or ?v_146 P16) ?v_33)) (or (or ?v_102 P9) ?v_50)) (or (or ?v_29 ?v_86) ?v_17)) (or (or ?v_119 ?v_143) ?v_7)) (or (or ?v_126 ?v_43) P5)) (or (or ?v_119 ?v_9) ?v_70)) (or (or ?v_102 ?v_109) ?v_80)) (or (or P14 ?v_99) ?v_88)) (or (or ?v_153 P23) ?v_63)) (or (or ?v_110 ?v_92) ?v_132)) (or (or P25 P1) ?v_95)) (or (or ?v_40 ?v_35) ?v_126)) (or (or ?v_111 ?v_89) ?v_152)) (or (or ?v_92 ?v_18) ?v_46)) (or (or P22 ?v_138) ?v_9)) (or (or ?v_112 ?v_48) ?v_98)) (or (or ?v_30 ?v_24) ?v_42)) (or (or ?v_1 P23) ?v_132)) (or (or ?v_16 ?v_32) ?v_42)) (or (or ?v_75 ?v_92) ?v_100)) (or (or ?v_160 ?v_17) ?v_117)) (or (or P5 ?v_48) ?v_139)) (or (or ?v_41 ?v_36) ?v_88)) (or (or ?v_113 ?v_111) ?v_49)) (or (or ?v_111 ?v_7) ?v_97)) (or (or ?v_117 ?v_59) ?v_75)) (or (or ?v_85 ?v_128) ?v_83)) (or (or ?v_59 ?v_143) ?v_65)) (or (or ?v_84 ?v_8) ?v_76)) (or (or ?v_117 ?v_153) ?v_20)) (or (or ?v_74 ?v_57) ?v_88)) (or (or ?v_106 ?v_50) ?v_16)) (or (or ?v_38 ?v_136) ?v_29)) (or (or P10 P5) ?v_29)) (or (or P0 ?v_85) ?v_101)) (or (or P4 ?v_48) ?v_93)) (or (or ?v_145 ?v_85) ?v_16)) (or (or ?v_66 ?v_48) ?v_71)) (or (or ?v_82 ?v_111) ?v_13)) (or (or ?v_64 P28) ?v_139)) (or (or P16 ?v_139) ?v_14)) (or (or ?v_94 ?v_121) ?v_4)) (or (or ?v_83 ?v_68) ?v_149)) (or (or ?v_14 ?v_107) ?v_58)) (or (or ?v_153 P20) ?v_142)) (or (or ?v_66 ?v_143) ?v_45)) (or (or P2 ?v_41) ?v_121)) (or (or ?v_131 ?v_7) ?v_86)) (or (or ?v_27 ?v_67) P27)) (or (or P5 ?v_113) ?v_86)) (or (or ?v_49 ?v_123) ?v_129)) (or (or ?v_50 ?v_161) ?v_138)) (or (or ?v_136 ?v_118) P15)) (or (or ?v_134 ?v_103) P20)) (or (or ?v_116 ?v_48) ?v_61)) (or (or ?v_126 P14) ?v_33)) (or (or ?v_155 ?v_53) ?v_139)) (or (or ?v_162 ?v_48) ?v_61)) (or (or ?v_57 P24) ?v_36)) (or (or ?v_158 ?v_7) ?v_40)) (or (or P26 ?v_20) ?v_51)) (or (or ?v_118 P4) ?v_138)) (or (or ?v_146 ?v_138) ?v_118)) (or (or ?v_43 ?v_23) ?v_132)) (or (or ?v_134 ?v_126) ?v_42)) (or (or ?v_50 ?v_129) ?v_160)) (or (or ?v_62 ?v_51) ?v_66)) (or (or ?v_57 ?v_13) ?v_162)) (or (or P20 ?v_158) ?v_71)) (or (or ?v_63 ?v_122) ?v_127)) (or (or P14 P17) ?v_82)) (or (or ?v_12 ?v_20) ?v_140)) (or (or P15 ?v_51) ?v_101)) (or (or ?v_87 ?v_120) ?v_139)) (or (or ?v_140 P7) ?v_163)) (or (or ?v_28 P26) ?v_153)) (or (or ?v_40 P14) ?v_48)) (or (or ?v_46 ?v_10) P1)) (or (or ?v_103 ?v_115) ?v_2)) (or (or ?v_38 ?v_103) P27)) (or (or ?v_2 ?v_133) ?v_132)) (or (or ?v_112 ?v_93) P1)) (or (or ?v_75 ?v_87) ?v_59)) (or (or ?v_47 ?v_90) ?v_148)) (or (or P5 ?v_108) ?v_93)) (or (or ?v_94 ?v_31) ?v_96)) (or (or P23 ?v_27) ?v_76)) (or (or ?v_161 ?v_70) ?v_120)) (or (or ?v_9 P3) ?v_34)) (or (or ?v_110 P5) ?v_20)) (or (or ?v_120 ?v_33) P25)) (or (or ?v_18 P8) ?v_53)) (or (or ?v_22 ?v_128) ?v_29)) (or (or ?v_81 ?v_2) ?v_135)) (or (or ?v_57 ?v_134) ?v_28)) (or (or ?v_57 ?v_52) ?v_120)) (or (or ?v_56 ?v_31) ?v_52)) (or (or P22 ?v_132) ?v_42)) (or (or ?v_133 ?v_49) P25)) (or (or ?v_105 ?v_17) P3)) (or (or ?v_41 ?v_138) ?v_137)) (or (or ?v_153 ?v_117) ?v_50)) (or (or ?v_64 ?v_135) ?v_156)))))))))))))))))))))))))))
(check-sat)
(exit)