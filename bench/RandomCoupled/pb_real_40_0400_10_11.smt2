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
(assert (let ((?v_20 (f1_1 x17)) (?v_0 (f1_1 x23)) (?v_12 (* 4 x5)) (?v_71 (f0_1 x20))) (let ((?v_165 (+ (- (* 29 ?v_0) (* 25 x23)) (* 12 x36))) (?v_4 (* 17 x12)) (?v_93 (f1_2 x24 x28)) (?v_82 (- (- (* 21 x18) (* 25 x35)) (* 25 ?v_20))) (?v_1 (f1_2 x16 x14)) (?v_87 (f1_1 x18)) (?v_91 (f1_2 x38 x12)) (?v_84 (f0_1 x9)) (?v_11 (f1_2 x14 x24)) (?v_328 (* 25 x2))) (let ((?v_207 (+ (- ?v_328 (* 5 (- (+ ?v_12 (* 29 x36)) (* 21 x28)))) (* 23 x35))) (?v_298 (f1_2 x1 x28)) (?v_371 (f1_2 x18 ?v_0)) (?v_57 (+ (- (* 8 x14) (* 16 x12)) (* 7 x9))) (?v_45 (f0_2 x3 x19)) (?v_19 (f1_2 x28 x36))) (let ((?v_143 (f0_1 ?v_207)) (?v_25 (f0_2 x7 x2)) (?v_28 (f1_1 x4)) (?v_63 (f1_2 x24 x10)) (?v_10 (f0_2 ?v_1 ?v_45)) (?v_34 (f1_1 x21)) (?v_66 (f0_1 x1)) (?v_129 (f1_2 x30 x1))) (let ((?v_183 (f1_2 ?v_25 x18)) (?v_67 (f0_1 x34)) (?v_260 (f0_2 x29 x26)) (?v_30 (f1_2 ?v_87 ?v_11)) (?v_13 (f1_1 x22)) (?v_50 (f1_1 x14)) (?v_56 (f1_2 x5 x32)) (?v_23 (f0_2 x25 x25)) (?v_14 (f1_1 x25)) (?v_43 (f0_1 x39)) (?v_62 (f0_2 x15 x3)) (?v_146 (f1_1 x20)) (?v_191 (f0_1 x28)) (?v_35 (f0_2 x29 x1)) (?v_81 (- (- ?v_12 (* 19 x5)) (* 14 x15))) (?v_76 (f1_1 x16)) (?v_21 (- (+ ?v_4 (* 23 x8)) (* 14 x7))) (?v_256 (< x38 19)) (?v_148 (< (f1_1 x28) 26)) (?v_44 (< x2 6)) (?v_317 (< (f1_1 x34) 7)) (?v_99 (< ?v_28 0)) (?v_345 (< (f0_1 ?v_57) 17))) (let ((?v_285 (< ?v_76 27)) (?v_348 (< ?v_63 20)) (?v_197 (= ?v_91 ?v_45)) (?v_233 (< (f1_2 x26 (f0_2 x10 x1)) 28)) (?v_128 (< ?v_14 26)) (?v_249 (< (f1_1 ?v_87) 16)) (?v_331 (< ?v_56 22)) (?v_242 (< x18 13)) (?v_323 (= ?v_93 ?v_19)) (?v_136 (< (f1_2 x30 x12) 27)) (?v_101 (= ?v_43 ?v_71)) (?v_166 (= ?v_91 ?v_183)) (?v_133 (< x30 21)) (?v_29 (< (f0_1 x32) 26)) (?v_117 (< (f1_2 x26 x26) 8)) (?v_365 (= ?v_11 ?v_260)) (?v_60 (< (f1_1 ?v_84) 9)) (?v_83 (= x31 x4)) (?v_286 (< x32 6)) (?v_112 (< (f1_1 x19) 7)) (?v_138 (< x32 3)) (?v_346 (< ?v_129 21)) (?v_254 (< ?v_23 22)) (?v_211 (< ?v_191 4)) (?v_151 (= ?v_13 ?v_13)) (?v_360 (< ?v_191 18)) (?v_364 (< x21 0)) (?v_304 (= ?v_50 ?v_43)) (?v_85 (= (f0_2 x17 x3) ?v_43)) (?v_115 (< ?v_81 29)) (?v_157 (< ?v_34 2)) (?v_219 (= x37 ?v_371)) (?v_369 (< x14 13)) (?v_174 (= x39 x2)) (?v_102 (< ?v_1 17)) (?v_303 (= ?v_28 ?v_34)) (?v_342 (< x8 18)) (?v_2 (< ?v_35 7)) (?v_276 (< x26 9)) (?v_336 (< ?v_71 14)) (?v_232 (< ?v_143 18)) (?v_259 (< ?v_14 12)) (?v_194 (= ?v_81 ?v_82)) (?v_407 (< ?v_371 14)) (?v_15 (< x33 9)) (?v_236 (< x36 22)) (?v_125 (= ?v_34 ?v_35)) (?v_140 (< ?v_19 5)) (?v_377 (< ?v_298 8)) (?v_307 (< x3 12)) (?v_121 (< ?v_21 12)) (?v_195 (< x10 0)) (?v_333 (< ?v_20 18)) (?v_243 (< x31 6)) (?v_235 (< x16 20)) (?v_293 (< x28 29)) (?v_292 (< ?v_10 22)) (?v_363 (= ?v_35 ?v_62)) (?v_47 (< x4 8)) (?v_96 (< ?v_0 27)) (?v_16 (< ?v_11 1)) (?v_120 (< ?v_50 5)) (?v_144 (= (- (- (* 21 x5) (* 10 x1)) (* 20 x25)) x29))) (let ((?v_3 (not ?v_115)) (?v_216 (not ?v_96)) (?v_147 (not P19)) (?v_39 (not P29)) (?v_375 (not P11)) (?v_103 (not P6)) (?v_7 (not ?v_15)) (?v_220 (not ?v_29)) (?v_268 (not P12)) (?v_212 (not ?v_242)) (?v_38 (not P34)) (?v_97 (not P5)) (?v_162 (not ?v_232)) (?v_69 (not ?v_151)) (?v_170 (not ?v_140)) (?v_267 (not ?v_121)) (?v_92 (not ?v_236)) (?v_264 (not P38)) (?v_380 (not ?v_377)) (?v_119 (not ?v_47)) (?v_48 (not P35)) (?v_106 (not (< ?v_57 5))) (?v_175 (not ?v_133)) (?v_351 (not P32)) (?v_122 (not ?v_342)) (?v_64 (not ?v_304)) (?v_241 (not ?v_44)) (?v_378 (not P4)) (?v_168 (not P22)) (?v_213 (not P16)) (?v_391 (not ?v_317)) (?v_88 (not ?v_285)) (?v_65 (not ?v_348)) (?v_237 (not ?v_364)) (?v_86 (not ?v_293)) (?v_234 (not ?v_83)) (?v_367 (not P1)) (?v_208 (not (= x29 ?v_57))) (?v_332 (not P33)) (?v_118 (not (< ?v_35 6))) (?v_163 (not ?v_102)) (?v_309 (not P18)) (?v_185 (not P39)) (?v_199 (not P7)) (?v_357 (not ?v_128)) (?v_188 (not ?v_136)) (?v_322 (not P24)) (?v_178 (not P26)) (?v_228 (not ?v_345)) (?v_359 (not (< (f1_2 x26 x20) 8))) (?v_248 (not ?v_138)) (?v_150 (not ?v_125)) (?v_240 (not ?v_144)) (?v_158 (not ?v_148)) (?v_370 (not ?v_254)) (?v_230 (not ?v_166)) (?v_396 (not ?v_336)) (?v_206 (not ?v_363)) (?v_352 (not ?v_195)) (?v_262 (not ?v_303)) (?v_373 (not P14)) (?v_231 (not P21)) (?v_347 (not P37)) (?v_381 (not P20)) (?v_335 (not ?v_307)) (?v_289 (not ?v_256)) (?v_402 (not ?v_259)) (?v_312 (not ?v_120)) (?v_287 (not ?v_286)) (?v_308 (not P10)) (?v_366 (not ?v_243)) (?v_358 (not P36)) (?v_362 (not ?v_112)) (?v_394 (not ?v_407)) (?v_399 (not ?v_197)) (?v_6 (+ (- ?v_4 x2) (* 9 x28)))) (let ((?v_52 (f1_2 ?v_6 x16))) (let ((?v_8 (< ?v_52 14)) (?v_31 (< ?v_6 18))) (let ((?v_32 (not ?v_31)) (?v_41 (+ (* 7 x21) (* 4 x11) (* 24 x15))) (?v_135 (+ (* 28 x15) (* 25 x4) (* 20 x26)))) (let ((?v_37 (< ?v_135 17)) (?v_223 (not ?v_8)) (?v_68 (+ (* 16 x17) (* 27 x37) (* 2 x27)))) (let ((?v_22 (< ?v_68 10))) (let ((?v_18 (not ?v_22)) (?v_152 (+ (* 5 ?v_20) (* 20 x3) (* 19 x7)))) (let ((?v_107 (= ?v_152 x34))) (let ((?v_296 (not ?v_107)) (?v_24 (- (+ x0 (* 15 x12)) (* 23 x1)))) (let ((?v_54 (< ?v_24 14)) (?v_181 (< ?v_41 28))) (let ((?v_239 (not ?v_181)) (?v_171 (= (+ (* 9 ?v_6) (* 18 ?v_6) (* 9 (f1_2 ?v_24 x10))) ?v_146))) (let ((?v_263 (not ?v_171)) (?v_385 (< ?v_52 29))) (let ((?v_284 (not ?v_385)) (?v_177 (= ?v_10 ?v_152))) (let ((?v_173 (not ?v_177)) (?v_270 (< ?v_135 16)) (?v_164 (< x27 (- 16)))) (let ((?v_155 (not ?v_164)) (?v_349 (< (- (+ (* (- 18) x34) (* 29 ?v_165)) (* 22 x23)) (- 11))) (?v_279 (< (+ (* (- 25) x27) (* 28 x11) (* 5 ?v_10)) (- 20)))) (let ((?v_343 (not ?v_279)) (?v_253 (- (+ (* (- 17) x17) (* 27 x5)) (* 12 x12)))) (let ((?v_26 (+ (* (- 28) (f0_2 x36 x34)) (* 25 ?v_63) (* 11 ?v_253))) (?v_5 (+ (* (- 5) x21) (* 10 x5) (* 17 x36)))) (let ((?v_17 (- (+ (* 17 ?v_5) (* 17 x7)) (* 10 x30)))) (let ((?v_217 (< (+ (- (* 22 ?v_34) (* 11 ?v_26)) (* 21 ?v_17)) 11)) (?v_27 (< (f1_2 x28 x18) (- 13))) (?v_161 (- (+ (* (- 15) x37) (* 24 x31)) x13))) (let ((?v_353 (< ?v_161 (- 10)))) (let ((?v_156 (not ?v_353)) (?v_316 (< (f0_2 x33 x27) (- 19)))) (let ((?v_113 (not ?v_316)) (?v_9 (< x24 (- 7)))) (let ((?v_205 (not ?v_9)) (?v_98 (- (+ (* 19 ?v_5) (* 17 x4)) x39))) (let ((?v_104 (= ?v_21 ?v_98)) (?v_114 (< ?v_23 (- 24))) (?v_73 (< ?v_41 (- 6)))) (let ((?v_266 (not ?v_73)) (?v_61 (not (< x9 (- 1)))) (?v_127 (f1_2 (- (- (* (- 1) x6) (* 4 x31)) (* 9 x36)) x13))) (let ((?v_275 (not (= ?v_127 ?v_10))) (?v_222 (< (f0_1 (f0_2 x14 x10)) (- 2)))) (let ((?v_79 (not ?v_222)) (?v_33 (< x25 (- 6))) (?v_110 (< ?v_14 (- 22))) (?v_299 (< ?v_13 (- 28)))) (let ((?v_186 (not ?v_299)) (?v_244 (< ?v_19 (- 15))) (?v_123 (- (+ (* 20 (f0_1 x12)) (* 26 ?v_17)) (* 24 x24)))) (let ((?v_354 (< ?v_123 29)) (?v_36 (< x16 (- 20)))) (let ((?v_153 (not ?v_36)) (?v_40 (< (- (- (* (- 19) x21) x1) (* 23 x22)) 19)) (?v_46 (+ (- (* 2 ?v_24) x29) (* 8 ?v_17)))) (let ((?v_105 (- (+ (* (- 17) ?v_17) (* 6 ?v_67)) (* 12 ?v_46)))) (let ((?v_281 (= (+ (* 11 x22) (* 6 x39) (* 4 x12)) ?v_105)) (?v_55 (+ (- (* (- 21) ?v_93) (* 17 (f0_2 x1 x14))) (* 15 x1)))) (let ((?v_51 (f1_2 x29 ?v_55))) (let ((?v_131 (< ?v_51 (- 14))) (?v_226 (< ?v_23 (- 28))) (?v_395 (< (- (- (* (- 4) ?v_25) (* 19 (+ (- (* (- 6) x39) (* 4 x30)) (* 23 x37)))) (* 25 x34)) (- 17)))) (let ((?v_94 (not ?v_395)) (?v_250 (not (= ?v_26 x33))) (?v_203 (not (< ?v_28 (- 21)))) (?v_49 (< x19 (- 13))) (?v_124 (< ?v_30 (- 8)))) (let ((?v_72 (not ?v_124)) (?v_326 (< ?v_62 (- 3))) (?v_42 (= ?v_26 ?v_82)) (?v_59 (< x17 (- 12))) (?v_70 (f1_2 x22 ?v_46))) (let ((?v_53 (+ (- (* 23 ?v_5) (* 7 (- (+ (* (- 6) ?v_45) (* 3 x29)) (* 4 ?v_70)))) (* 29 ?v_24)))) (let ((?v_154 (< ?v_53 5)) (?v_291 (< x39 (- 5))) (?v_295 (< ?v_66 (- 16)))) (let ((?v_78 (not ?v_295)) (?v_74 (< (- (+ (* (- 1) x13) (* 5 x12)) (* 27 x7)) (- 16))) (?v_225 (< ?v_50 (- 11))) (?v_159 (< ?v_51 (- 25))) (?v_288 (< ?v_19 (- 25))) (?v_58 (< ?v_53 (- 19)))) (let ((?v_215 (not ?v_58)) (?v_90 (= (+ (- (* (- 26) x20) (* 19 x38)) (* 2 x6)) ?v_55))) (let ((?v_327 (not ?v_90)) (?v_189 (< x35 (- 13))) (?v_344 (not (< ?v_56 (- 6)))) (?v_116 (< ?v_56 (- 16)))) (let ((?v_221 (not ?v_116)) (?v_277 (< ?v_57 (- 5))) (?v_196 (< x28 (- 25)))) (let ((?v_182 (not ?v_196)) (?v_95 (< ?v_62 (- 11)))) (let ((?v_403 (not ?v_95)) (?v_251 (not ?v_40)) (?v_132 (= (- (+ (* 23 x26) (* 17 ?v_66)) (* 15 ?v_67)) ?v_51)) (?v_257 (< ?v_5 27)) (?v_252 (< ?v_46 (- 24))) (?v_100 (< (f0_1 ?v_10) (- 28))) (?v_315 (< x22 (- 5)))) (let ((?v_224 (not ?v_315)) (?v_108 (< ?v_17 18))) (let ((?v_176 (not ?v_108)) (?v_149 (< ?v_68 (- 28))) (?v_75 (< ?v_70 (- 14))) (?v_80 (= ?v_71 (f1_1 (- (+ (* (- 10) x15) (* 13 x28)) (* 5 x29)))))) (let ((?v_137 (not ?v_80)) (?v_89 (< ?v_46 (- 4))) (?v_77 (+ (* (- 10) ?v_19) (* 15 x30) (* 11 (f0_2 x23 x2))))) (let ((?v_169 (= (f1_2 x39 x35) (- (+ (* (- 3) ?v_77) (* 15 x33)) (* 3 x28))))) (let ((?v_111 (not ?v_169)) (?v_187 (not ?v_75)) (?v_214 (= ?v_76 (f0_2 ?v_260 ?v_77))) (?v_383 (not ?v_27)) (?v_198 (< ?v_28 (- 12))) (?v_134 (< x36 (- 28))) (?v_109 (< (+ (* (- 11) ?v_84) (* 25 ?v_68) (* 4 x18)) 7)) (?v_229 (< ?v_21 (- 19))) (?v_334 (< (f1_1 x36) (- 19)))) (let ((?v_193 (not ?v_334)) (?v_246 (not ?v_89)) (?v_180 (< ?v_93 (- 12))) (?v_167 (not (< ?v_98 (- 25)))) (?v_382 (< (f1_1 x24) (- 13)))) (let ((?v_368 (not ?v_382)) (?v_313 (< ?v_63 (- 13)))) (let ((?v_142 (not ?v_313)) (?v_160 (not ?v_104)) (?v_201 (< ?v_105 (- 24)))) (let ((?v_297 (not ?v_201)) (?v_272 (not ?v_100)) (?v_139 (< ?v_70 (- 1))) (?v_321 (< x35 (- 18))) (?v_338 (< ?v_51 5))) (let ((?v_274 (not ?v_338)) (?v_130 (+ (- (* (- 21) x29) (* 9 x7)) (* 25 x31)))) (let ((?v_126 (= ?v_130 (- (+ (* 15 x39) (* 5 x1)) (* 10 x28)))) (?v_172 (< (f1_2 x0 ?v_123) 11)) (?v_355 (< ?v_71 (- 29)))) (let ((?v_145 (not ?v_355)) (?v_190 (< ?v_127 (- 6))) (?v_179 (< ?v_129 (- 27))) (?v_280 (< ?v_130 (- 5)))) (let ((?v_141 (not ?v_280)) (?v_339 (not ?v_132)) (?v_261 (not ?v_134)) (?v_184 (not (= ?v_105 ?v_135))) (?v_278 (not ?v_139)) (?v_320 (< ?v_24 (- 9))) (?v_330 (< ?v_143 (- 28))) (?v_247 (< ?v_146 (- 22))) (?v_255 (not ?v_149)) (?v_282 (= (- (- (* 14 x33) x3) (* 25 x13)) ?v_105)) (?v_204 (not ?v_159)) (?v_202 (< x32 (- 17)))) (let ((?v_390 (not ?v_202)) (?v_302 (< ?v_161 (- 18))) (?v_305 (not (< ?v_165 (- 27)))) (?v_376 (not ?v_109)) (?v_372 (not ?v_179)) (?v_314 (< (f1_2 x23 ?v_1) (- 12)))) (let ((?v_210 (not ?v_314)) (?v_374 (not ?v_180)) (?v_294 (< ?v_152 (- 25)))) (let ((?v_283 (not ?v_294)) (?v_200 (< ?v_183 (- 8))) (?v_209 (< x4 (- 12))) (?v_271 (< (f0_1 x22) (- 12))) (?v_245 (not (< x12 (- 11)))) (?v_192 (< (f0_2 (+ (- (* (- 26) x25) (* 18 x18)) (* 24 x0)) ?v_25) 15)) (?v_300 (not ?v_189)) (?v_405 (< ?v_13 (- 19)))) (let ((?v_325 (not ?v_405)) (?v_401 (< ?v_207 (- 25))) (?v_218 (not ?v_209)) (?v_301 (< ?v_161 27))) (let ((?v_269 (not ?v_301)) (?v_337 (< ?v_24 (- 10)))) (let ((?v_238 (not ?v_337)) (?v_384 (= x8 ?v_130))) (let ((?v_404 (not ?v_384)) (?v_318 (< ?v_50 (- 23)))) (let ((?v_227 (not ?v_318)) (?v_324 (not ?v_226)) (?v_319 (not ?v_110)) (?v_265 (not ?v_229)) (?v_273 (< x9 (- 15))) (?v_350 (< x15 (- 12))) (?v_393 (not ?v_247)) (?v_310 (< ?v_35 (- 27))) (?v_258 (< x2 (- 21))) (?v_340 (not (< x21 (- 1)))) (?v_388 (not ?v_257)) (?v_290 (= ?v_130 ?v_34)) (?v_311 (not ?v_281)) (?v_329 (not ?v_42)) (?v_361 (not ?v_200)) (?v_387 (< ?v_298 (- 7)))) (let ((?v_306 (not ?v_387)) (?v_341 (= ?v_143 ?v_55)) (?v_398 (not ?v_302)) (?v_356 (< ?v_77 (- 5))) (?v_392 (not ?v_326)) (?v_406 (< (f0_2 x27 x34) (- 29))) (?v_386 (not ?v_172)) (?v_400 (not ?v_350)) (?v_397 (not ?v_354)) (?v_379 (= (- (+ (* (- 20) x39) (* 18 x15)) (* 6 x18)) x31)) (?v_389 (not ?v_288))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_3 ?v_155) ?v_349) (or (or (not P13) ?v_102) ?v_216)) (or (or ?v_147 ?v_343) ?v_217)) (or (or ?v_27 ?v_2) ?v_39)) (or (or ?v_375 ?v_156) (not ?v_2))) (or (or ?v_3 ?v_113) ?v_103)) (or (or ?v_7 ?v_44) ?v_8)) (or (or ?v_99 ?v_220) ?v_205)) (or (or ?v_104 ?v_32) ?v_268)) (or (or (not ?v_114) P2) ?v_212)) (or (or ?v_7 ?v_166) ?v_266)) (or (or (not ?v_37) (< ?v_30 25)) ?v_223)) (or (or ?v_117 ?v_61) ?v_128)) (or (or ?v_333 ?v_9) ?v_275)) (or (or ?v_38 ?v_18) (not P2))) (or (or ?v_79 ?v_16) ?v_33)) (or (or ?v_97 ?v_162) ?v_69)) (or (or ?v_110 ?v_15) ?v_186)) (or (or (not ?v_16) (not ?v_244)) ?v_354)) (or (or P37 ?v_18) ?v_153)) (or (or ?v_170 ?v_40) ?v_296)) (or (or P34 ?v_281) P1)) (or (or P17 (not ?v_131)) ?v_267)) (or (or ?v_22 ?v_226) (not ?v_54))) (or (or ?v_94 ?v_250) ?v_27)) (or (or ?v_203 ?v_29) ?v_49)) (or (or ?v_72 P24) ?v_2)) (or (or P6 ?v_31) ?v_326)) (or (or ?v_32 ?v_92) ?v_42)) (or (or ?v_264 ?v_380) ?v_33)) (or (or ?v_59 ?v_125) ?v_36)) (or (or ?v_119 P13) ?v_48)) (or (or ?v_2 ?v_37) P23)) (or (or ?v_38 ?v_39) ?v_40)) (or (or ?v_239 ?v_106) P28)) (or (or ?v_175 ?v_351) ?v_42)) (or (or ?v_122 ?v_85) ?v_64)) (or (or ?v_369 ?v_241) ?v_154)) (or (or ?v_47 ?v_291) P39)) (or (or P10 ?v_78) ?v_48)) (or (or ?v_49 ?v_263) ?v_74)) (or (or ?v_378 ?v_225) (not ?v_331))) (or (or ?v_159 ?v_288) ?v_284)) (or (or ?v_120 ?v_215) ?v_101)) (or (or P17 ?v_168) ?v_54)) (or (or ?v_327 ?v_213) ?v_189)) (or (or ?v_344 ?v_391) ?v_221)) (or (or ?v_277 ?v_182) P13)) (or (or ?v_58 ?v_88) ?v_112)) (or (or P34 (not ?v_60)) ?v_59)) (or (or ?v_60 ?v_61) P21)) (or (or ?v_403 ?v_65) ?v_157)) (or (or ?v_64 ?v_251) ?v_33)) (or (or ?v_65 ?v_132) ?v_237)) (or (or ?v_59 ?v_257) (not ?v_252))) (or (or ?v_100 ?v_224) ?v_176)) (or (or ?v_9 P18) (not (< x15 17)))) (or (or ?v_149 ?v_69) ?v_75)) (or (or ?v_137 P16) P17)) (or (or ?v_7 ?v_72) ?v_9)) (or (or ?v_73 ?v_89) ?v_74)) (or (or ?v_83 ?v_60) ?v_111)) (or (or ?v_187 (not P17)) P31)) (or (or ?v_214 ?v_383) ?v_198)) (or (or ?v_78 (not ?v_174)) ?v_44)) (or (or P14 ?v_79) ?v_80)) (or (or ?v_86 ?v_194) ?v_134)) (or (or ?v_234 ?v_109) ?v_229)) (or (or (not ?v_85) ?v_367) ?v_86)) (or (or ?v_256 ?v_208) ?v_193)) (or (or ?v_249 ?v_88) ?v_246)) (or (or ?v_90 ?v_197) ?v_29)) (or (or ?v_332 ?v_92) ?v_180)) (or (or P36 ?v_94) ?v_74)) (or (or ?v_138 ?v_118) ?v_286)) (or (or ?v_95 ?v_96) (not P8))) (or (or ?v_79 ?v_97) ?v_167)) (or (or (not ?v_99) ?v_100) ?v_368)) (or (or (not ?v_101) ?v_142) ?v_144)) (or (or ?v_163 ?v_103) ?v_160)) (or (or ?v_297 ?v_106) ?v_107)) (or (or ?v_108 ?v_109) ?v_110)) (or (or ?v_111 ?v_272) P34)) (or (or ?v_112 ?v_139) ?v_113)) (or (or ?v_114 P18) ?v_321)) (or (or ?v_360 ?v_309) ?v_42)) (or (or ?v_18 ?v_115) ?v_116)) (or (or P33 ?v_117) ?v_111)) (or (or ?v_118 ?v_195) ?v_274)) (or (or (not ?v_126) ?v_119) P24)) (or (or ?v_120 ?v_121) ?v_122)) (or (or ?v_172 ?v_346) ?v_185)) (or (or ?v_124 ?v_108) P9)) (or (or ?v_145 ?v_125) ?v_126)) (or (or ?v_235 ?v_190) ?v_219)) (or (or ?v_199 ?v_357) ?v_179)) (or (or ?v_97 ?v_188) ?v_141)) (or (or ?v_322 ?v_131) ?v_339)) (or (or ?v_178 ?v_148) ?v_112)) (or (or ?v_133 ?v_228) ?v_261)) (or (or ?v_184 ?v_114) ?v_80)) (or (or (not ?v_74) ?v_359) ?v_136)) (or (or P7 ?v_137) ?v_248)) (or (or ?v_150 ?v_278) ?v_140)) (or (or ?v_141 ?v_320) ?v_60)) (or (or P27 ?v_142) ?v_33)) (or (or ?v_107 ?v_330) ?v_240)) (or (or ?v_145 ?v_247) ?v_69)) (or (or ?v_147 ?v_158) ?v_255)) (or (or ?v_150 ?v_151) ?v_173)) (or (or (not ?v_282) ?v_153) ?v_134)) (or (or ?v_104 ?v_154) ?v_155)) (or (or ?v_156 ?v_90) (not ?v_157))) (or (or ?v_59 ?v_158) ?v_204)) (or (or ?v_131 ?v_8) (not ?v_270))) (or (or ?v_160 ?v_390) ?v_302)) (or (or ?v_162 ?v_119) ?v_137)) (or (or ?v_163 ?v_109) ?v_90)) (or (or ?v_39 ?v_233) ?v_150)) (or (or ?v_164 ?v_305) ?v_370)) (or (or ?v_230 ?v_48) ?v_38)) (or (or ?v_167 ?v_168) ?v_169)) (or (or ?v_170 ?v_171) P36)) (or (or ?v_172 ?v_163) ?v_376)) (or (or ?v_173 ?v_174) ?v_150)) (or (or P22 ?v_175) ?v_176)) (or (or ?v_177 ?v_178) P22)) (or (or ?v_372 ?v_210) ?v_374)) (or (or ?v_181 ?v_110) ?v_396)) (or (or P6 ?v_182) ?v_283)) (or (or ?v_164 ?v_200) ?v_184)) (or (or ?v_110 ?v_178) ?v_185)) (or (or ?v_209 ?v_186) ?v_149)) (or (or ?v_187 ?v_206) ?v_39)) (or (or ?v_188 ?v_276) P17)) (or (or ?v_271 ?v_245) (not ?v_192))) (or (or ?v_300 ?v_190) ?v_139)) (or (or ?v_184 (not ?v_211)) ?v_192)) (or (or ?v_132 ?v_193) ?v_194)) (or (or ?v_352 ?v_160) P35)) (or (or ?v_196 ?v_118) P3)) (or (or ?v_197 ?v_144) ?v_198)) (or (or (not P9) ?v_95) ?v_325)) (or (or ?v_199 ?v_200) ?v_73)) (or (or ?v_201 ?v_202) ?v_138)) (or (or ?v_262 ?v_203) ?v_79)) (or (or ?v_204 ?v_102) ?v_153)) (or (or ?v_205 ?v_373) ?v_159)) (or (or ?v_206 P8) ?v_401)) (or (or P33 ?v_208) ?v_102)) (or (or ?v_218 P24) ?v_61)) (or (or ?v_124 ?v_210) ?v_211)) (or (or ?v_231 ?v_7) ?v_212)) (or (or ?v_269 ?v_238) ?v_213)) (or (or ?v_90 P5) (not ?v_214))) (or (or ?v_215 ?v_131) ?v_40)) (or (or ?v_216 ?v_85) ?v_217)) (or (or ?v_218 ?v_219) (not P23))) (or (or ?v_220 ?v_22) ?v_221)) (or (or P39 ?v_96) ?v_38)) (or (or ?v_61 ?v_18) ?v_133)) (or (or ?v_69 P38) ?v_222)) (or (or ?v_223 ?v_347) ?v_179)) (or (or ?v_89 ?v_83) ?v_404)) (or (or ?v_224 P14) P34)) (or (or ?v_227 P12) ?v_102)) (or (or P5 ?v_8) ?v_88)) (or (or ?v_243 ?v_225) ?v_138)) (or (or ?v_131 ?v_38) P6)) (or (or ?v_324 ?v_319) P29)) (or (or ?v_100 ?v_227) ?v_228)) (or (or ?v_169 ?v_229) ?v_230)) (or (or ?v_151 ?v_231) ?v_265)) (or (or ?v_232 (not P25)) ?v_171)) (or (or ?v_233 ?v_197) ?v_234)) (or (or ?v_235 ?v_236) ?v_60)) (or (or ?v_83 ?v_201) P28)) (or (or ?v_175 ?v_237) ?v_186)) (or (or P38 (not P30)) ?v_141)) (or (or ?v_238 ?v_163) ?v_381)) (or (or ?v_239 ?v_115) ?v_273)) (or (or ?v_240 ?v_259) ?v_101)) (or (or ?v_241 ?v_350) ?v_94)) (or (or P29 (not ?v_323)) ?v_242)) (or (or ?v_243 ?v_150) (not P0))) (or (or ?v_244 ?v_245) ?v_246)) (or (or ?v_247 ?v_173) ?v_248)) (or (or ?v_249 ?v_225) ?v_90)) (or (or ?v_393 ?v_250) ?v_335)) (or (or ?v_155 ?v_310) ?v_167)) (or (or ?v_251 ?v_249) ?v_252)) (or (or (< ?v_253 (- 26)) ?v_18) ?v_132)) (or (or ?v_254 ?v_255) ?v_119)) (or (or ?v_258 ?v_289) ?v_225)) (or (or ?v_90 ?v_340) (not ?v_292))) (or (or ?v_388 (not ?v_258)) ?v_248)) (or (or ?v_402 ?v_157) (not ?v_365))) (or (or ?v_217 ?v_16) ?v_252)) (or (or ?v_90 ?v_173) ?v_261)) (or (or ?v_262 ?v_72) ?v_116)) (or (or ?v_259 ?v_263) ?v_86)) (or (or (not ?v_290) ?v_246) ?v_61)) (or (or ?v_264 ?v_265) ?v_266)) (or (or ?v_235 ?v_18) ?v_267)) (or (or P9 ?v_225) P31)) (or (or ?v_268 P19) ?v_269)) (or (or ?v_270 P36) ?v_188)) (or (or ?v_271 ?v_272) P32)) (or (or ?v_229 P15) ?v_273)) (or (or ?v_274 ?v_275) ?v_312)) (or (or ?v_276 ?v_145) ?v_277)) (or (or ?v_278 ?v_279) ?v_275)) (or (or ?v_42 ?v_280) (not ?v_154))) (or (or ?v_230 ?v_75) ?v_119)) (or (or ?v_311 ?v_282) ?v_263)) (or (or ?v_283 P37) ?v_284)) (or (or ?v_113 ?v_137) ?v_60)) (or (or ?v_75 ?v_257) ?v_285)) (or (or (not (< x14 (- 20))) ?v_48) ?v_31)) (or (or ?v_329 ?v_287) ?v_308)) (or (or ?v_136 ?v_287) P29)) (or (or ?v_288 ?v_289) ?v_226)) (or (or ?v_290 ?v_291) ?v_292)) (or (or ?v_293 ?v_235) ?v_361)) (or (or ?v_285 ?v_195) ?v_103)) (or (or ?v_195 P30) ?v_294)) (or (or ?v_99 ?v_255) ?v_295)) (or (or ?v_100 ?v_279) ?v_92)) (or (or ?v_205 P29) ?v_255)) (or (or ?v_97 (not P15)) ?v_366)) (or (or ?v_107 ?v_83) ?v_131)) (or (or P21 ?v_296) ?v_79)) (or (or ?v_175 ?v_154) (not ?v_190))) (or (or ?v_151 ?v_297) P17)) (or (or ?v_306 ?v_74) ?v_299)) (or (or ?v_36 ?v_300) ?v_224)) (or (or ?v_301 ?v_145) ?v_119)) (or (or ?v_100 ?v_200) ?v_277)) (or (or ?v_341 ?v_226) ?v_398)) (or (or (not ?v_249) ?v_40) ?v_303)) (or (or (not P27) ?v_304) ?v_358)) (or (or ?v_305 ?v_306) ?v_285)) (or (or ?v_307 ?v_308) ?v_117)) (or (or ?v_158 ?v_111) ?v_49)) (or (or ?v_258 ?v_309) ?v_137)) (or (or ?v_204 ?v_310) ?v_311)) (or (or ?v_194 ?v_312) ?v_237)) (or (or ?v_313 ?v_203) ?v_314)) (or (or ?v_29 ?v_356) ?v_315)) (or (or ?v_158 P17) ?v_312)) (or (or ?v_316 ?v_192) ?v_181)) (or (or ?v_317 P36) ?v_318)) (or (or ?v_148 ?v_319) ?v_125)) (or (or ?v_210 ?v_320) (not ?v_321))) (or (or ?v_322 ?v_170) ?v_323)) (or (or ?v_324 ?v_116) ?v_119)) (or (or ?v_325 ?v_316) P1)) (or (or ?v_392 ?v_188) ?v_327)) (or (or (not (< (+ (* 4 x19) (* 18 x33) ?v_328) 2)) ?v_293) ?v_227)) (or (or ?v_225 ?v_329) ?v_314)) (or (or ?v_326 ?v_330) ?v_331)) (or (or ?v_332 ?v_189) ?v_7)) (or (or P17 (not ?v_333)) P16)) (or (or ?v_334 ?v_38) ?v_42)) (or (or P28 ?v_335) ?v_36)) (or (or ?v_142 ?v_163) ?v_121)) (or (or ?v_126 ?v_60) ?v_225)) (or (or ?v_311 ?v_181) ?v_320)) (or (or ?v_334 ?v_336) ?v_192)) (or (or ?v_190 ?v_337) ?v_109)) (or (or ?v_136 ?v_316) ?v_195)) (or (or ?v_155 ?v_338) ?v_330)) (or (or ?v_339 ?v_284) ?v_321)) (or (or P25 ?v_340) ?v_234)) (or (or ?v_341 (not ?v_194)) ?v_312)) (or (or P6 ?v_27) ?v_96)) (or (or ?v_342 ?v_208) ?v_279)) (or (or ?v_343 ?v_344) ?v_267)) (or (or ?v_252 ?v_204) P36)) (or (or ?v_8 ?v_195) ?v_345)) (or (or ?v_258 ?v_346) P28)) (or (or ?v_228 ?v_347) ?v_144)) (or (or ?v_299 ?v_316) ?v_262)) (or (or P10 ?v_348) ?v_103)) (or (or ?v_163 ?v_184) (not ?v_341))) (or (or ?v_362 ?v_192) ?v_338)) (or (or ?v_314 ?v_225) ?v_187)) (or (or ?v_406 ?v_186) (not ?v_349))) (or (or ?v_386 ?v_195) ?v_400)) (or (or ?v_350 ?v_22) ?v_351)) (or (or P23 (not ?v_33)) ?v_136)) (or (or ?v_193 ?v_352) ?v_345)) (or (or ?v_353 ?v_397) ?v_92)) (or (or ?v_269 ?v_271) P4)) (or (or ?v_350 ?v_355) ?v_341)) (or (or ?v_47 ?v_61) ?v_356)) (or (or ?v_287 ?v_306) ?v_295)) (or (or ?v_27 ?v_250) ?v_119)) (or (or ?v_357 ?v_358) ?v_379)) (or (or ?v_214 ?v_359) P0)) (or (or P23 (not ?v_276)) ?v_232)) (or (or ?v_32 (not ?v_360)) ?v_96)) (or (or ?v_219 ?v_235) ?v_322)) (or (or ?v_224 P8) ?v_361)) (or (or ?v_99 ?v_362) ?v_323)) (or (or ?v_326 ?v_249) ?v_363)) (or (or P34 ?v_217) ?v_364)) (or (or P35 P24) ?v_221)) (or (or ?v_203 ?v_85) ?v_110)) (or (or ?v_365 ?v_3) ?v_317)) (or (or ?v_158 ?v_88) P4)) (or (or ?v_138 ?v_310) P20)) (or (or ?v_322 ?v_254) ?v_9)) (or (or ?v_212 ?v_347) ?v_265)) (or (or ?v_212 ?v_261) ?v_366)) (or (or ?v_367 ?v_313) ?v_61)) (or (or ?v_368 P24) ?v_37)) (or (or P6 ?v_235) ?v_350)) (or (or ?v_300 ?v_138) ?v_210)) (or (or ?v_302 ?v_369) ?v_210)) (or (or ?v_131 ?v_356) ?v_334)) (or (or ?v_116 ?v_196) (not ?v_310))) (or (or ?v_169 (not ?v_271)) ?v_104)) (or (or ?v_220 ?v_289) ?v_255)) (or (or ?v_142 ?v_47) ?v_215)) (or (or P22 P15) ?v_151)) (or (or ?v_370 (not ?v_225)) ?v_9)) (or (or ?v_283 P31) ?v_116)) (or (or ?v_122 ?v_394) ?v_357)) (or (or ?v_257 ?v_255) ?v_372)) (or (or P13 ?v_373) ?v_366)) (or (or ?v_374 P32) ?v_86)) (or (or ?v_346 ?v_136) ?v_125)) (or (or ?v_366 ?v_210) P29)) (or (or ?v_198 ?v_121) ?v_375)) (or (or ?v_133 ?v_2) ?v_376)) (or (or ?v_29 ?v_318) ?v_86)) (or (or ?v_389 ?v_259) ?v_377)) (or (or ?v_94 ?v_378) ?v_373)) (or (or ?v_379 ?v_380) ?v_196)) (or (or ?v_100 ?v_64) ?v_206)) (or (or ?v_258 (not ?v_233)) ?v_162)) (or (or ?v_308 ?v_372) ?v_162)) (or (or ?v_333 ?v_158) P22)) (or (or ?v_184 ?v_236) ?v_272)) (or (or ?v_163 ?v_37) (not ?v_346))) (or (or ?v_232 ?v_110) ?v_364)) (or (or ?v_364 ?v_254) ?v_166)) (or (or ?v_72 ?v_213) ?v_228)) (or (or P20 P27) ?v_399)) (or (or ?v_381 ?v_177) ?v_382)) (or (or (not ?v_219) ?v_107) ?v_205)) (or (or ?v_347 ?v_177) ?v_139)) (or (or ?v_208 ?v_308) (not ?v_235))) (or (or ?v_383 ?v_363) ?v_132)) (or (or ?v_370 ?v_384) ?v_227)) (or (or ?v_369 P17) ?v_385)) (or (or ?v_386 ?v_387) ?v_232)) (or (or ?v_188 ?v_376) ?v_321)) (or (or ?v_106 ?v_61) P22)) (or (or (not ?v_49) ?v_342) ?v_174)) (or (or ?v_241 ?v_287) ?v_132)) (or (or ?v_388 ?v_273) P5)) (or (or ?v_343 ?v_380) ?v_389)) (or (or ?v_171 P18) ?v_352)) (or (or (not ?v_273) ?v_390) ?v_163)) (or (or ?v_234 P24) ?v_240)) (or (or ?v_85 ?v_100) ?v_378)) (or (or ?v_374 (not ?v_320)) ?v_42)) (or (or ?v_363 ?v_264) ?v_254)) (or (or ?v_335 ?v_126) ?v_256)) (or (or ?v_58 P32) ?v_300)) (or (or ?v_391 ?v_355) ?v_102)) (or (or ?v_120 ?v_72) P9)) (or (or ?v_392 ?v_40) ?v_231)) (or (or P18 ?v_237) ?v_393)) (or (or ?v_251 ?v_88) (not P3))) (or (or ?v_160 ?v_375) ?v_74)) (or (or ?v_394 ?v_179) ?v_395)) (or (or ?v_313 ?v_396) ?v_86)) (or (or ?v_239 ?v_330) ?v_372)) (or (or P33 ?v_64) ?v_397)) (or (or P12 ?v_174) ?v_288)) (or (or ?v_353 ?v_195) ?v_210)) (or (or ?v_288 ?v_40) ?v_198)) (or (or ?v_3 P15) ?v_283)) (or (or ?v_398 ?v_399) ?v_252)) (or (or ?v_400 ?v_401) ?v_175)) (or (or ?v_402 ?v_47) ?v_261)) (or (or P7 ?v_196) ?v_198)) (or (or ?v_372 ?v_131) ?v_73)) (or (or ?v_193 ?v_49) ?v_354)) (or (or ?v_283 ?v_22) ?v_363)) (or (or ?v_78 ?v_54) ?v_158)) (or (or ?v_403 ?v_313) ?v_39)) (or (or P30 ?v_291) ?v_318)) (or (or ?v_404 ?v_280) ?v_60)) (or (or ?v_405 P19) (not ?v_406))) (or (or ?v_169 ?v_407) ?v_164)) (or (or ?v_316 ?v_291) ?v_388)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)