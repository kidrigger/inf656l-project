(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun f0_1 (Real) Real)
(declare-fun f0_2 (Real Real) Real)
(declare-fun f0_3 (Real Real Real) Real)
(declare-fun f0_4 (Real Real Real Real) Real)
(declare-fun f1_1 (Real) Real)
(declare-fun f1_2 (Real Real) Real)
(declare-fun f1_3 (Real Real Real) Real)
(declare-fun f1_4 (Real Real Real Real) Real)
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
(assert (let ((?v_26 (f0_2 x7 x4)) (?v_24 (f1_2 x18 x17)) (?v_50 (f0_1 x14)) (?v_31 (f0_1 x4)) (?v_88 (f0_1 x2)) (?v_0 (f0_1 x13)) (?v_39 (- (- (* 26 x11) (* 23 x5)) (* 2 x13))) (?v_125 (f0_1 x8)) (?v_13 (f1_1 x4)) (?v_75 (f1_2 x16 x11)) (?v_20 (f0_2 x15 x0)) (?v_16 (f1_2 x5 x6)) (?v_8 (+ (- (* 10 x9) (* 6 x6)) (* 24 x3))) (?v_40 (* 22 x6)) (?v_105 (f0_2 x3 x5))) (let ((?v_45 (- (- (* 28 x12) ?v_40) (* 15 x8))) (?v_34 (f0_1 x16)) (?v_1 (f0_1 x17)) (?v_76 (- (- (* 29 x14) (* 3 x18)) (* 3 x11))) (?v_80 (f0_1 x12)) (?v_14 (+ (- (* 24 ?v_75) (* 23 x16)) (* 26 x14))) (?v_22 (f1_2 x12 x0)) (?v_30 (f1_2 x1 (+ (- (* 13 x15) (* 13 x8)) (* 6 x5)))) (?v_19 (f0_2 ?v_39 ?v_24))) (let ((?v_112 (< ?v_1 14)) (?v_154 (< x10 11)) (?v_37 (< ?v_34 9)) (?v_32 (< ?v_13 18)) (?v_216 (< ?v_31 5)) (?v_104 (< ?v_22 26)) (?v_29 (< ?v_8 7)) (?v_135 (< (f1_2 ?v_8 (f1_2 x15 x0)) 18)) (?v_128 (< ?v_125 27)) (?v_4 (< x19 15)) (?v_127 (< x8 9)) (?v_124 (< x13 11)) (?v_96 (= ?v_8 ?v_80)) (?v_131 (< ?v_34 25)) (?v_82 (< (f1_1 x14) 29)) (?v_231 (< x6 10)) (?v_48 (< ?v_19 18)) (?v_190 (< x13 28)) (?v_187 (= x13 ?v_31)) (?v_99 (< (- (- (* 10 x6) (* 22 x3)) (* 29 x17)) 24)) (?v_217 (< ?v_13 28)) (?v_2 (< ?v_19 12)) (?v_144 (= x19 ?v_105)) (?v_44 (< ?v_31 14)) (?v_218 (< ?v_16 15)) (?v_165 (< ?v_45 5)) (?v_91 (< ?v_88 23)) (?v_73 (< x3 11)) (?v_33 (< ?v_34 8)) (?v_152 (< x15 28)) (?v_224 (= (f1_1 x17) ?v_14)) (?v_169 (< ?v_13 2)) (?v_107 (= (f0_2 ?v_13 ?v_80) x4)) (?v_58 (= ?v_45 (- (+ (* 19 x12) (* 5 (f1_1 x15))) (* 17 x2)))) (?v_9 (= ?v_30 ?v_105)) (?v_110 (< x11 9)) (?v_103 (< ?v_76 26)) (?v_133 (= (- (- (* 23 x7) (* 18 x9)) (* 27 x3)) ?v_13))) (let ((?v_69 (not ?v_32)) (?v_27 (not (= (f1_2 x9 x16) x6))) (?v_228 (not ?v_4)) (?v_211 (not ?v_218)) (?v_85 (not ?v_9)) (?v_122 (not P19)) (?v_42 (not P7)) (?v_180 (not ?v_48)) (?v_119 (not ?v_110)) (?v_57 (not P13)) (?v_132 (not ?v_29)) (?v_158 (not ?v_231)) (?v_155 (not P9)) (?v_46 (not ?v_37)) (?v_78 (not ?v_133)) (?v_67 (not P17)) (?v_120 (not ?v_58)) (?v_207 (not ?v_103)) (?v_111 (not ?v_82)) (?v_56 (not ?v_165)) (?v_116 (not P0)) (?v_51 (not ?v_190)) (?v_52 (not ?v_124)) (?v_89 (not P15)) (?v_246 (not ?v_169)) (?v_219 (not P12)) (?v_84 (not P14)) (?v_134 (not ?v_73)) (?v_209 (not ?v_107)) (?v_206 (not P4)) (?v_205 (not P2)) (?v_98 (not P18)) (?v_234 (not ?v_131)) (?v_118 (not P11)) (?v_181 (not P16)) (?v_160 (not ?v_96)) (?v_195 (not ?v_99)) (?v_215 (not ?v_104)) (?v_204 (not ?v_127)) (?v_199 (not ?v_128)) (?v_171 (not ?v_2)) (?v_174 (not ?v_112)) (?v_188 (not ?v_44)) (?v_179 (not ?v_216)) (?v_212 (not ?v_152)) (?v_175 (not P1)) (?v_223 (not P3)) (?v_208 (not ?v_187)) (?v_186 (not ?v_91)) (?v_244 (not P10)) (?v_222 (not ?v_135)) (?v_239 (not P6)) (?v_240 (not P5)) (?v_243 (not P8)) (?v_241 (not ?v_144)) (?v_245 (not ?v_224)) (?v_117 (- (- x8 (* 19 x10)) (* 4 x0)))) (let ((?v_141 (< ?v_117 28))) (let ((?v_227 (not ?v_141)) (?v_10 (+ (* (- 2) ?v_0) (* 16 x14) (* 22 ?v_31)))) (let ((?v_5 (< ?v_10 3)) (?v_7 (< ?v_14 (- 9))) (?v_12 (+ (* (- 10) x3) (* 5 ?v_26) (* 2 x15))) (?v_101 (+ (* (- 9) x11) (* 8 x12) (* 14 x2)))) (let ((?v_3 (= ?v_12 ?v_101))) (let ((?v_150 (not ?v_3)) (?v_11 (- (+ (* (- 22) x0) (* 19 x14)) (* 22 x15)))) (let ((?v_25 (< ?v_11 1)) (?v_15 (< (f1_2 ?v_0 x6) (- 7)))) (let ((?v_6 (not ?v_15)) (?v_113 (< ?v_1 (- 4)))) (let ((?v_109 (not ?v_113)) (?v_28 (< x14 (- 1))) (?v_17 (not ?v_5)) (?v_248 (< x3 (- 10)))) (let ((?v_38 (not ?v_248)) (?v_54 (< ?v_20 (- 27)))) (let ((?v_149 (not ?v_54)) (?v_197 (not ?v_7)) (?v_93 (< (f0_2 x7 x9) (- 23)))) (let ((?v_213 (not ?v_93)) (?v_81 (< (- (- (* (- 24) x7) (* 24 x16)) (* 4 x2)) (- 2))) (?v_61 (< x13 (- 26))) (?v_62 (+ (* (- 12) x16) ?v_40 (* 7 x8)))) (let ((?v_18 (f1_2 x18 ?v_62))) (let ((?v_72 (< ?v_18 19)) (?v_90 (< ?v_1 (- 25)))) (let ((?v_35 (not ?v_90)) (?v_143 (< ?v_10 4)) (?v_65 (= ?v_11 ?v_8))) (let ((?v_23 (not ?v_65)) (?v_94 (f1_2 ?v_12 ?v_125))) (let ((?v_86 (= ?v_94 ?v_1))) (let ((?v_97 (not ?v_86)) (?v_55 (- (- (* (- 22) x6) (* 9 ?v_13)) (* 25 ?v_14)))) (let ((?v_60 (< ?v_55 (- 14)))) (let ((?v_201 (not ?v_60)) (?v_161 (+ (* (- 6) x4) (* 27 x16) x1))) (let ((?v_47 (f1_2 x2 ?v_161))) (let ((?v_126 (= ?v_117 (f1_2 ?v_47 ?v_10))) (?v_83 (< x19 (- 13)))) (let ((?v_115 (not ?v_83)) (?v_68 (< ?v_16 (- 3)))) (let ((?v_140 (not ?v_68)) (?v_21 (< ?v_18 (- 26))) (?v_147 (- (+ (* (- 22) x18) (* 17 x3)) (* 14 x9)))) (let ((?v_49 (f0_2 ?v_147 x8))) (let ((?v_41 (= ?v_49 ?v_22)) (?v_53 (< x16 (- 13)))) (let ((?v_230 (not ?v_53)) (?v_162 (< (+ (* 29 x3) x3 (* 3 ?v_20)) (- 7)))) (let ((?v_130 (not ?v_162)) (?v_138 (< ?v_24 (- 15)))) (let ((?v_64 (not ?v_138)) (?v_123 (< ?v_26 (- 16)))) (let ((?v_43 (not ?v_123)) (?v_36 (< ?v_12 8)) (?v_137 (< (- (+ (* (- 23) ?v_50) (* 17 x11)) (* 19 ?v_88)) 28)) (?v_229 (< ?v_30 (- 19)))) (let ((?v_220 (not ?v_229)) (?v_59 (not ?v_36)) (?v_238 (< (- (+ (* (- 13) x0) (* 12 x15)) (* 22 x7)) (- 1)))) (let ((?v_74 (not ?v_238)) (?v_108 (< x14 (- 20))) (?v_196 (< ?v_39 (- 15)))) (let ((?v_92 (not ?v_196)) (?v_173 (< ?v_12 (- 3)))) (let ((?v_77 (not ?v_173)) (?v_66 (< x5 (- 4))) (?v_100 (< ?v_80 (- 28))) (?v_102 (< ?v_47 11)) (?v_63 (= ?v_49 ?v_50)) (?v_194 (< ?v_45 (- 3)))) (let ((?v_221 (not ?v_194)) (?v_95 (< ?v_55 (- 16))) (?v_71 (not ?v_61)) (?v_70 (< ?v_62 (- 13))) (?v_163 (not ?v_63)) (?v_87 (< ?v_10 29))) (let ((?v_142 (not ?v_70)) (?v_151 (not ?v_72)) (?v_156 (< ?v_31 (- 21))) (?v_129 (< ?v_75 (- 18))) (?v_157 (< ?v_76 (- 2))) (?v_79 (< x1 (- 11)))) (let ((?v_148 (not ?v_79)) (?v_106 (= x14 ?v_94))) (let ((?v_235 (not ?v_106)) (?v_139 (< ?v_101 4)) (?v_166 (not ?v_41)) (?v_214 (< ?v_55 1))) (let ((?v_114 (not ?v_214)) (?v_136 (< ?v_49 23))) (let ((?v_121 (not ?v_136)) (?v_202 (= ?v_11 (f1_2 x4 x2))) (?v_145 (not ?v_126)) (?v_182 (< ?v_75 (- 23)))) (let ((?v_189 (not ?v_182)) (?v_200 (not ?v_108)) (?v_159 (not ?v_28)) (?v_226 (= (+ (* (- 10) x7) (* 21 x9) (* 3 x1)) ?v_13)) (?v_176 (not ?v_137)) (?v_172 (< (f1_2 ?v_75 x15) (- 11))) (?v_242 (not ?v_143)) (?v_146 (not ?v_25)) (?v_185 (< ?v_75 (- 27))) (?v_153 (= ?v_147 ?v_75))) (let ((?v_191 (not ?v_153)) (?v_167 (< ?v_12 25)) (?v_192 (< ?v_18 4))) (let ((?v_164 (not ?v_192)) (?v_198 (not ?v_157)) (?v_183 (< ?v_94 (- 4))) (?v_177 (not ?v_95)) (?v_170 (< ?v_161 (- 9))) (?v_168 (not ?v_156)) (?v_203 (not ?v_167)) (?v_178 (not ?v_100))) (let ((?v_225 (not ?v_170)) (?v_237 (not ?v_172)) (?v_184 (not ?v_81)) (?v_236 (not ?v_129)) (?v_193 (not ?v_183)) (?v_210 (not ?v_102)) (?v_232 (not ?v_202)) (?v_233 (not ?v_139)) (?v_247 (not ?v_226))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_29 ?v_2) ?v_5) (or (or ?v_7 ?v_150) ?v_25)) (or (or ?v_69 ?v_6) P18)) (or (or ?v_9 ?v_109) ?v_27)) (or (or P11 ?v_112) ?v_2)) (or (or ?v_28 ?v_228) ?v_3)) (or (or (not ?v_33) ?v_4) ?v_17)) (or (or ?v_38 ?v_6) ?v_149)) (or (or ?v_197 ?v_213) ?v_135)) (or (or ?v_81 ?v_211) ?v_61)) (or (or ?v_72 ?v_35) ?v_85)) (or (or ?v_3 ?v_143) ?v_122)) (or (or ?v_23 ?v_97) ?v_201)) (or (or ?v_15 ?v_126) ?v_115)) (or (or ?v_3 ?v_140) P3)) (or (or ?v_17 (not ?v_21)) ?v_42)) (or (or ?v_180 ?v_41) ?v_230)) (or (or ?v_224 ?v_130) ?v_99)) (or (or ?v_21 ?v_104) ?v_23)) (or (or ?v_64 ?v_25) ?v_119)) (or (or ?v_43 ?v_57) ?v_27)) (or (or ?v_36 ?v_28) ?v_132)) (or (or ?v_137 ?v_220) ?v_5)) (or (or ?v_44 ?v_73) ?v_32)) (or (or ?v_33 ?v_37) ?v_158)) (or (or ?v_155 ?v_35) ?v_59)) (or (or ?v_74 ?v_46) ?v_108)) (or (or ?v_38 ?v_92) ?v_77)) (or (or ?v_78 ?v_67) ?v_154)) (or (or ?v_120 ?v_207) ?v_111)) (or (or (not ?v_66) ?v_41) ?v_42)) (or (or ?v_43 ?v_100) ?v_44)) (or (or ?v_56 ?v_46) ?v_102)) (or (or ?v_116 ?v_15) ?v_48)) (or (or ?v_51 ?v_63) ?v_52)) (or (or ?v_51 P11) ?v_89)) (or (or ?v_52 ?v_53) ?v_54)) (or (or ?v_246 ?v_221) ?v_95)) (or (or ?v_56 ?v_219) ?v_41)) (or (or ?v_57 P16) ?v_48)) (or (or ?v_58 ?v_4) ?v_46)) (or (or ?v_59 ?v_60) ?v_37)) (or (or ?v_71 ?v_70) ?v_35)) (or (or ?v_163 ?v_64) ?v_87)) (or (or ?v_65 ?v_17) ?v_84)) (or (or ?v_66 ?v_67) ?v_54)) (or (or ?v_68 ?v_69) ?v_48)) (or (or ?v_61 ?v_142) ?v_7)) (or (or ?v_63 ?v_71) ?v_151)) (or (or ?v_134 ?v_156) ?v_74)) (or (or ?v_129 ?v_157) ?v_70)) (or (or ?v_79 ?v_9) ?v_77)) (or (or ?v_78 ?v_79) ?v_209)) (or (or ?v_206 ?v_205) ?v_81)) (or (or ?v_98 P17) ?v_57)) (or (or ?v_15 ?v_82) ?v_83)) (or (or ?v_36 P8) ?v_84)) (or (or ?v_85 ?v_86) ?v_17)) (or (or ?v_42 ?v_87) ?v_96)) (or (or ?v_234 ?v_29) ?v_91)) (or (or ?v_89 ?v_90) ?v_118)) (or (or ?v_91 ?v_92) ?v_33)) (or (or ?v_148 ?v_93) ?v_92)) (or (or ?v_181 ?v_51) ?v_3)) (or (or ?v_235 ?v_95) P19)) (or (or ?v_160 ?v_97) ?v_98)) (or (or ?v_195 ?v_100) ?v_91)) (or (or ?v_139 ?v_102) ?v_103)) (or (or ?v_43 ?v_166) ?v_215)) (or (or ?v_144 ?v_106) ?v_107)) (or (or ?v_96 ?v_114) ?v_108)) (or (or ?v_89 ?v_27) ?v_33)) (or (or P1 P5) ?v_46)) (or (or ?v_109 ?v_110) ?v_89)) (or (or ?v_111 ?v_96) ?v_112)) (or (or ?v_127 ?v_113) ?v_114)) (or (or ?v_115 ?v_83) P8)) (or (or ?v_121 ?v_79) ?v_116)) (or (or P7 ?v_85) ?v_141)) (or (or ?v_93 ?v_65) ?v_28)) (or (or ?v_118 ?v_119) ?v_120)) (or (or P17 ?v_59) ?v_121)) (or (or ?v_122 P3) ?v_123)) (or (or ?v_84 ?v_124) ?v_202)) (or (or P3 ?v_85) ?v_128)) (or (or ?v_59 ?v_145) ?v_204)) (or (or P8 ?v_21) P4)) (or (or ?v_189 ?v_42) ?v_199)) (or (or ?v_129 ?v_95) ?v_200)) (or (or ?v_9 ?v_91) ?v_130)) (or (or ?v_152 P14) ?v_159)) (or (or ?v_79 ?v_121) ?v_35)) (or (or ?v_82 ?v_131) ?v_81)) (or (or ?v_226 ?v_132) ?v_133)) (or (or ?v_134 ?v_135) ?v_119)) (or (or P3 ?v_83) ?v_72)) (or (or ?v_136 ?v_73) ?v_176)) (or (or P7 ?v_86) ?v_172)) (or (or ?v_27 ?v_138) ?v_139)) (or (or ?v_43 ?v_140) ?v_171)) (or (or ?v_174 ?v_141) ?v_91)) (or (or ?v_107 ?v_126) ?v_188)) (or (or ?v_142 ?v_242) ?v_73)) (or (or ?v_100 P7) ?v_97)) (or (or ?v_84 ?v_144) ?v_146)) (or (or P10 ?v_78) ?v_145)) (or (or ?v_83 ?v_146) P11)) (or (or ?v_185 P3) ?v_122)) (or (or P7 ?v_64) ?v_111)) (or (or ?v_153 ?v_110) ?v_148)) (or (or ?v_65 ?v_78) ?v_96)) (or (or ?v_141 ?v_9) ?v_104)) (or (or ?v_69 ?v_146) ?v_149)) (or (or ?v_150 ?v_43) ?v_107)) (or (or P6 P4) P11)) (or (or ?v_179 ?v_72) ?v_112)) (or (or ?v_227 ?v_7) ?v_151)) (or (or P15 ?v_212) P16)) (or (or ?v_191 ?v_100) ?v_151)) (or (or P5 ?v_43) ?v_154)) (or (or ?v_29 ?v_155) ?v_21)) (or (or ?v_167 ?v_61) ?v_156)) (or (or ?v_98 ?v_164) ?v_157)) (or (or ?v_175 P1) ?v_198)) (or (or ?v_121 ?v_158) ?v_3)) (or (or ?v_183 ?v_102) ?v_107)) (or (or ?v_96 ?v_159) ?v_177)) (or (or (not ?v_154) ?v_102) ?v_17)) (or (or ?v_160 ?v_170) ?v_162)) (or (or ?v_163 ?v_164) ?v_168)) (or (or ?v_165 ?v_23) ?v_150)) (or (or ?v_144 ?v_166) ?v_203)) (or (or ?v_168 P3) P4)) (or (or P1 ?v_37) ?v_142)) (or (or ?v_83 ?v_66) ?v_15)) (or (or ?v_178 ?v_169) P11)) (or (or ?v_145 P12) ?v_137)) (or (or ?v_98 ?v_15) ?v_164)) (or (or ?v_225 ?v_171) ?v_169)) (or (or ?v_237 ?v_173) ?v_174)) (or (or ?v_223 P19) ?v_4)) (or (or ?v_138 ?v_175) P8)) (or (or ?v_184 ?v_176) ?v_151)) (or (or ?v_148 ?v_131) ?v_177)) (or (or ?v_208 ?v_78) ?v_21)) (or (or ?v_120 P17) ?v_109)) (or (or ?v_48 ?v_169) ?v_63)) (or (or ?v_157 ?v_124) ?v_178)) (or (or ?v_159 ?v_144) ?v_179)) (or (or ?v_89 ?v_236) ?v_90)) (or (or ?v_186 ?v_86) ?v_180)) (or (or ?v_181 ?v_66) ?v_172)) (or (or ?v_132 ?v_182) P15)) (or (or ?v_166 ?v_193) ?v_184)) (or (or ?v_157 ?v_175) ?v_185)) (or (or P9 P4) ?v_142)) (or (or ?v_186 ?v_83) ?v_116)) (or (or ?v_171 ?v_244) ?v_149)) (or (or ?v_159 ?v_77) ?v_181)) (or (or ?v_92 ?v_141) ?v_164)) (or (or ?v_180 ?v_187) ?v_129)) (or (or ?v_33 P4) ?v_135)) (or (or ?v_52 ?v_188) ?v_189)) (or (or ?v_44 ?v_142) ?v_190)) (or (or ?v_130 ?v_118) ?v_139)) (or (or ?v_148 ?v_114) ?v_113)) (or (or ?v_134 ?v_84) ?v_155)) (or (or ?v_191 P16) ?v_172)) (or (or ?v_68 ?v_192) ?v_178)) (or (or ?v_27 ?v_103) ?v_143)) (or (or P19 ?v_157) P1)) (or (or ?v_158 ?v_21) ?v_102)) (or (or ?v_23 ?v_106) ?v_178)) (or (or P15 ?v_185) ?v_111)) (or (or ?v_157 ?v_129) ?v_193)) (or (or P7 ?v_140) ?v_2)) (or (or ?v_85 ?v_194) P16)) (or (or P7 ?v_124) ?v_103)) (or (or ?v_60 ?v_195) P10)) (or (or ?v_196 ?v_5) ?v_95)) (or (or ?v_142 P12) ?v_134)) (or (or ?v_196 ?v_104) ?v_177)) (or (or ?v_87 ?v_43) ?v_71)) (or (or ?v_159 ?v_74) ?v_197)) (or (or P2 ?v_198) ?v_68)) (or (or P16 ?v_150) P9)) (or (or ?v_180 ?v_44) ?v_79)) (or (or ?v_149 ?v_33) ?v_116)) (or (or P4 ?v_181) ?v_152)) (or (or (not ?v_217) ?v_156) ?v_41)) (or (or P15 ?v_114) P18)) (or (or ?v_89 ?v_89) ?v_210)) (or (or ?v_199 ?v_93) ?v_113)) (or (or ?v_61 ?v_131) ?v_222)) (or (or ?v_87 ?v_66) ?v_200)) (or (or ?v_15 ?v_201) ?v_85)) (or (or ?v_182 ?v_152) ?v_232)) (or (or P6 ?v_108) ?v_71)) (or (or ?v_203 ?v_107) ?v_158)) (or (or ?v_204 ?v_111) ?v_198)) (or (or ?v_173 ?v_167) P2)) (or (or ?v_35 ?v_194) ?v_48)) (or (or ?v_205 ?v_102) ?v_110)) (or (or ?v_93 ?v_159) ?v_206)) (or (or ?v_171 ?v_155) ?v_81)) (or (or ?v_66 ?v_188) ?v_196)) (or (or P18 ?v_239) ?v_145)) (or (or ?v_63 P19) ?v_133)) (or (or ?v_79 ?v_17) ?v_193)) (or (or ?v_207 ?v_208) ?v_209)) (or (or ?v_42 ?v_159) ?v_210)) (or (or ?v_211 ?v_23) ?v_135)) (or (or ?v_212 P17) P3)) (or (or ?v_213 ?v_44) ?v_214)) (or (or ?v_163 ?v_186) ?v_126)) (or (or ?v_186 ?v_215) ?v_205)) (or (or ?v_38 ?v_33) ?v_133)) (or (or ?v_144 ?v_108) ?v_173)) (or (or ?v_196 ?v_179) P3)) (or (or ?v_35 ?v_82) ?v_23)) (or (or ?v_145 ?v_167) ?v_52)) (or (or ?v_52 ?v_90) ?v_33)) (or (or ?v_163 ?v_82) ?v_216)) (or (or ?v_217 ?v_160) ?v_218)) (or (or ?v_127 ?v_127) ?v_195)) (or (or ?v_53 ?v_219) ?v_84)) (or (or ?v_89 ?v_33) ?v_199)) (or (or ?v_54 ?v_97) ?v_115)) (or (or ?v_196 P17) ?v_51)) (or (or ?v_27 ?v_132) ?v_188)) (or (or ?v_182 ?v_189) ?v_114)) (or (or ?v_90 ?v_220) ?v_120)) (or (or ?v_186 P14) ?v_134)) (or (or ?v_137 ?v_133) ?v_188)) (or (or ?v_29 ?v_213) ?v_36)) (or (or ?v_176 ?v_221) ?v_191)) (or (or ?v_59 ?v_68) ?v_27)) (or (or ?v_213 ?v_23) ?v_192)) (or (or ?v_158 ?v_143) ?v_141)) (or (or P14 P5) P12)) (or (or ?v_222 P5) ?v_163)) (or (or ?v_223 P1) ?v_86)) (or (or ?v_201 ?v_43) ?v_77)) (or (or P7 ?v_224) ?v_63)) (or (or ?v_78 ?v_73) ?v_154)) (or (or ?v_21 ?v_83) P10)) (or (or ?v_190 ?v_87) ?v_46)) (or (or ?v_157 ?v_219) P7)) (or (or ?v_66 ?v_71) ?v_82)) (or (or ?v_90 ?v_128) ?v_221)) (or (or ?v_143 ?v_217) ?v_121)) (or (or ?v_149 ?v_96) ?v_92)) (or (or ?v_175 ?v_240) ?v_54)) (or (or P6 ?v_225) ?v_89)) (or (or ?v_67 ?v_225) ?v_151)) (or (or ?v_142 ?v_89) ?v_226)) (or (or ?v_82 ?v_165) ?v_154)) (or (or ?v_102 ?v_145) ?v_170)) (or (or ?v_180 ?v_205) ?v_169)) (or (or P7 ?v_211) ?v_184)) (or (or ?v_95 ?v_233) ?v_227)) (or (or ?v_199 ?v_96) P9)) (or (or ?v_157 ?v_69) ?v_110)) (or (or ?v_142 ?v_190) P7)) (or (or (not ?v_87) ?v_134) ?v_186)) (or (or ?v_113 ?v_228) ?v_141)) (or (or ?v_79 ?v_145) ?v_111)) (or (or ?v_229 ?v_132) ?v_162)) (or (or ?v_6 ?v_189) ?v_229)) (or (or ?v_115 ?v_107) ?v_17)) (or (or ?v_159 ?v_230) P7)) (or (or ?v_145 ?v_120) P2)) (or (or ?v_79 ?v_170) P8)) (or (or ?v_35 ?v_97) P14)) (or (or ?v_89 ?v_212) ?v_51)) (or (or ?v_231 ?v_188) ?v_136)) (or (or ?v_231 ?v_100) ?v_202)) (or (or ?v_61 ?v_4) ?v_148)) (or (or ?v_112 ?v_223) ?v_213)) (or (or ?v_120 ?v_175) ?v_7)) (or (or ?v_126 ?v_64) ?v_108)) (or (or ?v_232 ?v_118) P18)) (or (or ?v_103 ?v_179) ?v_164)) (or (or ?v_143 ?v_98) ?v_188)) (or (or ?v_233 ?v_90) ?v_92)) (or (or ?v_187 ?v_146) ?v_84)) (or (or ?v_234 ?v_160) ?v_78)) (or (or P3 ?v_33) ?v_127)) (or (or ?v_120 ?v_174) ?v_71)) (or (or ?v_71 ?v_207) ?v_2)) (or (or ?v_222 ?v_136) ?v_191)) (or (or ?v_79 ?v_218) ?v_151)) (or (or ?v_162 ?v_70) ?v_23)) (or (or ?v_82 ?v_197) ?v_87)) (or (or ?v_235 ?v_60) ?v_129)) (or (or ?v_224 ?v_170) ?v_143)) (or (or ?v_68 ?v_64) ?v_230)) (or (or ?v_48 ?v_215) ?v_219)) (or (or ?v_96 P10) ?v_28)) (or (or ?v_233 ?v_230) P7)) (or (or ?v_51 ?v_164) ?v_116)) (or (or ?v_200 ?v_153) ?v_28)) (or (or ?v_149 P16) P2)) (or (or ?v_195 ?v_48) ?v_98)) (or (or ?v_7 ?v_236) ?v_128)) (or (or ?v_104 ?v_208) (not ?v_185))) (or (or ?v_148 ?v_44) ?v_176)) (or (or ?v_155 P8) ?v_179)) (or (or ?v_237 ?v_23) ?v_142)) (or (or P2 ?v_186) P14)) (or (or ?v_57 ?v_2) ?v_44)) (or (or ?v_23 P19) ?v_27)) (or (or ?v_198 ?v_156) ?v_158)) (or (or P9 ?v_48) ?v_121)) (or (or P6 ?v_128) ?v_191)) (or (or ?v_96 ?v_211) P2)) (or (or P19 P12) P13)) (or (or ?v_96 ?v_29) ?v_238)) (or (or ?v_129 ?v_204) ?v_71)) (or (or ?v_228 ?v_100) ?v_231)) (or (or ?v_225 ?v_93) ?v_91)) (or (or ?v_54 ?v_166) ?v_5)) (or (or ?v_207 ?v_222) P13)) (or (or ?v_207 ?v_211) ?v_127)) (or (or ?v_109 ?v_73) ?v_177)) (or (or ?v_239 ?v_23) ?v_158)) (or (or ?v_134 ?v_231) ?v_178)) (or (or ?v_223 ?v_148) ?v_216)) (or (or ?v_122 ?v_60) ?v_118)) (or (or ?v_158 ?v_217) ?v_169)) (or (or ?v_155 ?v_240) ?v_106)) (or (or ?v_168 ?v_153) P18)) (or (or ?v_228 ?v_163) ?v_211)) (or (or ?v_221 ?v_200) ?v_214)) (or (or ?v_131 ?v_231) ?v_56)) (or (or ?v_211 ?v_239) ?v_176)) (or (or ?v_112 P6) ?v_196)) (or (or ?v_120 ?v_158) ?v_243)) (or (or ?v_100 ?v_123) ?v_38)) (or (or ?v_79 P6) ?v_78)) (or (or ?v_241 ?v_157) ?v_113)) (or (or P12 ?v_138) ?v_44)) (or (or ?v_28 ?v_170) ?v_33)) (or (or ?v_158 ?v_241) ?v_205)) (or (or P10 ?v_171) ?v_123)) (or (or P10 ?v_56) ?v_168)) (or (or P3 ?v_52) ?v_222)) (or (or ?v_183 ?v_242) ?v_74)) (or (or P2 ?v_121) ?v_118)) (or (or ?v_214 ?v_203) ?v_247)) (or (or ?v_79 ?v_82) ?v_219)) (or (or ?v_183 ?v_176) ?v_239)) (or (or ?v_37 ?v_181) ?v_150)) (or (or ?v_17 ?v_154) ?v_169)) (or (or ?v_122 ?v_186) ?v_2)) (or (or ?v_154 ?v_114) ?v_121)) (or (or ?v_234 ?v_171) ?v_230)) (or (or ?v_84 ?v_233) ?v_52)) (or (or ?v_127 ?v_28) P6)) (or (or P18 ?v_206) ?v_243)) (or (or ?v_36 ?v_196) ?v_82)) (or (or ?v_245 ?v_53) ?v_244)) (or (or ?v_144 ?v_145) P5)) (or (or ?v_212 ?v_133) ?v_222)) (or (or ?v_135 ?v_223) ?v_234)) (or (or ?v_179 ?v_48) ?v_213)) (or (or ?v_185 ?v_236) ?v_128)) (or (or P19 ?v_126) ?v_237)) (or (or ?v_170 ?v_54) ?v_104)) (or (or ?v_216 ?v_48) ?v_28)) (or (or ?v_77 P11) ?v_239)) (or (or ?v_188 ?v_181) ?v_231)) (or (or ?v_92 ?v_78) ?v_137)) (or (or ?v_225 ?v_206) ?v_123)) (or (or ?v_61 ?v_245) ?v_127)) (or (or ?v_194 ?v_134) ?v_179)) (or (or ?v_178 ?v_57) ?v_198)) (or (or ?v_97 ?v_130) ?v_207)) (or (or P1 ?v_236) ?v_65)) (or (or ?v_104 P14) ?v_238)) (or (or ?v_66 ?v_227) ?v_146)) (or (or ?v_246 P6) ?v_137)) (or (or ?v_196 ?v_206) ?v_4)) (or (or ?v_185 P16) ?v_69)) (or (or ?v_111 ?v_222) ?v_185)) (or (or ?v_201 ?v_207) ?v_72)) (or (or ?v_200 ?v_58) ?v_66)) (or (or ?v_113 ?v_130) ?v_64)) (or (or ?v_126 ?v_168) ?v_247)) (or (or ?v_248 ?v_112) ?v_108)) (or (or ?v_169 ?v_38) ?v_224)) (or (or ?v_218 ?v_135) ?v_42)) (or (or ?v_211 ?v_223) ?v_150)) (or (or ?v_175 ?v_82) ?v_126)) (or (or ?v_153 ?v_68) ?v_57)) (or (or ?v_51 ?v_152) P18)) (or (or ?v_132 ?v_174) ?v_234)) (or (or ?v_9 ?v_152) P5)) (or (or ?v_168 ?v_238) ?v_174)) (or (or ?v_135 ?v_213) P4))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
