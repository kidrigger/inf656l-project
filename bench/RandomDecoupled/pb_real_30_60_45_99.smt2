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
(assert (let ((?v_32 (* 16 x28)) (?v_21 (* 5 x17))) (let ((?v_2 (< (- (+ (* 35 x16) ?v_21) (* 23 x3)) 22)) (?v_16 (* 6 x1))) (let ((?v_25 (< (- (+ ?v_16 (* 42 x8)) (* 16 x29)) 7)) (?v_42 (* 3 x4)) (?v_55 (f0_1 x11))) (let ((?v_39 (= (f0_1 x21) ?v_55)) (?v_91 (= (f0_1 x6) x9)) (?v_27 (distinct (f0_1 x29) (f0_1 x22))) (?v_23 (f0_1 x26))) (let ((?v_29 (= x22 ?v_23)) (?v_7 (f0_1 x14)) (?v_59 (f0_1 x28))) (let ((?v_49 (= ?v_59 x11)) (?v_67 (distinct x20 (f0_2 x4 x14))) (?v_115 (= x21 ?v_59)) (?v_129 (distinct x3 (f0_2 x16 x1))) (?v_64 (= x5 x26)) (?v_144 (= x13 x4)) (?v_44 (distinct x3 x20)) (?v_28 (= (f0_1 x17) (f0_1 x16))) (?v_18 (= x20 (f0_1 x12))) (?v_4 (distinct x25 (f0_2 x21 x13))) (?v_50 (distinct x6 x6)) (?v_81 (= x10 (f0_2 x5 x15))) (?v_3 (distinct (f0_1 x10) (f0_2 x22 x20))) (?v_20 (= (f0_2 x17 x20) ?v_23)) (?v_90 (= ?v_7 x8)) (?v_60 (= (f0_2 x12 x17) (f0_2 x21 x17))) (?v_140 (= (f0_2 x26 x28) ?v_55)) (?v_8 (f0_1 x8))) (let ((?v_17 (= ?v_7 ?v_8)) (?v_75 (= (f0_2 x25 x0) ?v_8)) (?v_74 (distinct (f0_2 x27 x17) x16)) (?v_65 (= x23 (f0_2 x19 x15))) (?v_109 (distinct (f0_2 x17 x4) x28)) (?v_30 (= (f0_2 x23 x9) (f0_2 x15 x19))) (?v_82 (= x6 (f0_2 x7 x26))) (?v_99 (distinct x5 x28)) (?v_130 (not ?v_144)) (?v_58 (not ?v_129)) (?v_6 (not (= ?v_7 x19)))) (let ((?v_22 (not ?v_75)) (?v_141 (not P13)) (?v_66 (not ?v_3)) (?v_38 (not P3)) (?v_33 (not P15)) (?v_143 (not P18)) (?v_54 (not P26)) (?v_45 (not P2)) (?v_19 (not ?v_64)) (?v_47 (not P9)) (?v_11 (not ?v_17)) (?v_119 (not ?v_30)) (?v_95 (not P23)) (?v_108 (not P4)) (?v_79 (not ?v_25)) (?v_69 (not ?v_20)) (?v_51 (not ?v_29)) (?v_37 (not ?v_49)) (?v_61 (not ?v_39)) (?v_78 (not P11)) (?v_89 (not ?v_50)) (?v_120 (not P22)) (?v_136 (not P24)) (?v_84 (not P25)) (?v_138 (not ?v_90)) (?v_92 (not P19)) (?v_96 (not P7)) (?v_152 (not P27)) (?v_118 (not ?v_18)) (?v_100 (not P16)) (?v_139 (not ?v_44)) (?v_124 (not P0)) (?v_80 (not P12)) (?v_70 (not ?v_140)) (?v_63 (not ?v_82)) (?v_83 (not P5)) (?v_94 (not ?v_27)) (?v_134 (not ?v_115)) (?v_68 (not ?v_65)) (?v_147 (not ?v_67)) (?v_77 (not P6)) (?v_135 (not ?v_4)) (?v_137 (not ?v_74)) (?v_121 (not ?v_109)) (?v_117 (not P8)) (?v_110 (not ?v_81)) (?v_114 (not ?v_2)) (?v_125 (not P20)) (?v_101 (not P14)) (?v_98 (not P21)) (?v_142 (not ?v_91)) (?v_112 (not P10)) (?v_107 (not ?v_99)) (?v_127 (not P17)) (?v_145 (not ?v_60)) (?v_128 (not P1)) (?v_149 (not ?v_28)) (?v_154 (not P28)) (?v_13 (<= (+ (* 7 x2) (* 36 x7)) 24)) (?v_88 (<= (+ (* 7 x19) (* 14 x20) (* 29 x3)) 41)) (?v_133 (<= (+ (- x2 (* 11 x7)) (* 30 x27)) 39))) (let ((?v_43 (not ?v_133)) (?v_113 (= (+ (* 9 x1) (* 14 x25) (* 15 x28)) 8))) (let ((?v_73 (not ?v_113)) (?v_150 (not ?v_13)) (?v_41 (< (+ (- (* (- 41) x8) (* 19 x18)) (* 2 x12)) 12)) (?v_10 (< (+ (- (* (- 4) x14) 0) (* 42 x6)) (- 21))) (?v_5 (< (+ (- (* (- 38) x4) (* 15 x23)) x23) (- 4)))) (let ((?v_0 (not ?v_5)) (?v_46 (<= (- (- (* (- 5) x15) 0) (* 22 x2)) (- 1)))) (let ((?v_106 (not ?v_46)) (?v_1 (= (+ (- (* 9 x10) (* 4 x9)) (* 30 x20)) (- 44))) (?v_153 (< (- (- (* (- 39) x10) (* 40 x28)) (* 26 x1)) (- 1)))) (let ((?v_56 (not ?v_153)) (?v_48 (not ?v_1)) (?v_53 (< (+ (- (* 9 x26) (* 17 x29)) (* 4 x10)) (- 15)))) (let ((?v_26 (not ?v_53)) (?v_9 (< (+ (* (- 8) x23) (* 16 x15) (* 15 x20)) (- 18)))) (let ((?v_34 (not ?v_9)) (?v_15 (< (+ (* (- 37) x27) (* 7 x1) ?v_42) (- 44))) (?v_12 (distinct (+ (* (- 21) x8) (* 34 x21) (* 34 x8)) (- 32))) (?v_14 (not ?v_10)) (?v_24 (< (+ (* 35 x5) (* 37 x25) (* 42 x19)) (- 1)))) (let ((?v_146 (not ?v_15)) (?v_31 (= (- (+ (* 30 x29) (* 15 x29)) (* 2 x4)) (- 8))) (?v_35 (< (+ ?v_16 (* 26 x24) (* 27 x28)) (- 37))) (?v_40 (< (+ (- (* 21 x11) (* 38 x6)) ?v_21) (- 27))) (?v_52 (< (+ (- (* (- 21) x11) ?v_32) (* 39 x22)) (- 2)))) (let ((?v_122 (not ?v_52)) (?v_105 (not ?v_12)) (?v_102 (not ?v_31))) (let ((?v_156 (or ?v_92 ?v_102)) (?v_71 (<= (- (- (* (- 12) x4) ?v_32) (* 15 x7)) (- 30))) (?v_36 (< (+ (* (- 8) x6) (* 9 x4) (* 34 x25)) (- 35))) (?v_93 (distinct (+ (- (* (- 5) x29) (* 31 x6)) (* 25 x10)) (- 11)))) (let ((?v_86 (not ?v_93)) (?v_72 (not ?v_36)) (?v_126 (not ?v_35)) (?v_87 (<= (+ (* 24 x23) (* 26 x27) ?v_42) (- 7))) (?v_62 (not ?v_24)) (?v_57 (<= (- (+ (* (- 35) x4) (* 10 x3)) (* 5 x27)) (- 19))) (?v_76 (not ?v_40)) (?v_116 (<= (+ (- (* 10 x25) x4) (* 11 x14)) (- 16))) (?v_85 (not ?v_41)) (?v_123 (<= (+ (* (- 29) x18) (* 38 x24) (* 39 x7)) (- 41)))) (let ((?v_111 (not ?v_57)) (?v_103 (not ?v_71)) (?v_132 (= (- (+ (* (- 22) x4) (* 29 x16)) (* 19 x5)) (- 5))) (?v_97 (not ?v_87)) (?v_104 (= (+ (- (* (- 36) x10) x2) (* 32 x21)) (- 9)))) (let ((?v_131 (not ?v_104)) (?v_155 (not ?v_123)) (?v_148 (not ?v_116)) (?v_151 (not ?v_132))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P10 ?v_41) P4) (or (or ?v_10 ?v_130) ?v_58)) (or (or ?v_0 ?v_106) ?v_6)) (or (or ?v_20 ?v_0) ?v_2)) (or (or ?v_27 ?v_1) P20)) (or (or P4 ?v_4) ?v_22)) (or (or ?v_18 ?v_56) P18)) (or (or ?v_141 ?v_66) ?v_38)) (or (or ?v_48 ?v_26) ?v_33)) (or (or ?v_2 ?v_143) ?v_3)) (or (or P7 ?v_4) ?v_34)) (or (or ?v_5 ?v_54) ?v_45)) (or (or ?v_44 ?v_65) ?v_19)) (or (or P22 ?v_13) ?v_6)) (or (or ?v_15 ?v_47) ?v_60)) (or (or ?v_12 ?v_11) ?v_9)) (or (or ?v_119 ?v_14) P27)) (or (or ?v_28 ?v_24) P24)) (or (or ?v_11 ?v_12) ?v_95)) (or (or ?v_13 P17) ?v_14)) (or (or ?v_88 ?v_2) ?v_146)) (or (or P16 ?v_31) ?v_108)) (or (or ?v_81 ?v_35) ?v_79)) (or (or ?v_17 P7) P28)) (or (or ?v_18 ?v_19) ?v_69)) (or (or ?v_40 ?v_17) P9)) (or (or P8 ?v_22) ?v_51)) (or (or ?v_37 ?v_61) P3)) (or (or ?v_24 ?v_25) ?v_78)) (or (or P22 ?v_89) ?v_122)) (or (or ?v_120 P17) ?v_26)) (or (or P13 ?v_136) ?v_27)) (or (or P21 ?v_28) P29)) (or (or ?v_29 P14) ?v_84)) (or (or ?v_105 ?v_30) ?v_138)) (or ?v_156 ?v_6)) (or (or ?v_96 ?v_152) ?v_26)) (or (or P23 ?v_71) ?v_33)) (or (or ?v_118 ?v_34) ?v_36)) (or (or ?v_86 ?v_35) ?v_72)) (or (or ?v_37 ?v_38) ?v_39)) (or (or ?v_10 ?v_91) ?v_126)) (or (or ?v_9 ?v_100) ?v_0)) (or (or ?v_43 ?v_40) ?v_41)) (or (or ?v_87 P19) P0)) (or (or ?v_43 ?v_139) ?v_45)) (or (or ?v_31 ?v_62) P10)) (or (or ?v_46 ?v_47) ?v_12)) (or (or ?v_48 ?v_14) ?v_49)) (or (or ?v_26 P18) ?v_36)) (or (or P25 ?v_48) ?v_17)) (or (or ?v_50 ?v_57) P6)) (or (or ?v_49 ?v_51) ?v_52)) (or (or P19 ?v_40) ?v_124)) (or (or ?v_80 ?v_6) ?v_53)) (or (or ?v_54 ?v_70) ?v_73)) (or (or ?v_4 ?v_56) P9)) (or (or P4 P28) ?v_10)) (or (or ?v_57 ?v_51) P6)) (or (or ?v_26 P14) ?v_63)) (or (or ?v_83 ?v_67) ?v_11)) (or (or ?v_58 ?v_94) ?v_134)) (or (or ?v_76 ?v_60) P25)) (or (or ?v_13 ?v_61) ?v_62)) (or (or ?v_63 ?v_64) ?v_68)) (or (or ?v_66 ?v_147) ?v_77)) (or (or P3 ?v_135) ?v_68)) (or (or ?v_116 ?v_69) P15)) (or (or ?v_85 ?v_137) P0)) (or (or P22 ?v_19) ?v_70)) (or (or ?v_71 ?v_72) ?v_73)) (or (or ?v_74 P2) ?v_121)) (or (or ?v_75 P6) P21)) (or (or ?v_76 ?v_77) P20)) (or (or ?v_117 ?v_78) ?v_79)) (or (or ?v_50 ?v_15) P11)) (or (or ?v_41 ?v_33) P13)) (or (or ?v_71 ?v_80) ?v_40)) (or (or ?v_56 P16) ?v_110)) (or (or P17 P29) ?v_50)) (or (or ?v_26 P7) P15)) (or (or P4 ?v_62) P0)) (or (or ?v_68 ?v_40) ?v_114)) (or (or P4 ?v_82) ?v_83)) (or (or ?v_84 ?v_44) ?v_85)) (or (or ?v_12 ?v_51) ?v_66)) (or (or ?v_86 ?v_125) ?v_43)) (or (or ?v_87 ?v_86) ?v_14)) (or (or ?v_88 ?v_9) ?v_84)) (or (or ?v_15 ?v_89) ?v_9)) (or (or P10 ?v_69) P26)) (or (or P25 ?v_123) ?v_88)) (or (or ?v_111 ?v_103) ?v_132)) (or (or ?v_68 P14) ?v_90)) (or (or ?v_101 ?v_98) ?v_142)) (or (or ?v_92 ?v_10) ?v_33)) (or (or P24 ?v_87) ?v_5)) (or (or ?v_66 ?v_39) ?v_70)) (or (or ?v_19 ?v_77) ?v_93)) (or (or P18 ?v_58) ?v_73)) (or (or ?v_46 ?v_97) ?v_94)) (or (or ?v_95 ?v_104) ?v_79)) (or (or ?v_5 ?v_93) ?v_89)) (or (or P22 ?v_11) ?v_10)) (or (or ?v_96 ?v_99) ?v_78)) (or (or ?v_18 ?v_3) ?v_97)) (or (or ?v_47 ?v_22) ?v_30)) (or (or P8 ?v_112) ?v_64)) (or (or ?v_36 ?v_56) P28)) (or (or ?v_4 ?v_65) ?v_35)) (or (or ?v_50 ?v_49) ?v_98)) (or (or ?v_50 ?v_83) ?v_107)) (or (or P15 ?v_52) ?v_100)) (or (or ?v_2 P2) ?v_44)) (or (or ?v_6 ?v_86) ?v_101)) (or (or P13 ?v_102) ?v_89)) (or (or ?v_103 ?v_131) ?v_78)) (or (or P18 ?v_18) P19)) (or (or ?v_105 P15) ?v_20)) (or (or P24 ?v_106) ?v_107)) (or (or P8 ?v_34) ?v_108)) (or (or ?v_109 ?v_85) ?v_2)) (or (or ?v_110 ?v_111) P19)) (or (or ?v_112 ?v_108) P5)) (or (or ?v_58 ?v_53) P18)) (or (or ?v_69 ?v_38) ?v_113)) (or (or ?v_127 P7) ?v_9)) (or (or ?v_3 ?v_145) ?v_34)) (or (or ?v_92 ?v_114) ?v_115)) (or (or ?v_86 ?v_48) P16)) (or (or P29 ?v_83) ?v_81)) (or (or ?v_68 ?v_116) ?v_82)) (or (or P17 P27) ?v_117)) (or (or ?v_62 ?v_56) ?v_88)) (or (or ?v_39 ?v_11) ?v_102)) (or (or ?v_53 ?v_88) P4)) (or (or ?v_52 ?v_118) P21)) (or (or ?v_45 ?v_119) ?v_46)) (or (or P11 ?v_105) P7)) (or (or ?v_65 ?v_30) ?v_75)) (or (or ?v_120 P21) ?v_94)) (or (or ?v_107 ?v_15) ?v_74)) (or (or P5 ?v_111) ?v_77)) (or (or ?v_128 ?v_115) P6)) (or (or ?v_100 ?v_115) ?v_116)) (or (or ?v_121 ?v_84) ?v_150)) (or (or ?v_78 ?v_36) ?v_12)) (or (or ?v_20 ?v_10) ?v_61)) (or (or ?v_122 ?v_44) P5)) (or (or ?v_49 ?v_155) ?v_51)) (or (or ?v_6 ?v_14) P21)) (or (or ?v_124 ?v_64) P28)) (or (or ?v_125 P24) ?v_15)) (or (or P3 P1) ?v_125)) (or (or ?v_106 ?v_75) ?v_91)) (or (or ?v_104 ?v_114) ?v_96)) (or (or ?v_126 ?v_62) ?v_101)) (or (or ?v_48 ?v_127) ?v_58)) (or (or ?v_58 ?v_109) ?v_60)) (or (or ?v_47 P29) ?v_60)) (or (or P17 ?v_31) ?v_92)) (or (or ?v_128 ?v_129) ?v_130)) (or (or ?v_20 ?v_131) ?v_64)) (or (or ?v_79 ?v_121) ?v_77)) (or (or ?v_127 ?v_57) P19)) (or (or ?v_70 ?v_41) P25)) (or (or ?v_22 ?v_64) P0)) (or (or ?v_28 ?v_51) ?v_132)) (or (or P10 ?v_133) P1)) (or (or ?v_148 ?v_151) ?v_134)) (or (or P7 ?v_90) ?v_135)) (or (or ?v_26 P15) ?v_110)) (or (or ?v_20 ?v_83) ?v_120)) (or (or P22 ?v_76) ?v_56)) (or (or ?v_136 ?v_50) ?v_12)) (or (or (not ?v_88) ?v_110) ?v_78)) (or (or ?v_137 ?v_138) P1)) (or (or P27 ?v_100) ?v_35)) (or (or P24 ?v_52) ?v_66)) (or (or ?v_2 ?v_81) P19)) (or (or ?v_89 ?v_117) P1)) (or (or ?v_87 P21) ?v_128)) (or (or P18 ?v_45) ?v_54)) (or (or ?v_43 P16) ?v_117)) (or (or ?v_99 ?v_120) ?v_87)) (or (or ?v_14 ?v_139) ?v_4)) (or (or ?v_94 ?v_140) ?v_43)) (or (or ?v_99 ?v_69) ?v_30)) (or (or ?v_29 ?v_40) ?v_118)) (or (or P25 ?v_63) (not P29))) (or (or ?v_57 ?v_27) ?v_138)) (or (or ?v_44 ?v_119) P0)) (or (or ?v_33 ?v_111) ?v_82)) (or (or ?v_49 ?v_6) ?v_39)) (or (or P21 ?v_75) ?v_27)) (or (or ?v_14 ?v_19) ?v_48)) (or (or P6 ?v_122) ?v_75)) (or (or ?v_149 ?v_78) ?v_115)) (or (or ?v_132 ?v_73) P13)) (or (or ?v_6 ?v_39) ?v_66)) (or (or P29 ?v_25) P7)) (or (or P20 ?v_73) ?v_65)) (or (or P6 P27) P3)) (or (or P8 ?v_105) ?v_53)) (or (or ?v_118 ?v_106) ?v_0)) (or (or P13 ?v_141) ?v_51)) (or (or ?v_142 ?v_92) ?v_104)) (or (or P25 ?v_22) ?v_143)) (or (or P2 ?v_46) ?v_116)) (or (or ?v_128 ?v_92) ?v_143)) (or (or ?v_13 ?v_144) ?v_110)) (or (or ?v_35 ?v_87) ?v_65)) (or (or ?v_66 ?v_33) ?v_145)) (or (or ?v_13 P16) P1)) (or (or ?v_126 ?v_94) ?v_107)) (or (or ?v_20 ?v_97) P5)) (or (or P1 ?v_69) ?v_146)) (or (or ?v_25 ?v_146) ?v_154)) (or (or P26 P15) ?v_111)) (or (or ?v_147 ?v_142) ?v_45)) (or (or ?v_3 P24) ?v_57)) (or (or ?v_60 ?v_63) ?v_0)) (or (or ?v_1 ?v_142) ?v_87)) (or (or ?v_78 ?v_3) P1)) (or (or ?v_72 ?v_63) ?v_96)) (or (or ?v_129 P7) P5)) (or (or ?v_115 ?v_148) P15)) (or (or ?v_131 ?v_128) ?v_28)) (or (or ?v_47 ?v_56) P10)) (or (or ?v_47 ?v_25) ?v_88)) (or (or ?v_25 ?v_44) ?v_130)) (or (or ?v_66 ?v_149) ?v_68)) (or (or ?v_64 P12) ?v_145)) (or (or ?v_81 ?v_30) ?v_24)) (or (or ?v_85 ?v_106) ?v_107)) (or (or ?v_128 ?v_37) P9)) (or (or ?v_79 ?v_52) ?v_1)) (or (or ?v_137 ?v_113) ?v_41)) (or (or P23 P23) ?v_79)) (or (or ?v_145 ?v_104) ?v_4)) (or (or ?v_120 ?v_116) P18)) (or (or ?v_116 ?v_46) ?v_121)) (or (or ?v_117 ?v_146) ?v_20)) (or (or P9 ?v_25) ?v_6)) (or (or ?v_51 ?v_26) ?v_5)) (or (or ?v_4 P8) ?v_150)) (or (or P24 ?v_6) ?v_26)) (or (or ?v_0 ?v_119) ?v_113)) (or (or P27 ?v_145) ?v_140)) (or (or ?v_19 ?v_100) P18)) (or (or ?v_61 ?v_90) ?v_112)) (or (or ?v_1 P9) ?v_81)) (or (or ?v_49 P22) ?v_117)) (or (or ?v_84 ?v_81) ?v_60)) (or (or ?v_103 ?v_58) ?v_51)) (or (or P6 ?v_30) ?v_22)) (or (or ?v_27 ?v_15) ?v_65)) (or (or ?v_90 P1) P29)) (or (or ?v_95 ?v_28) ?v_128)) (or (or ?v_141 ?v_57) P19)) (or (or ?v_138 P15) ?v_128)) (or (or ?v_113 ?v_151) ?v_94)) (or (or ?v_145 ?v_82) ?v_78)) (or (or ?v_67 P17) ?v_72)) (or (or P6 P22) ?v_3)) (or (or ?v_19 ?v_75) ?v_62)) (or (or ?v_88 ?v_146) P6)) (or (or ?v_28 ?v_70) ?v_84)) (or (or P12 ?v_120) ?v_76)) (or (or ?v_152 ?v_28) P14)) (or (or ?v_141 ?v_142) ?v_11)) (or (or P18 ?v_41) ?v_67)) (or (or ?v_147 ?v_132) P16)) (or (or ?v_141 ?v_17) ?v_147)) (or (or ?v_57 ?v_125) ?v_95)) (or (or ?v_51 P21) ?v_132)) (or (or ?v_88 P7) ?v_17)) (or (or ?v_138 ?v_122) ?v_106)) (or (or ?v_122 ?v_83) ?v_141)) (or (or ?v_124 ?v_68) ?v_87)) (or (or ?v_9 ?v_36) ?v_91)) (or (or P19 ?v_117) ?v_30)) (or (or ?v_92 P6) ?v_5)) (or (or ?v_67 ?v_69) ?v_129)) (or (or ?v_150 ?v_99) ?v_84)) (or (or P26 ?v_153) ?v_143)) (or (or ?v_31 ?v_61) ?v_17)) (or (or ?v_66 ?v_113) ?v_34)) (or (or ?v_142 ?v_96) ?v_28)) (or (or ?v_22 P6) ?v_61)) (or (or ?v_66 ?v_132) ?v_56)) (or (or ?v_12 ?v_126) ?v_38)) (or (or ?v_113 ?v_11) ?v_121)) (or (or ?v_103 P16) ?v_27)) (or (or P14 ?v_102) ?v_53)) (or (or ?v_27 ?v_43) ?v_113)) (or (or ?v_100 P17) ?v_88)) (or (or ?v_46 ?v_35) ?v_29)) (or (or ?v_81 ?v_0) ?v_137)) (or (or ?v_137 ?v_62) ?v_135)) (or (or ?v_87 ?v_37) ?v_86)) (or (or P26 ?v_144) ?v_60)) (or (or ?v_49 P18) ?v_64)) (or (or ?v_65 ?v_121) ?v_149)) (or (or ?v_18 ?v_96) ?v_123)) (or (or ?v_18 P9) ?v_58)) (or (or ?v_84 ?v_56) ?v_6)) (or (or P14 P7) ?v_15)) (or (or ?v_15 ?v_133) ?v_35)) (or (or P5 ?v_76) ?v_111)) (or (or ?v_144 ?v_109) ?v_94)) (or (or ?v_13 ?v_90) ?v_86)) (or (or ?v_69 ?v_6) ?v_134)) (or (or ?v_83 ?v_25) ?v_111)) (or (or ?v_84 ?v_110) ?v_95)) (or (or ?v_114 ?v_147) ?v_22)) (or (or ?v_110 ?v_98) ?v_114)) (or (or P1 ?v_142) ?v_24)) (or (or P24 ?v_133) ?v_65)) (or (or ?v_36 ?v_1) ?v_119)) (or (or P24 ?v_142) ?v_39)) (or (or ?v_14 ?v_34) P16)) (or (or ?v_117 ?v_115) ?v_1)) (or (or ?v_136 ?v_86) P19)) (or (or ?v_91 ?v_99) ?v_131)) (or (or P9 P29) ?v_58)) (or (or ?v_154 ?v_56) ?v_4)) (or (or ?v_79 ?v_57) ?v_34)) (or (or ?v_147 ?v_30) ?v_134)) (or (or ?v_91 P28) ?v_87)) (or (or ?v_36 P18) ?v_86)) (or (or ?v_90 ?v_36) ?v_88)) (or (or ?v_124 ?v_85) ?v_131)) (or (or ?v_155 ?v_88) ?v_142)) (or (or ?v_121 ?v_62) ?v_111)) (or (or ?v_57 ?v_69) P19)) (or (or ?v_58 ?v_78) ?v_52)) (or (or ?v_92 ?v_152) ?v_112)) (or (or ?v_155 ?v_151) ?v_141)) (or (or ?v_95 ?v_41) ?v_106)) (or (or ?v_134 ?v_18) ?v_75)) (or (or ?v_44 P6) ?v_3)) (or (or ?v_108 ?v_140) ?v_20)) (or (or ?v_86 P29) ?v_155)) (or (or ?v_115 ?v_76) ?v_56)) (or (or ?v_141 ?v_20) ?v_5)) (or (or ?v_111 ?v_67) ?v_35)) (or (or P4 ?v_1) ?v_99)) (or (or ?v_142 P20) ?v_124)) (or (or ?v_49 ?v_84) ?v_64)) (or (or ?v_89 ?v_120) ?v_37)) (or (or ?v_146 ?v_75) ?v_142)) (or (or ?v_61 P3) ?v_17)) (or (or ?v_127 ?v_43) P4)) (or (or ?v_138 ?v_51) ?v_128)) (or (or ?v_99 ?v_39) ?v_124)) (or ?v_156 ?v_78)) (or (or ?v_103 ?v_126) ?v_121)) (or (or ?v_53 ?v_84) ?v_149)) (or (or ?v_141 ?v_46) ?v_115))))))))))))))))))))))))
(check-sat)
(exit)