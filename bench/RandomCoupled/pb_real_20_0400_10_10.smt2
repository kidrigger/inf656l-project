(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status sat)
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
(assert (let ((?v_33 (- (+ (* 28 x5) (* 29 x4)) (* 4 x13))) (?v_17 (f1_1 x2)) (?v_75 (f0_2 x5 x19)) (?v_13 (f0_2 x17 x17)) (?v_83 (f0_1 x19)) (?v_60 (+ (- (* 5 x7) (* 29 x12)) (* 12 x6))) (?v_143 (f1_2 x9 x10)) (?v_22 (f1_1 x1)) (?v_4 (f0_2 x6 x13)) (?v_120 (f0_1 x1))) (let ((?v_107 (f1_2 x4 ?v_13)) (?v_16 (f1_2 x14 x9)) (?v_41 (f0_2 x5 x12)) (?v_5 (* 22 x1))) (let ((?v_12 (- (+ ?v_5 (* 5 x10)) (* 17 x6))) (?v_112 (f1_1 ?v_120)) (?v_3 (f1_1 x8)) (?v_8 (f0_1 x18)) (?v_30 (f1_2 ?v_143 x11)) (?v_35 (f1_2 x3 x9))) (let ((?v_2 (f1_2 ?v_60 ?v_3)) (?v_15 (f0_2 x12 x10)) (?v_11 (f1_2 x14 x0))) (let ((?v_67 (f0_1 ?v_15)) (?v_38 (- (+ (* 3 x3) ?v_5) (* 14 x17))) (?v_0 (f0_1 ?v_4)) (?v_10 (f1_1 x12)) (?v_49 (< ?v_30 1)) (?v_128 (= (f1_1 x17) (f0_2 x14 x19))) (?v_96 (< x0 20)) (?v_36 (= x17 ?v_8))) (let ((?v_74 (< ?v_0 10)) (?v_194 (< ?v_3 20)) (?v_193 (= ?v_22 ?v_3)) (?v_14 (< ?v_2 6)) (?v_80 (< ?v_16 23)) (?v_155 (< ?v_83 9)) (?v_131 (= (f1_2 x3 x4) ?v_83)) (?v_225 (< ?v_13 1)) (?v_176 (< ?v_120 17)) (?v_88 (< ?v_15 17)) (?v_61 (< (- (- (* 25 ?v_107) (* 22 x11)) (* 23 x0)) 13)) (?v_136 (< ?v_30 15)) (?v_215 (< ?v_107 8)) (?v_118 (< x13 6)) (?v_130 (< ?v_112 16)) (?v_20 (< ?v_38 7)) (?v_129 (= x3 (f1_2 x7 x10))) (?v_89 (= ?v_11 ?v_8)) (?v_159 (< ?v_30 0)) (?v_81 (< ?v_12 27)) (?v_63 (= x19 ?v_83)) (?v_92 (< ?v_11 15)) (?v_77 (< ?v_67 14)) (?v_181 (< ?v_41 10)) (?v_158 (< x5 18)) (?v_31 (< (f1_2 x7 ?v_13) 17)) (?v_84 (< ?v_60 23)) (?v_132 (< (f1_1 (f0_2 x10 x19)) 15)) (?v_95 (< x18 17)) (?v_224 (= (f0_1 x3) ?v_33)) (?v_6 (< x3 9)) (?v_127 (= ?v_67 ?v_13)) (?v_122 (< ?v_2 21)) (?v_79 (= (f0_2 x12 (f0_2 (f1_1 x0) (f1_2 x1 x1))) ?v_10)) (?v_187 (< x9 18)) (?v_70 (< ?v_3 0)) (?v_157 (= ?v_33 ?v_10)) (?v_29 (< ?v_12 13)) (?v_126 (< ?v_75 14)) (?v_161 (< ?v_143 25)) (?v_82 (not P16))) (let ((?v_105 (not ?v_14)) (?v_175 (not ?v_74)) (?v_57 (not P2))) (let ((?v_171 (or ?v_57 P2)) (?v_76 (not ?v_130)) (?v_93 (not ?v_6)) (?v_25 (not ?v_128)) (?v_55 (not ?v_36)) (?v_211 (not ?v_20)) (?v_184 (not ?v_194)) (?v_48 (not P0)) (?v_21 (not ?v_89)) (?v_86 (not ?v_31)) (?v_64 (not P13)) (?v_103 (not P6)) (?v_32 (not ?v_29)) (?v_156 (not ?v_159)) (?v_150 (not ?v_122)) (?v_163 (not P9)) (?v_90 (not ?v_61)) (?v_208 (not ?v_95)) (?v_94 (not P8)) (?v_147 (not P7)) (?v_198 (not ?v_96)) (?v_73 (not P19)) (?v_115 (not P12)) (?v_195 (not ?v_132)) (?v_138 (not ?v_63)) (?v_197 (not ?v_77)) (?v_169 (not ?v_80)) (?v_243 (not ?v_158)) (?v_106 (not ?v_70)) (?v_99 (not ?v_118)) (?v_135 (not ?v_88)) (?v_174 (not P14)) (?v_205 (not (< ?v_3 19))) (?v_145 (not ?v_81)) (?v_234 (not ?v_215)) (?v_124 (not P11)) (?v_133 (not ?v_225)) (?v_179 (not ?v_176)) (?v_209 (not ?v_92)) (?v_168 (not ?v_127)) (?v_182 (not ?v_129)) (?v_148 (not P18)) (?v_196 (not P5)) (?v_140 (not ?v_224)) (?v_154 (not ?v_136)) (?v_191 (not ?v_79)) (?v_233 (not P10)) (?v_200 (not P17)) (?v_240 (not ?v_155)) (?v_160 (not ?v_157)) (?v_216 (not ?v_161)) (?v_189 (not ?v_126)) (?v_220 (not ?v_49)) (?v_206 (not ?v_193)) (?v_222 (not P1)) (?v_250 (not P3)) (?v_249 (not ?v_131)) (?v_251 (not ?v_187)) (?v_238 (not P4)) (?v_241 (not P15)) (?v_247 (not ?v_181)) (?v_44 (- (+ (* 22 x9) (* 4 x18)) x15))) (let ((?v_217 (< ?v_44 19))) (let ((?v_117 (not ?v_217)) (?v_9 (+ (* (- 4) x3) (* 29 x9) (* 22 x10)))) (let ((?v_26 (= ?v_9 x10)) (?v_1 (< ?v_0 (- 20)))) (let ((?v_27 (not ?v_1)) (?v_192 (< ?v_35 (- 20)))) (let ((?v_237 (not ?v_192)) (?v_98 (< ?v_0 (- 8))) (?v_108 (< x12 (- 26))) (?v_7 (< ?v_2 (- 27)))) (let ((?v_47 (not ?v_7)) (?v_39 (< ?v_75 (- 22))) (?v_19 (- (- (* (- 20) x13) (* 19 x16)) (* 2 x0)))) (let ((?v_23 (< ?v_19 (- 16))) (?v_52 (< ?v_4 (- 5)))) (let ((?v_69 (not ?v_52)) (?v_68 (< x15 (- 6))) (?v_210 (< (- (- (* (- 7) x6) (* 11 x5)) (* 6 x8)) (- 10)))) (let ((?v_37 (not ?v_210)) (?v_56 (< x3 (- 17))) (?v_24 (< ?v_22 (- 25))) (?v_43 (< ?v_9 (- 3))) (?v_42 (f1_1 (- (+ (* (- 15) ?v_17) (* 10 x16)) (* 24 ?v_16))))) (let ((?v_170 (= x7 ?v_42))) (let ((?v_100 (not ?v_170)) (?v_104 (< (- (- (* (- 13) x9) (* 20 x11)) (* 3 x19)) (- 26)))) (let ((?v_91 (not ?v_104)) (?v_18 (* (- 16) x9))) (let ((?v_190 (- (+ ?v_18 (* 19 x18)) (* 28 x12)))) (let ((?v_144 (f0_2 (f1_2 (f1_2 ?v_190 x11) x16) x15)) (?v_109 (- (- (* (- 23) x6) (* 19 x19)) (* 28 x2))) (?v_46 (+ ?v_18 (* 14 x4) (* 7 x16)))) (let ((?v_34 (+ (- (* 23 x5) (* 15 ?v_46)) (* 14 ?v_17)))) (let ((?v_166 (+ (* 29 (- (+ (* (- 10) ?v_17) (* 20 ?v_144)) (* 7 ?v_109))) (* 5 ?v_34) (* 26 ?v_19)))) (let ((?v_50 (< ?v_166 29)) (?v_59 (< ?v_41 (- 11)))) (let ((?v_230 (not ?v_59)) (?v_28 (not ?v_24)) (?v_245 (not ?v_26)) (?v_40 (< x4 (- 23))) (?v_62 (- (- (* (- 18) x18) (* 24 x9)) (* 27 x4)))) (let ((?v_125 (< ?v_62 (- 17)))) (let ((?v_72 (not ?v_125)) (?v_183 (< ?v_33 (- 13)))) (let ((?v_213 (not ?v_183)) (?v_119 (= ?v_8 ?v_34)) (?v_65 (< ?v_3 (- 1))) (?v_116 (< ?v_35 (- 7))) (?v_45 (< (+ (- (* 22 x16) (* 23 x15)) (* 9 x6)) (- 13))) (?v_146 (< ?v_38 (- 24)))) (let ((?v_232 (not ?v_146)) (?v_102 (= ?v_41 ?v_42)) (?v_134 (< ?v_34 (- 9)))) (let ((?v_51 (not ?v_134)) (?v_223 (not ?v_43))) (let ((?v_167 (or ?v_51 ?v_223)) (?v_87 (< ?v_44 (- 15)))) (let ((?v_71 (not ?v_87)) (?v_66 (not ?v_45)) (?v_110 (< ?v_44 (- 10))) (?v_162 (< ?v_46 (- 12)))) (let ((?v_244 (not ?v_162)) (?v_97 (= x15 (+ (- (* (- 12) x18) (* 6 x3)) (* 10 x5)))) (?v_151 (< ?v_16 (- 13))) (?v_53 (< ?v_9 9))) (let ((?v_58 (not ?v_53)) (?v_54 (not ?v_50)) (?v_85 (< ?v_35 (- 25))) (?v_78 (< ?v_38 (- 23)))) (let ((?v_139 (not ?v_78)) (?v_164 (< ?v_12 (- 5))) (?v_204 (= (- (+ (* 2 x14) (* 13 x12)) (* 10 x2)) ?v_62))) (let ((?v_226 (not ?v_204)) (?v_141 (not ?v_65)) (?v_101 (not ?v_68)) (?v_149 (< x1 (- 21))) (?v_142 (< ?v_62 11)) (?v_203 (not ?v_85)) (?v_123 (< x13 (- 26)))) (let ((?v_172 (not ?v_123)) (?v_111 (not ?v_39)) (?v_137 (not ?v_40)) (?v_121 (not ?v_97)) (?v_114 (not ?v_98)) (?v_153 (< ?v_42 26)) (?v_218 (< ?v_109 17))) (let ((?v_113 (not ?v_218)) (?v_186 (< ?v_112 (- 16))) (?v_152 (not ?v_23)) (?v_201 (< (f1_1 x15) (- 15)))) (let ((?v_236 (not ?v_201)) (?v_207 (not ?v_119)) (?v_214 (= x5 ?v_144)) (?v_221 (not ?v_142)) (?v_239 (not ?v_102)) (?v_165 (not ?v_149)) (?v_246 (not ?v_151)) (?v_235 (not ?v_153)) (?v_185 (not ?v_56)) (?v_173 (< ?v_83 (- 1)))) (let ((?v_188 (not ?v_173)) (?v_178 (< ?v_13 (- 8)))) (let ((?v_180 (not ?v_178)) (?v_177 (= ?v_166 ?v_83)) (?v_242 (not ?v_116)) (?v_219 (< x1 (- 29))) (?v_248 (not ?v_110)) (?v_199 (not ?v_164)) (?v_202 (< ?v_34 17)) (?v_227 (not ?v_186)) (?v_228 (< ?v_190 (- 29)))) (let ((?v_212 (not ?v_202)) (?v_231 (not ?v_108)) (?v_229 (not ?v_228))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_26 ?v_82) ?v_105) (or (or ?v_27 P8) ?v_237)) (or (or ?v_98 ?v_108) ?v_29)) (or (or ?v_175 P5) ?v_1)) (or ?v_171 ?v_157)) (or (or ?v_47 ?v_70) ?v_39)) (or (or ?v_23 ?v_76) ?v_69)) (or (or ?v_93 P19) ?v_68)) (or (or ?v_37 ?v_25) ?v_56)) (or (or ?v_55 ?v_211) ?v_184)) (or (or ?v_6 ?v_24) ?v_7)) (or (or ?v_48 ?v_21) ?v_43)) (or (or ?v_86 ?v_49) ?v_64)) (or (or ?v_79 ?v_92) ?v_81)) (or (or ?v_127 ?v_100) ?v_91)) (or (or ?v_14 ?v_88) ?v_80)) (or (or ?v_50 ?v_117) ?v_20)) (or (or ?v_21 ?v_193) ?v_23)) (or (or ?v_230 ?v_28) ?v_25)) (or (or P9 ?v_103) ?v_245)) (or (or ?v_26 ?v_27) ?v_28)) (or (or ?v_32 P9) ?v_40)) (or (or ?v_156 ?v_150) ?v_72)) (or (or ?v_163 ?v_31) ?v_32)) (or (or ?v_213 ?v_119) ?v_24)) (or (or ?v_65 ?v_7) ?v_116)) (or (or ?v_36 ?v_37) ?v_45)) (or (or P1 ?v_232) ?v_39)) (or (or ?v_40 ?v_102) ?v_90)) (or ?v_167 ?v_71)) (or (or ?v_66 ?v_110) P14)) (or (or ?v_208 ?v_23) ?v_244)) (or (or ?v_47 ?v_31) ?v_48)) (or (or P14 ?v_6) ?v_97)) (or (or ?v_151 ?v_49) ?v_58)) (or (or ?v_54 ?v_63) P14)) (or (or ?v_94 ?v_147) ?v_50)) (or (or ?v_24 ?v_198) ?v_51)) (or (or ?v_1 ?v_52) ?v_26)) (or (or ?v_53 ?v_85) ?v_54)) (or (or P11 ?v_55) ?v_56)) (or (or ?v_139 ?v_27) ?v_26)) (or (or ?v_21 ?v_73) ?v_57)) (or (or ?v_164 ?v_115) ?v_58)) (or (or ?v_59 ?v_84) ?v_195)) (or (or ?v_61 ?v_226) ?v_138)) (or (or ?v_64 ?v_54) ?v_141)) (or (or ?v_66 ?v_43) ?v_77)) (or (or P4 ?v_101) P0)) (or (or ?v_25 ?v_69) ?v_70)) (or (or ?v_71 ?v_72) ?v_73)) (or (or ?v_74 ?v_126) ?v_149)) (or (or ?v_36 ?v_76) ?v_142)) (or (or ?v_72 ?v_197) ?v_78)) (or (or ?v_79 ?v_40) P14)) (or (or ?v_73 ?v_169) ?v_81)) (or (or ?v_1 ?v_82) ?v_66)) (or (or ?v_181 ?v_155) ?v_243)) (or (or ?v_84 ?v_203) ?v_86)) (or (or ?v_106 ?v_99) ?v_31)) (or (or ?v_87 ?v_58) ?v_135)) (or (or ?v_89 ?v_90) P13)) (or (or ?v_87 ?v_91) ?v_92)) (or (or ?v_172 ?v_93) ?v_174)) (or (or ?v_111 ?v_94) P15)) (or (or ?v_95 ?v_137) P2)) (or (or P1 ?v_59) ?v_136)) (or (or ?v_96 ?v_121) ?v_71)) (or (or ?v_205 ?v_114) ?v_153)) (or (or ?v_99 ?v_100) ?v_52)) (or (or P0 ?v_101) ?v_102)) (or (or ?v_56 ?v_74) ?v_98)) (or (or ?v_103 ?v_104) ?v_105)) (or (or ?v_68 ?v_145) ?v_106)) (or (or ?v_234 ?v_1) ?v_108)) (or (or ?v_113 ?v_110) ?v_24)) (or (or ?v_111 ?v_186) P17)) (or (or ?v_113 ?v_23) ?v_114)) (or (or ?v_124 ?v_152) ?v_115)) (or (or ?v_116 ?v_117) ?v_51)) (or (or ?v_118 ?v_236) ?v_133)) (or (or ?v_207 ?v_179) ?v_121)) (or (or ?v_122 ?v_123) ?v_209)) (or (or ?v_27 ?v_124) ?v_125)) (or (or ?v_63 ?v_126) ?v_168)) (or (or P1 ?v_182) ?v_72)) (or (or ?v_82 ?v_99) ?v_24)) (or (or ?v_126 ?v_124) ?v_96)) (or (or ?v_148 ?v_196) ?v_86)) (or (or ?v_128 ?v_140) ?v_131)) (or (or ?v_129 ?v_79) ?v_130)) (or (or ?v_128 ?v_131) ?v_132)) (or (or ?v_74 ?v_133) ?v_134)) (or (or ?v_135 ?v_154) ?v_137)) (or (or ?v_138 ?v_139) ?v_80)) (or (or ?v_140 ?v_141) ?v_61)) (or (or ?v_142 ?v_77) ?v_161)) (or (or ?v_214 ?v_145) ?v_99)) (or (or ?v_86 ?v_146) P17)) (or (or P6 ?v_127) ?v_147)) (or (or ?v_221 ?v_148) P9)) (or (or ?v_239 ?v_165) ?v_150)) (or (or ?v_150 ?v_191) ?v_246)) (or (or ?v_93 ?v_152) ?v_233)) (or (or ?v_136 ?v_88) ?v_47)) (or (or ?v_130 ?v_235) ?v_108)) (or (or ?v_154 ?v_200) P10)) (or (or ?v_56 ?v_145) P14)) (or (or ?v_99 P17) ?v_240)) (or (or ?v_185 ?v_61) ?v_77)) (or (or ?v_136 ?v_1) ?v_156)) (or (or ?v_148 ?v_160) ?v_96)) (or (or P11 ?v_158) ?v_148)) (or (or ?v_158 ?v_102) ?v_188)) (or (or ?v_130 ?v_102) ?v_36)) (or (or ?v_81 ?v_103) ?v_159)) (or (or ?v_92 ?v_160) ?v_53)) (or (or ?v_105 ?v_65) ?v_91)) (or (or ?v_216 ?v_162) ?v_180)) (or (or ?v_65 ?v_84) ?v_163)) (or (or ?v_95 ?v_189) ?v_111)) (or (or ?v_79 ?v_89) P1)) (or (or ?v_164 ?v_165) P3)) (or (or ?v_51 P3) (not ?v_177))) (or ?v_167 ?v_119)) (or (or ?v_168 ?v_81) ?v_169)) (or (or ?v_170 P3) ?v_164)) (or ?v_171 P18)) (or (or ?v_111 ?v_57) ?v_84)) (or (or ?v_115 ?v_88) P14)) (or (or ?v_131 ?v_242) ?v_119)) (or (or ?v_172 ?v_61) ?v_173)) (or (or ?v_159 ?v_116) ?v_174)) (or (or ?v_157 ?v_219) ?v_86)) (or (or ?v_76 ?v_157) ?v_165)) (or (or ?v_87 ?v_86) P10)) (or (or ?v_50 ?v_45) ?v_175)) (or (or ?v_176 ?v_96) ?v_86)) (or (or ?v_152 ?v_25) ?v_111)) (or (or ?v_98 ?v_152) P0)) (or (or P7 ?v_175) ?v_177)) (or (or ?v_178 ?v_65) P11)) (or (or ?v_21 ?v_116) ?v_179)) (or (or ?v_68 ?v_45) ?v_50)) (or (or ?v_53 ?v_248) ?v_180)) (or (or ?v_48 ?v_181) ?v_154)) (or (or P9 ?v_147) ?v_220)) (or (or ?v_187 ?v_119) ?v_96)) (or (or ?v_70 ?v_170) ?v_108)) (or (or ?v_164 ?v_178) ?v_182)) (or (or P14 ?v_39) ?v_177)) (or (or ?v_183 P1) ?v_40)) (or (or P17 ?v_45) ?v_169)) (or (or P16 ?v_168) ?v_100)) (or (or ?v_184 ?v_73) ?v_178)) (or (or ?v_84 ?v_111) ?v_185)) (or (or ?v_70 P5) ?v_94)) (or (or P11 ?v_174) ?v_58)) (or (or ?v_199 ?v_110) ?v_161)) (or (or ?v_182 ?v_202) ?v_227)) (or (or ?v_82 ?v_61) ?v_175)) (or (or ?v_94 ?v_149) ?v_89)) (or (or ?v_187 ?v_156) ?v_117)) (or (or ?v_188 ?v_27) ?v_111)) (or (or ?v_177 ?v_189) ?v_150)) (or (or ?v_111 ?v_228) ?v_106)) (or (or ?v_106 ?v_191) ?v_192)) (or (or ?v_125 ?v_206) ?v_14)) (or (or ?v_194 ?v_88) ?v_76)) (or (or ?v_187 ?v_52) ?v_85)) (or (or ?v_195 ?v_86) ?v_61)) (or (or ?v_121 P8) ?v_196)) (or (or ?v_36 ?v_119) ?v_69)) (or (or ?v_150 ?v_7) ?v_164)) (or (or ?v_103 ?v_197) P13)) (or (or ?v_191 ?v_126) ?v_43)) (or (or ?v_152 ?v_103) ?v_198)) (or (or ?v_31 ?v_69) ?v_57)) (or (or P13 ?v_66) ?v_78)) (or (or ?v_52 ?v_199) ?v_222)) (or (or ?v_115 ?v_93) ?v_137)) (or (or ?v_200 ?v_169) ?v_191)) (or (or ?v_69 ?v_57) ?v_164)) (or (or ?v_176 P18) ?v_117)) (or (or ?v_78 ?v_201) ?v_73)) (or (or ?v_212 P2) ?v_198)) (or (or ?v_92 ?v_20) ?v_28)) (or (or ?v_52 ?v_31) ?v_105)) (or (or ?v_118 ?v_203) ?v_97)) (or (or ?v_188 ?v_50) P19)) (or (or ?v_25 ?v_204) ?v_205)) (or (or P1 ?v_124) ?v_133)) (or (or ?v_105 ?v_250) ?v_206)) (or (or ?v_207 P2) ?v_123)) (or (or P6 ?v_27) ?v_94)) (or (or P6 P5) ?v_26)) (or (or ?v_148 ?v_191) ?v_7)) (or (or ?v_86 ?v_94) ?v_169)) (or (or ?v_208 ?v_148) ?v_26)) (or (or ?v_154 ?v_209) P14)) (or (or ?v_209 ?v_210) ?v_183)) (or (or ?v_93 ?v_178) ?v_136)) (or (or ?v_201 ?v_130) P13)) (or (or ?v_152 ?v_211) ?v_47)) (or (or ?v_106 ?v_249) ?v_64)) (or (or ?v_204 ?v_212) ?v_211)) (or (or ?v_213 P2) ?v_206)) (or (or ?v_179 ?v_214) ?v_215)) (or (or ?v_172 ?v_131) ?v_64)) (or (or P2 ?v_55) P5)) (or (or ?v_165 ?v_54) ?v_68)) (or (or ?v_168 ?v_131) ?v_210)) (or (or ?v_84 ?v_214) ?v_115)) (or (or ?v_14 ?v_179) ?v_157)) (or (or P17 ?v_118) ?v_216)) (or (or ?v_94 ?v_251) ?v_217)) (or (or P5 ?v_66) ?v_71)) (or (or ?v_193 ?v_54) ?v_79)) (or (or ?v_70 ?v_89) P4)) (or (or ?v_218 ?v_47) ?v_81)) (or (or P6 ?v_219) ?v_87)) (or (or ?v_148 ?v_146) ?v_21)) (or (or ?v_220 ?v_36) ?v_194)) (or (or ?v_128 ?v_52) ?v_81)) (or (or P4 ?v_176) ?v_66)) (or (or ?v_221 P16) ?v_222)) (or (or ?v_204 ?v_223) ?v_222)) (or (or ?v_180 ?v_198) ?v_224)) (or (or ?v_178 ?v_74) ?v_225)) (or (or ?v_192 ?v_124) ?v_66)) (or (or ?v_177 ?v_172) ?v_231)) (or (or ?v_218 ?v_54) ?v_226)) (or (or ?v_189 ?v_197) ?v_227)) (or (or P3 ?v_71) ?v_195)) (or (or ?v_81 ?v_21) ?v_209)) (or (or ?v_186 ?v_139) ?v_229)) (or (or ?v_216 ?v_176) ?v_192)) (or (or ?v_176 ?v_87) ?v_142)) (or (or ?v_183 ?v_141) ?v_219)) (or (or ?v_229 ?v_61) ?v_145)) (or (or ?v_165 ?v_7) ?v_93)) (or (or ?v_148 P2) ?v_39)) (or (or P8 ?v_73) ?v_219)) (or (or ?v_230 ?v_114) P4)) (or (or ?v_168 ?v_93) ?v_196)) (or (or P0 ?v_238) ?v_56)) (or (or ?v_31 P6) ?v_25)) (or (or ?v_31 ?v_162) ?v_85)) (or (or ?v_230 ?v_1) ?v_231)) (or (or ?v_232 ?v_148) ?v_115)) (or (or ?v_97 ?v_212) P13)) (or (or ?v_162 ?v_176) ?v_1)) (or (or ?v_215 ?v_74) ?v_148)) (or (or P15 ?v_78) ?v_184)) (or (or ?v_129 ?v_152) ?v_20)) (or (or P6 ?v_134) ?v_36)) (or (or ?v_163 ?v_108) ?v_65)) (or (or ?v_101 ?v_191) ?v_233)) (or (or ?v_193 ?v_153) ?v_161)) (or (or P10 ?v_220) ?v_224)) (or (or ?v_151 ?v_174) ?v_225)) (or (or ?v_150 ?v_196) P16)) (or (or ?v_26 ?v_188) ?v_150)) (or (or ?v_183 ?v_7) ?v_24)) (or (or ?v_213 ?v_45) ?v_168)) (or (or ?v_128 ?v_198) ?v_14)) (or (or ?v_39 ?v_145) ?v_192)) (or (or P2 ?v_57) ?v_195)) (or (or ?v_198 ?v_87) ?v_114)) (or (or ?v_6 ?v_179) ?v_43)) (or (or ?v_234 ?v_205) ?v_218)) (or (or ?v_153 ?v_186) ?v_150)) (or (or P5 ?v_234) ?v_43)) (or (or ?v_61 ?v_209) ?v_241)) (or (or P12 ?v_152) ?v_159)) (or (or ?v_149 ?v_247) ?v_92)) (or (or ?v_209 ?v_202) ?v_230)) (or (or ?v_58 ?v_212) ?v_96)) (or (or ?v_189 ?v_199) ?v_140)) (or (or ?v_235 P9) ?v_191)) (or (or ?v_57 P9) ?v_97)) (or (or ?v_1 ?v_100) ?v_131)) (or (or ?v_180 ?v_153) ?v_49)) (or (or ?v_21 ?v_236) ?v_132)) (or (or P13 ?v_31) ?v_78)) (or (or ?v_66 ?v_102) ?v_104)) (or (or ?v_82 ?v_226) ?v_206)) (or (or ?v_173 ?v_54) ?v_155)) (or (or ?v_125 ?v_237) ?v_218)) (or (or ?v_76 ?v_151) ?v_90)) (or (or ?v_97 ?v_110) ?v_129)) (or (or ?v_52 ?v_213) ?v_238)) (or (or ?v_239 ?v_81) (not ?v_214))) (or (or ?v_51 P15) ?v_39)) (or (or ?v_115 ?v_6) ?v_225)) (or (or ?v_121 ?v_149) ?v_240)) (or (or ?v_141 ?v_99) ?v_84)) (or (or ?v_47 ?v_150) ?v_162)) (or (or P0 ?v_128) ?v_118)) (or (or ?v_66 ?v_237) ?v_141)) (or (or ?v_241 ?v_204) ?v_57)) (or (or P0 ?v_145) ?v_59)) (or (or ?v_146 ?v_36) ?v_198)) (or (or ?v_159 ?v_99) ?v_121)) (or (or ?v_241 ?v_242) ?v_140)) (or (or ?v_233 ?v_156) ?v_177)) (or (or ?v_58 ?v_160) ?v_140)) (or (or ?v_122 ?v_24) P15)) (or (or ?v_102 ?v_25) ?v_152)) (or (or P4 ?v_156) ?v_243)) (or (or ?v_240 ?v_225) ?v_193)) (or (or ?v_80 ?v_231) P9)) (or (or ?v_65 ?v_153) ?v_244)) (or (or ?v_92 ?v_241) ?v_102)) (or (or ?v_25 ?v_181) ?v_234)) (or (or ?v_224 ?v_7) ?v_236)) (or (or ?v_110 ?v_229) ?v_90)) (or (or ?v_226 ?v_27) ?v_40)) (or (or ?v_142 ?v_177) ?v_119)) (or (or P17 ?v_125) ?v_102)) (or (or ?v_162 ?v_184) ?v_165)) (or (or ?v_245 ?v_127) ?v_227)) (or (or ?v_236 ?v_245) ?v_152)) (or (or ?v_164 ?v_91) (not ?v_84))) (or (or ?v_72 ?v_200) ?v_226)) (or (or ?v_210 ?v_179) ?v_149)) (or (or ?v_93 ?v_126) ?v_70)) (or (or ?v_84 ?v_105) ?v_117)) (or (or ?v_119 ?v_97) ?v_65)) (or (or ?v_236 ?v_231) P3)) (or (or ?v_25 ?v_197) ?v_175)) (or (or ?v_199 ?v_135) P6)) (or (or P19 ?v_118) ?v_87)) (or (or ?v_244 ?v_169) ?v_246)) (or (or ?v_105 P3) ?v_68)) (or (or ?v_39 P11) ?v_239)) (or (or P11 ?v_185) ?v_173)) (or (or ?v_52 ?v_114) ?v_247)) (or (or ?v_78 ?v_39) ?v_163)) (or (or ?v_170 ?v_155) ?v_1)) (or (or ?v_81 ?v_211) ?v_187)) (or (or ?v_177 ?v_90) ?v_163)) (or (or ?v_160 ?v_186) ?v_216)) (or (or ?v_163 P19) ?v_69)) (or (or ?v_248 ?v_158) P9)) (or (or P14 P17) ?v_161)) (or (or ?v_186 ?v_134) P2)) (or (or ?v_188 ?v_121) ?v_94)) (or (or ?v_158 ?v_71) ?v_249)) (or (or ?v_124 ?v_156) ?v_220)) (or (or ?v_246 ?v_6) ?v_98)) (or (or ?v_221 ?v_154) ?v_218)) (or (or P7 ?v_161) ?v_220)) (or (or ?v_65 P1) ?v_72)) (or (or ?v_102 P3) ?v_210)) (or (or ?v_66 ?v_49) ?v_192)) (or (or ?v_250 ?v_145) ?v_175)) (or (or ?v_217 P19) ?v_99)) (or (or ?v_52 ?v_244) ?v_140)) (or (or ?v_32 ?v_151) ?v_114)) (or (or ?v_225 ?v_251) ?v_224)) (or (or ?v_119 ?v_248) ?v_23)) (or (or ?v_124 ?v_49) ?v_86)) (or (or ?v_157 ?v_138) ?v_212)) (or (or ?v_180 ?v_116) ?v_20)) (or (or ?v_228 ?v_160) ?v_69)) (or (or P14 ?v_59) ?v_48)) (or (or ?v_245 P5) ?v_6)) (or (or P3 ?v_206) ?v_202)) (or (or ?v_206 ?v_91) P12)) (or (or ?v_47 ?v_43) ?v_66)) (or (or ?v_92 ?v_118) ?v_201)) (or (or P14 ?v_80) ?v_147)) (or (or P12 ?v_95) ?v_126)) (or (or ?v_24 ?v_65) ?v_208)) (or (or ?v_96 ?v_199) P7)) (or (or ?v_31 ?v_32) ?v_147)) (or (or ?v_244 ?v_245) ?v_217)) (or (or ?v_36 ?v_237) ?v_133)) (or (or ?v_55 ?v_218) ?v_250)) (or (or ?v_78 ?v_121) ?v_203)) (or (or P10 ?v_164) ?v_140)) (or (or ?v_54 ?v_79) ?v_227)) (or (or ?v_196 P4) ?v_129)) (or (or ?v_134 ?v_116) ?v_189)) (or (or P1 ?v_49) ?v_138)) (or (or ?v_66 ?v_1) ?v_192)) (or (or ?v_239 ?v_20) ?v_87)) (or (or ?v_103 ?v_185) ?v_55)) (or (or ?v_87 ?v_103) ?v_157)) (or (or ?v_127 ?v_73) ?v_247)) (or (or ?v_194 ?v_89) ?v_50)) (or (or ?v_108 ?v_180) ?v_179)) (or (or ?v_32 ?v_231) ?v_49)) (or (or ?v_206 ?v_194) ?v_130)) (or (or ?v_200 ?v_121) P11)) (or (or ?v_153 ?v_24) ?v_149)) (or (or ?v_226 ?v_175) ?v_215)) (or (or ?v_131 ?v_153) ?v_245)) (or (or ?v_212 ?v_26) ?v_68))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
