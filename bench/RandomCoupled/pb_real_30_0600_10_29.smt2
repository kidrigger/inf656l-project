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
(assert (let ((?v_177 (f0_2 x7 x1)) (?v_82 (f1_1 x21)) (?v_212 (f1_2 x21 x8))) (let ((?v_140 (f0_2 x1 ?v_177)) (?v_1 (f1_1 x19)) (?v_101 (f0_2 x8 x10)) (?v_156 (f1_1 x4)) (?v_3 (f0_1 x25)) (?v_46 (f1_1 x5)) (?v_65 (f0_1 x1))) (let ((?v_54 (f0_2 ?v_140 x19)) (?v_77 (f1_1 x18))) (let ((?v_171 (f1_2 ?v_77 ?v_54)) (?v_81 (* 18 x23))) (let ((?v_4 (+ (- ?v_81 (* 10 x6)) (* 3 x14))) (?v_26 (f1_2 x15 x3)) (?v_7 (* 26 x12))) (let ((?v_12 (+ (- (* 20 x8) ?v_7) (* 23 x22))) (?v_62 (f1_1 x28)) (?v_84 (- (- (* 12 ?v_1) (* 10 x29)) (* 8 x23))) (?v_234 (f1_1 x23)) (?v_21 (f0_2 x11 x9))) (let ((?v_301 (f1_2 x11 ?v_12)) (?v_159 (- (- (* 6 ?v_62) (* 8 ?v_101)) (* 11 x10))) (?v_57 (f1_2 x28 x2)) (?v_122 (f1_2 ?v_62 ?v_82)) (?v_8 (f1_1 x24)) (?v_49 (f1_2 x10 x5))) (let ((?v_96 (f1_1 ?v_8)) (?v_118 (f1_1 x0)) (?v_53 (f0_2 x24 x24)) (?v_40 (f0_1 ?v_21)) (?v_107 (f0_2 x24 x2)) (?v_99 (- (- (* 27 x13) (* 26 x17)) (* 3 x16))) (?v_215 (f0_2 x27 x0))) (let ((?v_167 (+ (- (* 7 x0) (* 17 ?v_40)) (* 26 ?v_171))) (?v_35 (f0_1 x12)) (?v_44 (f0_1 x20)) (?v_155 (f1_2 ?v_84 ?v_1)) (?v_120 (f0_1 x4)) (?v_127 (- (- (* 14 x19) (* 25 x12)) (* 28 x22))) (?v_93 (* 4 x26)) (?v_158 (f0_1 x8)) (?v_114 (f0_2 ?v_21 ?v_99)) (?v_281 (< ?v_53 4))) (let ((?v_254 (= ?v_167 ?v_40)) (?v_78 (< ?v_96 27)) (?v_229 (< x2 3)) (?v_348 (< ?v_1 0)) (?v_236 (= x29 ?v_155)) (?v_287 (= (f1_2 x20 ?v_49) x3)) (?v_256 (< x1 3)) (?v_248 (< ?v_49 18)) (?v_95 (< (+ (- (* 18 x26) (* 22 x14)) (* 19 x1)) 4)) (?v_244 (= ?v_156 ?v_12)) (?v_102 (= ?v_107 ?v_44)) (?v_333 (< ?v_156 0)) (?v_335 (< ?v_46 9)) (?v_41 (< x11 22)) (?v_37 (= ?v_21 ?v_40)) (?v_2 (< ?v_46 18)) (?v_74 (= ?v_120 x22)) (?v_295 (< x9 7)) (?v_123 (< ?v_96 3)) (?v_130 (< (f1_1 x11) 4)) (?v_235 (< x29 3)) (?v_153 (< x1 9)) (?v_73 (< ?v_4 6)) (?v_302 (< ?v_120 8)) (?v_285 (< x8 3)) (?v_105 (< (f1_2 x10 x11) 0)) (?v_136 (< ?v_57 3)) (?v_268 (= x15 (f0_2 x8 x15))) (?v_151 (< ?v_122 11)) (?v_27 (< x0 10)) (?v_20 (< x5 6)) (?v_25 (< ?v_57 27)) (?v_225 (< ?v_49 29)) (?v_148 (< ?v_107 0)) (?v_143 (< (f1_2 x9 x17) 26)) (?v_104 (= x27 ?v_118)) (?v_369 (< x6 13)) (?v_240 (< ?v_234 11)) (?v_186 (< ?v_171 10)) (?v_307 (< x11 9)) (?v_164 (= x22 x24)) (?v_33 (< (f0_2 x23 x21) 28)) (?v_45 (< (f1_1 x3) 27)) (?v_245 (< ?v_26 8)) (?v_147 (< ?v_114 1)) (?v_126 (< ?v_77 12)) (?v_354 (= x5 ?v_158)) (?v_326 (= ?v_65 ?v_77)) (?v_358 (= ?v_114 x16)) (?v_378 (< ?v_4 0)) (?v_58 (< x8 29)) (?v_66 (< x29 19)) (?v_203 (= (f0_2 x24 x20) x15)) (?v_48 (< ?v_26 14)) (?v_226 (< ?v_140 1)) (?v_36 (= x15 x24)) (?v_30 (< ?v_84 22)) (?v_10 (< x13 24)) (?v_191 (< x15 3)) (?v_269 (< ?v_118 3)) (?v_231 (< (f0_1 ?v_35) 22)) (?v_71 (< ?v_44 13)) (?v_109 (< ?v_65 10)) (?v_339 (= ?v_158 ?v_159)) (?v_258 (= ?v_301 x15)) (?v_39 (< ?v_21 19)) (?v_267 (< ?v_114 19)) (?v_131 (< ?v_212 15)) (?v_193 (< (f1_1 x9) 8)) (?v_222 (< x20 16)) (?v_94 (not P14)) (?v_89 (not P2))) (let ((?v_50 (not ?v_2)) (?v_42 (not ?v_104)) (?v_61 (not ?v_256)) (?v_168 (not P23)) (?v_317 (not ?v_378)) (?v_362 (not P6)) (?v_270 (not ?v_164)) (?v_9 (not ?v_45)) (?v_111 (not P28)) (?v_19 (not ?v_78)) (?v_141 (not ?v_27)) (?v_22 (not ?v_248)) (?v_149 (not ?v_235)) (?v_210 (not P29)) (?v_129 (not P22)) (?v_165 (not ?v_33)) (?v_320 (not ?v_105)) (?v_180 (not ?v_25)) (?v_363 (not ?v_245)) (?v_133 (not ?v_30)) (?v_310 (not P3)) (?v_55 (not ?v_231)) (?v_161 (not P0)) (?v_172 (not ?v_36)) (?v_134 (not P12)) (?v_68 (not P18)) (?v_377 (not ?v_335)) (?v_284 (not ?v_48)) (?v_314 (not ?v_225)) (?v_90 (not P9)) (?v_121 (not ?v_10)) (?v_280 (not ?v_58)) (?v_163 (not P25)) (?v_201 (not P21)) (?v_205 (not ?v_109)) (?v_198 (not P11)) (?v_194 (not ?v_71)) (?v_249 (not ?v_73)) (?v_214 (not ?v_74)) (?v_80 (not ?v_131)) (?v_315 (not ?v_326)) (?v_185 (not P5)) (?v_294 (not P7)) (?v_207 (not P13)) (?v_170 (not ?v_354)) (?v_162 (not ?v_102)) (?v_367 (not P10)) (?v_368 (not ?v_191)) (?v_178 (not ?v_147)) (?v_150 (not ?v_269)) (?v_138 (not ?v_302)) (?v_275 (not ?v_95)) (?v_181 (not ?v_226)) (?v_264 (not ?v_148)) (?v_329 (not ?v_151)) (?v_297 (not ?v_339)) (?v_252 (not P24)) (?v_389 (not ?v_295)) (?v_353 (not ?v_66)) (?v_289 (not ?v_254)) (?v_343 (not ?v_268)) (?v_230 (not P27)) (?v_340 (not P8)) (?v_221 (not ?v_39)) (?v_271 (not ?v_307)) (?v_237 (not ?v_126)) (?v_304 (not P26)) (?v_309 (not ?v_287)) (?v_300 (not ?v_369)) (?v_286 (not ?v_203)) (?v_380 (not P20)) (?v_247 (not ?v_41)) (?v_374 (not ?v_186)) (?v_224 (not ?v_20)) (?v_233 (not ?v_229)) (?v_282 (not ?v_240)) (?v_373 (not ?v_236)) (?v_278 (not ?v_281)) (?v_357 (not P16)) (?v_262 (not ?v_244)) (?v_291 (not P4)) (?v_290 (not ?v_143)) (?v_332 (not ?v_267)) (?v_277 (not ?v_358)) (?v_303 (not ?v_37)) (?v_355 (not ?v_285)) (?v_306 (not P19)) (?v_361 (not ?v_136)) (?v_346 (not ?v_153)) (?v_298 (not P17)) (?v_319 (not P15)) (?v_352 (not ?v_123)) (?v_383 (or ?v_285 ?v_287)) (?v_321 (not ?v_222)) (?v_384 (not ?v_333)) (?v_390 (not ?v_348)) (?v_386 (not ?v_258)) (?v_174 (+ (* 11 x17) (* 12 x11) (* 4 x28)))) (let ((?v_34 (= ?v_174 ?v_3))) (let ((?v_28 (not ?v_34)) (?v_11 (+ (- (* (- 11) x9) (* 20 x19)) (* 5 x12)))) (let ((?v_18 (< ?v_11 13)) (?v_23 (f1_1 (- (+ (* (- 1) ?v_1) (* 17 (- (+ (* 24 x2) (* 19 x2)) (* 2 x25)))) (* 19 x28))))) (let ((?v_0 (f1_1 ?v_23)) (?v_31 (+ (* (- 13) x13) (* 15 x14) ?v_7))) (let ((?v_13 (+ (* (- 22) ?v_0) (* 18 ?v_31) ?v_93))) (let ((?v_72 (< ?v_13 (- 21)))) (let ((?v_211 (not ?v_72)) (?v_5 (- (+ (* (- 2) (f1_2 x11 x10)) (* 2 ?v_82)) (* 21 (f0_2 ?v_21 ?v_0))))) (let ((?v_293 (< ?v_5 (- 11)))) (let ((?v_243 (not ?v_293)) (?v_119 (- (+ (* (- 29) x25) (* 8 x26)) (* 16 x27)))) (let ((?v_86 (f0_1 ?v_119))) (let ((?v_299 (< ?v_86 0))) (let ((?v_124 (not ?v_299)) (?v_43 (< ?v_3 (- 18))) (?v_52 (< x5 (- 16))) (?v_387 (= (+ (- (* 9 x11) (* 19 x26)) (* 23 x21)) ?v_5))) (let ((?v_6 (not ?v_387)) (?v_24 (+ (* (- 17) x18) (* 24 ?v_156) (* 21 x16)))) (let ((?v_100 (= x0 ?v_24))) (let ((?v_246 (not ?v_100)) (?v_190 (< ?v_8 (- 18)))) (let ((?v_51 (not ?v_190)) (?v_63 (- (- (* (- 9) ?v_12) (* 14 ?v_234)) (* 7 ?v_65)))) (let ((?v_47 (< ?v_63 17))) (let ((?v_15 (not ?v_47)) (?v_325 (= ?v_11 (f0_2 x22 ?v_12)))) (let ((?v_56 (not ?v_325)) (?v_29 (+ (- (* (- 15) x22) (* 26 ?v_1)) (* 4 x12)))) (let ((?v_14 (= x23 ?v_29))) (let ((?v_59 (not ?v_14)) (?v_88 (< ?v_13 (- 26))) (?v_255 (< ?v_4 (- 26)))) (let ((?v_184 (not ?v_255)) (?v_67 (< x18 (- 4))) (?v_106 (< (+ (* (- 2) x5) (* 20 x5) (* 4 x15)) 11)) (?v_60 (< ?v_53 (- 18))) (?v_16 (< x11 (- 12)))) (let ((?v_128 (not ?v_16)) (?v_188 (< ?v_215 (- 28)))) (let ((?v_113 (not ?v_188)) (?v_91 (- (+ (* (- 8) x7) (* 5 x23)) (* 6 x10))) (?v_76 (+ (* 6 ?v_35) (* 20 ?v_3) (* 14 ?v_13)))) (let ((?v_17 (= ?v_91 ?v_76)) (?v_218 (not ?v_18)) (?v_341 (- (+ (* (- 6) x25) (* 2 x3)) (* 23 x1)))) (let ((?v_70 (f1_1 ?v_341))) (let ((?v_350 (< ?v_70 17))) (let ((?v_279 (not ?v_350)) (?v_375 (< (f1_2 x14 x8) (- 23)))) (let ((?v_38 (not ?v_375)) (?v_117 (= ?v_23 ?v_24)) (?v_283 (< ?v_1 (- 11)))) (let ((?v_209 (not ?v_283)) (?v_257 (< ?v_62 (- 10)))) (let ((?v_239 (not ?v_257)) (?v_213 (f1_1 (- (- (* (- 6) x0) (* 25 x28)) (* 29 x10))))) (let ((?v_382 (= ?v_213 ?v_29))) (let ((?v_103 (not ?v_382)) (?v_261 (< ?v_31 23))) (let ((?v_146 (not ?v_261)) (?v_32 (- (- (* (- 14) x12) (* 13 x1)) (* 5 x9)))) (let ((?v_98 (< ?v_32 (- 5))) (?v_69 (< ?v_32 10)) (?v_125 (< x9 (- 6)))) (let ((?v_265 (not ?v_125)) (?v_365 (= ?v_29 ?v_167))) (let ((?v_260 (not ?v_365)) (?v_208 (< (+ (- (* 13 x8) (* 27 x23)) (* 14 x20)) (- 6))) (?v_97 (not ?v_52)) (?v_183 (< ?v_53 (- 25))) (?v_189 (- (- (* (- 14) x18) (* 21 x26)) (* 10 ?v_54)))) (let ((?v_223 (= ?v_189 ?v_127)) (?v_92 (- (+ (* (- 10) (f1_1 x8)) (* 25 ?v_3)) (* 27 x26)))) (let ((?v_116 (= ?v_92 ?v_99)) (?v_110 (< ?v_23 8))) (let ((?v_64 (not ?v_110)) (?v_79 (not ?v_60)) (?v_83 (f0_2 x7 ?v_63))) (let ((?v_202 (= ?v_159 ?v_83)) (?v_108 (< ?v_12 (- 22))) (?v_199 (< ?v_21 (- 28))) (?v_216 (< ?v_70 1)) (?v_75 (< ?v_5 16)) (?v_273 (< ?v_4 (- 9)))) (let ((?v_372 (not ?v_273)) (?v_135 (< ?v_76 21)) (?v_132 (< ?v_3 (- 26)))) (let ((?v_85 (not ?v_132)) (?v_115 (= (- (+ (* (- 7) x10) (* 4 x5)) ?v_81) (f0_2 x15 x25))) (?v_347 (< (+ (* (- 21) ?v_62) (* 27 ?v_122) (* 21 ?v_83)) 27))) (let ((?v_145 (not ?v_347)) (?v_87 (= ?v_155 ?v_76))) (let ((?v_228 (not ?v_87)) (?v_204 (< ?v_86 (- 3)))) (let ((?v_182 (not ?v_204)) (?v_263 (not ?v_88)) (?v_157 (< ?v_91 9)) (?v_112 (< ?v_92 29))) (let ((?v_324 (not ?v_112)) (?v_173 (not ?v_75)) (?v_137 (+ (- (* (- 17) x22) (* 20 x9)) ?v_93))) (let ((?v_144 (< ?v_137 (- 4))) (?v_217 (< (f1_2 ?v_96 x2) (- 12)))) (let ((?v_169 (not ?v_217)) (?v_142 (not (< ?v_114 (- 23)))) (?v_327 (< ?v_101 (- 19)))) (let ((?v_232 (not ?v_327)) (?v_220 (< (f0_2 ?v_82 x5) (- 21)))) (let ((?v_166 (not ?v_220)) (?v_154 (not ?v_69)) (?v_179 (< (f1_1 x17) (- 16)))) (let ((?v_197 (not ?v_179)) (?v_176 (not ?v_115)) (?v_206 (not ?v_116)) (?v_227 (< ?v_119 (- 9))) (?v_250 (< ?v_127 (- 11)))) (let ((?v_251 (not ?v_250)) (?v_139 (< ?v_120 (- 3)))) (let ((?v_345 (not ?v_139)) (?v_322 (< (f1_2 x24 x14) (- 12)))) (let ((?v_175 (not ?v_322)) (?v_192 (not ?v_135)) (?v_152 (< ?v_137 24)) (?v_219 (< x21 (- 7))) (?v_253 (not ?v_144)) (?v_274 (not ?v_67)) (?v_292 (< (f1_1 x13) (- 24))) (?v_337 (< (+ (* 3 x11) (* 29 x3) x9) (- 20)))) (let ((?v_160 (not ?v_337)) (?v_187 (< ?v_174 (- 13))) (?v_196 (< ?v_177 (- 16))) (?v_344 (not ?v_183)) (?v_312 (< ?v_120 (- 28)))) (let ((?v_288 (not ?v_312)) (?v_296 (not ?v_187)) (?v_195 (< ?v_189 (- 26))) (?v_318 (not ?v_108))) (let ((?v_241 (not ?v_195)) (?v_200 (not ?v_196)) (?v_359 (< ?v_91 (- 13))) (?v_238 (not ?v_202)) (?v_242 (= ?v_212 ?v_213))) (let ((?v_334 (not ?v_242)) (?v_272 (not ?v_117)) (?v_336 (< ?v_215 (- 6)))) (let ((?v_266 (not ?v_336)) (?v_366 (not ?v_216)) (?v_308 (not ?v_223)) (?v_313 (not ?v_208)) (?v_323 (= ?v_76 (+ (* (- 18) x3) (* 27 x2) (* 23 x18))))) (let ((?v_376 (not ?v_323)) (?v_259 (< ?v_26 (- 3))) (?v_330 (< x22 (- 26))) (?v_276 (not ?v_17)) (?v_331 (not ?v_157)) (?v_385 (< ?v_76 (- 23)))) (let ((?v_305 (not ?v_385)) (?v_311 (< x1 (- 22))) (?v_381 (not ?v_292)) (?v_360 (not ?v_199)) (?v_316 (< ?v_301 (- 3))) (?v_338 (not ?v_98))) (let ((?v_328 (not ?v_311)) (?v_388 (not ?v_152)) (?v_342 (not ?v_43)) (?v_349 (not ?v_330)) (?v_364 (not ?v_316)) (?v_351 (< ?v_341 9)) (?v_371 (not ?v_219)) (?v_356 (not ?v_259)) (?v_379 (not ?v_359))) (let ((?v_370 (not ?v_351))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_94 P4) ?v_48) (or (or ?v_18 ?v_71) ?v_20)) (or (or ?v_89 ?v_211) ?v_50)) (or (or ?v_243 ?v_124) ?v_30)) (or (or ?v_42 ?v_61) ?v_74)) (or (or ?v_95 ?v_41) ?v_73)) (or (or ?v_2 ?v_28) ?v_168)) (or (or ?v_43 ?v_317) ?v_362)) (or (or P19 ?v_10) ?v_52)) (or (or ?v_270 P17) P29)) (or (or ?v_6 P26) P27)) (or (or ?v_9 ?v_246) ?v_6)) (or (or ?v_51 ?v_111) ?v_15)) (or (or ?v_19 ?v_141) ?v_9)) (or (or ?v_10 ?v_56) ?v_59)) (or (or ?v_88 ?v_14) ?v_36)) (or (or ?v_184 ?v_14) ?v_22)) (or (or ?v_67 ?v_106) ?v_130)) (or (or ?v_60 ?v_128) ?v_113)) (or (or ?v_15 ?v_58) ?v_17)) (or (or ?v_16 P9) ?v_149)) (or (or ?v_210 ?v_17) ?v_129)) (or (or ?v_218 ?v_19) ?v_20)) (or (or ?v_37 ?v_279) ?v_165)) (or (or ?v_38 ?v_320) ?v_22)) (or (or ?v_117 ?v_209) ?v_239)) (or (or ?v_15 ?v_203) ?v_180)) (or (or ?v_25 ?v_363) P20)) (or (or ?v_39 ?v_27) ?v_28)) (or (or ?v_103 ?v_133) ?v_146)) (or (or ?v_310 ?v_98) ?v_69)) (or (or ?v_33 ?v_34) ?v_265)) (or (or P13 ?v_55) ?v_161)) (or (or ?v_172 ?v_134) ?v_66)) (or (or ?v_37 ?v_38) ?v_39)) (or (or ?v_260 ?v_33) ?v_208)) (or (or ?v_41 ?v_42) ?v_43)) (or (or ?v_68 ?v_102) ?v_45)) (or (or ?v_377 ?v_47) ?v_284)) (or (or ?v_314 ?v_50) ?v_51)) (or (or ?v_97 ?v_183) ?v_223)) (or (or ?v_143 ?v_55) ?v_56)) (or (or ?v_136 ?v_90) ?v_47)) (or (or ?v_116 ?v_121) ?v_280)) (or (or ?v_64 ?v_59) ?v_163)) (or (or ?v_79 ?v_201) ?v_61)) (or (or ?v_202 ?v_64) ?v_205)) (or (or ?v_198 ?v_66) ?v_108)) (or (or ?v_67 ?v_68) ?v_69)) (or (or ?v_199 ?v_216) ?v_194)) (or (or ?v_72 ?v_75) ?v_249)) (or (or ?v_214 ?v_372) ?v_80)) (or (or P28 ?v_75) ?v_135)) (or (or ?v_315 ?v_78) P22)) (or (or ?v_79 ?v_85) ?v_80)) (or (or P22 ?v_185) ?v_115)) (or (or ?v_145 ?v_153) ?v_228)) (or (or ?v_85 ?v_182) ?v_87)) (or (or ?v_294 ?v_16) ?v_263)) (or (or ?v_89 ?v_90) ?v_157)) (or (or ?v_324 ?v_173) ?v_144)) (or (or ?v_207 ?v_94) ?v_193)) (or (or ?v_95 ?v_348) ?v_123)) (or (or ?v_169 ?v_97) ?v_98)) (or (or ?v_142 ?v_36) ?v_170)) (or (or ?v_39 ?v_100) ?v_232)) (or (or ?v_162 ?v_17) ?v_103)) (or (or ?v_367 ?v_104) ?v_229)) (or (or ?v_105 ?v_106) P7)) (or (or P16 ?v_28) ?v_148)) (or (or ?v_108 ?v_166) ?v_109)) (or (or P20 ?v_43) P29)) (or (or ?v_110 ?v_111) ?v_112)) (or (or ?v_100 ?v_27) ?v_368)) (or (or ?v_64 ?v_113) ?v_178)) (or (or ?v_154 ?v_197) ?v_176)) (or (or P27 ?v_206) ?v_117)) (or (or P21 ?v_150) ?v_227)) (or (or ?v_138 ?v_126) ?v_121)) (or (or ?v_151 ?v_123) ?v_124)) (or (or ?v_45 ?v_125) ?v_126)) (or (or ?v_251 ?v_345) ?v_175)) (or (or ?v_128 ?v_129) ?v_130)) (or (or ?v_131 ?v_132) ?v_133)) (or (or ?v_16 ?v_64) ?v_134)) (or (or ?v_192 ?v_9) ?v_136)) (or (or ?v_275 ?v_129) ?v_152)) (or (or ?v_138 ?v_56) ?v_139)) (or (or ?v_115 ?v_219) ?v_181)) (or (or ?v_66 ?v_141) ?v_16)) (or (or ?v_142 ?v_143) ?v_253)) (or (or ?v_145 ?v_146) ?v_147)) (or (or ?v_132 ?v_59) ?v_274)) (or (or ?v_139 ?v_142) ?v_264)) (or (or ?v_149 ?v_150) ?v_329)) (or (or ?v_152 ?v_258) ?v_69)) (or (or ?v_292 ?v_28) ?v_59)) (or (or ?v_153 ?v_154) ?v_236)) (or (or ?v_333 ?v_30) ?v_157)) (or (or ?v_244 ?v_41) P25)) (or (or ?v_297 P18) ?v_116)) (or (or ?v_130 ?v_153) P28)) (or (or ?v_160 ?v_160) ?v_145)) (or (or ?v_161 ?v_252) ?v_66)) (or (or ?v_389 P7) ?v_222)) (or (or ?v_151 ?v_64) ?v_162)) (or (or ?v_105 ?v_51) ?v_163)) (or (or ?v_144 ?v_353) ?v_164)) (or (or ?v_124 ?v_19) P11)) (or (or ?v_165 ?v_166) ?v_289)) (or (or ?v_168 ?v_58) ?v_61)) (or (or ?v_148 ?v_169) P25)) (or (or ?v_94 ?v_170) ?v_186)) (or (or ?v_343 ?v_47) ?v_68)) (or (or ?v_172 ?v_61) ?v_173)) (or (or ?v_153 ?v_187) ?v_230)) (or (or ?v_175 ?v_176) P23)) (or (or P22 ?v_196) ?v_178)) (or (or ?v_179 ?v_180) ?v_181)) (or (or ?v_182 ?v_344) ?v_184)) (or (or ?v_48 ?v_340) P20)) (or (or ?v_78 ?v_288) ?v_66)) (or (or ?v_185 ?v_186) P24)) (or (or ?v_296 ?v_188) ?v_221)) (or (or ?v_25 ?v_130) ?v_195)) (or (or ?v_10 ?v_190) P2)) (or (or ?v_19 ?v_169) ?v_191)) (or (or ?v_318 P8) ?v_271)) (or (or ?v_192 ?v_193) ?v_194)) (or (or ?v_33 ?v_148) ?v_241)) (or (or ?v_162 ?v_237) ?v_200)) (or (or ?v_197 ?v_304) ?v_359)) (or (or ?v_112 ?v_14) ?v_113)) (or (or ?v_198 ?v_27) ?v_181)) (or (or ?v_309 P20) ?v_199)) (or (or P24 ?v_200) ?v_112)) (or (or ?v_201 P18) ?v_300)) (or (or ?v_238 ?v_286) ?v_199)) (or (or ?v_204 P20) P7)) (or (or ?v_205 ?v_202) P9)) (or (or ?v_206 ?v_207) ?v_208)) (or (or P7 ?v_209) P21)) (or (or ?v_210 ?v_380) ?v_94)) (or (or P13 ?v_211) P19)) (or (or ?v_78 ?v_334) ?v_214)) (or (or P19 ?v_272) ?v_190)) (or (or ?v_129 ?v_247) ?v_374)) (or (or ?v_193 ?v_266) ?v_267)) (or (or ?v_169 ?v_214) ?v_10)) (or (or ?v_366 ?v_224) ?v_117)) (or (or ?v_191 ?v_217) P14)) (or (or ?v_218 ?v_162) ?v_20)) (or (or ?v_219 ?v_220) ?v_221)) (or (or ?v_222 P4) ?v_74)) (or (or ?v_308 ?v_204) ?v_19)) (or (or ?v_224 ?v_87) ?v_225)) (or (or ?v_226 ?v_58) ?v_142)) (or (or ?v_227 ?v_313) ?v_228)) (or (or ?v_233 ?v_230) ?v_66)) (or (or ?v_231 ?v_232) ?v_34)) (or (or ?v_233 ?v_110) ?v_157)) (or (or ?v_105 ?v_9) ?v_28)) (or (or ?v_282 ?v_376) ?v_160)) (or (or ?v_235 ?v_98) ?v_259)) (or (or ?v_373 ?v_188) ?v_14)) (or (or ?v_237 P4) ?v_66)) (or (or ?v_198 ?v_278) ?v_238)) (or (or ?v_149 ?v_239) ?v_240)) (or (or ?v_357 ?v_73) ?v_237)) (or (or ?v_241 ?v_242) P12)) (or (or ?v_85 ?v_72) ?v_89)) (or (or P18 ?v_243) P15)) (or (or ?v_262 ?v_153) ?v_27)) (or (or ?v_245 P14) ?v_246)) (or (or ?v_2 ?v_330) ?v_43)) (or (or ?v_247 ?v_248) ?v_58)) (or (or ?v_68 ?v_231) ?v_15)) (or (or ?v_154 ?v_10) ?v_249)) (or (or ?v_250 ?v_176) ?v_71)) (or (or ?v_22 ?v_199) P7)) (or (or ?v_195 ?v_226) ?v_193)) (or (or ?v_245 (not ?v_193)) ?v_168)) (or (or ?v_251 ?v_252) ?v_276)) (or (or ?v_151 ?v_253) P13)) (or (or ?v_187 ?v_146) ?v_254)) (or (or ?v_255 ?v_208) ?v_226)) (or (or ?v_47 ?v_219) ?v_197)) (or (or ?v_126 ?v_178) ?v_10)) (or (or ?v_169 ?v_256) ?v_257)) (or (or ?v_218 ?v_258) P13)) (or (or ?v_259 ?v_260) ?v_261)) (or (or ?v_33 ?v_331) P23)) (or (or ?v_262 ?v_2) ?v_263)) (or (or ?v_264 ?v_265) ?v_266)) (or (or ?v_291 ?v_229) P6)) (or (or ?v_210 ?v_290) ?v_227)) (or (or ?v_332 ?v_229) ?v_268)) (or (or ?v_33 ?v_214) ?v_269)) (or (or ?v_224 ?v_277) ?v_219)) (or (or ?v_97 ?v_172) ?v_162)) (or (or P12 ?v_270) ?v_128)) (or (or P11 ?v_149) ?v_271)) (or (or ?v_183 P1) ?v_257)) (or (or ?v_271 ?v_272) ?v_273)) (or (or ?v_103 P28) ?v_194)) (or (or ?v_85 ?v_274) ?v_303)) (or (or ?v_305 ?v_275) ?v_276)) (or (or ?v_42 ?v_277) ?v_27)) (or (or ?v_149 ?v_117) ?v_241)) (or (or ?v_80 ?v_278) ?v_206)) (or (or ?v_279 ?v_280) ?v_59)) (or (or ?v_222 ?v_281) ?v_285)) (or (or ?v_278 ?v_250) ?v_282)) (or (or P20 ?v_280) ?v_283)) (or (or ?v_284 ?v_355) ?v_68)) (or (or ?v_184 ?v_116) P22)) (or (or ?v_306 ?v_20) ?v_286)) (or (or ?v_236 ?v_261) ?v_287)) (or (or ?v_361 ?v_85) ?v_288)) (or (or ?v_289 ?v_16) ?v_205)) (or (or ?v_255 ?v_290) ?v_311)) (or (or ?v_187 ?v_346) ?v_275)) (or (or ?v_291 ?v_145) ?v_381)) (or (or ?v_59 ?v_298) ?v_293)) (or (or ?v_34 ?v_17) ?v_294)) (or (or P19 ?v_178) ?v_233)) (or (or ?v_187 ?v_295) (not ?v_106))) (or (or ?v_242 ?v_164) ?v_296)) (or (or ?v_297 ?v_123) ?v_232)) (or (or ?v_69 ?v_144) P10)) (or (or ?v_79 ?v_164) ?v_105)) (or (or ?v_227 ?v_187) ?v_360)) (or (or ?v_298 P29) ?v_74)) (or (or ?v_286 ?v_43) ?v_56)) (or (or ?v_299 ?v_2) ?v_300)) (or (or ?v_67 ?v_316) ?v_227)) (or (or ?v_143 ?v_302) ?v_166)) (or (or ?v_303 ?v_304) ?v_55)) (or (or ?v_305 ?v_306) ?v_307)) (or (or P11 ?v_238) ?v_258)) (or (or ?v_103 ?v_319) ?v_102)) (or (or ?v_64 ?v_58) P12)) (or (or ?v_200 ?v_67) ?v_271)) (or (or ?v_198 ?v_308) ?v_111)) (or (or ?v_110 ?v_309) ?v_338)) (or (or ?v_310 ?v_113) ?v_28)) (or (or ?v_136 ?v_133) ?v_190)) (or (or ?v_110 ?v_242) ?v_328)) (or (or ?v_41 ?v_312) ?v_197)) (or (or ?v_207 ?v_249) ?v_42)) (or (or ?v_64 ?v_306) ?v_202)) (or (or ?v_148 ?v_151) ?v_214)) (or (or ?v_181 P8) ?v_178)) (or (or P8 ?v_100) ?v_266)) (or (or ?v_229 P22) ?v_241)) (or (or ?v_216 P25) ?v_126)) (or (or (not P1) P24) ?v_388)) (or (or ?v_48 ?v_9) ?v_136)) (or (or ?v_185 ?v_235) ?v_150)) (or (or ?v_148 ?v_89) ?v_198)) (or (or ?v_352 ?v_261) ?v_313)) (or (or ?v_17 ?v_216) ?v_280)) (or (or ?v_225 ?v_287) P14)) (or (or P23 ?v_172) ?v_273)) (or (or ?v_273 ?v_314) ?v_315)) (or (or ?v_316 P22) ?v_64)) (or (or ?v_317 ?v_145) ?v_297)) (or (or ?v_256 ?v_298) ?v_318)) (or (or ?v_27 ?v_294) ?v_182)) (or (or ?v_309 ?v_108) ?v_192)) (or (or P21 P12) ?v_36)) (or (or P9 ?v_165) ?v_25)) (or (or ?v_52 ?v_184) ?v_79)) (or (or ?v_152 ?v_103) P23)) (or (or ?v_194 ?v_173) ?v_6)) (or (or ?v_273 ?v_342) P18)) (or (or ?v_224 ?v_319) P9)) (or (or ?v_219 ?v_105) ?v_211)) (or (or ?v_240 ?v_285) ?v_233)) (or (or ?v_20 ?v_276) ?v_258)) (or (or ?v_252 ?v_61) ?v_9)) (or (or ?v_186 ?v_152) ?v_45)) (or (or ?v_314 P9) ?v_176)) (or ?v_383 P4)) (or (or ?v_222 ?v_237) P4)) (or (or ?v_321 ?v_80) ?v_50)) (or (or ?v_283 ?v_184) ?v_320)) (or (or ?v_271 ?v_231) ?v_246)) (or (or ?v_309 ?v_268) ?v_321)) (or (or ?v_279 ?v_302) ?v_37)) (or (or ?v_312 ?v_102) ?v_221)) (or (or ?v_322 ?v_130) ?v_263)) (or (or P20 ?v_90) ?v_55)) (or (or ?v_323 ?v_324) ?v_104)) (or (or ?v_306 ?v_204) ?v_235)) (or (or ?v_325 ?v_278) ?v_326)) (or (or ?v_244 ?v_327) ?v_280)) (or (or ?v_135 ?v_184) ?v_182)) (or (or ?v_47 ?v_251) ?v_142)) (or (or ?v_214 ?v_310) ?v_115)) (or (or ?v_130 ?v_126) ?v_252)) (or (or ?v_328 ?v_329) ?v_349)) (or (or ?v_316 ?v_205) ?v_183)) (or (or P25 ?v_48) ?v_113)) (or (or ?v_267 ?v_255) ?v_289)) (or (or ?v_331 ?v_133) P17)) (or (or ?v_109 ?v_87) ?v_125)) (or (or ?v_124 ?v_205) ?v_262)) (or (or ?v_78 ?v_326) ?v_190)) (or (or ?v_263 ?v_43) ?v_200)) (or (or ?v_89 ?v_197) ?v_253)) (or (or ?v_327 ?v_328) ?v_75)) (or (or P16 P8) ?v_9)) (or (or ?v_290 ?v_252) ?v_230)) (or (or ?v_289 ?v_109) ?v_89)) (or (or ?v_332 ?v_252) ?v_286)) (or (or ?v_267 ?v_111) ?v_384)) (or (or ?v_295 P6) ?v_264)) (or (or ?v_233 ?v_244) P0)) (or (or ?v_41 ?v_210) ?v_103)) (or (or ?v_334 ?v_193) ?v_296)) (or (or ?v_307 ?v_135) ?v_235)) (or (or ?v_161 ?v_142) P22)) (or (or ?v_179 P19) ?v_284)) (or (or ?v_154 ?v_231) ?v_335)) (or (or ?v_168 ?v_89) ?v_336)) (or (or ?v_337 ?v_338) ?v_364)) (or (or P19 ?v_276) ?v_320)) (or (or ?v_293 ?v_102) P9)) (or (or ?v_268 ?v_241) ?v_281)) (or (or ?v_286 ?v_258) ?v_211)) (or (or ?v_275 ?v_227) ?v_280)) (or (or ?v_45 ?v_303) P1)) (or (or ?v_287 ?v_172) ?v_325)) (or (or ?v_195 ?v_232) ?v_261)) (or (or ?v_316 ?v_64) ?v_264)) (or (or ?v_237 ?v_338) ?v_68)) (or (or ?v_242 ?v_339) ?v_80)) (or (or ?v_204 ?v_184) ?v_185)) (or (or ?v_130 ?v_233) ?v_51)) (or (or ?v_165 ?v_328) ?v_316)) (or (or P11 ?v_340) ?v_43)) (or (or ?v_30 ?v_334) ?v_351)) (or (or ?v_147 ?v_206) ?v_33)) (or (or P5 ?v_88) ?v_2)) (or (or ?v_327 P18) ?v_342)) (or (or ?v_343 ?v_198) ?v_185)) (or (or ?v_227 ?v_344) ?v_85)) (or (or ?v_110 ?v_71) ?v_345)) (or (or ?v_232 ?v_194) ?v_162)) (or (or ?v_148 ?v_346) P12)) (or (or ?v_87 ?v_293) ?v_326)) (or (or ?v_157 ?v_296) ?v_281)) (or (or P9 ?v_139) ?v_347)) (or (or ?v_371 ?v_262) P11)) (or (or ?v_313 ?v_237) ?v_220)) (or (or ?v_266 ?v_18) ?v_181)) (or (or ?v_356 P12) ?v_390)) (or (or ?v_317 ?v_126) ?v_180)) (or (or ?v_233 ?v_90) P21)) (or (or ?v_267 ?v_115) ?v_221)) (or (or ?v_68 ?v_280) ?v_272)) (or (or ?v_74 ?v_342) ?v_349)) (or (or ?v_108 ?v_192) ?v_286)) (or (or ?v_350 ?v_251) ?v_351)) (or (or ?v_6 ?v_250) ?v_134)) (or (or ?v_352 ?v_201) ?v_353)) (or (or ?v_243 ?v_109) ?v_152)) (or (or ?v_250 ?v_322) ?v_128)) (or (or ?v_345 ?v_275) ?v_205)) (or (or ?v_306 ?v_354) ?v_55)) (or (or ?v_355 ?v_179) ?v_39)) (or (or ?v_356 ?v_228) ?v_90)) (or (or P3 ?v_103) ?v_348)) (or (or ?v_126 ?v_252) ?v_104)) (or (or ?v_307 ?v_238) ?v_357)) (or (or ?v_113 ?v_48) ?v_197)) (or (or ?v_358 ?v_292) ?v_143)) (or (or ?v_354 ?v_311) ?v_321)) (or (or ?v_178 ?v_232) ?v_358)) (or (or P13 ?v_379) ?v_261)) (or (or ?v_297 ?v_166) ?v_191)) (or (or ?v_78 P29) ?v_116)) (or (or ?v_106 ?v_144) ?v_285)) (or (or ?v_311 ?v_111) P1)) (or (or ?v_219 ?v_146) ?v_331)) (or (or P16 ?v_287) ?v_360)) (or (or ?v_272 ?v_361) ?v_72)) (or (or ?v_359 ?v_123) ?v_249)) (or (or ?v_362 ?v_103) ?v_95)) (or (or ?v_148 ?v_87) ?v_162)) (or (or P16 ?v_157) ?v_195)) (or (or ?v_241 ?v_363) ?v_218)) (or (or ?v_328 ?v_175) ?v_102)) (or (or ?v_364 ?v_182) ?v_314)) (or (or ?v_244 ?v_170) P27)) (or (or ?v_351 P26) ?v_30)) (or (or ?v_236 ?v_16) ?v_188)) (or (or ?v_359 P13) ?v_256)) (or (or ?v_226 ?v_184) ?v_347)) (or (or ?v_343 P27) ?v_165)) (or (or P22 ?v_197) P18)) (or (or ?v_61 ?v_195) ?v_173)) (or (or ?v_147 P11) ?v_209)) (or (or ?v_124 ?v_232) ?v_202)) (or (or ?v_205 P18) ?v_6)) (or (or ?v_113 ?v_346) ?v_280)) (or (or ?v_233 ?v_85) ?v_365)) (or (or ?v_150 ?v_255) ?v_299)) (or (or ?v_365 ?v_280) ?v_325)) (or (or ?v_146 ?v_303) ?v_289)) (or (or ?v_88 ?v_312) ?v_60)) (or (or ?v_366 ?v_27) ?v_206)) (or (or ?v_311 ?v_2) ?v_370)) (or (or ?v_126 ?v_337) ?v_162)) (or (or ?v_43 ?v_257) ?v_273)) (or (or ?v_312 ?v_138) ?v_253)) (or (or ?v_68 ?v_187) ?v_217)) (or (or ?v_126 ?v_271) ?v_19)) (or (or ?v_219 ?v_79) ?v_306)) (or (or ?v_367 ?v_260) ?v_332)) (or (or ?v_6 P13) ?v_208)) (or (or ?v_233 ?v_9) P23)) (or (or P21 ?v_145) ?v_207)) (or (or ?v_104 ?v_66) ?v_45)) (or (or ?v_304 ?v_102) P10)) (or (or ?v_121 ?v_368) ?v_386)) (or (or ?v_226 ?v_306) ?v_66)) (or (or ?v_22 ?v_364) ?v_285)) (or (or ?v_369 ?v_280) ?v_266)) (or (or ?v_361 ?v_67) ?v_326)) (or (or ?v_132 ?v_245) ?v_141)) (or (or ?v_52 ?v_284) ?v_161)) (or (or ?v_186 ?v_245) ?v_206)) (or (or ?v_104 ?v_370) ?v_345)) (or (or ?v_145 ?v_305) ?v_316)) (or (or ?v_203 P23) ?v_193)) (or (or ?v_371 ?v_19) ?v_157)) (or (or ?v_227 ?v_245) P19)) (or (or ?v_242 ?v_165) ?v_362)) (or (or ?v_372 ?v_210) ?v_310)) (or (or ?v_142 ?v_75) ?v_228)) (or (or ?v_244 ?v_359) ?v_332)) (or (or ?v_274 ?v_209) ?v_373)) (or (or ?v_100 ?v_72) ?v_312)) (or (or ?v_334 ?v_148) ?v_374)) (or (or ?v_312 ?v_232) ?v_225)) (or (or P19 P28) ?v_344)) (or (or ?v_256 ?v_111) ?v_261)) (or (or ?v_182 P23) ?v_355)) (or (or ?v_52 ?v_227) ?v_241)) (or (or ?v_17 ?v_363) ?v_136)) (or (or ?v_375 ?v_336) ?v_157)) (or (or ?v_19 ?v_143) P13)) (or (or ?v_374 P23) ?v_170)) (or (or ?v_376 ?v_358) ?v_80)) (or (or ?v_338 ?v_148) ?v_311)) (or (or ?v_151 ?v_239) ?v_181)) (or (or ?v_173 ?v_147) ?v_267)) (or (or ?v_89 P9) ?v_264)) (or (or P3 ?v_165) ?v_132)) (or (or ?v_205 ?v_227) ?v_105)) (or (or ?v_126 P13) ?v_352)) (or (or ?v_295 ?v_164) ?v_265)) (or (or ?v_320 ?v_331) ?v_263)) (or (or ?v_306 ?v_259) ?v_89)) (or (or ?v_184 P17) ?v_262)) (or (or ?v_166 ?v_200) ?v_173)) (or (or ?v_117 ?v_363) ?v_187)) (or (or P14 ?v_318) ?v_115)) (or (or ?v_269 ?v_306) ?v_352)) (or (or ?v_211 P25) ?v_303)) (or (or ?v_161 ?v_203) ?v_28)) (or (or ?v_248 P24) ?v_28)) (or (or ?v_325 ?v_369) ?v_38)) (or (or ?v_377 ?v_378) ?v_376)) (or (or ?v_310 ?v_58) ?v_36)) (or (or ?v_146 ?v_94) ?v_370)) (or (or ?v_269 ?v_355) ?v_182)) (or (or ?v_172 ?v_145) ?v_278)) (or (or ?v_34 ?v_58) ?v_128)) (or (or ?v_314 ?v_317) ?v_379)) (or (or ?v_368 ?v_245) ?v_39)) (or (or ?v_231 ?v_79) ?v_362)) (or (or ?v_61 P11) ?v_209)) (or (or ?v_380 ?v_181) ?v_302)) (or (or ?v_223 ?v_272) ?v_381)) (or (or ?v_30 ?v_197) ?v_132)) (or (or ?v_259 ?v_125) ?v_103)) (or (or ?v_176 ?v_162) P19)) (or (or ?v_106 ?v_337) ?v_16)) (or (or ?v_25 ?v_258) ?v_149)) (or (or ?v_129 ?v_243) ?v_356)) (or (or ?v_382 ?v_382) ?v_338)) (or (or ?v_25 ?v_41) P17)) (or (or ?v_176 ?v_302) P23)) (or (or ?v_262 ?v_272) ?v_316)) (or (or ?v_343 ?v_220) P26)) (or (or ?v_287 ?v_106) ?v_144)) (or (or ?v_235 P26) P14)) (or (or ?v_237 ?v_185) ?v_355)) (or (or ?v_117 ?v_229) ?v_300)) (or (or ?v_245 ?v_316) ?v_18)) (or (or ?v_267 ?v_325) ?v_232)) (or (or ?v_326 ?v_279) ?v_126)) (or ?v_383 ?v_210)) (or (or ?v_260 ?v_240) ?v_126)) (or (or ?v_204 ?v_191) ?v_233)) (or (or P13 ?v_216) P26)) (or (or P22 ?v_173) ?v_142)) (or (or ?v_134 ?v_375) ?v_117)) (or (or ?v_379 ?v_238) ?v_221)) (or (or ?v_263 ?v_79) ?v_277)) (or (or ?v_181 ?v_272) ?v_349)) (or (or ?v_71 ?v_61) ?v_346)) (or (or ?v_80 P22) ?v_379)) (or (or ?v_364 ?v_94) ?v_338)) (or (or ?v_311 ?v_175) P25)) (or (or ?v_220 ?v_64) ?v_163)) (or (or ?v_184 ?v_321) ?v_110)) (or (or ?v_229 ?v_130) ?v_241)) (or (or ?v_373 ?v_384) ?v_313)) (or (or ?v_47 ?v_60) ?v_129)) (or (or ?v_34 ?v_274) P19)) (or (or ?v_17 ?v_338) ?v_312)) (or (or ?v_52 P2) ?v_185)) (or (or ?v_75 ?v_139) ?v_55)) (or (or ?v_295 P11) ?v_39)) (or (or P12 ?v_325) ?v_285)) (or (or ?v_306 ?v_385) ?v_266)) (or (or ?v_232 ?v_200) ?v_238)) (or (or ?v_190 ?v_157) ?v_356)) (or (or ?v_103 ?v_135) ?v_332)) (or (or ?v_15 P23) ?v_283)) (or (or ?v_47 ?v_108) ?v_85)) (or (or ?v_345 ?v_369) ?v_88)) (or (or ?v_180 ?v_194) ?v_370)) (or (or ?v_294 ?v_318) ?v_18)) (or (or ?v_366 ?v_282) ?v_72)) (or (or ?v_9 ?v_290) ?v_172)) (or (or ?v_386 ?v_10) ?v_361)) (or (or ?v_354 ?v_308) ?v_14)) (or (or ?v_42 ?v_224) ?v_200)) (or (or ?v_328 ?v_258) ?v_28)) (or (or ?v_242 ?v_16) ?v_203)) (or (or ?v_331 ?v_368) ?v_246)) (or (or ?v_135 ?v_306) ?v_281)) (or (or ?v_300 ?v_261) ?v_291)) (or (or ?v_154 ?v_357) ?v_297)) (or (or ?v_58 P21) P24)) (or (or ?v_343 P25) ?v_373)) (or (or ?v_255 ?v_364) ?v_16)) (or (or ?v_361 P16) ?v_250)) (or (or P18 ?v_309) ?v_210)) (or (or ?v_15 ?v_185) ?v_59)) (or (or ?v_106 ?v_284) ?v_129)) (or (or ?v_222 ?v_387) ?v_88)) (or (or ?v_87 P28) ?v_185)) (or (or ?v_121 ?v_266) ?v_329)) (or (or P25 ?v_196) ?v_374)) (or (or ?v_34 P27) ?v_252)) (or (or ?v_367 ?v_85) ?v_328)) (or (or P28 ?v_388) ?v_221)) (or (or ?v_102 ?v_340) ?v_333)) (or (or ?v_205 ?v_51) ?v_389)) (or (or ?v_317 ?v_143) ?v_168)) (or (or ?v_283 ?v_201) ?v_314)) (or (or ?v_260 ?v_73) ?v_235)) (or (or ?v_80 ?v_245) ?v_265)) (or (or ?v_263 ?v_390) P17)) (or (or ?v_2 ?v_169) ?v_25)) (or (or ?v_16 ?v_280) ?v_268)) (or (or ?v_233 ?v_169) ?v_39)) (or (or ?v_209 ?v_366) P11)) (or (or ?v_312 ?v_200) ?v_161)) (or (or ?v_369 ?v_387) ?v_325)) (or (or ?v_187 ?v_304) P20)) (or (or ?v_183 ?v_293) ?v_258)) (or (or ?v_363 ?v_134) ?v_89)) (or (or ?v_387 ?v_295) ?v_236)) (or (or ?v_129 ?v_173) ?v_28)) (or (or P1 ?v_60) ?v_179)) (or (or ?v_121 ?v_256) ?v_314)) (or (or ?v_230 ?v_27) ?v_25)) (or (or ?v_199 ?v_293) ?v_152)) (or (or ?v_56 ?v_125) ?v_320)) (or (or ?v_241 ?v_232) ?v_226)) (or (or ?v_147 ?v_197) ?v_110)) (or (or ?v_317 ?v_43) ?v_78)) (or (or ?v_45 ?v_195) ?v_321)) (or (or ?v_362 ?v_260) ?v_335)) (or (or ?v_33 ?v_196) ?v_160)) (or (or ?v_124 ?v_352) ?v_228)) (or (or ?v_364 (not ?v_130)) ?v_94)) (or (or P29 ?v_337) ?v_252)) (or (or ?v_210 ?v_22) ?v_240)) (or (or ?v_187 ?v_266) ?v_338)) (or (or ?v_377 ?v_200) ?v_281)) (or (or ?v_59 ?v_280) ?v_239)) (or (or ?v_235 ?v_10) ?v_379))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
