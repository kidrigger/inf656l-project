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
(assert (let ((?v_43 (<= (- (- (* 40 x5) (* 13 x5)) (* 13 x7)) 43)) (?v_53 (* 9 x1)) (?v_6 (* 28 x3))) (let ((?v_36 (< (- (+ (* 5 x20) ?v_6) (* 5 x11)) 35)) (?v_11 (* 5 x28)) (?v_63 (< (- (+ (* 37 x22) (* 4 x29)) (* 4 x7)) 11)) (?v_40 (= x27 (f0_2 x25 x5))) (?v_30 (= (f0_2 x18 x28) x24)) (?v_27 (distinct (f0_2 x16 x28) (f0_2 x18 x10))) (?v_107 (distinct x13 x9)) (?v_24 (distinct (f0_1 x22) x10)) (?v_20 (f0_1 x19))) (let ((?v_102 (distinct (f0_1 x10) ?v_20)) (?v_19 (f0_1 x8))) (let ((?v_48 (= x5 ?v_19)) (?v_31 (f0_1 x17))) (let ((?v_62 (distinct ?v_31 (f0_2 x15 x4))) (?v_34 (= (f0_2 x29 x24) x1)) (?v_5 (f0_1 x13))) (let ((?v_23 (distinct (f0_1 x7) ?v_5)) (?v_28 (f0_1 x14))) (let ((?v_92 (= ?v_28 (f0_2 x28 x13))) (?v_126 (distinct (f0_1 x23) x6)) (?v_84 (= (f0_1 x24) ?v_28)) (?v_52 (distinct ?v_19 x27)) (?v_25 (distinct ?v_20 ?v_20)) (?v_64 (= (f0_2 x22 x26) (f0_1 x6))) (?v_1 (distinct x14 (f0_2 x11 x26))) (?v_137 (distinct x14 (f0_2 x2 x22))) (?v_32 (distinct (f0_2 x27 x21) ?v_31)) (?v_47 (distinct (f0_1 x26) (f0_2 x17 x2))) (?v_146 (= (f0_2 x23 x15) (f0_2 x7 x15))) (?v_68 (distinct x4 (f0_1 x3))) (?v_39 (= x10 x1)) (?v_18 (distinct x21 x25)) (?v_85 (= (f0_2 x15 x0) (f0_1 x12))) (?v_119 (distinct x25 (f0_1 x15))) (?v_58 (= x13 (f0_2 x8 x28))) (?v_132 (= (f0_2 x7 x16) (f0_2 x14 x19))) (?v_101 (= (f0_2 x3 x11) (f0_2 x15 x17))) (?v_37 (distinct (f0_2 x1 x18) ?v_5))) (let ((?v_3 (not ?v_68)) (?v_124 (not ?v_119)) (?v_142 (not ?v_101)) (?v_120 (not ?v_34)) (?v_133 (not ?v_36)) (?v_135 (not P21)) (?v_105 (not P14)) (?v_2 (not ?v_92)) (?v_140 (not ?v_85)) (?v_100 (not P5)) (?v_42 (not P7)) (?v_151 (not P27)) (?v_9 (not P4)) (?v_13 (not ?v_18)) (?v_16 (not ?v_27)) (?v_33 (not ?v_24)) (?v_22 (not P22)) (?v_14 (not ?v_52)) (?v_55 (not P24)) (?v_69 (not P3)) (?v_103 (not P19)) (?v_38 (not P6)) (?v_104 (not ?v_25)) (?v_112 (not ?v_47)) (?v_54 (not ?v_23)) (?v_29 (not ?v_84)) (?v_129 (not ?v_30)) (?v_76 (not ?v_32)) (?v_56 (not P26)) (?v_116 (not P1)) (?v_72 (not P20)) (?v_94 (not ?v_39)) (?v_91 (not ?v_40)) (?v_143 (not P28)) (?v_81 (not ?v_132)) (?v_61 (not ?v_43)) (?v_50 (not P11)) (?v_157 (not P8)) (?v_65 (not P9)) (?v_78 (not P25)) (?v_98 (not ?v_64)) (?v_87 (not P23)) (?v_109 (not P18)) (?v_75 (not ?v_107)) (?v_74 (not P15)) (?v_128 (not ?v_126)) (?v_80 (not ?v_1)) (?v_117 (not ?v_37)) (?v_88 (not ?v_58)) (?v_110 (not ?v_63)) (?v_89 (not P29)) (?v_147 (not ?v_102)) (?v_122 (not P12)) (?v_115 (not P13)) (?v_130 (not ?v_62)) (?v_155 (not P17)) (?v_149 (or P7 P17)) (?v_136 (not P16)) (?v_144 (not ?v_137)) (?v_138 (not ?v_48)) (?v_148 (not ?v_146)) (?v_156 (not P2)) (?v_150 (not P10)) (?v_12 (<= (+ (- (* 11 x7) 0) (* 11 x23)) 5)) (?v_152 (<= (+ (- 0 (* 31 x28)) (* 30 x15)) 3))) (let ((?v_7 (not ?v_152)) (?v_73 (distinct (+ (* 22 x19) (* 14 x21) (* 41 x6)) 19)) (?v_35 (distinct (+ (* 17 x13) ?v_53) 15)) (?v_49 (not ?v_12))) (let ((?v_60 (not ?v_35)) (?v_99 (not ?v_73)) (?v_158 (or ?v_84 ?v_7)) (?v_41 (distinct (- (- (* (- 8) x13) (* 19 x4)) (* 23 x4)) (- 38))) (?v_10 (<= (- (- (* (- 40) x11) (* 19 x24)) (* 36 x6)) (- 38)))) (let ((?v_67 (not ?v_10)) (?v_0 (< (- (+ (* (- 26) x12) (* 28 x14)) (* 20 x7)) 16))) (let ((?v_51 (not ?v_0)) (?v_8 (< (+ (- (* (- 25) x9) x24) (* 27 x7)) (- 24)))) (let ((?v_118 (not ?v_8)) (?v_21 (< (- (- (* (- 41) x13) (* 14 x26)) (* 33 x16)) 36)) (?v_4 (< (+ (- (* 17 x23) (* 38 x18)) (* 16 x12)) (- 24))) (?v_70 (< (- (- (* 7 x14) (* 2 x10)) (* 22 x24)) (- 9)))) (let ((?v_95 (not ?v_70)) (?v_17 (< (- (+ (* (- 9) x8) (* 19 x18)) ?v_11) 19)) (?v_86 (distinct (- (+ (* 13 x19) (* 27 x5)) 0) (- 28)))) (let ((?v_83 (not ?v_86)) (?v_82 (not ?v_4)) (?v_96 (< (- (+ (* (- 26) x23) (* 8 x18)) (* 19 x25)) 0)) (?v_121 (<= (- (+ (* (- 14) x24) (* 3 x18)) ?v_6) 16))) (let ((?v_66 (not ?v_121)) (?v_57 (< (+ (- (* (- 41) x12) ?v_11) (* 29 x14)) (- 37)))) (let ((?v_15 (not ?v_57)) (?v_46 (< (- (- (* (- 33) x15) (* 15 x16)) (* 33 x19)) 0))) (let ((?v_134 (not ?v_46)) (?v_114 (not ?v_17)) (?v_26 (= (+ (- (* (- 39) x15) (* 9 x8)) (* 16 x7)) 1)) (?v_127 (= (- (+ (* (- 13) x25) (* 42 x25)) (* 36 x22)) (- 14)))) (let ((?v_71 (not ?v_127)) (?v_97 (not ?v_26)) (?v_139 (< (- (+ (* (- 21) x28) (* 3 x4)) (* 10 x8)) 11))) (let ((?v_44 (not ?v_139)) (?v_59 (< (- (+ (* 14 x8) (* 29 x25)) (* 3 x11)) (- 20))) (?v_79 (= (- (- (* (- 16) x13) (* 41 x2)) (* 29 x13)) 23))) (let ((?v_106 (not ?v_79)) (?v_77 (< (- (+ (* 20 x27) (* 34 x13)) (* 19 x9)) (- 9)))) (let ((?v_45 (not ?v_77)) (?v_90 (< (+ (- (* (- 24) x13) (* 35 x6)) ?v_53) (- 37))) (?v_108 (not ?v_59)) (?v_141 (< (- (+ (* (- 1) x16) (* 12 x11)) (* 2 x13)) 24)) (?v_125 (<= (- (+ (* (- 2) x10) (* 26 x23)) (* 26 x27)) (- 25))) (?v_93 (<= (- (+ (* 25 x10) (* 4 x9)) (* 15 x12)) (- 40))) (?v_113 (not ?v_96))) (let ((?v_111 (not ?v_90)) (?v_123 (not ?v_41)) (?v_131 (not ?v_125)) (?v_145 (or ?v_29 ?v_70)) (?v_154 (or ?v_155 ?v_127)) (?v_159 (not ?v_21)) (?v_153 (not ?v_141))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P18 ?v_23) ?v_41) (or (or ?v_67 ?v_51) ?v_118)) (or (or ?v_3 ?v_124) ?v_1)) (or (or ?v_0 P25) ?v_142)) (or (or P24 ?v_120) P5)) (or (or ?v_21 ?v_133) ?v_135)) (or (or ?v_105 P12) P6)) (or (or ?v_4 ?v_12) ?v_2)) (or (or ?v_95 ?v_140) ?v_1)) (or (or ?v_100 ?v_17) ?v_42)) (or (or ?v_83 ?v_2) P14)) (or (or ?v_151 P3) P10)) (or (or ?v_3 ?v_82) ?v_37)) (or (or ?v_96 ?v_9) ?v_66)) (or (or P4 ?v_7) ?v_43)) (or (or ?v_13 ?v_7) ?v_16)) (or (or P10 ?v_33) ?v_22)) (or (or ?v_8 ?v_73) ?v_14)) (or (or P4 ?v_9) ?v_10)) (or (or ?v_15 ?v_35) ?v_49)) (or (or ?v_13 ?v_14) ?v_55)) (or (or ?v_14 ?v_69) ?v_103)) (or (or P26 ?v_134) ?v_15)) (or (or P21 ?v_16) ?v_114)) (or (or P0 ?v_18) ?v_30)) (or (or ?v_1 P5) ?v_48)) (or (or P29 ?v_26) P9)) (or (or ?v_38 ?v_32) ?v_10)) (or (or ?v_10 P22) ?v_104)) (or (or ?v_112 P3) ?v_21)) (or (or ?v_18 ?v_22) ?v_58)) (or (or ?v_21 ?v_54) ?v_24)) (or (or ?v_25 ?v_71) ?v_97)) (or (or P29 ?v_27) ?v_29)) (or (or ?v_29 ?v_129) ?v_15)) (or (or P26 ?v_62) ?v_76)) (or (or ?v_17 P24) ?v_44)) (or (or ?v_33 P23) ?v_34)) (or (or ?v_40 ?v_59) ?v_56)) (or (or ?v_116 ?v_35) ?v_102)) (or (or ?v_106 P23) ?v_72)) (or (or ?v_36 ?v_25) P13)) (or (or ?v_18 ?v_37) ?v_39)) (or (or ?v_38 ?v_94) ?v_64)) (or (or P25 P3) ?v_91)) (or (or ?v_41 ?v_42) ?v_0)) (or (or P0 ?v_143) ?v_12)) (or (or ?v_81 ?v_25) ?v_61)) (or (or ?v_45 P18) ?v_50)) (or (or ?v_44 ?v_3) ?v_45)) (or (or P20 P14) P2)) (or (or ?v_46 ?v_47) P3)) (or (or ?v_48 ?v_60) ?v_63)) (or (or ?v_15 ?v_37) ?v_18)) (or (or ?v_49 ?v_50) ?v_45)) (or (or ?v_51 ?v_157) P16)) (or (or ?v_52 ?v_90) ?v_39)) (or (or P6 ?v_54) ?v_55)) (or (or ?v_65 ?v_56) P25)) (or (or ?v_43 ?v_2) ?v_57)) (or (or ?v_58 ?v_59) ?v_60)) (or (or ?v_78 ?v_61) ?v_62)) (or (or ?v_14 P22) ?v_63)) (or (or ?v_59 ?v_98) ?v_16)) (or (or ?v_45 ?v_15) P2)) (or (or ?v_17 ?v_47) ?v_15)) (or (or ?v_87 ?v_13) ?v_58)) (or (or ?v_2 ?v_109) ?v_108)) (or (or ?v_65 P24) ?v_48)) (or (or ?v_43 ?v_66) ?v_13)) (or (or ?v_67 ?v_68) ?v_75)) (or (or ?v_40 ?v_69) ?v_70)) (or (or ?v_18 ?v_16) ?v_71)) (or (or ?v_74 ?v_72) ?v_25)) (or (or ?v_57 ?v_18) ?v_99)) (or (or ?v_128 ?v_80) ?v_74)) (or (or ?v_117 ?v_50) P29)) (or (or ?v_75 ?v_47) ?v_76)) (or (or ?v_55 P26) ?v_141)) (or (or ?v_77 ?v_78) ?v_55)) (or (or ?v_12 P17) ?v_79)) (or (or ?v_8 ?v_18) P23)) (or (or P7 ?v_15) ?v_73)) (or (or ?v_42 ?v_80) ?v_81)) (or (or ?v_45 ?v_57) P3)) (or (or ?v_82 ?v_83) ?v_88)) (or (or ?v_125 ?v_84) ?v_85)) (or (or ?v_110 ?v_86) P1)) (or (or ?v_87 ?v_3) P20)) (or (or ?v_0 ?v_89) ?v_3)) (or (or P7 P19) P3)) (or (or ?v_88 ?v_89) ?v_90)) (or (or ?v_93 ?v_91) P0)) (or (or ?v_92 ?v_68) ?v_79)) (or (or P26 ?v_93) ?v_94)) (or (or ?v_95 ?v_113) ?v_97)) (or (or ?v_98 ?v_45) ?v_99)) (or (or ?v_100 ?v_89) ?v_101)) (or (or ?v_111 P6) ?v_86)) (or (or ?v_72 ?v_99) ?v_49)) (or (or ?v_94 ?v_102) ?v_103)) (or ?v_158 ?v_55)) (or (or ?v_104 ?v_147) ?v_38)) (or (or ?v_102 ?v_105) P1)) (or (or ?v_102 ?v_44) (not ?v_93))) (or (or ?v_48 ?v_40) ?v_104)) (or (or ?v_106 ?v_41) ?v_91)) (or (or ?v_51 P25) ?v_107)) (or (or ?v_12 ?v_1) ?v_108)) (or (or ?v_109 P21) ?v_40)) (or (or P5 ?v_122) ?v_76)) (or (or ?v_72 P6) ?v_45)) (or (or ?v_110 ?v_106) ?v_38)) (or (or ?v_65 ?v_111) P17)) (or (or P17 ?v_89) ?v_32)) (or (or ?v_115 ?v_78) P19)) (or (or ?v_41 ?v_107) ?v_100)) (or (or ?v_112 ?v_14) ?v_43)) (or (or ?v_70 ?v_54) ?v_97)) (or (or ?v_40 ?v_113) ?v_45)) (or (or ?v_67 ?v_88) ?v_114)) (or (or ?v_123 ?v_115) ?v_116)) (or (or ?v_69 ?v_112) ?v_86)) (or (or ?v_113 ?v_117) ?v_118)) (or (or ?v_102 ?v_119) ?v_84)) (or (or ?v_108 ?v_84) ?v_37)) (or (or P27 ?v_18) ?v_3)) (or (or ?v_79 P25) ?v_86)) (or (or ?v_26 ?v_72) ?v_120)) (or (or P3 ?v_34) ?v_1)) (or (or P23 ?v_24) ?v_47)) (or (or ?v_110 ?v_3) P14)) (or (or ?v_39 ?v_32) ?v_121)) (or (or ?v_80 ?v_122) P27)) (or (or ?v_62 ?v_120) ?v_39)) (or (or ?v_37 ?v_12) P0)) (or (or ?v_72 ?v_118) ?v_36)) (or (or ?v_123 ?v_130) ?v_0)) (or (or ?v_106 ?v_42) ?v_50)) (or (or ?v_111 ?v_124) ?v_72)) (or (or ?v_131 ?v_105) P1)) (or (or ?v_85 ?v_109) ?v_43)) (or (or ?v_35 P5) ?v_124)) (or (or P0 ?v_126) P12)) (or (or ?v_54 ?v_116) ?v_90)) (or (or ?v_75 ?v_125) P2)) (or (or ?v_68 P27) ?v_100)) (or (or P26 ?v_25) ?v_44)) (or (or ?v_44 ?v_8) ?v_50)) (or ?v_145 P11)) (or ?v_154 ?v_77)) (or (or ?v_84 ?v_56) ?v_70)) (or (or ?v_24 P21) ?v_3)) (or ?v_149 P1)) (or (or ?v_50 ?v_29) ?v_92)) (or (or ?v_66 ?v_128) ?v_63)) (or (or P22 ?v_61) ?v_126)) (or (or ?v_78 ?v_3) P26)) (or (or ?v_42 ?v_54) P1)) (or (or P11 ?v_12) P29)) (or (or ?v_95 ?v_75) ?v_100)) (or (or ?v_129 P4) ?v_82)) (or (or ?v_116 ?v_130) ?v_21)) (or (or ?v_3 ?v_69) ?v_136)) (or (or ?v_144 ?v_29) ?v_131)) (or (or ?v_56 P1) ?v_132)) (or (or ?v_52 P19) ?v_81)) (or (or ?v_27 ?v_117) ?v_133)) (or (or ?v_134 ?v_57) ?v_103)) (or (or ?v_138 ?v_135) ?v_118)) (or (or ?v_36 ?v_136) ?v_41)) (or (or ?v_129 ?v_95) ?v_3)) (or (or ?v_124 P21) ?v_109)) (or (or ?v_24 ?v_84) ?v_93)) (or (or ?v_113 ?v_75) ?v_52)) (or (or ?v_131 ?v_12) ?v_136)) (or (or ?v_25 ?v_13) P6)) (or (or ?v_127 ?v_23) ?v_137)) (or (or ?v_65 ?v_138) ?v_132)) (or (or P17 P21) ?v_50)) (or (or ?v_32 ?v_33) ?v_45)) (or (or P19 P23) P2)) (or (or ?v_139 P8) ?v_140)) (or (or ?v_111 ?v_159) ?v_70)) (or (or ?v_55 ?v_140) ?v_26)) (or (or ?v_113 ?v_127) ?v_118)) (or (or ?v_9 ?v_124) P27)) (or (or ?v_71 ?v_78) P24)) (or (or ?v_26 ?v_98) ?v_125)) (or (or ?v_141 ?v_58) ?v_84)) (or (or ?v_142 ?v_90) P0)) (or (or P5 ?v_71) ?v_36)) (or (or ?v_21 ?v_18) ?v_143)) (or (or ?v_39 ?v_69) P16)) (or (or ?v_69 ?v_68) P19)) (or (or ?v_86 ?v_24) ?v_144)) (or (or ?v_66 ?v_134) ?v_27)) (or (or ?v_1 ?v_131) ?v_26)) (or (or ?v_39 ?v_103) ?v_120)) (or (or ?v_38 ?v_92) ?v_101)) (or (or ?v_101 P3) P6)) (or (or ?v_123 ?v_43) ?v_139)) (or (or ?v_56 ?v_58) ?v_103)) (or (or P19 ?v_132) ?v_16)) (or (or ?v_130 P6) ?v_25)) (or (or ?v_66 P20) ?v_108)) (or (or ?v_111 ?v_56) ?v_49)) (or (or P17 ?v_46) ?v_92)) (or (or ?v_70 ?v_131) ?v_42)) (or (or P6 ?v_12) ?v_88)) (or (or P16 ?v_102) ?v_148)) (or (or ?v_113 ?v_99) ?v_22)) (or (or (not P0) ?v_29) ?v_144)) (or (or P7 ?v_75) ?v_82)) (or (or ?v_51 P18) P20)) (or (or ?v_1 ?v_49) ?v_85)) (or ?v_145 ?v_103)) (or (or ?v_84 ?v_102) ?v_48)) (or (or ?v_127 ?v_135) ?v_68)) (or (or ?v_50 ?v_15) ?v_22)) (or (or ?v_82 ?v_146) ?v_8)) (or (or ?v_74 P6) ?v_63)) (or (or P25 P17) ?v_147)) (or (or P4 ?v_75) ?v_137)) (or (or ?v_127 ?v_71) ?v_76)) (or (or ?v_124 ?v_25) P15)) (or (or ?v_106 ?v_45) P8)) (or (or P20 ?v_12) P5)) (or (or ?v_0 ?v_16) ?v_156)) (or (or P22 P18) ?v_133)) (or (or ?v_71 ?v_58) ?v_81)) (or (or ?v_116 ?v_108) ?v_141)) (or (or ?v_66 ?v_21) P10)) (or (or ?v_135 ?v_89) ?v_148)) (or (or P16 P7) ?v_153)) (or (or ?v_74 ?v_71) P17)) (or (or P29 ?v_67) ?v_43)) (or (or ?v_119 ?v_105) ?v_109)) (or (or ?v_15 P15) ?v_116)) (or (or ?v_68 P4) ?v_103)) (or (or ?v_22 P6) ?v_67)) (or (or P13 ?v_119) ?v_132)) (or (or ?v_121 ?v_150) ?v_143)) (or (or ?v_36 ?v_81) P9)) (or (or P19 ?v_131) ?v_69)) (or (or ?v_143 ?v_14) ?v_48)) (or (or ?v_122 ?v_24) ?v_88)) (or ?v_149 ?v_45)) (or (or ?v_61 ?v_94) ?v_146)) (or (or ?v_144 ?v_116) P2)) (or (or ?v_34 ?v_38) ?v_90)) (or (or ?v_150 ?v_143) ?v_124)) (or (or P9 ?v_72) ?v_128)) (or (or ?v_86 P7) ?v_140)) (or (or ?v_87 ?v_49) ?v_92)) (or (or ?v_121 P4) ?v_8)) (or (or P17 P29) ?v_108)) (or (or ?v_115 ?v_94) ?v_151)) (or (or ?v_147 ?v_124) ?v_42)) (or (or ?v_46 ?v_120) ?v_142)) (or (or P13 ?v_152) P16)) (or (or ?v_16 ?v_34) ?v_15)) (or (or P21 ?v_152) ?v_99)) (or (or P18 ?v_34) ?v_8)) (or (or ?v_93 ?v_99) ?v_100)) (or (or ?v_151 ?v_142) ?v_74)) (or (or ?v_95 ?v_38) ?v_153)) (or ?v_154 ?v_50)) (or (or ?v_23 P26) ?v_98)) (or (or P17 ?v_99) ?v_124)) (or (or ?v_139 ?v_16) ?v_135)) (or (or ?v_34 ?v_125) P10)) (or (or ?v_143 P17) ?v_85)) (or (or ?v_117 ?v_98) ?v_60)) (or (or ?v_81 ?v_150) ?v_49)) (or (or ?v_54 ?v_155) P23)) (or (or ?v_45 ?v_35) ?v_65)) (or (or ?v_138 ?v_138) ?v_79)) (or (or ?v_45 ?v_67) ?v_120)) (or (or ?v_151 P7) ?v_120)) (or (or ?v_108 ?v_1) ?v_65)) (or (or ?v_26 ?v_41) ?v_139)) (or (or ?v_93 P29) ?v_29)) (or (or ?v_78 ?v_114) ?v_93)) (or (or ?v_141 ?v_156) ?v_4)) (or (or ?v_16 ?v_131) ?v_41)) (or (or ?v_76 ?v_70) ?v_85)) (or (or ?v_89 ?v_97) ?v_113)) (or (or ?v_104 ?v_18) ?v_12)) (or (or ?v_81 ?v_9) ?v_122)) (or (or ?v_79 ?v_77) ?v_54)) (or (or ?v_9 ?v_52) ?v_98)) (or (or ?v_1 ?v_14) ?v_57)) (or (or P12 ?v_23) ?v_43)) (or (or P7 ?v_127) ?v_29)) (or (or ?v_0 ?v_110) ?v_48)) (or (or ?v_135 P7) ?v_81)) (or (or P20 P15) ?v_147)) (or (or ?v_51 ?v_139) P25)) (or (or ?v_25 ?v_81) P1)) (or (or ?v_71 ?v_41) ?v_84)) (or (or ?v_136 ?v_44) ?v_95)) (or (or ?v_43 ?v_103) ?v_113)) (or (or ?v_29 ?v_95) ?v_58)) (or (or P6 ?v_7) ?v_48)) (or (or ?v_83 ?v_61) ?v_52)) (or (or ?v_137 ?v_39) P15)) (or (or ?v_128 ?v_128) ?v_30)) (or (or ?v_96 ?v_12) P25)) (or (or ?v_57 ?v_72) ?v_125)) (or (or P22 ?v_66) ?v_8)) (or (or ?v_44 ?v_144) ?v_46)) (or (or ?v_80 ?v_85) P15)) (or (or ?v_68 P9) ?v_24)) (or (or ?v_36 ?v_79) ?v_83)) (or (or P7 ?v_157) ?v_76)) (or (or ?v_73 ?v_33) ?v_64)) (or (or P0 ?v_84) ?v_55)) (or (or ?v_32 ?v_139) ?v_36)) (or (or ?v_137 ?v_98) ?v_85)) (or (or P15 ?v_156) ?v_39)) (or (or ?v_2 ?v_138) ?v_25)) (or (or ?v_70 ?v_68) ?v_85)) (or (or ?v_80 ?v_44) P5)) (or (or ?v_70 P16) ?v_156)) (or (or P7 ?v_55) P21)) (or (or ?v_45 P4) ?v_59)) (or (or ?v_102 ?v_89) ?v_73)) (or (or ?v_46 ?v_133) ?v_55)) (or (or ?v_111 ?v_39) ?v_136)) (or (or ?v_80 ?v_152) ?v_125)) (or (or ?v_108 ?v_119) ?v_94)) (or (or ?v_83 P18) ?v_144)) (or (or ?v_18 ?v_118) ?v_150)) (or (or ?v_108 ?v_58) ?v_22)) (or (or ?v_100 P5) ?v_69)) (or (or ?v_104 ?v_137) ?v_152)) (or (or P2 ?v_122) ?v_24)) (or (or ?v_15 ?v_0) ?v_98)) (or (or ?v_155 ?v_88) P3)) (or (or ?v_48 ?v_13) ?v_104)) (or (or ?v_15 ?v_152) ?v_91)) (or (or ?v_44 ?v_89) ?v_92)) (or (or ?v_100 P2) ?v_91)) (or (or ?v_110 ?v_30) ?v_96)) (or (or ?v_2 ?v_132) ?v_98)) (or (or ?v_1 ?v_114) ?v_107)) (or ?v_158 ?v_142)) (or (or P14 ?v_108) ?v_26)) (or (or P23 ?v_71) P26)) (or (or ?v_156 ?v_45) ?v_1)) (or (or P27 P2) P20)) (or (or ?v_114 ?v_106) ?v_117)) (or (or ?v_15 ?v_159) ?v_8)) (or (or ?v_56 ?v_27) ?v_66)) (or (or ?v_49 ?v_76) ?v_26)) (or (or ?v_15 P11) ?v_128)) (or (or P10 ?v_61) ?v_27)) (or (or ?v_110 ?v_60) ?v_96)) (or (or ?v_62 ?v_148) ?v_142))))))))))))))))))))))))))
(check-sat)
(exit)
