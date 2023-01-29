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
(assert (let ((?v_0 (* 4 x17)) (?v_49 (* 18 x25))) (let ((?v_53 (- (+ (* 19 x22) (* 27 x14)) ?v_49)) (?v_178 (f0_1 x27))) (let ((?v_129 (f1_1 ?v_53)) (?v_185 (f0_2 x8 x23)) (?v_59 (f0_1 x13)) (?v_121 (f1_2 x5 x8)) (?v_111 (f1_2 x24 x27)) (?v_54 (f0_2 x7 x12)) (?v_78 (f0_2 x14 x0))) (let ((?v_94 (- (- (* 9 ?v_78) (* 22 x15)) (* 28 x22))) (?v_224 (f0_2 x10 x0)) (?v_28 (f0_2 x21 x23)) (?v_73 (f0_2 x13 x2)) (?v_149 (f1_2 ?v_185 ?v_53)) (?v_82 (f1_1 x1)) (?v_51 (f1_2 x14 x9)) (?v_147 (* 14 x9)) (?v_11 (f0_2 x5 x7)) (?v_141 (* 17 x11)) (?v_1 (f0_1 ?v_78)) (?v_74 (f0_1 x9)) (?v_44 (f0_1 x17)) (?v_16 (f1_1 x29)) (?v_50 (f0_2 x14 x28))) (let ((?v_18 (f0_1 ?v_16)) (?v_75 (f1_1 x6)) (?v_64 (f1_1 x25)) (?v_21 (f1_2 x3 x13)) (?v_205 (f0_1 x11)) (?v_127 (f1_1 x18))) (let ((?v_27 (f1_2 (f1_2 x25 ?v_18) x14)) (?v_199 (f1_1 x14)) (?v_40 (f0_1 x0)) (?v_101 (f0_2 ?v_94 x3)) (?v_68 (f0_2 x15 x14)) (?v_63 (+ (- (* 8 x25) (* 9 x21)) (* 12 x16))) (?v_2 (f1_1 x21)) (?v_69 (f1_1 x8)) (?v_36 (f1_1 x23)) (?v_72 (f0_1 x20)) (?v_166 (- (+ (* 8 x16) (* 28 x29)) (* 2 x25)))) (let ((?v_255 (< ?v_36 26)) (?v_204 (< ?v_40 23)) (?v_189 (< ?v_69 0)) (?v_155 (= ?v_68 x27)) (?v_182 (< ?v_178 26)) (?v_128 (< x14 0)) (?v_184 (< ?v_205 20)) (?v_332 (< x29 12)) (?v_235 (= (f1_2 x28 x11) (f1_2 x7 x9))) (?v_258 (= ?v_166 x8)) (?v_259 (< ?v_129 22)) (?v_294 (= ?v_36 ?v_121)) (?v_6 (< ?v_1 10)) (?v_163 (< ?v_72 13)) (?v_100 (= ?v_40 x1)) (?v_310 (< ?v_74 15)) (?v_175 (< (f0_2 x25 x8) 23)) (?v_125 (= ?v_21 (f0_1 ?v_73))) (?v_108 (< ?v_63 3)) (?v_186 (< x21 26)) (?v_4 (= ?v_75 ?v_28)) (?v_298 (< ?v_101 23)) (?v_162 (= x6 ?v_54)) (?v_334 (< ?v_50 0)) (?v_65 (< ?v_64 28)) (?v_323 (< ?v_166 1)) (?v_242 (< ?v_94 9)) (?v_241 (< ?v_59 19)) (?v_260 (< x22 16)) (?v_109 (< ?v_127 21)) (?v_227 (< ?v_21 22)) (?v_118 (< ?v_68 3)) (?v_97 (= ?v_72 x11)) (?v_209 (< ?v_74 26)) (?v_46 (< x22 2)) (?v_287 (< x21 23)) (?v_42 (< ?v_27 11)) (?v_135 (< x5 26)) (?v_183 (< ?v_28 16)) (?v_288 (< ?v_82 7)) (?v_56 (< (f1_2 x18 x14) 1)) (?v_13 (< (f1_1 x4) 14)) (?v_85 (not P24)) (?v_291 (not P23)) (?v_117 (not P6))) (let ((?v_207 (not ?v_6)) (?v_7 (not ?v_46)) (?v_102 (not ?v_255)) (?v_277 (not ?v_175)) (?v_157 (not ?v_135)) (?v_139 (not P12)) (?v_193 (not ?v_42)) (?v_10 (not P15)) (?v_24 (not ?v_260)) (?v_35 (not ?v_65)) (?v_300 (not ?v_100)) (?v_239 (not P9)) (?v_96 (not P16)) (?v_41 (not P13)) (?v_43 (not ?v_56)) (?v_60 (not ?v_13)) (?v_103 (not P17)) (?v_37 (not P25)) (?v_99 (not ?v_204)) (?v_252 (not P3)) (?v_318 (not ?v_310)) (?v_249 (not P21)) (?v_270 (not ?v_97)) (?v_160 (not P19)) (?v_265 (not P10)) (?v_134 (not ?v_118)) (?v_236 (not ?v_128)) (?v_322 (not P29)) (?v_167 (not P27)) (?v_337 (not ?v_155)) (?v_299 (not ?v_182)) (?v_173 (not P2)) (?v_293 (not P20)) (?v_172 (not P26)) (?v_279 (not ?v_287)) (?v_211 (not ?v_184)) (?v_326 (not (< ?v_205 13))) (?v_307 (not ?v_163)) (?v_253 (not ?v_209)) (?v_263 (not ?v_109)) (?v_306 (not ?v_227)) (?v_262 (not (< ?v_111 19))) (?v_281 (not ?v_235)) (?v_331 (not ?v_242)) (?v_290 (not P1)) (?v_305 (not ?v_241)) (?v_284 (not ?v_259)) (?v_272 (not ?v_183)) (?v_303 (not ?v_189)) (?v_338 (not P4)) (?v_340 (not P8)) (?v_325 (not ?v_4)) (?v_3 (+ (* 7 x17) (* 21 x10) (* 28 x21)))) (let ((?v_221 (= ?v_3 ?v_2)) (?v_52 (+ (* 22 x19) (* 17 x18) ?v_49))) (let ((?v_19 (< ?v_52 9))) (let ((?v_271 (not ?v_19)) (?v_58 (< ?v_3 4)) (?v_89 (= ?v_44 ?v_52)) (?v_104 (+ (* 3 x22) (* 22 x23) (* 28 x17)))) (let ((?v_62 (< ?v_104 8))) (let ((?v_107 (not ?v_62)) (?v_210 (= ?v_166 ?v_52))) (let ((?v_248 (not ?v_210)) (?v_319 (not ?v_89)) (?v_17 (+ (* (- 1) x10) (* 28 x7) (* 5 x22)))) (let ((?v_278 (< ?v_17 26)) (?v_95 (+ (- (* (- 28) x0) ?v_0) (* 7 x25)))) (let ((?v_23 (= ?v_1 ?v_95)) (?v_9 (* (- 27) x20))) (let ((?v_148 (- (- ?v_9 ?v_0) (* 24 x8)))) (let ((?v_30 (f1_1 ?v_148))) (let ((?v_15 (< ?v_30 (- 11))) (?v_29 (< x9 (- 28)))) (let ((?v_20 (not ?v_29)) (?v_26 (- (- (* (- 17) x7) (* 25 x29)) (* 18 x15)))) (let ((?v_5 (not (= ?v_26 ?v_11))) (?v_237 (< ?v_2 (- 1)))) (let ((?v_208 (not ?v_237)) (?v_14 (< ?v_59 (- 10))) (?v_32 (< ?v_3 (- 29))) (?v_22 (< ?v_21 (- 7))) (?v_76 (+ (- (* (- 1) x20) (* 14 x8)) (* 7 x3)))) (let ((?v_8 (f0_2 ?v_76 ?v_63))) (let ((?v_176 (< ?v_8 24)) (?v_31 (< ?v_2 (- 27)))) (let ((?v_120 (not ?v_31)) (?v_231 (< ?v_8 8))) (let ((?v_93 (not ?v_231)) (?v_84 (- (- (* (- 19) x29) (* 23 x19)) (* 19 x6)))) (let ((?v_12 (f1_2 ?v_84 x22))) (let ((?v_70 (< ?v_12 (- 25))) (?v_39 (+ ?v_9 (* 10 x1) (* 24 x25)))) (let ((?v_45 (f1_2 x9 (f1_1 ?v_39)))) (let ((?v_156 (< ?v_45 (- 26))) (?v_180 (< (f0_2 ?v_11 ?v_12) (- 27))) (?v_131 (- (+ (* (- 29) x9) (* 13 x26)) (* 23 x27)))) (let ((?v_87 (< ?v_131 (- 26))) (?v_165 (not ?v_15)) (?v_38 (not (< ?v_16 (- 15)))) (?v_34 (< ?v_17 2)) (?v_196 (< ?v_18 (- 24))) (?v_25 (+ (- (* (- 5) x8) (* 27 x18)) (* 26 x28)))) (let ((?v_55 (f0_2 ?v_44 ?v_25))) (let ((?v_66 (< ?v_55 11)) (?v_61 (not ?v_22)) (?v_317 (< ?v_25 1))) (let ((?v_123 (not ?v_317)) (?v_47 (< ?v_26 (- 18)))) (let ((?v_77 (not ?v_47)) (?v_110 (+ (- (* (- 10) ?v_27) ?v_147) (* 13 ?v_28)))) (let ((?v_132 (not (< ?v_110 25))) (?v_33 (< ?v_30 11))) (let ((?v_48 (not ?v_33)) (?v_161 (- (+ (* (- 4) x5) (* 9 x28)) (* 11 x23)))) (let ((?v_81 (f1_2 x10 ?v_161))) (let ((?v_158 (< ?v_81 8))) (let ((?v_311 (not ?v_158)) (?v_124 (not ?v_34)) (?v_136 (< ?v_39 (- 22))) (?v_150 (< (+ (- (* (- 27) ?v_51) (* 21 ?v_54)) (* 6 ?v_44)) (- 10))) (?v_168 (= ?v_45 ?v_69))) (let ((?v_254 (not ?v_168)) (?v_137 (< ?v_2 (- 28)))) (let ((?v_57 (not ?v_137)) (?v_264 (= ?v_50 (- (+ (* (- 13) x5) (* 17 x14)) (* 13 x15))))) (let ((?v_67 (not ?v_264)) (?v_174 (< ?v_111 (- 7)))) (let ((?v_292 (not ?v_174)) (?v_83 (+ (* (- 6) x28) (* 4 x21) ?v_141))) (let ((?v_105 (- (+ (* (- 11) ?v_129) (* 4 ?v_83)) (* 6 ?v_25)))) (let ((?v_316 (< ?v_105 4))) (let ((?v_215 (not ?v_316)) (?v_90 (< (+ (* 26 ?v_25) (* 6 ?v_50) (* 11 ?v_51)) 15)) (?v_80 (< ?v_8 0)) (?v_133 (f0_2 ?v_149 (f0_2 ?v_54 ?v_55)))) (let ((?v_106 (< ?v_133 20)) (?v_79 (< (f1_1 ?v_59) (- 7))) (?v_212 (not ?v_32)) (?v_112 (= ?v_30 (f1_1 x11))) (?v_301 (< ?v_64 (- 17))) (?v_169 (< ?v_8 (- 26))) (?v_140 (not ?v_66)) (?v_71 (- (+ (* (- 27) x9) (* 24 x22)) (* 22 x28)))) (let ((?v_309 (< ?v_71 (- 23))) (?v_88 (+ (* (- 13) x20) (* 7 x11) x17))) (let ((?v_190 (< ?v_88 (- 9))) (?v_130 (= ?v_71 x2))) (let ((?v_333 (not ?v_130)) (?v_151 (- (- (* (- 8) ?v_73) (* 9 ?v_74)) (* 15 x10)))) (let ((?v_91 (< ?v_151 23)) (?v_198 (< ?v_75 (- 14))) (?v_92 (= (+ (- (* 29 x15) (* 16 ?v_30)) (* 16 x18)) ?v_76)) (?v_226 (< x22 (- 20)))) (let ((?v_312 (not ?v_226)) (?v_86 (< ?v_101 (- 12)))) (let ((?v_321 (not ?v_86)) (?v_201 (= ?v_81 ?v_82))) (let ((?v_219 (not ?v_201)) (?v_116 (< ?v_1 (- 13))) (?v_98 (= ?v_83 ?v_84)) (?v_179 (< x11 (- 18))) (?v_144 (< x29 (- 21))) (?v_203 (not ?v_87)) (?v_328 (< x28 (- 5))) (?v_197 (< ?v_88 (- 3))) (?v_146 (not ?v_90)) (?v_122 (not (< ?v_8 (- 13)))) (?v_115 (not ?v_92)) (?v_113 (= x21 ?v_95))) (let ((?v_145 (not ?v_113)) (?v_268 (not (< ?v_84 0))) (?v_114 (- (- (* 25 ?v_104) (* 9 (+ (- (* (- 28) x9) (* 15 x23)) (* 16 x25)))) (* 17 ?v_105)))) (let ((?v_119 (= (f1_2 ?v_224 ?v_94) ?v_114)) (?v_188 (not ?v_106)) (?v_232 (+ (* (- 2) x9) (* 25 x14) (* 29 x29)))) (let ((?v_225 (< ?v_232 (- 16))) (?v_138 (< ?v_110 (- 25))) (?v_327 (< (+ (* 28 x2) (* 24 ?v_111) (* 16 x11)) (- 21)))) (let ((?v_230 (not ?v_327)) (?v_126 (not ?v_112)) (?v_218 (= x1 ?v_114))) (let ((?v_154 (not ?v_218)) (?v_159 (not ?v_119)) (?v_217 (< (f0_2 ?v_121 ?v_25) 0)) (?v_171 (< x23 (- 9)))) (let ((?v_142 (not ?v_171)) (?v_177 (< ?v_127 (- 1))) (?v_223 (< ?v_131 25))) (let ((?v_314 (not ?v_223)) (?v_228 (< ?v_133 28))) (let ((?v_285 (not ?v_228)) (?v_153 (not ?v_136)) (?v_229 (< ?v_21 (- 16)))) (let ((?v_143 (not ?v_229)) (?v_234 (not ?v_138)) (?v_191 (< (- (- (* (- 12) (- (+ (* 15 x4) (* 24 x3)) (* 27 x29))) (* 8 ?v_104)) ?v_141) (- 19))) (?v_240 (< ?v_129 (- 17))) (?v_200 (not ?v_144)) (?v_187 (+ ?v_147 (* 4 ?v_148) (* 19 ?v_149)))) (let ((?v_152 (< (f1_1 ?v_187) 6))) (let ((?v_202 (not ?v_152)) (?v_238 (< ?v_151 (- 16)))) (let ((?v_164 (not ?v_238)) (?v_181 (not ?v_156)) (?v_192 (< ?v_25 2))) (let ((?v_280 (not ?v_192)) (?v_170 (< ?v_161 11)) (?v_222 (< ?v_81 (- 2)))) (let ((?v_206 (not ?v_222)) (?v_261 (< x28 (- 13))) (?v_194 (not ?v_169)) (?v_246 (< ?v_199 (- 8))) (?v_286 (< x26 (- 1))) (?v_257 (not ?v_176)) (?v_233 (= ?v_131 x20))) (let ((?v_195 (not ?v_233)) (?v_269 (< ?v_178 (- 10)))) (let ((?v_297 (not ?v_269)) (?v_245 (not ?v_179)) (?v_296 (< ?v_185 (- 28))) (?v_220 (< (f1_2 x8 x21) (- 3)))) (let ((?v_216 (not ?v_220)) (?v_266 (not ?v_80)) (?v_213 (= ?v_68 ?v_187)) (?v_275 (not ?v_190)) (?v_214 (not ?v_191)) (?v_313 (< ?v_187 20))) (let ((?v_251 (not ?v_313)) (?v_274 (< (f0_1 x10) (- 6))) (?v_243 (< ?v_199 (- 14))) (?v_267 (not (< x24 (- 1)))) (?v_339 (< ?v_59 (- 6)))) (let ((?v_283 (not ?v_339)) (?v_289 (< (f0_2 ?v_82 (- (- (* (- 7) x29) ?v_78) (* 25 ?v_224))) 4)) (?v_282 (not ?v_225)) (?v_308 (= ?v_232 ?v_11))) (let ((?v_244 (not ?v_308)) (?v_256 (not (< ?v_105 (- 15)))) (?v_273 (< ?v_105 (- 19)))) (let ((?v_247 (not ?v_273)) (?v_250 (= ?v_11 ?v_232)) (?v_302 (not ?v_261)) (?v_276 (not ?v_274)) (?v_329 (< ?v_40 (- 12)))) (let ((?v_295 (not ?v_329)) (?v_304 (not ?v_213)) (?v_320 (not ?v_278)) (?v_324 (not ?v_217)) (?v_315 (< ?v_69 (- 25))) (?v_330 (< (+ (* (- 23) x26) (* 5 x20) (* 18 x0)) (- 15))) (?v_336 (not ?v_91)) (?v_335 (not ?v_79))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_85 ?v_278) ?v_291) (or (or ?v_221 ?v_23) ?v_271)) (or (or ?v_117 ?v_15) ?v_20)) (or (or ?v_5 ?v_4) ?v_207)) (or (or ?v_7 ?v_102) ?v_208)) (or (or P24 ?v_14) ?v_97)) (or (or ?v_184 ?v_32) ?v_277)) (or (or ?v_4 ?v_157) ?v_139)) (or (or ?v_5 ?v_13) ?v_193)) (or (or P1 ?v_6) ?v_10)) (or (or ?v_24 ?v_7) ?v_22)) (or (or ?v_176 ?v_120) ?v_35)) (or (or ?v_300 P19) ?v_93)) (or (or ?v_70 ?v_239) P27)) (or (or ?v_96 ?v_156) ?v_41)) (or (or ?v_10 ?v_180) ?v_43)) (or (or ?v_60 ?v_87) ?v_14)) (or (or ?v_58 ?v_165) ?v_38)) (or (or P9 ?v_34) ?v_196)) (or (or ?v_66 ?v_19) ?v_20)) (or (or ?v_125 ?v_61) ?v_23)) (or (or ?v_24 P7) ?v_123)) (or (or ?v_103 ?v_77) ?v_132)) (or (or ?v_29 ?v_33) ?v_31)) (or (or ?v_32 ?v_155) ?v_48)) (or (or ?v_29 ?v_37) P13)) (or (or ?v_22 ?v_311) ?v_124)) (or (or ?v_35 ?v_294) ?v_37)) (or (or P12 ?v_38) ?v_136)) (or (or ?v_99 ?v_41) ?v_42)) (or (or ?v_43 ?v_252) (not ?v_150))) (or (or ?v_254 ?v_57) ?v_67)) (or (or ?v_46 ?v_6) ?v_292)) (or (or ?v_47 ?v_318) ?v_48)) (or (or ?v_215 ?v_90) ?v_80)) (or (or ?v_89 ?v_62) ?v_106)) (or (or ?v_56 ?v_109) ?v_128)) (or (or ?v_288 ?v_57) ?v_58)) (or (or ?v_79 ?v_60) ?v_235)) (or (or ?v_212 ?v_57) ?v_61)) (or (or ?v_112 ?v_249) ?v_107)) (or (or (not ?v_108) (not ?v_301)) ?v_169)) (or (or ?v_65 P9) ?v_140)) (or (or ?v_309 ?v_67) ?v_118)) (or (or ?v_189 ?v_190) (not ?v_70))) (or (or ?v_333 P25) ?v_163)) (or (or ?v_91 ?v_198) ?v_92)) (or (or ?v_77 ?v_312) ?v_321)) (or (or ?v_79 ?v_80) P3)) (or (or ?v_43 ?v_31) ?v_219)) (or (or ?v_33 ?v_116) ?v_98)) (or (or ?v_67 (not ?v_23)) P19)) (or (or ?v_179 ?v_144) ?v_85)) (or (or ?v_86 ?v_203) (not ?v_328))) (or (or (not ?v_14) ?v_197) ?v_66)) (or (or ?v_89 ?v_146) ?v_91)) (or (or ?v_24 ?v_122) ?v_115)) (or (or ?v_93 P3) P11)) (or (or (< (f0_1 ?v_94) (- 7)) ?v_145) ?v_96)) (or (or ?v_270 (not ?v_98)) ?v_99)) (or (or ?v_100 ?v_298) P0)) (or (or ?v_10 ?v_160) P23)) (or (or ?v_268 P27) P24)) (or (or ?v_6 ?v_102) ?v_103)) (or (or ?v_119 ?v_332) ?v_188)) (or (or ?v_107 ?v_225) ?v_108)) (or (or ?v_109 P4) ?v_138)) (or (or ?v_230 ?v_126) ?v_113)) (or (or ?v_154 ?v_115) ?v_116)) (or (or (not ?v_162) ?v_34) P5)) (or (or ?v_58 ?v_117) ?v_265)) (or (or ?v_19 P15) ?v_134)) (or (or ?v_159 ?v_120) ?v_217)) (or (or ?v_142 P16) ?v_122)) (or (or ?v_123 ?v_124) ?v_31)) (or (or ?v_241 P17) ?v_15)) (or (or (not ?v_125) ?v_65) ?v_126)) (or (or ?v_177 ?v_56) ?v_236)) (or (or ?v_259 ?v_130) ?v_314)) (or (or (not P18) ?v_132) ?v_285)) (or (or ?v_134 P3) ?v_135)) (or (or ?v_153 ?v_113) ?v_41)) (or (or ?v_143 ?v_137) ?v_128)) (or (or ?v_106 (not ?v_323)) ?v_234)) (or (or ?v_139 ?v_46) ?v_140)) (or (or P27 ?v_137) ?v_4)) (or (or ?v_191 ?v_96) ?v_240)) (or (or ?v_142 P12) ?v_143)) (or (or ?v_35 ?v_209) ?v_200)) (or (or ?v_145 ?v_146) ?v_322)) (or (or ?v_202 ?v_167) ?v_85)) (or (or ?v_150 ?v_100) ?v_164)) (or (or ?v_152 ?v_153) ?v_154)) (or (or ?v_337 ?v_181) ?v_157)) (or (or ?v_158 ?v_280) ?v_159)) (or (or ?v_160 ?v_170) ?v_162)) (or (or ?v_163 ?v_87) ?v_98)) (or (or ?v_117 ?v_134) ?v_157)) (or (or ?v_89 ?v_299) ?v_164)) (or (or ?v_173 ?v_109) ?v_164)) (or (or ?v_165 ?v_293) ?v_206)) (or (or ?v_210 ?v_112) ?v_172)) (or (or ?v_261 ?v_23) P23)) (or (or ?v_22 ?v_167) ?v_168)) (or (or ?v_194 ?v_170) ?v_171)) (or (or ?v_116 ?v_77) P19)) (or (or ?v_143 P20) ?v_70)) (or (or ?v_106 ?v_58) P7)) (or (or ?v_77 ?v_48) ?v_172)) (or (or (not P22) (not ?v_246)) ?v_173)) (or (or ?v_92 ?v_115) ?v_146)) (or (or ?v_174 ?v_162) ?v_175)) (or (or ?v_286 ?v_183) ?v_108)) (or (or ?v_257 ?v_29) P11)) (or (or ?v_177 ?v_195) ?v_279)) (or (or ?v_297 ?v_10) ?v_155)) (or (or ?v_42 ?v_177) ?v_139)) (or (or ?v_108 ?v_142) ?v_245)) (or (or ?v_47 ?v_180) ?v_32)) (or (or P23 ?v_242) ?v_181)) (or (or ?v_123 ?v_118) ?v_182)) (or (or ?v_130 ?v_48) ?v_183)) (or (or ?v_211 ?v_296) (not ?v_186))) (or (or ?v_186 ?v_216) ?v_32)) (or (or ?v_135 ?v_334) ?v_266)) (or (or ?v_213 ?v_139) ?v_188)) (or (or ?v_186 ?v_189) ?v_275)) (or (or ?v_181 ?v_214) ?v_192)) (or (or ?v_251 ?v_193) ?v_194)) (or (or ?v_195 ?v_274) ?v_124)) (or (or ?v_120 ?v_196) ?v_197)) (or (or ?v_48 ?v_156) ?v_198)) (or (or ?v_117 ?v_243) ?v_56)) (or (or ?v_118 P7) ?v_102)) (or (or ?v_200 P7) ?v_201)) (or (or ?v_202 ?v_107) ?v_203)) (or (or ?v_159 ?v_204) P10)) (or (or ?v_326 ?v_90) ?v_206)) (or (or ?v_116 ?v_100) ?v_186)) (or (or ?v_89 ?v_307) ?v_207)) (or (or ?v_208 P29) ?v_253)) (or (or ?v_263 ?v_248) ?v_211)) (or (or ?v_306 P18) ?v_180)) (or (or ?v_154 ?v_212) ?v_174)) (or (or ?v_209 ?v_213) ?v_214)) (or (or ?v_211 ?v_267) ?v_215)) (or (or ?v_216 ?v_135) ?v_176)) (or (or ?v_86 ?v_283) P22)) (or (or ?v_217 ?v_196) ?v_218)) (or (or ?v_65 ?v_219) ?v_218)) (or (or ?v_220 ?v_221) ?v_262)) (or (or ?v_112 ?v_222) ?v_223)) (or (or ?v_176 ?v_190) P2)) (or (or ?v_202 (not ?v_289)) ?v_282)) (or (or ?v_174 ?v_107) ?v_226)) (or (or P14 ?v_227) ?v_20)) (or (or ?v_206 ?v_216) ?v_228)) (or (or (not ?v_258) ?v_70) P7)) (or (or P26 ?v_229) ?v_190)) (or (or ?v_230 ?v_231) ?v_189)) (or (or P7 ?v_244) ?v_124)) (or (or ?v_162 ?v_233) ?v_256)) (or (or ?v_99 ?v_170) ?v_181)) (or (or ?v_124 ?v_135) ?v_247)) (or (or ?v_234 ?v_98) ?v_281)) (or (or ?v_225 ?v_35) ?v_236)) (or (or ?v_237 ?v_238) ?v_239)) (or (or (not ?v_240) ?v_241) ?v_77)) (or (or ?v_159 ?v_212) ?v_204)) (or (or P3 ?v_89) ?v_331)) (or (or ?v_243 ?v_47) ?v_290)) (or (or ?v_244 ?v_146) (not ?v_250))) (or (or ?v_245 ?v_135) ?v_246)) (or (or ?v_247 ?v_93) ?v_248)) (or (or ?v_249 (not ?v_177)) ?v_134)) (or (or ?v_250 ?v_251) P12)) (or (or ?v_252 ?v_214) ?v_253)) (or (or ?v_254 ?v_255) ?v_220)) (or (or P14 ?v_188) ?v_214)) (or (or ?v_256 ?v_257) (not ?v_116))) (or (or ?v_202 ?v_258) ?v_305)) (or (or ?v_284 ?v_260) ?v_175)) (or (or P17 ?v_261) P4)) (or (or ?v_262 ?v_47) ?v_29)) (or (or ?v_272 ?v_225) ?v_302)) (or (or ?v_38 ?v_220) (not (= x29 ?v_101)))) (or (or P13 ?v_80) ?v_263)) (or (or P25 ?v_152) P29)) (or (or ?v_192 P23) ?v_135)) (or (or ?v_193 ?v_264) ?v_118)) (or (or ?v_265 ?v_179) ?v_177)) (or (or ?v_98 ?v_266) ?v_241)) (or (or ?v_267 ?v_163) ?v_268)) (or (or ?v_254 ?v_252) ?v_193)) (or (or ?v_213 ?v_269) ?v_150)) (or (or ?v_61 ?v_61) ?v_157)) (or (or P26 ?v_172) ?v_270)) (or (or ?v_271 ?v_272) ?v_273)) (or (or ?v_276 ?v_275) ?v_108)) (or (or ?v_276 ?v_277) ?v_247)) (or (or ?v_210 ?v_165) ?v_93)) (or (or ?v_278 ?v_152) ?v_261)) (or (or ?v_273 ?v_135) ?v_211)) (or (or ?v_267 ?v_279) ?v_295)) (or (or ?v_242 ?v_280) ?v_281)) (or (or ?v_282 ?v_137) ?v_142)) (or (or (not (< ?v_64 (- 18))) ?v_179) ?v_90)) (or (or ?v_276 (not ?v_243)) ?v_42)) (or (or ?v_283 ?v_275) ?v_87)) (or (or ?v_284 (not P11)) ?v_262)) (or (or ?v_278 P16) ?v_285)) (or (or ?v_279 ?v_286) ?v_304)) (or (or P9 ?v_287) ?v_288)) (or (or ?v_79 ?v_289) ?v_290)) (or (or ?v_99 ?v_291) (not ?v_58))) (or (or ?v_201 ?v_286) ?v_292)) (or (or ?v_293 ?v_56) ?v_47)) (or (or P7 ?v_285) ?v_213)) (or (or ?v_234 ?v_294) ?v_295)) (or (or P16 ?v_154) ?v_303)) (or (or ?v_251 ?v_99) ?v_159)) (or (or (not ?v_296) ?v_297) ?v_298)) (or (or (not P5) P14) (not ?v_180))) (or (or ?v_253 ?v_109) ?v_124)) (or (or (not ?v_198) ?v_240) ?v_212)) (or (or ?v_291 ?v_162) (not P28))) (or (or ?v_135 ?v_138) ?v_204)) (or (or ?v_230 ?v_320) ?v_67)) (or (or ?v_115 ?v_117) ?v_265)) (or (or ?v_126 (not ?v_286)) ?v_135)) (or (or ?v_143 ?v_248) ?v_324)) (or (or ?v_243 ?v_169) ?v_227)) (or (or ?v_116 ?v_299) ?v_62)) (or (or ?v_254 P25) ?v_338)) (or (or ?v_134 ?v_300) P1)) (or (or ?v_215 ?v_42) ?v_301)) (or (or ?v_173 ?v_245) ?v_201)) (or (or ?v_302 ?v_67) P21)) (or (or ?v_315 ?v_284) ?v_244)) (or (or ?v_303 ?v_304) ?v_293)) (or (or ?v_256 ?v_296) ?v_6)) (or (or ?v_305 ?v_245) P22)) (or (or ?v_189 P19) ?v_150)) (or (or ?v_98 ?v_156) ?v_306)) (or (or ?v_98 ?v_132) ?v_102)) (or (or ?v_197 ?v_191) ?v_65)) (or (or ?v_89 ?v_152) ?v_107)) (or (or ?v_307 ?v_319) ?v_306)) (or (or ?v_236 ?v_153) ?v_5)) (or (or ?v_159 ?v_123) ?v_15)) (or (or P28 ?v_87) ?v_253)) (or (or ?v_6 (not ?v_196)) ?v_340)) (or (or ?v_308 ?v_249) ?v_226)) (or (or ?v_210 P18) ?v_330)) (or (or ?v_309 P12) ?v_243)) (or (or ?v_193 ?v_336) ?v_126)) (or (or ?v_238 ?v_56) ?v_6)) (or (or ?v_109 ?v_310) ?v_306)) (or (or ?v_165 ?v_196) ?v_209)) (or (or ?v_61 ?v_311) P6)) (or (or ?v_312 ?v_313) ?v_137)) (or (or ?v_268 ?v_268) ?v_314)) (or (or ?v_10 ?v_219) P28)) (or (or ?v_7 ?v_230) ?v_43)) (or (or P12 ?v_279) ?v_315)) (or (or ?v_316 ?v_317) ?v_325)) (or (or ?v_318 ?v_319) (not ?v_298))) (or (or ?v_320 ?v_146) ?v_176)) (or (or ?v_144 ?v_10) ?v_321)) (or (or ?v_283 ?v_177) ?v_231)) (or (or ?v_322 ?v_304) ?v_37)) (or (or ?v_210 ?v_313) ?v_211)) (or (or ?v_139 ?v_323) ?v_35)) (or (or ?v_153 ?v_324) ?v_325)) (or (or ?v_222 ?v_24) ?v_217)) (or (or ?v_326 ?v_263) ?v_103)) (or (or ?v_260 ?v_270) ?v_252)) (or (or ?v_20 ?v_297) ?v_327)) (or (or ?v_328 ?v_329) ?v_98)) (or (or ?v_146 (not ?v_330)) ?v_125)) (or (or ?v_331 ?v_201) ?v_98)) (or (or (not ?v_332) ?v_235) ?v_155)) (or (or ?v_313 ?v_159) ?v_264)) (or (or ?v_177 ?v_200) ?v_128)) (or (or ?v_219 P13) ?v_253)) (or (or ?v_333 ?v_201) ?v_231)) (or (or ?v_254 ?v_335) ?v_334)) (or (or ?v_289 ?v_335) ?v_165)) (or (or P8 ?v_275) ?v_168)) (or (or P11 ?v_174) ?v_168)) (or (or ?v_259 P27) ?v_217)) (or (or ?v_252 ?v_146) ?v_118)) (or (or ?v_336 ?v_47) ?v_231)) (or (or ?v_261 ?v_117) ?v_309)) (or (or ?v_139 ?v_295) ?v_337)) (or (or ?v_100 P25) ?v_35)) (or (or ?v_338 (not ?v_288)) ?v_260)) (or (or ?v_156 ?v_335) ?v_197)) (or (or ?v_339 ?v_112) ?v_285)) (or (or ?v_108 ?v_340) ?v_207))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
