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
(declare-fun x30 () Real)
(declare-fun x31 () Real)
(declare-fun x32 () Real)
(declare-fun x33 () Real)
(declare-fun x34 () Real)
(declare-fun x35 () Real)
(declare-fun x36 () Real)
(declare-fun x37 () Real)
(declare-fun x38 () Real)
(declare-fun x39 () Real)
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
(declare-fun P30 () Bool)
(declare-fun P31 () Bool)
(declare-fun P32 () Bool)
(declare-fun P33 () Bool)
(declare-fun P34 () Bool)
(declare-fun P35 () Bool)
(declare-fun P36 () Bool)
(declare-fun P37 () Bool)
(declare-fun P38 () Bool)
(declare-fun P39 () Bool)
(assert (let ((?v_71 (<= (+ (- (* 8 x36) (* 31 x32)) (* 35 x27)) 15)) (?v_43 (* 10 x5)) (?v_108 (distinct (+ (- (* 24 x34) (* 11 x18)) (* 12 x2)) 7)) (?v_154 (< (- (+ (* 5 x23) (* 10 x10)) (* 56 x13)) 17)) (?v_118 (< (+ (- (* 38 x8) (* 55 x19)) (* 31 x24)) 37)) (?v_147 (= (f0_2 x10 x6) (f0_2 x2 x10))) (?v_127 (f0_1 x25))) (let ((?v_2 (= x7 ?v_127)) (?v_62 (= (f0_1 x24) (f0_1 x32))) (?v_8 (distinct (f0_1 x9) (f0_2 x35 x0))) (?v_11 (= (f0_2 x32 x3) (f0_2 x2 x27))) (?v_18 (f0_1 x12))) (let ((?v_109 (= ?v_18 x8)) (?v_196 (= (f0_2 x19 x5) (f0_2 x36 x17))) (?v_56 (distinct (f0_2 x10 x32) (f0_2 x10 x29))) (?v_17 (distinct x15 (f0_2 x10 x33))) (?v_110 (= x7 (f0_1 x14))) (?v_46 (f0_1 x3))) (let ((?v_9 (distinct x8 ?v_46)) (?v_5 (f0_1 x29))) (let ((?v_91 (distinct ?v_5 x18)) (?v_85 (= (f0_2 x17 x36) (f0_2 x3 x32))) (?v_39 (distinct (f0_1 x20) x20)) (?v_107 (f0_1 x22))) (let ((?v_145 (= ?v_107 (f0_2 x10 x10))) (?v_87 (distinct ?v_18 (f0_1 x0))) (?v_129 (distinct x6 ?v_127)) (?v_53 (f0_1 x1))) (let ((?v_36 (distinct ?v_53 x19)) (?v_23 (= ?v_107 x14)) (?v_151 (= (f0_1 x11) (f0_2 x32 x26))) (?v_182 (= (f0_2 x32 x29) x23)) (?v_100 (distinct (f0_2 x13 x35) (f0_1 x28))) (?v_30 (= x6 x2)) (?v_114 (distinct ?v_107 x38)) (?v_94 (= x14 (f0_2 x4 x5))) (?v_29 (distinct (f0_1 x23) x17)) (?v_201 (= (f0_2 x33 x39) x25)) (?v_19 (distinct (f0_2 x6 x20) x14)) (?v_202 (distinct (f0_2 x5 x16) (f0_2 x22 x13))) (?v_55 (distinct ?v_46 (f0_1 x17))) (?v_80 (distinct (f0_2 x25 x3) (f0_2 x20 x22))) (?v_93 (= x26 x18)) (?v_99 (distinct (f0_2 x16 x32) x7)) (?v_141 (distinct (f0_1 x19) (f0_2 x18 x37))) (?v_27 (= ?v_5 (f0_2 x31 x14))) (?v_45 (distinct x6 (f0_1 x30))) (?v_13 (= (f0_2 x10 x0) (f0_2 x38 x4))) (?v_105 (distinct x32 x11)) (?v_171 (= (f0_2 x4 x37) (f0_2 x39 x32))) (?v_57 (= ?v_53 (f0_2 x19 x21))) (?v_112 (not P23)) (?v_26 (not P34))) (let ((?v_76 (not ?v_182)) (?v_31 (not ?v_151)) (?v_3 (not P18)) (?v_119 (not ?v_29)) (?v_204 (not ?v_110)) (?v_75 (not ?v_2)) (?v_203 (not P24)) (?v_67 (not ?v_13)) (?v_35 (not P10)) (?v_72 (not P36)) (?v_10 (not ?v_91)) (?v_33 (not ?v_39)) (?v_120 (not ?v_11)) (?v_58 (not ?v_9)) (?v_193 (not P31)) (?v_70 (not ?v_109)) (?v_150 (not ?v_201)) (?v_14 (not ?v_105)) (?v_113 (not P16))) (let ((?v_195 (or ?v_17 ?v_113)) (?v_73 (not ?v_8)) (?v_20 (not ?v_19)) (?v_139 (not P32)) (?v_84 (not P29)) (?v_60 (not ?v_27)) (?v_64 (not ?v_100)) (?v_44 (not P37)) (?v_38 (not P22)) (?v_156 (not P21)) (?v_130 (not P1)) (?v_102 (not ?v_45)) (?v_106 (not ?v_55)) (?v_68 (not P7)) (?v_194 (not P38)) (?v_190 (not P4)) (?v_124 (not ?v_154)) (?v_131 (not P25)) (?v_101 (not ?v_71)) (?v_61 (not ?v_57)) (?v_88 (not P2)) (?v_152 (not P17)) (?v_77 (not P14)) (?v_117 (not ?v_62)) (?v_82 (not ?v_196)) (?v_135 (not P11)) (?v_128 (not ?v_108)) (?v_164 (not ?v_23)) (?v_79 (not P33)) (?v_180 (not P13)) (?v_146 (not P5)) (?v_149 (not ?v_85)) (?v_159 (not P35)) (?v_111 (not ?v_87)) (?v_121 (not P12)) (?v_184 (not ?v_94))) (let ((?v_175 (or ?v_101 P28)) (?v_138 (not P28)) (?v_144 (not P6)) (?v_132 (not ?v_114)) (?v_167 (not ?v_80)) (?v_205 (not P0)) (?v_176 (or P24 P30)) (?v_137 (not P30)) (?v_177 (not ?v_118)) (?v_162 (not P26)) (?v_174 (not ?v_56)) (?v_160 (not P27)) (?v_134 (not ?v_99)) (?v_143 (not ?v_145)) (?v_191 (not P9)) (?v_200 (not ?v_17)) (?v_187 (not ?v_129)) (?v_140 (not P3)) (?v_163 (not ?v_141)) (?v_192 (not P20)) (?v_207 (not ?v_147)) (?v_183 (not P19)) (?v_189 (not P15)) (?v_168 (not ?v_36)) (?v_188 (not ?v_171)) (?v_179 (not P39)) (?v_198 (not P8)) (?v_185 (not ?v_93)) (?v_208 (not ?v_202)) (?v_59 (<= (- (+ x24 (* 45 x31)) (* 31 x10)) 38))) (let ((?v_165 (not ?v_59)) (?v_16 (< (+ (* 50 x21) (* 18 x21) (* 10 x35)) 28)) (?v_47 (<= (+ (* 46 x29) (* 14 x22) (* 19 x16)) 35))) (let ((?v_24 (not ?v_16)) (?v_98 (not ?v_47)) (?v_66 (< (+ (* 3 x19) (* 45 x20) (* 38 x29)) 38)) (?v_69 (< (+ (* 54 x2) (* 9 x14) (* 51 x26)) 30))) (let ((?v_92 (not ?v_66)) (?v_89 (not ?v_69)) (?v_21 (<= (+ ?v_43 (* 53 x31) (* 38 x22)) (- 32))) (?v_12 (<= (- (+ (* (- 44) x36) (* 50 x10)) (* 28 x3)) 17)) (?v_155 (<= (+ (* (- 5) x35) (* 25 x10) (* 16 x37)) (- 39)))) (let ((?v_6 (not ?v_155)) (?v_90 (< (- (+ (* (- 54) x24) (* 14 x27)) (* 36 x32)) 58))) (let ((?v_0 (not ?v_90)) (?v_49 (<= (+ (* (- 46) x0) (* 15 x18) x8) 11))) (let ((?v_1 (not ?v_49)) (?v_4 (<= (- (- (* 32 x39) (* 36 x39)) (* 21 x17)) (- 11)))) (let ((?v_22 (not ?v_4)) (?v_125 (<= (+ (- (* (- 20) x17) (* 55 x9)) (* 11 x38)) (- 22))) (?v_15 (< (+ (- (* 2 x12) (* 38 x14)) (* 27 x7)) (- 23)))) (let ((?v_32 (not ?v_15)) (?v_7 (= (+ (- 0 (* 29 x22)) (* 22 x18)) (- 53)))) (let ((?v_28 (not ?v_7)) (?v_50 (= (+ (* 14 x4) (* 48 x1) (* 45 x15)) (- 51)))) (let ((?v_25 (not ?v_50)) (?v_63 (< (+ (- (* 19 x4) (* 10 x20)) (* 36 x36)) (- 44))) (?v_41 (< (+ (* (- 23) x32) (* 14 x38) (* 49 x3)) (- 4)))) (let ((?v_40 (not ?v_41)) (?v_42 (distinct (+ (- (* 39 x0) (* 12 x24)) (* 56 x23)) (- 28)))) (let ((?v_54 (not ?v_42)) (?v_81 (= (- (- (* (- 6) x39) (* 2 x22)) (* 33 x28)) (- 45))) (?v_197 (< (+ (* 5 x16) (* 42 x23) (* 38 x6)) (- 21)))) (let ((?v_37 (not ?v_197)) (?v_142 (<= (- (+ (* (- 31) x27) (* 45 x34)) (* 25 x1)) (- 11)))) (let ((?v_161 (not ?v_142)) (?v_83 (<= (- (- (* 41 x11) (* 30 x20)) (* 51 x5)) (- 12)))) (let ((?v_48 (not ?v_83)) (?v_65 (< (+ (- (* (- 21) x23) (* 40 x36)) (* 45 x25)) 10))) (let ((?v_86 (not ?v_65)) (?v_97 (<= (- (+ (* (- 15) x35) (* 15 x13)) (* 29 x27)) 29)) (?v_34 (< (- (+ (* (- 36) x35) (* 29 x36)) (* 6 x21)) (- 23)))) (let ((?v_133 (not ?v_34)) (?v_115 (distinct (- (- (* (- 26) x11) (* 18 x12)) (* 46 x18)) 7))) (let ((?v_116 (not ?v_115)) (?v_103 (<= (+ (* (- 7) x8) ?v_43 (* 25 x25)) 44))) (let ((?v_51 (not ?v_103)) (?v_52 (= (+ (- (* 14 x2) (* 25 x9)) (* 5 x37)) (- 31)))) (let ((?v_95 (not ?v_52)) (?v_78 (not ?v_63)) (?v_74 (<= (- (- (* (- 7) x37) (* 20 x12)) (* 47 x30)) 5)) (?v_122 (not ?v_12)) (?v_186 (not ?v_81)) (?v_96 (<= (+ (* (- 8) x19) (* 50 x14) (* 20 x8)) 7))) (let ((?v_178 (not ?v_96)) (?v_104 (<= (- (+ (* 16 x5) (* 54 x29)) (* 54 x19)) (- 54))) (?v_199 (not ?v_74)) (?v_153 (not ?v_97)) (?v_170 (< (- (+ (* 27 x29) (* 9 x3)) (* 37 x4)) (- 12))) (?v_169 (< (+ (* 45 x39) (* 19 x38) (* 55 x2)) (- 19)))) (let ((?v_126 (not ?v_169)) (?v_158 (< (+ (* (- 41) x37) (* 41 x39) (* 2 x18)) (- 50))) (?v_123 (<= (+ (* (- 15) x38) (* 18 x33) (* 26 x36)) 15)) (?v_157 (<= (+ (- (* (- 15) x27) (* 22 x34)) (* 42 x26)) 6)) (?v_148 (not ?v_21))) (let ((?v_136 (not ?v_123)) (?v_206 (not ?v_125)) (?v_166 (not ?v_104)) (?v_172 (not ?v_157)) (?v_173 (not ?v_158)) (?v_181 (not ?v_170))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_112 P23) P24) (or (or P17 ?v_8) ?v_21)) (or (or ?v_12 ?v_6) ?v_23)) (or (or ?v_26 ?v_165) ?v_0)) (or (or P18 ?v_76) P7)) (or (or ?v_31 ?v_0) P22)) (or (or ?v_1 ?v_118) ?v_3)) (or (or ?v_27 ?v_1) ?v_119)) (or (or P15 ?v_2) ?v_204)) (or (or ?v_75 P18) ?v_203)) (or (or ?v_22 ?v_67) ?v_125)) (or (or P16 ?v_30) ?v_35)) (or (or ?v_3 ?v_32) ?v_19)) (or (or ?v_4 ?v_17) ?v_45)) (or (or ?v_72 P37) ?v_10)) (or (or ?v_28 ?v_33) ?v_99)) (or (or P38 ?v_6) ?v_120)) (or (or P39 P11) ?v_25)) (or (or ?v_63 P26) P29)) (or (or ?v_147 ?v_58) ?v_193)) (or (or ?v_7 ?v_70) ?v_150)) (or (or ?v_8 ?v_9) P27)) (or (or P26 ?v_10) P20)) (or (or ?v_11 ?v_40) ?v_12)) (or (or ?v_14 P39) ?v_16)) (or (or ?v_13 ?v_14) ?v_47)) (or (or ?v_54 ?v_15) ?v_24)) (or ?v_195 ?v_85)) (or (or ?v_17 ?v_16) ?v_81)) (or (or ?v_73 ?v_87) ?v_20)) (or (or ?v_37 P5) ?v_20)) (or (or ?v_21 ?v_22) ?v_171)) (or (or ?v_21 ?v_23) P33)) (or (or ?v_161 ?v_139) ?v_56)) (or (or ?v_24 ?v_84) ?v_48)) (or (or ?v_25 ?v_26) ?v_60)) (or (or P2 P26) ?v_36)) (or (or ?v_28 P12) ?v_29)) (or (or ?v_86 ?v_30) ?v_62)) (or (or ?v_31 ?v_64) ?v_32)) (or (or ?v_97 ?v_12) ?v_44)) (or (or ?v_38 ?v_33) ?v_133)) (or (or ?v_34 ?v_35) ?v_36)) (or (or ?v_156 ?v_37) ?v_38)) (or (or P20 ?v_39) ?v_116)) (or (or ?v_40 ?v_41) ?v_130)) (or (or ?v_42 ?v_51) P36)) (or (or ?v_2 P22) ?v_34)) (or (or ?v_44 P21) ?v_38)) (or (or ?v_17 ?v_102) ?v_106)) (or (or ?v_98 P10) ?v_68)) (or (or P20 P3) P13)) (or (or ?v_194 ?v_10) ?v_28)) (or (or ?v_52 ?v_66) ?v_190)) (or (or P3 P22) ?v_48)) (or (or ?v_42 ?v_36) ?v_49)) (or (or P30 ?v_50) ?v_2)) (or (or ?v_51 ?v_7) ?v_124)) (or (or ?v_131 ?v_95) ?v_94)) (or (or ?v_101 ?v_61) ?v_54)) (or (or P26 ?v_34) P38)) (or (or P0 ?v_55) ?v_56)) (or (or ?v_88 ?v_57) ?v_58)) (or (or P28 ?v_45) ?v_59)) (or (or ?v_152 ?v_44) ?v_60)) (or (or P20 ?v_77) ?v_61)) (or (or ?v_117 ?v_82) ?v_60)) (or (or ?v_78 P20) ?v_64)) (or (or ?v_69 ?v_65) ?v_135)) (or (or ?v_93 ?v_80) P9)) (or (or ?v_16 ?v_92) ?v_26)) (or (or ?v_67 P13) ?v_68)) (or (or ?v_89 P39) ?v_70)) (or (or ?v_71 ?v_72) ?v_74)) (or (or ?v_73 ?v_74) ?v_50)) (or (or ?v_42 ?v_128) ?v_20)) (or (or ?v_33 ?v_75) ?v_164)) (or (or ?v_76 ?v_77) ?v_79)) (or (or ?v_78 ?v_55) ?v_68)) (or (or ?v_79 P12) ?v_80)) (or (or ?v_4 ?v_4) ?v_81)) (or (or ?v_82 ?v_38) P12)) (or (or ?v_180 P4) ?v_62)) (or (or P32 P30) ?v_122)) (or (or ?v_15 ?v_83) P23)) (or (or ?v_84 ?v_146) P20)) (or (or ?v_149 ?v_86) ?v_159)) (or (or ?v_111 P29) ?v_88)) (or (or ?v_79 ?v_88) ?v_82)) (or (or ?v_85 P26) ?v_89)) (or (or ?v_121 ?v_90) ?v_91)) (or (or P37 ?v_92) P20)) (or (or ?v_93 P7) ?v_186)) (or (or ?v_184 ?v_62) ?v_95)) (or (or P18 ?v_2) ?v_178)) (or (or ?v_58 ?v_2) P12)) (or (or ?v_79 ?v_104) ?v_96)) (or (or ?v_8 ?v_37) ?v_199)) (or (or ?v_69 ?v_3) P5)) (or (or ?v_153 P29) ?v_44)) (or (or ?v_98 ?v_99) ?v_170)) (or (or ?v_100 ?v_55) ?v_32)) (or ?v_175 ?v_102)) (or (or ?v_42 ?v_126) ?v_45)) (or (or ?v_92 ?v_69) ?v_103)) (or (or ?v_138 ?v_16) P12)) (or (or ?v_104 ?v_144) ?v_102)) (or (or ?v_68 ?v_158) ?v_19)) (or (or ?v_105 ?v_106) ?v_91)) (or (or ?v_97 ?v_26) ?v_9)) (or (or ?v_132 ?v_61) ?v_108)) (or (or ?v_96 ?v_109) P17)) (or (or ?v_38 ?v_11) ?v_32)) (or (or ?v_6 ?v_110) ?v_1)) (or (or ?v_2 ?v_111) ?v_17)) (or (or ?v_86 P12) ?v_112)) (or (or P8 ?v_167) ?v_89)) (or (or ?v_205 ?v_106) ?v_109)) (or (or ?v_113 ?v_114) ?v_123)) (or ?v_176 ?v_73)) (or (or ?v_109 ?v_24) ?v_13)) (or (or ?v_10 ?v_50) ?v_115)) (or (or ?v_157 ?v_137) ?v_116)) (or (or ?v_44 ?v_75) ?v_117)) (or (or ?v_177 ?v_119) ?v_120)) (or (or ?v_162 P26) ?v_103)) (or (or ?v_121 ?v_148) ?v_114)) (or (or ?v_57 ?v_23) P9)) (or (or ?v_24 ?v_122) P14)) (or (or ?v_62 ?v_174) ?v_136)) (or (or ?v_115 ?v_23) ?v_14)) (or (or ?v_67 ?v_160) ?v_45)) (or (or ?v_4 P36) ?v_17)) (or (or P12 ?v_52) ?v_7)) (or (or ?v_124 ?v_17) ?v_67)) (or (or P6 ?v_93) ?v_87)) (or (or ?v_206 ?v_134) ?v_4)) (or (or ?v_58 ?v_143) P34)) (or (or P13 ?v_126) ?v_20)) (or (or ?v_95 P3) P5)) (or (or P29 ?v_26) ?v_54)) (or (or ?v_7 ?v_191) ?v_129)) (or (or P21 P2) ?v_50)) (or (or ?v_39 ?v_200) ?v_141)) (or (or P29 ?v_79) ?v_128)) (or (or ?v_94 P34) ?v_39)) (or (or ?v_59 ?v_66) ?v_187)) (or (or ?v_69 ?v_140) P37)) (or (or P38 ?v_130) ?v_131)) (or (or ?v_65 ?v_9) ?v_0)) (or (or P12 ?v_131) ?v_132)) (or (or ?v_66 ?v_35) P9)) (or (or ?v_84 ?v_133) ?v_134)) (or (or ?v_135 ?v_136) ?v_98)) (or (or ?v_137 ?v_138) ?v_75)) (or (or ?v_97 P19) ?v_83)) (or (or ?v_94 ?v_139) ?v_140)) (or (or ?v_81 P36) ?v_163)) (or (or ?v_60 ?v_142) ?v_65)) (or (or ?v_32 ?v_122) ?v_76)) (or (or P18 P18) ?v_54)) (or (or ?v_76 P19) ?v_192)) (or (or ?v_143 ?v_98) ?v_51)) (or (or ?v_72 P19) ?v_75)) (or (or ?v_40 ?v_122) ?v_135)) (or (or ?v_144 ?v_145) P24)) (or (or P10 ?v_130) ?v_146)) (or (or ?v_6 ?v_95) ?v_48)) (or (or P25 ?v_207) ?v_148)) (or (or ?v_97 ?v_55) ?v_149)) (or (or ?v_66 ?v_9) ?v_63)) (or (or ?v_183 ?v_109) P3)) (or (or ?v_84 P30) ?v_150)) (or (or ?v_130 ?v_76) ?v_108)) (or (or ?v_149 ?v_151) ?v_130)) (or (or ?v_152 ?v_24) P39)) (or (or ?v_153 ?v_134) ?v_59)) (or (or ?v_166 P11) ?v_64)) (or (or ?v_74 ?v_129) ?v_101)) (or (or ?v_129 ?v_3) ?v_136)) (or (or ?v_69 ?v_28) ?v_154)) (or (or ?v_155 ?v_136) ?v_137)) (or (or ?v_20 ?v_100) ?v_189)) (or (or ?v_138 ?v_40) P30)) (or (or P30 ?v_155) ?v_64)) (or (or ?v_120 ?v_156) ?v_26)) (or (or ?v_29 ?v_121) P8)) (or (or ?v_3 ?v_140) ?v_172)) (or (or ?v_51 ?v_79) P8)) (or (or ?v_45 ?v_125) ?v_42)) (or (or ?v_83 ?v_77) ?v_95)) (or (or ?v_173 P14) P22)) (or (or P8 ?v_146) ?v_76)) (or (or ?v_148 ?v_40) ?v_84)) (or (or ?v_64 ?v_13) ?v_159)) (or (or P8 P10) ?v_15)) (or (or ?v_160 ?v_12) ?v_44)) (or (or ?v_144 P32) ?v_160)) (or (or ?v_122 ?v_161) ?v_202)) (or (or ?v_162 ?v_120) ?v_135)) (or (or ?v_55 ?v_142) ?v_114)) (or (or ?v_16 ?v_159) ?v_119)) (or (or ?v_117 P32) ?v_10)) (or (or ?v_120 ?v_120) ?v_163)) (or (or ?v_2 ?v_102) ?v_99)) (or (or ?v_75 ?v_164) ?v_20)) (or (or ?v_105 ?v_153) ?v_104)) (or (or ?v_27 ?v_147) ?v_140)) (or (or ?v_161 ?v_165) ?v_100)) (or (or ?v_110 ?v_151) P38)) (or (or ?v_101 ?v_149) ?v_126)) (or (or ?v_91 ?v_42) ?v_28)) (or (or ?v_168 ?v_138) ?v_62)) (or (or ?v_52 ?v_114) ?v_21)) (or (or ?v_80 ?v_66) ?v_101)) (or (or ?v_37 P8) ?v_162)) (or (or ?v_4 P9) ?v_90)) (or (or ?v_83 ?v_15) ?v_166)) (or (or ?v_26 ?v_47) ?v_167)) (or (or ?v_24 ?v_115) P3)) (or (or ?v_10 ?v_24) ?v_168)) (or (or ?v_92 ?v_169) ?v_110)) (or (or ?v_154 ?v_137) ?v_166)) (or (or ?v_6 P3) P34)) (or (or P31 ?v_118) P33)) (or (or ?v_125 P7) P17)) (or (or ?v_137 ?v_95) P16)) (or (or ?v_61 ?v_134) ?v_155)) (or (or ?v_159 ?v_83) ?v_152)) (or (or ?v_23 ?v_154) ?v_170)) (or (or ?v_16 ?v_63) ?v_188)) (or (or ?v_48 ?v_179) ?v_102)) (or (or ?v_172 P27) ?v_47)) (or (or ?v_159 ?v_57) ?v_66)) (or (or ?v_147 ?v_91) ?v_37)) (or (or P10 ?v_146) ?v_170)) (or (or ?v_173 ?v_198) ?v_93)) (or (or P35 ?v_121) ?v_77)) (or (or ?v_32 ?v_68) ?v_79)) (or (or ?v_50 ?v_174) ?v_22)) (or (or ?v_171 P38) ?v_2)) (or (or ?v_45 ?v_168) P39)) (or (or ?v_96 ?v_0) ?v_154)) (or (or ?v_13 ?v_129) ?v_125)) (or (or P24 ?v_33) ?v_44)) (or (or ?v_173 ?v_171) ?v_38)) (or (or ?v_41 ?v_33) ?v_36)) (or (or ?v_63 P5) ?v_9)) (or (or ?v_59 P11) P12)) (or (or ?v_91 ?v_102) ?v_56)) (or ?v_175 ?v_30)) (or ?v_176 ?v_103)) (or (or P12 ?v_49) ?v_36)) (or (or P8 ?v_101) ?v_73)) (or (or ?v_158 ?v_155) ?v_177)) (or (or ?v_17 ?v_177) ?v_90)) (or (or ?v_181 ?v_63) ?v_111)) (or (or ?v_178 ?v_104) ?v_84)) (or (or ?v_44 ?v_179) ?v_106)) (or (or ?v_180 ?v_172) ?v_7)) (or (or P34 ?v_143) ?v_40)) (or (or P36 ?v_150) ?v_181)) (or (or ?v_182 ?v_139) ?v_100)) (or (or ?v_183 P16) P26)) (or (or P4 ?v_36) P37)) (or (or ?v_158 ?v_14) ?v_90)) (or (or ?v_80 ?v_144) ?v_30)) (or (or ?v_166 ?v_185) ?v_184)) (or (or ?v_161 ?v_30) P6)) (or (or ?v_71 ?v_41) ?v_129)) (or (or ?v_88 ?v_82) ?v_139)) (or (or ?v_44 ?v_185) P6)) (or (or P16 ?v_173) P20)) (or (or ?v_76 P5) ?v_8)) (or (or ?v_108 P15) ?v_186)) (or (or ?v_31 ?v_157) ?v_94)) (or (or ?v_187 ?v_99) ?v_143)) (or (or ?v_161 ?v_25) ?v_8)) (or (or ?v_162 ?v_36) ?v_76)) (or (or ?v_61 ?v_112) ?v_45)) (or (or ?v_8 P7) ?v_0)) (or (or ?v_67 ?v_159) ?v_22)) (or (or ?v_136 ?v_40) ?v_7)) (or (or ?v_75 ?v_90) ?v_113)) (or (or ?v_23 ?v_30) ?v_118)) (or (or P14 ?v_188) ?v_25)) (or (or P31 ?v_73) ?v_2)) (or (or ?v_69 ?v_133) ?v_35)) (or (or ?v_125 ?v_41) ?v_10)) (or (or ?v_66 ?v_189) ?v_23)) (or (or ?v_59 ?v_64) ?v_179)) (or (or P0 ?v_132) P17)) (or (or ?v_94 ?v_129) ?v_78)) (or (or ?v_167 ?v_119) ?v_164)) (or (or P38 ?v_93) ?v_97)) (or (or ?v_190 ?v_191) P11)) (or (or ?v_129 ?v_103) ?v_148)) (or (or P21 ?v_63) ?v_153)) (or (or ?v_2 ?v_182) ?v_126)) (or (or ?v_101 ?v_133) ?v_138)) (or (or ?v_125 ?v_121) ?v_182)) (or (or P24 ?v_145) ?v_17)) (or (or ?v_190 ?v_151) ?v_70)) (or (or P23 ?v_99) ?v_34)) (or (or ?v_103 ?v_103) ?v_108)) (or (or P10 ?v_82) ?v_141)) (or (or ?v_147 P10) ?v_155)) (or (or ?v_130 ?v_113) ?v_38)) (or (or ?v_92 ?v_63) ?v_192)) (or (or ?v_181 ?v_193) ?v_84)) (or (or ?v_36 ?v_134) ?v_71)) (or (or ?v_194 P38) P32)) (or (or ?v_85 P4) ?v_98)) (or (or P25 ?v_126) ?v_42)) (or ?v_195 ?v_154)) (or (or ?v_167 P18) ?v_196)) (or (or ?v_100 ?v_161) ?v_192)) (or (or ?v_124 ?v_197) ?v_22)) (or (or ?v_51 ?v_171) ?v_66)) (or (or ?v_33 ?v_26) ?v_198)) (or (or ?v_50 ?v_1) ?v_136)) (or (or ?v_0 ?v_124) P28)) (or (or ?v_25 ?v_58) ?v_160)) (or (or ?v_113 P36) ?v_69)) (or (or ?v_199 ?v_200) ?v_10)) (or (or ?v_31 ?v_148) ?v_147)) (or (or ?v_201 P1) ?v_157)) (or (or ?v_6 ?v_54) ?v_141)) (or (or ?v_33 ?v_45) ?v_75)) (or (or ?v_162 ?v_202) ?v_128)) (or (or ?v_157 ?v_62) ?v_168)) (or (or ?v_39 ?v_156) ?v_108)) (or (or ?v_141 ?v_19) ?v_168)) (or (or ?v_155 ?v_98) ?v_157)) (or (or P37 ?v_0) P24)) (or (or ?v_200 ?v_201) P24)) (or (or ?v_3 ?v_118) ?v_130)) (or (or P1 P8) ?v_95)) (or (or ?v_77 P2) ?v_64)) (or (or ?v_119 ?v_29) ?v_11)) (or (or ?v_2 ?v_36) ?v_27)) (or (or ?v_19 P13) ?v_72)) (or (or ?v_63 P1) ?v_52)) (or (or ?v_74 P20) ?v_208)) (or (or ?v_172 ?v_36) ?v_41)) (or (or ?v_105 ?v_45) ?v_139)) (or (or ?v_172 ?v_6) ?v_203)) (or (or P30 ?v_148) ?v_169)) (or (or ?v_69 ?v_152) ?v_0)) (or (or P12 ?v_149) P6)) (or (or P34 ?v_126) ?v_71)) (or (or ?v_193 ?v_192) ?v_3)) (or (or ?v_126 ?v_121) ?v_13)) (or (or P11 ?v_166) ?v_81)) (or (or ?v_80 ?v_83) ?v_169)) (or (or ?v_173 ?v_92) P31)) (or (or P16 P34) ?v_20)) (or (or ?v_204 ?v_178) ?v_165)) (or (or ?v_16 ?v_120) ?v_137)) (or (or P19 ?v_33) ?v_98)) (or (or ?v_204 ?v_103) P6)) (or (or ?v_117 ?v_71) ?v_123)) (or (or P35 ?v_159) ?v_30)) (or (or ?v_196 ?v_68) ?v_114)) (or (or ?v_204 ?v_196) ?v_90)) (or (or ?v_136 P22) ?v_97)) (or (or P17 ?v_110) ?v_85)) (or (or ?v_30 ?v_133) ?v_100)) (or (or ?v_48 ?v_13) ?v_0)) (or (or ?v_129 P11) ?v_170)) (or (or ?v_105 ?v_134) ?v_76)) (or (or ?v_173 ?v_103) ?v_64)) (or (or ?v_59 ?v_37) P35)) (or (or ?v_21 P38) ?v_109)) (or (or P20 ?v_151) ?v_126)) (or (or ?v_59 ?v_8) P30)) (or (or P34 ?v_83) ?v_36)) (or (or P36 ?v_68) ?v_153)) (or (or ?v_103 ?v_40) ?v_95)) (or (or P36 ?v_166) ?v_63)) (or (or ?v_93 ?v_184) ?v_181)) (or (or P19 ?v_101) P14)) (or (or ?v_161 ?v_15) ?v_205)) (or (or ?v_121 ?v_103) P25)) (or (or P16 ?v_136) ?v_182)) (or (or ?v_126 ?v_73) ?v_12)) (or (or ?v_20 ?v_189) ?v_180)) (or (or ?v_83 ?v_112) P15)) (or (or P2 ?v_116) ?v_16)) (or (or ?v_22 ?v_105) P3)) (or (or P38 ?v_47) ?v_148)) (or (or ?v_57 P34) ?v_201)) (or (or ?v_170 P35) ?v_188)) (or (or P15 ?v_39) ?v_197)) (or (or P36 ?v_149) ?v_50)) (or (or ?v_172 (not ?v_30)) ?v_93)) (or (or ?v_165 P17) ?v_33)) (or (or P9 ?v_159) ?v_203)) (or (or ?v_31 ?v_129) ?v_90)) (or (or ?v_0 P9) P16)) (or (or P30 ?v_14) ?v_66)) (or (or ?v_173 ?v_123) ?v_172)) (or (or P17 ?v_101) ?v_16)) (or (or P12 ?v_31) ?v_119)) (or (or ?v_61 ?v_78) ?v_162)) (or (or ?v_105 ?v_66) ?v_91)) (or (or ?v_206 ?v_197) P8)) (or (or ?v_25 ?v_154) ?v_188)) (or (or ?v_97 ?v_163) ?v_171)) (or (or ?v_105 ?v_42) ?v_194)) (or (or P6 ?v_86) ?v_28)) (or (or ?v_129 ?v_31) ?v_78)) (or (or ?v_48 ?v_207) ?v_110)) (or (or ?v_149 ?v_193) ?v_82)) (or (or ?v_69 ?v_73) ?v_48)) (or (or P0 ?v_10) ?v_194)) (or (or P31 ?v_179) ?v_205)) (or (or ?v_3 ?v_153) ?v_159)) (or (or ?v_41 ?v_185) ?v_109)) (or (or ?v_79 ?v_79) ?v_182)) (or (or P7 ?v_75) ?v_199)) (or (or ?v_20 ?v_60) ?v_207)) (or (or ?v_98 ?v_114) ?v_146)) (or (or ?v_112 ?v_150) ?v_113)) (or (or ?v_184 ?v_73) P27)) (or (or ?v_153 ?v_21) P34)) (or (or ?v_72 ?v_24) ?v_81)) (or (or ?v_172 ?v_145) ?v_110)) (or (or ?v_89 ?v_151) ?v_131)) (or (or ?v_45 ?v_189) P13)) (or (or ?v_89 ?v_93) ?v_109)) (or (or ?v_111 ?v_70) ?v_79)) (or (or ?v_90 ?v_186) ?v_102)) (or (or ?v_181 ?v_49) ?v_202)) (or (or ?v_60 ?v_30) ?v_123)) (or (or ?v_132 ?v_10) ?v_61)) (or (or ?v_99 ?v_194) ?v_109)) (or (or ?v_148 ?v_54) ?v_165)) (or (or P31 ?v_42) ?v_205)) (or (or ?v_95 ?v_191) P24)) (or (or ?v_152 ?v_180) ?v_30)) (or (or ?v_189 ?v_204) P14)) (or (or ?v_37 ?v_172) ?v_117)) (or (or ?v_203 P25) P17)) (or (or ?v_93 ?v_77) ?v_30)) (or (or ?v_186 ?v_100) ?v_112)) (or (or ?v_133 P27) ?v_36)) (or (or ?v_94 ?v_57) ?v_78)) (or (or ?v_14 ?v_70) ?v_64)) (or (or ?v_207 ?v_94) ?v_160)) (or (or ?v_208 ?v_136) ?v_21)) (or (or ?v_171 ?v_57) ?v_75)) (or (or ?v_81 ?v_80) ?v_82)) (or (or ?v_66 ?v_26) ?v_11)) (or (or ?v_23 ?v_122) ?v_185)) (or (or ?v_170 P20) ?v_137)) (or (or ?v_68 ?v_119) ?v_134)) (or (or ?v_169 ?v_68) ?v_159)) (or (or ?v_91 ?v_2) ?v_140)) (or (or ?v_110 ?v_131) ?v_8)) (or (or P14 ?v_86) ?v_39)) (or (or P26 ?v_22) ?v_161)) (or (or ?v_88 P39) P21)) (or (or ?v_76 ?v_128) ?v_125)) (or (or ?v_85 ?v_196) ?v_109)) (or (or P2 ?v_183) ?v_3)) (or (or ?v_98 ?v_94) ?v_19)) (or (or ?v_131 ?v_70) ?v_27)) (or (or ?v_55 ?v_123) ?v_154)) (or (or ?v_47 ?v_154) ?v_15)) (or (or ?v_133 ?v_44) ?v_169)) (or (or ?v_82 P33) ?v_135)) (or (or ?v_111 P4) P32)) (or (or ?v_62 ?v_173) ?v_51)) (or (or ?v_68 ?v_86) ?v_15)) (or (or ?v_81 ?v_115) ?v_68)) (or (or ?v_201 ?v_105) ?v_0)) (or (or ?v_15 P12) ?v_207)) (or (or ?v_76 ?v_24) ?v_89)) (or (or ?v_185 P3) ?v_153))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)