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
(assert (let ((?v_24 (f1_1 x8)) (?v_91 (f1_2 x26 x29)) (?v_19 (f1_1 x25)) (?v_34 (f1_1 x29)) (?v_40 (f1_2 x28 x14)) (?v_0 (f1_1 x28)) (?v_235 (f1_2 x21 x4)) (?v_48 (f1_2 x3 x12)) (?v_21 (f0_1 (f1_1 x16))) (?v_32 (f0_2 x16 x2)) (?v_68 (f0_1 x10)) (?v_20 (f1_2 (f1_1 x27) x3))) (let ((?v_10 (f0_1 ?v_40)) (?v_72 (f0_2 x0 x8)) (?v_47 (f0_1 x14)) (?v_25 (f0_1 x24)) (?v_9 (* 21 x17)) (?v_4 (f1_1 x19)) (?v_3 (f0_2 x3 x29))) (let ((?v_7 (f0_2 ?v_3 x21)) (?v_151 (f1_1 ?v_25)) (?v_52 (- (+ (* 22 ?v_40) (* 26 x4)) (* 20 x12))) (?v_160 (f1_1 x5)) (?v_5 (+ (- (* 15 ?v_4) (* 7 x21)) (* 29 ?v_47))) (?v_22 (* 6 ?v_68)) (?v_2 (* 18 ?v_4)) (?v_45 (f0_1 x9)) (?v_96 (* 6 ?v_40)) (?v_245 (f1_2 x5 x5)) (?v_121 (- (- (* 14 x1) (* 19 x10)) (* 12 x7))) (?v_100 (f1_2 x6 x13)) (?v_90 (f0_2 x6 x17)) (?v_114 (f1_1 x13)) (?v_38 (- (+ (* 2 x7) (* 17 x29)) (* 14 (f1_1 x18)))) (?v_11 (f0_1 x17)) (?v_36 (f0_2 ?v_32 ?v_32)) (?v_268 (f0_1 ?v_68)) (?v_195 (f1_2 x2 (f0_1 ?v_24))) (?v_8 (f0_2 x5 x23)) (?v_142 (f0_1 ?v_0)) (?v_46 (f1_2 x19 x22)) (?v_198 (f1_2 x2 x9)) (?v_230 (< x21 21))) (let ((?v_255 (= ?v_36 (f0_1 x16))) (?v_154 (= ?v_25 ?v_72)) (?v_62 (= ?v_121 ?v_38)) (?v_27 (= ?v_7 x22)) (?v_267 (< ?v_0 18)) (?v_177 (< ?v_38 0)) (?v_269 (< ?v_8 2)) (?v_82 (< x7 22)) (?v_125 (< x15 0)) (?v_54 (< ?v_20 1)) (?v_249 (< x16 7)) (?v_93 (< (+ (- (* 27 x11) (* 18 x7)) (* 11 x8)) 6)) (?v_33 (< x1 13)) (?v_127 (< x19 13)) (?v_106 (< x1 6)) (?v_162 (< ?v_100 0)) (?v_221 (= x27 ?v_198)) (?v_39 (< ?v_45 0)) (?v_118 (< (f0_2 ?v_21 ?v_25) 4)) (?v_192 (< ?v_10 0)) (?v_88 (< ?v_72 4)) (?v_244 (< ?v_3 24)) (?v_157 (< (f0_1 x11) 11)) (?v_108 (= (- (- (* 28 x15) (* 11 x26)) (* 23 x20)) ?v_47)) (?v_105 (= ?v_3 x2)) (?v_31 (= ?v_8 ?v_10)) (?v_102 (< ?v_48 21)) (?v_251 (< x7 19)) (?v_174 (= ?v_52 ?v_3)) (?v_26 (< (f1_1 x1) 23)) (?v_148 (< x19 5)) (?v_57 (< x21 24)) (?v_181 (= ?v_32 ?v_198)) (?v_247 (< ?v_121 7)) (?v_126 (< (f1_2 x25 x11) 9)) (?v_167 (< ?v_68 1)) (?v_313 (< ?v_20 27)) (?v_168 (< x6 1)) (?v_273 (= x5 x20)) (?v_115 (< x19 10)) (?v_194 (< ?v_114 14)) (?v_143 (< x11 22)) (?v_312 (< ?v_36 17)) (?v_171 (= x0 x11)) (?v_262 (< ?v_114 20)) (?v_29 (= ?v_46 x1)) (?v_23 (< (f1_1 x4) 5)) (?v_266 (< (f1_1 ?v_19) 27)) (?v_180 (= x1 ?v_72)) (?v_201 (= ?v_8 ?v_151)) (?v_242 (< (f1_2 x1 x5) 18)) (?v_110 (< ?v_11 15)) (?v_254 (< ?v_38 23)) (?v_49 (< ?v_36 10)) (?v_56 (< ?v_19 14)) (?v_214 (< ?v_114 7)) (?v_117 (< ?v_47 15)) (?v_109 (< (f0_1 x22) 17)) (?v_61 (< ?v_3 23)) (?v_85 (< ?v_40 2)) (?v_298 (< (f1_2 (f1_2 ?v_235 ?v_19) ?v_4) 25)) (?v_113 (< ?v_25 27)) (?v_55 (< ?v_8 20)) (?v_129 (< (f0_2 x14 x3) 7)) (?v_186 (not P17)) (?v_223 (not (< ?v_142 9))) (?v_276 (not P7))) (let ((?v_13 (not ?v_23)) (?v_227 (not P2)) (?v_15 (not P13)) (?v_241 (not ?v_148)) (?v_37 (not ?v_54)) (?v_17 (not P22)) (?v_258 (not ?v_125)) (?v_228 (not ?v_27)) (?v_94 (not P28)) (?v_136 (not ?v_110)) (?v_16 (not (< ?v_11 3))) (?v_179 (not ?v_29)) (?v_309 (not ?v_62)) (?v_120 (not ?v_105)) (?v_303 (not ?v_82)) (?v_138 (not P18)) (?v_53 (not ?v_88)) (?v_204 (not ?v_26)) (?v_71 (not ?v_31)) (?v_158 (not ?v_33)) (?v_73 (not ?v_118)) (?v_133 (not ?v_49)) (?v_79 (not ?v_269)) (?v_140 (not P10)) (?v_222 (not ?v_267)) (?v_232 (not ?v_177)) (?v_189 (not ?v_157)) (?v_239 (not P21)) (?v_84 (not ?v_255)) (?v_122 (not ?v_61)) (?v_191 (not ?v_57)) (?v_281 (not P11)) (?v_112 (not (< ?v_90 25))) (?v_141 (not P20)) (?v_295 (not P8)) (?v_199 (not P24)) (?v_139 (not P16)) (?v_311 (not P1)) (?v_256 (not ?v_117)) (?v_156 (not P4)) (?v_159 (not ?v_171)) (?v_131 (not ?v_247)) (?v_150 (not ?v_127)) (?v_188 (not ?v_129)) (?v_205 (not ?v_194)) (?v_170 (not ?v_143)) (?v_185 (not (= ?v_52 ?v_121))) (?v_238 (not ?v_108)) (?v_300 (not P14)) (?v_317 (not ?v_167)) (?v_319 (not ?v_168)) (?v_264 (not ?v_39)) (?v_314 (not P26)) (?v_217 (not ?v_180)) (?v_216 (not ?v_113)) (?v_260 (not ?v_162)) (?v_215 (not ?v_192)) (?v_265 (not (= ?v_21 ?v_32))) (?v_301 (not ?v_85)) (?v_225 (not P23)) (?v_243 (not ?v_214)) (?v_240 (not ?v_221)) (?v_237 (not ?v_56)) (?v_271 (not P9)) (?v_288 (not ?v_251)) (?v_272 (not ?v_266)) (?v_297 (not P12)) (?v_293 (not P25)) (?v_305 (not ?v_298)) (?v_315 (not ?v_313)) (?v_35 (+ (* 18 ?v_21) (* 25 x6) (* 13 x29)))) (let ((?v_193 (= x25 ?v_35))) (let ((?v_6 (not ?v_193)) (?v_64 (< (+ (- (* 2 x8) x20) (* 11 x29)) 3))) (let ((?v_166 (not ?v_64)) (?v_137 (- (+ (* 28 x6) (* 12 x3)) x11))) (let ((?v_116 (= ?v_137 x27))) (let ((?v_42 (not ?v_116)) (?v_76 (f0_2 ?v_34 ?v_35))) (let ((?v_78 (= x24 ?v_76)) (?v_63 (f1_2 ?v_91 (+ (- x27 (* 18 ?v_48)) ?v_96)))) (let ((?v_274 (= ?v_63 x24)) (?v_104 (+ (* 17 x25) (* 7 x10) (* 12 x16)))) (let ((?v_290 (= ?v_104 x26))) (let ((?v_99 (not ?v_290)) (?v_89 (not ?v_78)) (?v_169 (= ?v_104 x16))) (let ((?v_259 (not ?v_169)) (?v_161 (+ (* 6 x19) (* 20 x2) (* 28 x27))) (?v_289 (< ?v_137 18))) (let ((?v_308 (not ?v_289)) (?v_231 (< (+ (- (* 15 ?v_25) (* 6 ?v_160)) (* 29 ?v_161)) 7)) (?v_250 (= ?v_195 (f0_1 (+ (* 25 x3) (* 14 ?v_4) (* 17 x1))))) (?v_226 (= ?v_76 x12))) (let ((?v_229 (not ?v_226)) (?v_316 (not ?v_231)) (?v_261 (not (< x7 (- 8))))) (let ((?v_304 (or ?v_261 ?v_93)) (?v_59 (< x2 (- 26)))) (let ((?v_41 (not ?v_59)) (?v_65 (< x14 (- 22))) (?v_95 (< ?v_0 (- 17))) (?v_1 (- (+ (* 22 x6) (- (- (* (- 8) x4) (* 17 x7)) ?v_9)) (* 8 ?v_3)))) (let ((?v_277 (< (f0_1 ?v_1) 20)) (?v_203 (< (+ (- (* 23 x29) ?v_22) (* 5 ?v_19)) (- 22)))) (let ((?v_128 (not ?v_203)) (?v_44 (+ (- (* (- 2) x17) (* 20 x8)) (* 15 x7)))) (let ((?v_18 (- (+ ?v_2 (* 9 ?v_44)) (* 7 x23)))) (let ((?v_12 (+ (- (* 9 (f1_1 x24)) ?v_2) (* 5 ?v_18)))) (let ((?v_98 (< (- (+ (* (- 29) ?v_11) (* 2 ?v_1)) (* 17 ?v_12)) (- 15)))) (let ((?v_86 (not ?v_98)) (?v_14 (< ?v_7 (- 25)))) (let ((?v_130 (not ?v_14)) (?v_58 (< (+ (- (* (- 28) ?v_5) (* 26 ?v_245)) (* 27 ?v_34)) 6))) (let ((?v_206 (not ?v_58)) (?v_70 (= (- (+ (* (- 20) x11) (* 5 x15)) (* 22 x14)) x22))) (let ((?v_284 (not ?v_70)) (?v_43 (+ (- (* (- 6) x0) (* 13 x23)) ?v_9))) (let ((?v_165 (< ?v_43 (- 13)))) (let ((?v_208 (not ?v_165)) (?v_233 (< (+ (* 28 x7) (* 6 x28) (* 28 x12)) (- 1)))) (let ((?v_163 (not ?v_233)) (?v_74 (< (f1_1 x6) (- 16))) (?v_50 (= ?v_12 x15)) (?v_219 (not (< ?v_8 (- 27)))) (?v_77 (< x10 (- 12))) (?v_282 (< x2 (- 6)))) (let ((?v_75 (not ?v_282)) (?v_257 (= ?v_114 ?v_18)) (?v_296 (< ?v_10 (- 11)))) (let ((?v_299 (not ?v_296)) (?v_173 (< (- (+ (* (- 26) x10) (* 10 ?v_21)) ?v_22) 4))) (let ((?v_236 (not ?v_173)) (?v_149 (< ?v_195 (- 4))) (?v_28 (< x15 (- 17)))) (let ((?v_119 (not ?v_28)) (?v_30 (< (+ (* 23 ?v_24) (* 13 ?v_19) (* 5 x27)) (- 13))) (?v_147 (< ?v_151 (- 5))) (?v_246 (< ?v_36 (- 17))) (?v_263 (= ?v_18 (f0_2 x3 x0))) (?v_60 (< ?v_19 (- 1))) (?v_83 (< ?v_52 (- 26))) (?v_144 (< ?v_3 (- 20))) (?v_132 (< x12 (- 22)))) (let ((?v_287 (not ?v_132)) (?v_80 (< ?v_43 (- 25))) (?v_183 (not (< ?v_44 24))) (?v_66 (< ?v_45 (- 19))) (?v_51 (< ?v_46 (- 17))) (?v_210 (< ?v_47 (- 7)))) (let ((?v_103 (not ?v_210)) (?v_123 (< ?v_63 (- 29))) (?v_306 (not ?v_51)) (?v_135 (not ?v_50)) (?v_207 (< (f0_2 x20 x18) (- 24))) (?v_279 (< (+ (* (- 17) x4) (* 7 x9) (* 9 x18)) 21)) (?v_196 (< ?v_48 (- 18)))) (let ((?v_92 (not ?v_196)) (?v_164 (< ?v_20 (- 23))) (?v_67 (not ?v_60)) (?v_97 (< ?v_100 (- 10)))) (let ((?v_275 (not ?v_97)) (?v_69 (< (+ (* 25 x27) x17 (* 3 x6)) (- 15)))) (let ((?v_176 (not ?v_69)) (?v_224 (< ?v_44 2)) (?v_234 (< ?v_268 (- 12)))) (let ((?v_101 (not ?v_234)) (?v_87 (< ?v_43 16))) (let ((?v_107 (not ?v_87)) (?v_252 (< (- (- (* 2 x6) (* 2 x2)) (* 15 x24)) (- 27))) (?v_81 (< (f1_2 x24 ?v_44) 1)) (?v_248 (not ?v_74)) (?v_278 (< (+ (- (* 2 x15) (* 15 x15)) (* 22 ?v_76)) (- 29))) (?v_146 (< (+ (* (- 5) x15) (* 27 x28) (* 14 x13)) (- 23)))) (let ((?v_302 (not ?v_81)) (?v_111 (< ?v_90 (- 29))) (?v_124 (< ?v_25 (- 14))) (?v_178 (< ?v_91 (- 18)))) (let ((?v_202 (not ?v_178)) (?v_285 (= x19 (+ (- (* (- 28) x17) ?v_96) x15))) (?v_270 (< x22 (- 1))) (?v_145 (not ?v_111)) (?v_153 (not ?v_83)) (?v_286 (not (< ?v_11 (- 28)))) (?v_187 (< ?v_161 (- 4))) (?v_134 (< x3 (- 19)))) (let ((?v_182 (not ?v_134)) (?v_197 (not ?v_30)) (?v_152 (< ?v_235 (- 20)))) (let ((?v_212 (not ?v_152)) (?v_175 (< ?v_142 (- 8))) (?v_155 (not ?v_77)) (?v_292 (or ?v_133 ?v_147)) (?v_200 (< ?v_151 (- 28))) (?v_211 (not ?v_65)) (?v_172 (< ?v_90 (- 12))) (?v_184 (< ?v_76 (- 24)))) (let ((?v_213 (not ?v_184)) (?v_190 (not ?v_175)) (?v_209 (< ?v_46 (- 8))) (?v_218 (not ?v_187)) (?v_253 (not ?v_149)) (?v_220 (< x27 (- 14))) (?v_318 (< (- (- (* (- 2) x22) (* 25 ?v_245)) (* 11 x9)) (- 4))) (?v_291 (not ?v_224)) (?v_280 (not ?v_252)) (?v_283 (not ?v_246)) (?v_307 (not ?v_147)) (?v_294 (< x18 (- 29)))) (let ((?v_310 (not ?v_294))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_304 ?v_186) (or (or ?v_31 ?v_26) ?v_223)) (or (or ?v_41 ?v_276) ?v_13)) (or (or ?v_65 ?v_95) (not ?v_277))) (or (or ?v_227 ?v_128) ?v_86)) (or (or ?v_130 ?v_206) ?v_15)) (or (or P10 ?v_241) ?v_6)) (or (or ?v_37 ?v_17) (not (< (+ (- (* (- 23) (+ (- (* 19 x2) (* 26 x16)) (* 13 x14))) (* 9 ?v_160)) (* 12 ?v_5)) (- 2))))) (or (or ?v_166 ?v_284) P25)) (or (or ?v_42 ?v_258) ?v_6)) (or (or ?v_228 ?v_94) ?v_55)) (or (or ?v_208 ?v_163) ?v_192)) (or (or ?v_74 ?v_136) ?v_50)) (or (or ?v_102 ?v_16) ?v_13)) (or (or ?v_219 ?v_33) ?v_14)) (or (or ?v_15 ?v_77) ?v_16)) (or (or ?v_17 ?v_179) P11)) (or (or ?v_75 ?v_257) ?v_309)) (or (or P11 ?v_113) ?v_56)) (or (or P9 ?v_313) ?v_299)) (or (or ?v_236 ?v_120) ?v_303)) (or (or ?v_149 P29) ?v_39)) (or (or ?v_138 ?v_119) ?v_23)) (or (or ?v_53 ?v_30) ?v_147)) (or (or ?v_204 (not P19)) P1)) (or (or ?v_27 ?v_27) ?v_28)) (or (or ?v_29 ?v_30) ?v_71)) (or (or P18 P11) ?v_246)) (or (or P11 ?v_263) ?v_158)) (or (or ?v_73 ?v_60) P17)) (or (or ?v_78 P10) ?v_133)) (or (or (not ?v_126) ?v_37) ?v_79)) (or (or ?v_254 ?v_57) ?v_39)) (or (or ?v_83 ?v_144) ?v_140)) (or (or ?v_41 ?v_287) ?v_42)) (or (or P15 ?v_85) ?v_80)) (or (or ?v_183 P8) ?v_66)) (or (or ?v_51 ?v_103) ?v_123)) (or (or ?v_49 ?v_61) ?v_50)) (or (or ?v_306 ?v_174) ?v_53)) (or (or ?v_222 ?v_135) ?v_207)) (or (or ?v_127 ?v_54) P11)) (or (or ?v_279 ?v_55) ?v_117)) (or (or ?v_56 ?v_106) P16)) (or (or ?v_92 ?v_57) ?v_232)) (or (or (not ?v_164) P3) ?v_58)) (or (or ?v_115 P6) ?v_59)) (or (or ?v_67 P4) ?v_61)) (or (or P4 ?v_62) ?v_275)) (or (or ?v_26 ?v_189) ?v_176)) (or (or P16 ?v_274) ?v_64)) (or (or ?v_239 ?v_84) ?v_65)) (or (or ?v_224 ?v_109) ?v_66)) (or (or P8 ?v_67) ?v_99)) (or (or ?v_101 ?v_69) ?v_70)) (or (or ?v_71 ?v_180) ?v_107)) (or (or ?v_73 ?v_252) ?v_81)) (or (or ?v_248 ?v_122) ?v_75)) (or (or ?v_278 ?v_77) ?v_49)) (or (or ?v_191 ?v_89) ?v_281)) (or (or (not ?v_55) ?v_75) ?v_146)) (or (or ?v_79 ?v_80) ?v_302)) (or (or ?v_30 ?v_82) ?v_111)) (or (or ?v_16 ?v_83) ?v_62)) (or (or ?v_273 ?v_124) ?v_84)) (or (or ?v_65 ?v_85) ?v_86)) (or (or P25 ?v_87) ?v_88)) (or (or ?v_89 ?v_112) ?v_202)) (or (or ?v_92 ?v_141) ?v_295)) (or (or P7 ?v_79) P15)) (or (or ?v_199 ?v_93) ?v_94)) (or (or (not ?v_95) P22) ?v_13)) (or (or ?v_285 ?v_49) ?v_97)) (or (or (not P15) ?v_98) ?v_139)) (or (or ?v_99 ?v_162) ?v_270)) (or (or ?v_101 ?v_311) (not ?v_102))) (or (or P27 P28) ?v_103)) (or (or ?v_108 ?v_259) ?v_105)) (or (or ?v_106 P17) ?v_107)) (or (or ?v_249 ?v_108) ?v_109)) (or (or ?v_110 ?v_55) ?v_56)) (or (or ?v_145 ?v_112) ?v_153)) (or (or ?v_103 P2) ?v_113)) (or (or ?v_262 ?v_115) ?v_286)) (or (or ?v_116 ?v_256) ?v_143)) (or (or ?v_39 ?v_187) ?v_109)) (or (or ?v_84 (not ?v_181)) ?v_118)) (or (or ?v_119 ?v_156) ?v_120)) (or (or ?v_51 ?v_42) ?v_79)) (or (or ?v_159 ?v_131) ?v_182)) (or (or ?v_122 ?v_123) ?v_124)) (or (or ?v_125 ?v_126) ?v_150)) (or (or ?v_127 ?v_27) ?v_128)) (or (or ?v_188 ?v_129) ?v_197)) (or (or ?v_130 ?v_131) ?v_132)) (or (or P3 ?v_133) ?v_134)) (or (or ?v_135 ?v_28) ?v_212)) (or (or ?v_136 ?v_242) ?v_308)) (or (or ?v_138 P19) ?v_139)) (or (or P16 ?v_106) ?v_31)) (or (or ?v_140 ?v_167) ?v_141)) (or (or ?v_175 ?v_205) ?v_170)) (or (or ?v_155 ?v_144) ?v_168)) (or (or (not ?v_154) ?v_145) (not ?v_146))) (or ?v_292 ?v_148)) (or (or ?v_88 ?v_126) ?v_79)) (or (or P8 ?v_149) P12)) (or (or ?v_150 ?v_201) ?v_6)) (or (or ?v_185 ?v_152) ?v_153)) (or (or ?v_244 ?v_238) ?v_89)) (or (or ?v_55 P12) ?v_200)) (or (or P7 ?v_140) ?v_154)) (or (or ?v_106 ?v_94) ?v_101)) (or (or ?v_155 ?v_156) ?v_157)) (or (or ?v_211 ?v_158) ?v_147)) (or (or ?v_133 ?v_159) P9)) (or (or ?v_230 ?v_99) ?v_56)) (or (or ?v_172 ?v_102) ?v_231)) (or (or ?v_162 ?v_111) ?v_140)) (or (or ?v_53 ?v_163) ?v_164)) (or (or ?v_165 ?v_214) P27)) (or (or ?v_155 ?v_300) ?v_166)) (or (or ?v_317 ?v_319) ?v_81)) (or (or ?v_169 ?v_170) ?v_171)) (or (or ?v_103 ?v_213) ?v_264)) (or (or ?v_144 ?v_172) ?v_173)) (or (or ?v_80 ?v_174) ?v_190)) (or (or ?v_314 P15) ?v_120)) (or (or ?v_50 ?v_176) ?v_110)) (or (or ?v_59 ?v_71) ?v_251)) (or (or (not ?v_80) ?v_177) ?v_178)) (or (or (not ?v_209) ?v_179) ?v_6)) (or (or ?v_217 ?v_216) ?v_181)) (or (or ?v_182 ?v_180) ?v_183)) (or (or ?v_95 ?v_266) (not ?v_123))) (or (or ?v_184 ?v_185) ?v_186)) (or (or ?v_163 ?v_62) ?v_85)) (or (or ?v_218 ?v_172) P8)) (or (or ?v_188 ?v_189) ?v_190)) (or (or ?v_191 ?v_189) ?v_15)) (or (or ?v_85 ?v_147) ?v_260)) (or (or ?v_215 ?v_253) ?v_108)) (or (or ?v_146 ?v_265) ?v_94)) (or (or ?v_57 ?v_156) ?v_193)) (or (or ?v_81 ?v_194) ?v_82)) (or (or ?v_301 ?v_220) ?v_192)) (or (or ?v_250 ?v_196) ?v_164)) (or (or ?v_197 ?v_221) ?v_199)) (or (or ?v_200 (not ?v_201)) ?v_183)) (or (or ?v_140 ?v_202) ?v_203)) (or (or ?v_204 ?v_205) (not P3))) (or (or P23 P10) ?v_206)) (or (or ?v_207 ?v_88) ?v_208)) (or (or ?v_209 ?v_210) ?v_211)) (or (or ?v_139 ?v_225) P7)) (or (or ?v_178 ?v_139) ?v_212)) (or (or ?v_113 ?v_213) ?v_243)) (or (or ?v_215 ?v_216) ?v_86)) (or (or ?v_215 ?v_131) ?v_217)) (or (or ?v_80 ?v_218) ?v_16)) (or (or ?v_226 P8) ?v_219)) (or (or (not ?v_220) ?v_240) ?v_188)) (or (or ?v_50 ?v_222) ?v_13)) (or (or ?v_223 ?v_208) ?v_224)) (or (or ?v_187 ?v_200) ?v_225)) (or (or ?v_237 ?v_88) ?v_229)) (or (or ?v_227 ?v_42) ?v_228)) (or (or P13 ?v_188) ?v_86)) (or (or ?v_207 ?v_229) ?v_230)) (or (or ?v_193 P13) P0)) (or (or ?v_71 ?v_84) ?v_26)) (or (or ?v_111 ?v_316) ?v_232)) (or (or ?v_205 ?v_145) ?v_230)) (or (or ?v_61 P26) ?v_233)) (or (or ?v_42 ?v_109) ?v_234)) (or (or ?v_298 ?v_216) ?v_236)) (or (or ?v_187 ?v_228) ?v_237)) (or (or ?v_116 P5) ?v_219)) (or (or P28 ?v_172) ?v_140)) (or (or ?v_238 ?v_239) (not P29))) (or (or P6 P7) ?v_240)) (or (or ?v_188 (not ?v_312)) ?v_110)) (or (or ?v_128 ?v_241) ?v_130)) (or (or ?v_17 ?v_271) ?v_228)) (or (or ?v_85 ?v_242) P11)) (or (or ?v_243 (not ?v_244)) (not ?v_318))) (or (or ?v_109 ?v_147) ?v_163)) (or (or ?v_246 ?v_178) ?v_39)) (or (or ?v_102 ?v_17) (not ?v_174))) (or (or ?v_247 ?v_56) ?v_248)) (or (or ?v_184 ?v_124) ?v_236)) (or (or ?v_54 ?v_249) ?v_217)) (or (or (not ?v_250) ?v_222) ?v_158)) (or (or ?v_58 ?v_136) P15)) (or (or ?v_291 ?v_249) ?v_288)) (or (or (not (< x21 (- 10))) ?v_122) P18)) (or (or (not ?v_207) ?v_280) ?v_253)) (or (or ?v_179 ?v_56) (not ?v_254))) (or (or ?v_183 ?v_120) ?v_78)) (or (or P15 ?v_170) ?v_159)) (or (or ?v_99 ?v_215) ?v_129)) (or (or ?v_6 P29) ?v_14)) (or (or ?v_189 (not ?v_66)) ?v_111)) (or (or ?v_128 ?v_255) ?v_256)) (or (or ?v_283 ?v_257) ?v_217)) (or (or ?v_246 ?v_258) ?v_259)) (or (or ?v_260 ?v_261) ?v_102)) (or (or ?v_172 ?v_92) ?v_181)) (or (or ?v_62 P14) ?v_262)) (or (or ?v_99 ?v_179) ?v_15)) (or (or ?v_148 ?v_122) ?v_159)) (or (or ?v_263 ?v_254) ?v_108)) (or (or ?v_70 ?v_120) ?v_264)) (or (or ?v_232 ?v_55) (not ?v_242))) (or (or ?v_37 ?v_265) ?v_227)) (or (or ?v_272 ?v_99) ?v_29)) (or (or ?v_267 ?v_177) ?v_214)) (or (or ?v_236 ?v_244) ?v_144)) (or (or ?v_174 (not (< ?v_268 (- 2)))) ?v_269)) (or (or ?v_270 ?v_307) ?v_294)) (or (or ?v_271 ?v_272) ?v_215)) (or (or ?v_75 (not ?v_273)) ?v_134)) (or (or ?v_118 P5) ?v_58)) (or (or ?v_144 ?v_274) ?v_275)) (or (or ?v_219 ?v_85) (not ?v_172))) (or (or ?v_221 P24) ?v_297)) (or (or P14 ?v_196) ?v_276)) (or (or ?v_244 ?v_132) ?v_277)) (or (or (not ?v_278) ?v_201) ?v_163)) (or (or (not ?v_279) ?v_280) P19)) (or (or ?v_281 (not P6)) ?v_274)) (or (or ?v_282 ?v_67) ?v_225)) (or (or ?v_264 ?v_204) P8)) (or (or ?v_283 ?v_283) ?v_259)) (or (or ?v_293 ?v_183) ?v_89)) (or (or ?v_284 ?v_29) P23)) (or (or ?v_209 ?v_254) ?v_69)) (or (or (not ?v_285) (not ?v_93)) ?v_180)) (or (or ?v_28 ?v_192) ?v_269)) (or (or P23 ?v_225) ?v_258)) (or (or ?v_232 ?v_50) P29)) (or (or ?v_109 ?v_286) ?v_194)) (or (or P17 ?v_127) ?v_287)) (or (or ?v_283 ?v_156) ?v_107)) (or (or ?v_287 ?v_133) ?v_240)) (or (or ?v_288 ?v_188) ?v_64)) (or (or ?v_123 ?v_223) ?v_176)) (or (or ?v_98 ?v_289) ?v_266)) (or (or ?v_257 ?v_115) ?v_135)) (or (or ?v_62 ?v_232) ?v_126)) (or (or ?v_290 ?v_291) ?v_188)) (or ?v_292 ?v_203)) (or (or (not ?v_270) ?v_259) ?v_287)) (or (or ?v_156 P22) ?v_31)) (or (or ?v_293 ?v_210) ?v_216)) (or (or ?v_26 ?v_278) ?v_196)) (or (or ?v_233 ?v_254) ?v_118)) (or (or ?v_180 ?v_310) ?v_229)) (or (or ?v_55 ?v_165) ?v_67)) (or (or ?v_116 ?v_71) ?v_295)) (or (or ?v_140 ?v_247) ?v_58)) (or (or ?v_252 P20) ?v_26)) (or (or ?v_296 ?v_113) ?v_297)) (or (or ?v_305 ?v_74) ?v_158)) (or (or ?v_255 ?v_285) ?v_299)) (or (or ?v_203 ?v_139) ?v_270)) (or (or ?v_77 ?v_300) ?v_301)) (or (or ?v_243 ?v_254) ?v_219)) (or (or ?v_302 ?v_6) ?v_168)) (or (or ?v_303 ?v_200) P5)) (or ?v_304 ?v_305)) (or (or ?v_57 ?v_154) ?v_125)) (or (or ?v_154 ?v_164) ?v_141)) (or (or ?v_306 ?v_188) ?v_186)) (or (or ?v_299 ?v_166) ?v_33)) (or (or ?v_53 ?v_206) ?v_141)) (or (or ?v_67 ?v_307) ?v_308)) (or (or ?v_260 ?v_81) ?v_17)) (or (or ?v_295 ?v_155) ?v_218)) (or (or ?v_309 P8) ?v_310)) (or (or ?v_225 ?v_236) ?v_311)) (or (or ?v_37 ?v_312) ?v_128)) (or (or ?v_244 ?v_103) ?v_119)) (or (or ?v_315 ?v_279) ?v_216)) (or (or ?v_26 ?v_305) P12)) (or (or ?v_314 P22) ?v_153)) (or (or ?v_190 ?v_54) ?v_150)) (or (or ?v_86 ?v_148) ?v_262)) (or (or ?v_298 ?v_33) ?v_275)) (or (or ?v_211 ?v_230) ?v_253)) (or (or P1 ?v_134) ?v_263)) (or (or ?v_236 ?v_207) ?v_89)) (or (or ?v_211 ?v_315) ?v_99)) (or (or ?v_287 ?v_138) ?v_167)) (or (or ?v_41 ?v_316) ?v_211)) (or (or ?v_317 ?v_85) ?v_318)) (or (or ?v_300 ?v_303) ?v_306)) (or (or ?v_61 ?v_191) ?v_79)) (or (or ?v_79 ?v_288) ?v_31)) (or (or ?v_213 ?v_166) ?v_319)))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
