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
(assert (let ((?v_100 (<= (- (- (* 17 x23) (* 31 x5)) (* 21 x12)) 6)) (?v_42 (* 15 x9))) (let ((?v_71 (<= (- (+ (* 33 x8) ?v_42) (* 27 x11)) 14)) (?v_28 (< (- (+ (* 21 x19) (* 31 x6)) (* 19 x25)) 20)) (?v_144 (<= (- (- (* 13 x20) (* 41 x23)) (* 11 x17)) 8)) (?v_40 (distinct (f0_2 x29 x1) x13)) (?v_53 (= x1 (f0_2 x21 x15))) (?v_139 (distinct (f0_1 x0) x18)) (?v_17 (= x4 x24)) (?v_128 (distinct (f0_1 x12) x29)) (?v_48 (distinct (f0_2 x16 x24) (f0_2 x2 x3))) (?v_81 (f0_1 x2))) (let ((?v_75 (= (f0_2 x11 x24) ?v_81)) (?v_38 (f0_1 x10))) (let ((?v_148 (distinct x20 ?v_38)) (?v_84 (distinct (f0_1 x16) (f0_2 x25 x12))) (?v_1 (distinct (f0_2 x19 x7) x25)) (?v_27 (= (f0_1 x21) x27)) (?v_16 (distinct (f0_2 x8 x7) (f0_2 x28 x26))) (?v_96 (distinct (f0_2 x6 x25) (f0_1 x20))) (?v_34 (= (f0_1 x8) (f0_1 x18))) (?v_22 (= (f0_1 x11) (f0_2 x0 x9))) (?v_80 (f0_1 x19))) (let ((?v_115 (distinct ?v_80 ?v_81)) (?v_73 (distinct (f0_2 x21 x6) (f0_2 x18 x21))) (?v_25 (= (f0_1 x26) x9)) (?v_30 (distinct (f0_2 x2 x15) (f0_2 x26 x21))) (?v_69 (= x12 x1)) (?v_145 (= (f0_1 x23) (f0_2 x11 x6))) (?v_7 (distinct ?v_38 (f0_2 x1 x12))) (?v_108 (= (f0_1 x3) ?v_80)) (?v_47 (distinct x21 x13)) (?v_77 (distinct (f0_2 x27 x4) x23)) (?v_19 (f0_1 x29))) (let ((?v_92 (distinct ?v_19 x7)) (?v_50 (= x15 x24)) (?v_59 (distinct ?v_38 (f0_2 x3 x23))) (?v_127 (distinct x10 (f0_2 x3 x1))) (?v_62 (= ?v_19 x23)) (?v_6 (not P26)) (?v_89 (not P25)) (?v_49 (not P4)) (?v_55 (not P16))) (let ((?v_51 (not ?v_92)) (?v_3 (not P17)) (?v_5 (not ?v_1)) (?v_0 (not P21)) (?v_68 (not P7)) (?v_43 (not P2)) (?v_82 (not ?v_7)) (?v_141 (not P1)) (?v_10 (not ?v_22)) (?v_14 (not P6)) (?v_140 (not ?v_30)) (?v_37 (not P12)) (?v_93 (not P13)) (?v_131 (not P20)) (?v_137 (not P24)) (?v_72 (not P28)) (?v_106 (not ?v_16)) (?v_83 (not P22)) (?v_23 (not ?v_71)) (?v_74 (not ?v_40)) (?v_143 (not P0)) (?v_20 (not P10)) (?v_29 (not ?v_145)) (?v_109 (not P8)) (?v_61 (not P23)) (?v_122 (not P14)) (?v_46 (not ?v_17)) (?v_52 (not ?v_128)) (?v_58 (not ?v_73)) (?v_86 (not ?v_27)) (?v_78 (not P9)) (?v_70 (not ?v_28)) (?v_65 (not ?v_127)) (?v_94 (not ?v_34)) (?v_90 (not P15)) (?v_45 (not ?v_47)) (?v_64 (not ?v_48)) (?v_57 (not P18)) (?v_87 (not ?v_50)) (?v_116 (not ?v_59)) (?v_85 (not ?v_84)) (?v_135 (not P5)) (?v_91 (not ?v_69)) (?v_104 (not ?v_77)) (?v_121 (not ?v_115)) (?v_151 (not ?v_144)) (?v_120 (not ?v_96)) (?v_150 (not ?v_62)) (?v_130 (not ?v_100)) (?v_136 (not ?v_25)) (?v_125 (not ?v_75)) (?v_133 (not P29)) (?v_146 (not ?v_139)) (?v_119 (not ?v_53)) (?v_142 (not P11)) (?v_147 (not P19)) (?v_138 (not P27)) (?v_152 (not P3)) (?v_154 (not ?v_108)) (?v_155 (not ?v_148)) (?v_15 (<= (+ (* 3 x19) (* 12 x21) (* 41 x3)) 39))) (let ((?v_118 (not ?v_15)) (?v_13 (<= (+ (* 10 x23) (* 16 x5)) 35)) (?v_32 (< (+ (- (* 7 x9) (* 39 x28)) x24) 31))) (let ((?v_79 (not ?v_32)) (?v_18 (not ?v_13)) (?v_54 (< (- (+ ?v_42 x24) (* 3 x1)) 8))) (let ((?v_107 (not ?v_54)) (?v_110 (< (- (- (* 7 x28) 0) (* 36 x14)) 31))) (let ((?v_101 (not ?v_110)) (?v_2 (< (+ (- (* (- 20) x26) (* 30 x11)) (* 4 x10)) (- 27))) (?v_33 (<= (+ (* (- 17) x27) (* 17 x18) (* 8 x21)) (- 29)))) (let ((?v_26 (not ?v_33)) (?v_99 (<= (- (* (- 3) x22) 0) (- 11))) (?v_35 (= (- (- (* (- 38) x18) (* 32 x23)) (* 31 x17)) 24)) (?v_9 (<= (- (- (* (- 16) x13) (* 19 x19)) (* 17 x15)) 0)) (?v_12 (= (- (- (* 10 x6) (* 23 x15)) (* 3 x23)) (- 7)))) (let ((?v_4 (not ?v_12)) (?v_56 (< (- (+ (* (- 5) x16) (* 3 x27)) (* 8 x7)) 34)) (?v_63 (<= (+ (- (* 37 x29) (* 21 x26)) (* 8 x10)) (- 15)))) (let ((?v_129 (not ?v_63)) (?v_21 (< (+ (* (- 35) x6) (* 25 x5)) 2))) (let ((?v_8 (not ?v_21)) (?v_11 (<= (- (* 7 x25) (* 40 x9)) (- 27)))) (let ((?v_24 (not ?v_11)) (?v_31 (< (- (+ (* (- 14) x3) (* 28 x4)) (* 28 x25)) 43))) (let ((?v_76 (not ?v_31)) (?v_39 (< (- (- (* (- 21) x1) (* 5 x12)) (* 36 x4)) 4))) (let ((?v_60 (not ?v_39)) (?v_36 (<= (+ (- (* (- 18) x18) (* 23 x11)) (* 15 x6)) 18)) (?v_67 (distinct (- (- (* (- 12) x12) (* 13 x28)) (* 41 x9)) (- 41)))) (let ((?v_41 (not ?v_67)) (?v_117 (not ?v_2)) (?v_95 (distinct (- (- (* (- 27) x21) (* 39 x11)) (* 14 x23)) (- 15)))) (let ((?v_44 (not ?v_95)) (?v_66 (<= (- (+ (* (- 4) x17) (* 4 x17)) (* 30 x2)) 7))) (let ((?v_111 (not ?v_66)) (?v_98 (<= (+ (- (* (- 21) x10) (* 15 x27)) (* 40 x8)) (- 30))) (?v_126 (not ?v_36)) (?v_114 (not ?v_9)) (?v_88 (<= (- (- 0 (* 2 x9)) (* 41 x15)) (- 16)))) (let ((?v_123 (not ?v_88)) (?v_156 (or ?v_44 ?v_26)) (?v_105 (< (+ (* (- 25) x16) (* 30 x21) (* 12 x16)) (- 10))) (?v_97 (= (- (+ (* (- 32) x29) (* 16 x14)) (* 3 x5)) (- 23)))) (let ((?v_134 (not ?v_97)) (?v_113 (not ?v_98)) (?v_102 (<= (- (+ (* (- 21) x12) (* 36 x15)) (* 27 x14)) (- 37)))) (let ((?v_124 (not ?v_102)) (?v_103 (not ?v_56)) (?v_112 (not ?v_105)) (?v_132 (or ?v_98 P25)) (?v_149 (not ?v_99)) (?v_157 (or ?v_105 ?v_39)) (?v_153 (not ?v_35))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_6 ?v_89) P7) (or (or P22 ?v_2) ?v_26)) (or (or ?v_118 ?v_49) ?v_55)) (or (or ?v_51 ?v_3) ?v_5)) (or (or P10 ?v_0) ?v_68)) (or (or ?v_43 ?v_27) P23)) (or (or ?v_99 ?v_82) ?v_35)) (or (or ?v_0 ?v_9) P6)) (or (or ?v_1 ?v_4) ?v_2)) (or (or P10 ?v_141) P24)) (or (or ?v_3 ?v_10) ?v_56)) (or (or ?v_14 ?v_129) ?v_75)) (or (or P12 ?v_140) ?v_4)) (or (or ?v_5 ?v_37) ?v_8)) (or (or ?v_24 ?v_6) ?v_93)) (or (or ?v_131 P21) ?v_13)) (or (or ?v_79 ?v_137) P23)) (or (or ?v_72 ?v_0) ?v_76)) (or (or P18 ?v_7) ?v_8)) (or (or ?v_17 ?v_28) ?v_9)) (or (or P14 P1) ?v_106)) (or (or ?v_60 ?v_36) ?v_83)) (or (or P4 ?v_41) ?v_117)) (or (or P9 ?v_23) ?v_10)) (or (or ?v_11 P1) ?v_74)) (or (or ?v_12 ?v_18) ?v_143)) (or (or ?v_14 ?v_2) ?v_20)) (or (or ?v_29 ?v_109) ?v_108)) (or (or ?v_61 ?v_15) ?v_16)) (or (or ?v_13 ?v_44) ?v_17)) (or (or P5 ?v_18) P17)) (or (or P9 P25) ?v_34)) (or (or ?v_122 ?v_46) ?v_3)) (or (or P7 ?v_62) ?v_20)) (or (or ?v_52 ?v_25) ?v_21)) (or (or P11 ?v_58) ?v_22)) (or (or P3 ?v_23) ?v_53)) (or (or ?v_24 ?v_25) ?v_111)) (or (or ?v_26 P3) ?v_98)) (or (or ?v_86 ?v_78) ?v_70)) (or (or ?v_29 ?v_20) ?v_30)) (or (or ?v_31 ?v_17) P26)) (or (or ?v_32 ?v_22) ?v_65)) (or (or ?v_33 ?v_94) P13)) (or (or ?v_90 ?v_35) P12)) (or (or P7 ?v_126) ?v_21)) (or (or ?v_31 ?v_37) ?v_28)) (or (or P10 ?v_59) ?v_45)) (or (or ?v_39 ?v_50) ?v_114)) (or (or ?v_22 ?v_27) ?v_40)) (or (or ?v_123 ?v_77) ?v_8)) (or (or ?v_41 ?v_37) P26)) (or (or ?v_23 ?v_107) ?v_43)) (or ?v_156 ?v_22)) (or (or ?v_44 ?v_48) ?v_36)) (or (or ?v_12 ?v_45) ?v_29)) (or (or ?v_46 P12) P1)) (or (or ?v_47 ?v_64) ?v_9)) (or (or P24 P26) ?v_28)) (or (or ?v_49 ?v_25) ?v_57)) (or (or ?v_50 P25) ?v_51)) (or (or ?v_52 ?v_87) ?v_53)) (or (or ?v_54 ?v_55) ?v_56)) (or (or ?v_57 ?v_69) P17)) (or (or P27 ?v_17) ?v_30)) (or (or ?v_58 ?v_48) P26)) (or (or ?v_44 ?v_116) P24)) (or (or ?v_60 ?v_47) ?v_20)) (or (or ?v_61 ?v_105) ?v_62)) (or (or ?v_45 P29) ?v_14)) (or (or P9 ?v_63) ?v_64)) (or (or ?v_65 ?v_24) ?v_34)) (or (or ?v_134 P18) ?v_85)) (or (or ?v_0 ?v_66) ?v_62)) (or (or ?v_55 ?v_135) P18)) (or (or ?v_62 ?v_57) ?v_67)) (or (or ?v_68 ?v_91) ?v_70)) (or (or P8 ?v_71) ?v_72)) (or (or ?v_13 ?v_73) ?v_74)) (or (or ?v_64 ?v_37) ?v_75)) (or (or ?v_76 ?v_104) P4)) (or (or ?v_78 ?v_101) ?v_79)) (or (or ?v_121 ?v_4) ?v_82)) (or (or P8 ?v_35) ?v_34)) (or (or ?v_56 ?v_83) P18)) (or (or ?v_54 ?v_84) ?v_37)) (or (or ?v_85 P15) ?v_41)) (or (or ?v_86 ?v_87) ?v_21)) (or (or ?v_28 ?v_100) P10)) (or (or P22 ?v_88) ?v_70)) (or (or ?v_24 ?v_43) ?v_48)) (or (or ?v_89 ?v_90) P5)) (or (or ?v_91 ?v_92) ?v_55)) (or (or P18 ?v_31) ?v_73)) (or (or ?v_54 P17) ?v_10)) (or (or P19 ?v_18) P3)) (or (or ?v_27 ?v_63) P27)) (or (or ?v_8 P11) ?v_46)) (or (or P22 ?v_64) ?v_26)) (or (or ?v_72 P20) P29)) (or (or ?v_93 ?v_88) ?v_53)) (or (or ?v_45 ?v_14) P26)) (or (or ?v_94 P14) ?v_0)) (or (or ?v_151 P3) ?v_120)) (or (or ?v_95 ?v_150) ?v_64)) (or (or ?v_44 ?v_67) ?v_9)) (or (or P17 ?v_72) ?v_96)) (or (or ?v_97 ?v_113) ?v_71)) (or (or ?v_17 ?v_9) ?v_41)) (or (or P4 ?v_78) ?v_43)) (or (or ?v_24 ?v_69) ?v_66)) (or (or ?v_43 ?v_124) ?v_99)) (or (or ?v_21 ?v_52) ?v_130)) (or (or P25 ?v_97) ?v_101)) (or (or ?v_102 ?v_136) ?v_125)) (or (or P28 ?v_29) ?v_85)) (or (or ?v_34 ?v_98) ?v_77)) (or (or ?v_89 ?v_6) ?v_28)) (or (or ?v_54 ?v_103) P0)) (or (or ?v_103 ?v_104) ?v_83)) (or (or ?v_100 ?v_8) ?v_112)) (or (or ?v_55 ?v_133) ?v_78)) (or (or ?v_89 ?v_106) ?v_96)) (or (or ?v_28 ?v_1) ?v_12)) (or (or ?v_107 ?v_146) ?v_108)) (or (or ?v_69 ?v_27) ?v_63)) (or (or ?v_48 ?v_93) ?v_6)) (or (or ?v_48 ?v_89) ?v_88)) (or (or ?v_83 ?v_109) ?v_57)) (or (or ?v_110 ?v_26) ?v_18)) (or (or ?v_96 ?v_84) ?v_17)) (or (or ?v_72 P16) ?v_24)) (or (or P24 P25) ?v_111)) (or (or ?v_78 ?v_87) P22)) (or (or P22 ?v_40) P14)) (or (or ?v_108 ?v_82) ?v_94)) (or (or ?v_98 ?v_21) P15)) (or ?v_132 ?v_21)) (or (or ?v_47 ?v_83) ?v_112)) (or (or ?v_34 ?v_26) ?v_99)) (or (or ?v_113 ?v_64) ?v_94)) (or (or ?v_2 ?v_57) ?v_114)) (or (or ?v_68 ?v_100) P23)) (or (or ?v_101 ?v_0) ?v_115)) (or (or ?v_57 P6) ?v_9)) (or (or ?v_97 P24) P8)) (or (or ?v_87 ?v_54) ?v_49)) (or (or ?v_94 ?v_18) P4)) (or (or ?v_10 ?v_43) P8)) (or (or ?v_116 ?v_86) ?v_88)) (or (or ?v_32 ?v_23) ?v_117)) (or (or ?v_29 ?v_105) ?v_114)) (or (or ?v_32 ?v_88) ?v_118)) (or (or ?v_119 ?v_119) P25)) (or (or ?v_30 ?v_4) ?v_99)) (or (or ?v_120 ?v_112) ?v_121)) (or (or ?v_85 ?v_18) ?v_117)) (or (or P2 ?v_16) ?v_104)) (or (or ?v_31 ?v_94) ?v_122)) (or (or ?v_63 ?v_57) ?v_119)) (or (or ?v_123 ?v_61) ?v_124)) (or (or P20 ?v_68) P25)) (or (or ?v_122 ?v_125) ?v_149)) (or (or P2 ?v_119) ?v_29)) (or (or ?v_126 ?v_120) ?v_110)) (or (or P12 ?v_94) ?v_33)) (or (or ?v_67 ?v_9) ?v_14)) (or (or ?v_24 ?v_121) ?v_82)) (or (or ?v_53 ?v_96) ?v_113)) (or (or ?v_62 ?v_142) ?v_12)) (or (or P27 ?v_75) P22)) (or (or ?v_127 ?v_64) ?v_114)) (or (or ?v_31 ?v_128) ?v_35)) (or (or P28 ?v_66) ?v_59)) (or (or ?v_86 ?v_22) ?v_33)) (or (or ?v_69 ?v_55) P11)) (or (or ?v_109 ?v_108) ?v_75)) (or (or P4 ?v_129) ?v_148)) (or (or ?v_58 ?v_29) P22)) (or (or ?v_6 ?v_22) P13)) (or (or ?v_46 ?v_147) ?v_34)) (or (or ?v_75 ?v_23) ?v_130)) (or (or ?v_131 ?v_98) ?v_36)) (or ?v_132 ?v_12)) (or (or ?v_40 ?v_65) ?v_20)) (or (or ?v_133 ?v_26) ?v_21)) (or (or P20 P23) P25)) (or (or ?v_77 ?v_10) ?v_111)) (or (or ?v_118 ?v_23) ?v_133)) (or (or ?v_99 ?v_68) ?v_56)) (or (or ?v_118 ?v_44) P18)) (or (or ?v_2 ?v_138) ?v_61)) (or (or ?v_108 ?v_62) ?v_3)) (or (or P29 ?v_66) ?v_87)) (or (or ?v_55 ?v_89) P14)) (or (or ?v_152 ?v_51) ?v_17)) (or (or ?v_22 ?v_110) ?v_96)) (or (or ?v_39 P3) ?v_71)) (or (or ?v_122 ?v_76) ?v_106)) (or (or ?v_121 ?v_73) P23)) (or (or ?v_40 ?v_15) ?v_49)) (or (or ?v_154 P16) ?v_128)) (or (or ?v_102 ?v_134) ?v_135)) (or (or ?v_136 ?v_111) ?v_83)) (or (or ?v_116 ?v_71) ?v_122)) (or (or ?v_115 ?v_53) ?v_71)) (or (or ?v_127 ?v_126) ?v_106)) (or (or ?v_1 ?v_89) ?v_45)) (or (or P1 ?v_50) ?v_43)) (or (or P28 P17) ?v_137)) (or (or ?v_131 ?v_111) ?v_6)) (or (or ?v_58 ?v_138) ?v_27)) (or (or ?v_105 ?v_139) ?v_106)) (or ?v_157 ?v_97)) (or (or ?v_27 ?v_61) ?v_99)) (or (or ?v_22 ?v_26) ?v_17)) (or (or ?v_130 ?v_14) ?v_96)) (or (or ?v_70 ?v_4) ?v_111)) (or (or ?v_14 ?v_73) ?v_26)) (or (or ?v_140 ?v_122) P28)) (or (or ?v_99 P20) ?v_117)) (or (or ?v_120 ?v_28) ?v_117)) (or (or P28 ?v_116) P26)) (or (or ?v_100 ?v_31) ?v_141)) (or (or P8 ?v_57) P25)) (or (or P9 ?v_102) ?v_13)) (or (or ?v_142 P26) ?v_103)) (or (or P12 ?v_59) ?v_86)) (or (or ?v_99 ?v_1) P5)) (or (or ?v_116 ?v_39) ?v_153)) (or (or ?v_138 P12) ?v_143)) (or (or ?v_43 ?v_140) ?v_64)) (or (or ?v_70 ?v_118) ?v_144)) (or (or ?v_24 P21) ?v_20)) (or (or P17 ?v_6) ?v_113)) (or (or ?v_58 ?v_120) ?v_101)) (or (or ?v_90 P5) ?v_110)) (or (or ?v_22 P28) ?v_36)) (or (or ?v_55 ?v_124) ?v_99)) (or (or ?v_95 ?v_14) ?v_33)) (or (or ?v_9 ?v_145) ?v_49)) (or (or ?v_56 ?v_1) ?v_146)) (or (or ?v_128 ?v_147) P23)) (or (or ?v_94 P9) P27)) (or (or ?v_120 ?v_91) P15)) (or (or ?v_51 ?v_105) P15)) (or (or ?v_104 ?v_100) ?v_83)) (or (or ?v_41 ?v_141) ?v_95)) (or (or ?v_43 ?v_40) ?v_155)) (or (or P17 P24) ?v_145)) (or (or ?v_105 ?v_91) ?v_53)) (or (or ?v_40 ?v_43) ?v_29)) (or (or ?v_71 ?v_118) ?v_10)) (or (or ?v_75 ?v_87) ?v_137)) (or (or ?v_82 ?v_16) ?v_62)) (or (or ?v_16 ?v_88) ?v_96)) (or (or ?v_149 P12) ?v_1)) (or (or ?v_126 P14) ?v_58)) (or (or ?v_48 ?v_76) ?v_99)) (or (or ?v_99 ?v_95) ?v_74)) (or (or ?v_71 P6) ?v_145)) (or (or ?v_129 ?v_23) ?v_9)) (or (or ?v_106 ?v_99) ?v_115)) (or (or P4 P15) ?v_36)) (or (or ?v_31 ?v_8) ?v_47)) (or (or P1 ?v_57) ?v_150)) (or (or ?v_148 ?v_29) ?v_100)) (or (or P14 ?v_129) ?v_151)) (or (or ?v_103 P17) ?v_116)) (or (or ?v_40 ?v_4) ?v_94)) (or (or ?v_103 ?v_20) ?v_58)) (or (or ?v_73 ?v_90) ?v_97)) (or (or ?v_28 ?v_152) ?v_0)) (or (or ?v_149 ?v_117) P15)) (or (or ?v_148 ?v_34) ?v_136)) (or (or ?v_59 ?v_23) ?v_141)) (or (or ?v_90 ?v_82) P4)) (or (or ?v_17 ?v_26) ?v_45)) (or (or ?v_139 ?v_64) ?v_43)) (or (or P6 ?v_0) ?v_138)) (or (or ?v_47 ?v_3) ?v_59)) (or (or P21 ?v_114) ?v_72)) (or (or ?v_71 ?v_29) ?v_96)) (or (or ?v_41 ?v_146) P14)) (or (or ?v_39 P29) ?v_47)) (or (or ?v_85 ?v_53) ?v_94)) (or (or ?v_104 ?v_153) P23)) (or (or ?v_88 ?v_8) ?v_119)) (or (or ?v_70 ?v_90) P13)) (or (or ?v_27 ?v_103) ?v_53)) (or (or ?v_69 ?v_82) ?v_25)) (or (or ?v_4 ?v_77) ?v_66)) (or (or ?v_108 ?v_17) ?v_89)) (or (or ?v_103 ?v_34) P26)) (or (or ?v_152 ?v_111) ?v_78)) (or (or P19 ?v_11) ?v_115)) (or (or ?v_23 ?v_97) ?v_109)) (or (or P7 P13) ?v_94)) (or (or ?v_148 ?v_154) ?v_141)) (or (or ?v_54 ?v_79) P18)) (or (or ?v_85 ?v_105) ?v_146)) (or (or ?v_33 ?v_49) ?v_6)) (or (or ?v_106 P13) ?v_1)) (or (or ?v_99 ?v_77) ?v_155)) (or (or ?v_104 ?v_119) ?v_97)) (or (or ?v_93 ?v_55) ?v_30)) (or (or ?v_133 P20) ?v_107)) (or (or P28 ?v_15) ?v_116)) (or (or ?v_96 ?v_124) P26)) (or (or P19 ?v_131) ?v_115)) (or (or ?v_61 ?v_82) ?v_152)) (or (or ?v_103 ?v_105) ?v_114)) (or (or ?v_134 ?v_58) P26)) (or (or P1 ?v_139) ?v_8)) (or (or ?v_141 ?v_83) ?v_126)) (or (or ?v_28 ?v_25) ?v_124)) (or (or ?v_120 ?v_147) ?v_131)) (or (or ?v_116 ?v_118) ?v_152)) (or (or ?v_117 ?v_120) ?v_122)) (or (or ?v_69 ?v_11) ?v_12)) (or (or ?v_41 ?v_39) P1)) (or (or ?v_47 ?v_112) ?v_61)) (or (or P13 P22) P20)) (or (or ?v_99 ?v_123) P5)) (or (or ?v_41 ?v_41) ?v_73)) (or (or ?v_73 ?v_107) ?v_154)) (or (or ?v_130 ?v_85) P26)) (or (or ?v_128 ?v_23) ?v_146)) (or (or ?v_1 ?v_79) ?v_78)) (or (or ?v_107 ?v_49) ?v_151)) (or (or P6 ?v_141) ?v_16)) (or (or ?v_7 ?v_66) ?v_70)) (or (or ?v_65 ?v_57) ?v_138)) (or (or ?v_102 P9) P5)) (or (or ?v_18 ?v_120) ?v_48)) (or (or P9 P7) ?v_12)) (or (or ?v_109 ?v_28) ?v_30)) (or (or ?v_15 ?v_110) P23)) (or (or ?v_92 P8) ?v_93)) (or (or ?v_44 ?v_96) ?v_121)) (or (or ?v_18 ?v_79) ?v_1)) (or (or ?v_24 ?v_129) ?v_7)) (or (or ?v_130 ?v_40) ?v_103)) (or (or P11 ?v_22) P19)) (or (or ?v_26 P7) ?v_146)) (or (or P4 ?v_76) ?v_68)) (or (or ?v_20 ?v_89) ?v_150)) (or ?v_156 ?v_110)) (or ?v_157 ?v_134)) (or (or ?v_44 ?v_82) ?v_30)) (or (or ?v_110 P26) ?v_44)) (or (or ?v_104 ?v_155) ?v_85)) (or (or ?v_119 ?v_55) ?v_124)) (or (or P8 ?v_26) ?v_11)) (or (or ?v_3 ?v_122) ?v_113)) (or (or ?v_77 ?v_122) ?v_54)) (or (or ?v_145 ?v_84) ?v_16)) (or (or ?v_98 ?v_91) ?v_141)) (or (or ?v_49 ?v_46) P12)) (or (or ?v_145 P12) ?v_135)) (or (or ?v_35 ?v_57) ?v_0)) (or (or ?v_23 ?v_99) P20)) (or (or ?v_43 ?v_91) ?v_49)) (or (or P9 ?v_8) ?v_149)) (or (or ?v_47 ?v_117) P21)) (or (or ?v_85 ?v_44) P23)) (or (or ?v_143 ?v_67) ?v_142)) (or (or ?v_124 ?v_146) P7)) (or (or ?v_16 ?v_124) P8)) (or (or P13 ?v_119) ?v_63)) (or (or P27 ?v_87) ?v_128)) (or (or ?v_112 ?v_66) ?v_23)) (or (or ?v_64 ?v_154) ?v_111)) (or (or ?v_153 P26) ?v_78)) (or (or ?v_72 P23) ?v_139)) (or (or ?v_129 ?v_37) ?v_6)) (or (or ?v_11 P15) ?v_75)) (or (or ?v_143 ?v_106) ?v_14)) (or (or ?v_118 ?v_61) ?v_75)) (or (or ?v_1 P23) ?v_37)) (or (or ?v_141 ?v_21) ?v_143)) (or (or P22 ?v_6) ?v_125)) (or (or ?v_20 ?v_152) ?v_54)) (or (or P19 ?v_44) ?v_117)) (or (or ?v_131 ?v_71) ?v_122)) (or (or P17 P16) ?v_10)) (or (or ?v_50 ?v_54) ?v_137)) (or (or ?v_102 P25) P22)) (or (or ?v_10 ?v_71) ?v_141)) (or (or ?v_130 ?v_6) ?v_135)) (or (or ?v_90 ?v_17) ?v_121)) (or (or ?v_112 ?v_17) ?v_140)) (or (or ?v_133 ?v_134) ?v_88)) (or (or ?v_110 ?v_1) P0)) (or (or ?v_18 ?v_87) ?v_126)) (or (or P7 ?v_57) ?v_117)) (or (or P28 ?v_150) P2)) (or (or ?v_37 ?v_147) ?v_51)) (or (or ?v_111 ?v_82) ?v_8)) (or (or P22 ?v_46) ?v_122)) (or (or ?v_66 ?v_64) ?v_141)) (or (or ?v_93 ?v_69) P19)) (or (or ?v_91 ?v_46) ?v_86)) (or (or ?v_109 ?v_39) ?v_134)) (or (or ?v_150 ?v_109) ?v_93)) (or (or ?v_58 ?v_23) ?v_53)) (or (or ?v_43 ?v_84) ?v_13)) (or (or ?v_122 ?v_31) ?v_57)) (or (or ?v_96 ?v_136) P17)) (or (or ?v_70 ?v_41) ?v_10)) (or (or P22 ?v_48) ?v_41)) (or (or ?v_125 P21) ?v_140)) (or (or ?v_91 ?v_137) ?v_149)) (or (or ?v_12 ?v_121) ?v_22)) (or (or ?v_147 ?v_129) ?v_43)) (or (or ?v_54 ?v_139) ?v_7)) (or (or ?v_52 ?v_52) ?v_150)) (or (or ?v_25 ?v_89) ?v_117)) (or (or ?v_7 ?v_85) ?v_106)) (or (or ?v_144 ?v_0) ?v_91)) (or (or ?v_76 ?v_10) P16)) (or (or ?v_152 ?v_101) ?v_112)) (or (or ?v_47 ?v_35) ?v_123)) (or (or ?v_21 P2) ?v_144)) (or (or P21 ?v_85) P13)) (or (or ?v_47 ?v_154) ?v_7)) (or (or ?v_117 ?v_12) ?v_46)) (or (or ?v_20 ?v_107) ?v_16)) (or (or ?v_24 ?v_64) ?v_124)) (or (or ?v_60 ?v_89) ?v_27)) (or (or ?v_108 ?v_15) ?v_70)) (or (or P26 ?v_33) ?v_62)) (or (or ?v_134 ?v_60) P12)) (or (or ?v_91 ?v_61) ?v_108)) (or (or ?v_8 ?v_72) ?v_129)) (or (or ?v_98 ?v_131) P1)) (or (or ?v_145 ?v_91) ?v_99)) (or (or ?v_65 P11) ?v_125)) (or (or P17 ?v_5) ?v_147)) (or (or ?v_51 ?v_129) ?v_45)) (or (or ?v_109 ?v_5) ?v_148)) (or (or ?v_57 ?v_113) ?v_108)) (or (or P3 ?v_14) ?v_23)) (or (or ?v_50 ?v_7) ?v_25)) (or (or ?v_32 ?v_9) ?v_70)) (or (or ?v_148 ?v_84) ?v_41)) (or (or ?v_127 ?v_30) ?v_51)) (or (or ?v_150 ?v_79) ?v_50)) (or (or ?v_61 ?v_139) ?v_96)) (or (or ?v_120 ?v_17) ?v_82)))))))))))))))))))))))))))
(check-sat)
(exit)
