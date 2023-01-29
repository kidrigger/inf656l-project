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
(assert (let ((?v_22 (* 12 x19)) (?v_42 (f1_2 x10 x23)) (?v_87 (f0_1 x7)) (?v_11 (f0_1 x16)) (?v_1 (f1_2 x8 x5)) (?v_13 (f0_1 x14)) (?v_71 (- (- (* 17 x1) (* 18 x13)) (* 5 x20))) (?v_21 (f0_1 x26)) (?v_16 (f1_2 x16 x13)) (?v_137 (- (- (* 27 x1) (* 9 x19)) (* 27 x25))) (?v_15 (f1_1 x8)) (?v_0 (f0_2 x10 x1)) (?v_12 (f1_2 x2 x27)) (?v_93 (f1_2 x13 x13))) (let ((?v_215 (f1_1 ?v_15)) (?v_44 (f1_2 x6 x20)) (?v_129 (- (+ (* 26 x11) (* 7 x7)) (* 25 x1))) (?v_69 (- (+ (* 4 x7) (* 14 x4)) (* 10 x8))) (?v_158 (f1_1 x13)) (?v_18 (f1_2 x19 x4)) (?v_151 (f1_1 x22)) (?v_180 (+ (- (* 21 x17) (* 13 x28)) (* 27 x2))) (?v_33 (f1_1 ?v_71)) (?v_99 (f1_2 x23 x25)) (?v_160 (f1_2 x20 x6)) (?v_55 (f0_1 x13)) (?v_48 (f0_1 ?v_13)) (?v_101 (f0_1 x10)) (?v_56 (- (+ (* 10 x7) (* 14 x3)) (* 6 x16))) (?v_111 (- (- (* 10 x22) (* 28 x9)) (* 7 x10))) (?v_147 (f1_1 x12)) (?v_76 (f0_2 x17 x23)) (?v_58 (f0_2 x12 x18)) (?v_50 (f0_1 ?v_1)) (?v_25 (f1_2 x18 ?v_13)) (?v_39 (f0_1 x21)) (?v_122 (f0_1 x2)) (?v_98 (f1_2 x23 x7))) (let ((?v_167 (< ?v_39 8)) (?v_73 (< x16 27)) (?v_212 (< ?v_44 24)) (?v_378 (= ?v_0 ?v_99)) (?v_336 (< ?v_151 16)) (?v_90 (= (- (- (* 4 ?v_42) (* 20 x4)) (* 27 ?v_21)) x18)) (?v_173 (< x29 0)) (?v_204 (< x6 25)) (?v_220 (= ?v_69 ?v_215)) (?v_253 (= ?v_25 x13)) (?v_318 (< ?v_129 15)) (?v_112 (< ?v_15 5)) (?v_230 (= ?v_12 ?v_69)) (?v_344 (= x23 ?v_98)) (?v_326 (< ?v_33 15)) (?v_210 (< (f1_1 x23) 15)) (?v_297 (< x21 18)) (?v_94 (< ?v_48 4)) (?v_115 (< ?v_71 2)) (?v_256 (< ?v_98 25)) (?v_218 (= ?v_69 ?v_11)) (?v_311 (= x3 (f0_2 x26 x7))) (?v_243 (< ?v_76 21)) (?v_10 (= ?v_180 ?v_33)) (?v_292 (< (f0_1 x25) 10)) (?v_234 (= ?v_158 ?v_147)) (?v_265 (< ?v_98 11)) (?v_298 (= x0 ?v_69)) (?v_109 (< ?v_21 24)) (?v_142 (< ?v_42 29)) (?v_207 (< x22 29)) (?v_309 (= x15 ?v_180)) (?v_47 (< ?v_99 2)) (?v_72 (< ?v_13 22)) (?v_360 (< x2 25)) (?v_108 (< ?v_33 29)) (?v_143 (< ?v_50 0)) (?v_277 (< x10 15)) (?v_164 (= x15 ?v_158)) (?v_206 (< ?v_12 8)) (?v_66 (= (f0_1 x24) ?v_16)) (?v_74 (< ?v_56 18)) (?v_261 (< ?v_0 15)) (?v_257 (< x27 21)) (?v_225 (< (f1_2 x9 x3) 7)) (?v_385 (= x0 x2)) (?v_106 (< ?v_13 28)) (?v_154 (< ?v_151 29)) (?v_191 (< (f1_1 x26) 9)) (?v_259 (< x2 22)) (?v_121 (< ?v_58 7)) (?v_192 (= ?v_111 ?v_50)) (?v_41 (< ?v_55 27)) (?v_104 (< (f1_2 x5 x24) 13)) (?v_197 (< ?v_93 8)) (?v_201 (< x27 11)) (?v_159 (< ?v_0 8)) (?v_284 (< ?v_39 9)) (?v_267 (< ?v_87 9)) (?v_138 (= x21 ?v_129)) (?v_195 (< ?v_160 28)) (?v_305 (< x12 1)) (?v_124 (< ?v_111 9)) (?v_231 (< ?v_147 15)) (?v_134 (= x4 ?v_137))) (let ((?v_208 (not ?v_210)) (?v_313 (not ?v_253)) (?v_135 (not ?v_284)) (?v_20 (not ?v_207)) (?v_227 (not ?v_218)) (?v_52 (not P13)) (?v_327 (not ?v_201)) (?v_247 (not ?v_74)) (?v_380 (not ?v_173)) (?v_278 (not ?v_10)) (?v_32 (not ?v_305)) (?v_79 (not ?v_292)) (?v_133 (not P11)) (?v_228 (not P15)) (?v_263 (not ?v_108)) (?v_178 (not ?v_41)) (?v_144 (not ?v_90)) (?v_193 (not ?v_94)) (?v_40 (not ?v_234)) (?v_181 (not ?v_212)) (?v_110 (not P4)) (?v_59 (not ?v_385)) (?v_128 (not P21)) (?v_352 (not ?v_66)) (?v_202 (not ?v_121)) (?v_333 (not ?v_73)) (?v_194 (not P18)) (?v_367 (not ?v_159)) (?v_150 (not ?v_104)) (?v_338 (not ?v_336)) (?v_166 (not P17)) (?v_102 (not P22)) (?v_77 (not ?v_112)) (?v_217 (not ?v_72)) (?v_148 (not ?v_297)) (?v_238 (not ?v_243)) (?v_88 (not ?v_204)) (?v_357 (not ?v_360)) (?v_187 (not ?v_267)) (?v_161 (not ?v_344)) (?v_325 (not ?v_197)) (?v_190 (not ?v_265)) (?v_226 (not ?v_378)) (?v_321 (not P25)) (?v_307 (not P6)) (?v_127 (not ?v_192)) (?v_348 (not P19)) (?v_237 (not ?v_124)) (?v_242 (not P14)) (?v_203 (not ?v_134)) (?v_239 (not P12)) (?v_342 (not ?v_143)) (?v_315 (not ?v_231)) (?v_171 (not ?v_47)) (?v_368 (not ?v_154)) (?v_200 (not P16)) (?v_373 (not ?v_167)) (?v_229 (not P2)) (?v_264 (not P27)) (?v_302 (not P7)) (?v_236 (not ?v_164)) (?v_379 (not ?v_309)) (?v_365 (not P10)) (?v_211 (not P23)) (?v_334 (not ?v_195)) (?v_349 (not ?v_259)) (?v_290 (not ?v_256)) (?v_214 (not ?v_206)) (?v_219 (not ?v_277)) (?v_260 (not ?v_326)) (?v_249 (not P24)) (?v_340 (not P8)) (?v_301 (not ?v_230)) (?v_280 (not P29)) (?v_296 (not ?v_191)) (?v_320 (not P20)) (?v_306 (not ?v_220)) (?v_355 (not ?v_225)) (?v_374 (not ?v_257)) (?v_272 (not ?v_261)) (?v_269 (not P5)) (?v_359 (not ?v_109)) (?v_358 (not P9)) (?v_386 (not P1)) (?v_337 (not P28)) (?v_324 (not P26)) (?v_343 (not ?v_318)) (?v_332 (not ?v_106)) (?v_364 (not ?v_115)) (?v_330 (not ?v_142)) (?v_351 (not P3)) (?v_354 (not ?v_311)) (?v_376 (not P0)) (?v_382 (not ?v_298)) (?v_65 (+ (* 2 x29) (* 9 x14) x22)) (?v_30 (f1_1 (+ (* 17 x18) x10 (* 13 x17)))) (?v_153 (= (f0_1 x5) (+ (* 3 x11) (* 25 x14) (* 2 x17))))) (let ((?v_184 (not ?v_153)) (?v_299 (= x12 (+ (* 21 x2) (* 23 x27) (* 16 x28))))) (let ((?v_372 (not ?v_299)) (?v_6 (- (+ (* (- 12) x20) (* 27 ?v_101)) (* 10 ?v_0)))) (let ((?v_331 (< ?v_6 26))) (let ((?v_68 (not ?v_331)) (?v_105 (< ?v_50 (- 4)))) (let ((?v_199 (not ?v_105)) (?v_279 (< ?v_0 (- 25)))) (let ((?v_116 (not ?v_279)) (?v_7 (< ?v_65 (- 20)))) (let ((?v_255 (not ?v_7)) (?v_2 (+ (- (* (- 25) x24) (* 29 x20)) (* 4 x10)))) (let ((?v_53 (f0_2 ?v_2 ?v_1))) (let ((?v_51 (< ?v_53 11)) (?v_4 (f1_1 ?v_2)) (?v_9 (+ (* (- 6) x25) (* 18 x3) (* 5 x12)))) (let ((?v_3 (f1_1 ?v_9))) (let ((?v_61 (< (+ (- (* 23 ?v_4) (* 9 x12)) (* 12 ?v_3)) 28)) (?v_82 (f0_2 ?v_93 ?v_3))) (let ((?v_270 (< ?v_82 20)) (?v_57 (< ?v_76 (- 21))) (?v_5 (f0_2 x27 ?v_4))) (let ((?v_89 (= x29 ?v_5))) (let ((?v_86 (not ?v_89)) (?v_37 (< ?v_18 (- 13))) (?v_189 (< ?v_5 25))) (let ((?v_92 (not ?v_189)) (?v_14 (< ?v_6 (- 20))) (?v_165 (< (f0_1 x29) (- 17)))) (let ((?v_254 (not ?v_165)) (?v_62 (- (- (* (- 16) x18) (* 23 x9)) (* 4 x12)))) (let ((?v_8 (- (+ (* 27 (f0_1 ?v_3)) (* 3 x23)) (* 26 ?v_62)))) (let ((?v_38 (= ?v_8 ?v_30)) (?v_289 (= ?v_8 ?v_9))) (let ((?v_353 (not ?v_289)) (?v_19 (- (- (* (- 9) x26) (* 23 x21)) (* 29 x27)))) (let ((?v_28 (= (+ ?v_22 (* 22 x29) (* 10 x28)) ?v_19)) (?v_83 (= (+ (* (- 15) x26) (* 3 ?v_11) (* 16 ?v_12)) x29))) (let ((?v_27 (not ?v_83)) (?v_26 (< ?v_58 (- 3)))) (let ((?v_130 (not ?v_26)) (?v_24 (- (+ (* (- 10) ?v_13) (* 26 (f1_2 x0 x16))) (* 21 ?v_215)))) (let ((?v_35 (+ (- (* 13 ?v_12) (* 7 ?v_24)) (* 6 x27)))) (let ((?v_54 (< ?v_35 0)) (?v_17 (not ?v_14)) (?v_91 (< x17 (- 28)))) (let ((?v_361 (not ?v_91)) (?v_258 (= (- (- (* (- 12) ?v_12) (* 10 ?v_16)) (* 22 ?v_44)) ?v_15))) (let ((?v_34 (not ?v_258)) (?v_172 (- (- (* (- 27) x7) (* 23 ?v_16)) (* 12 x6)))) (let ((?v_23 (< ?v_172 (- 19))) (?v_146 (< ?v_18 (- 20)))) (let ((?v_49 (not ?v_146)) (?v_31 (< ?v_19 (- 3)))) (let ((?v_335 (not ?v_31)) (?v_117 (- (+ (* (- 16) x10) ?v_22) (* 23 x6)))) (let ((?v_29 (f1_2 ?v_117 x6))) (let ((?v_145 (= (+ (- (* 5 (f0_2 ?v_21 ?v_9)) (* 18 x27)) (* 26 ?v_29)) x6))) (let ((?v_141 (not ?v_145)) (?v_64 (< ?v_24 (- 13)))) (let ((?v_162 (not ?v_64)) (?v_75 (< ?v_25 (- 18))) (?v_95 (< (f1_1 x7) (- 19))) (?v_97 (< x28 (- 26))) (?v_125 (not ?v_28)) (?v_224 (= ?v_29 ?v_30)) (?v_36 (< x29 (- 13))) (?v_85 (< ?v_9 15)) (?v_45 (< ?v_35 (- 19)))) (let ((?v_139 (not ?v_45)) (?v_119 (< ?v_29 13)) (?v_328 (< ?v_3 (- 27)))) (let ((?v_43 (not ?v_328)) (?v_157 (not ?v_37)) (?v_233 (not ?v_38)) (?v_176 (+ (* (- 10) ?v_87) (* 24 x2) (* 5 ?v_0)))) (let ((?v_80 (< ?v_176 (- 7)))) (let ((?v_323 (not ?v_80)) (?v_152 (< ?v_42 (- 22)))) (let ((?v_250 (not ?v_152)) (?v_81 (< (+ (* (- 17) x8) (* 21 x7) (* 24 x13)) (- 15))) (?v_46 (= ?v_19 x5)) (?v_245 (< (+ (* 19 x1) (* 22 x10) (* 21 x28)) (- 18)))) (let ((?v_266 (not ?v_245)) (?v_175 (< ?v_5 (- 27))) (?v_136 (< ?v_15 (- 17))) (?v_78 (= (+ (- (* 10 ?v_2) (* 28 ?v_48)) (* 21 ?v_5)) (f1_1 ?v_44))) (?v_183 (< ?v_50 (- 28)))) (let ((?v_132 (not ?v_183)) (?v_316 (not ?v_51)) (?v_384 (< ?v_53 24))) (let ((?v_293 (not ?v_384)) (?v_63 (< ?v_55 (- 12)))) (let ((?v_240 (not ?v_63)) (?v_96 (< ?v_56 (- 9)))) (let ((?v_103 (not ?v_96)) (?v_60 (< ?v_6 (- 29))) (?v_366 (not ?v_36))) (let ((?v_67 (not ?v_60)) (?v_118 (< ?v_8 (- 6))) (?v_131 (< ?v_62 27))) (let ((?v_107 (not ?v_131)) (?v_140 (f1_1 ?v_6))) (let ((?v_188 (< ?v_140 (- 8)))) (let ((?v_84 (not ?v_188)) (?v_100 (< (f0_1 x19) (- 27))) (?v_179 (= ?v_65 ?v_6))) (let ((?v_113 (not ?v_179)) (?v_70 (< x17 (- 14)))) (let ((?v_198 (not ?v_70)) (?v_120 (< x8 (- 18))) (?v_275 (< (f0_2 x4 x19) (- 4)))) (let ((?v_123 (not ?v_275)) (?v_282 (= x18 ?v_82))) (let ((?v_126 (not ?v_282)) (?v_300 (not ?v_46)) (?v_314 (< x3 (- 20)))) (let ((?v_155 (not ?v_314)) (?v_268 (not ?v_97)) (?v_244 (not ?v_100)) (?v_114 (< ?v_24 6))) (let ((?v_286 (not ?v_114)) (?v_182 (< ?v_101 (- 10))) (?v_149 (< (- (+ (* 23 x8) (* 27 x17)) (* 28 x28)) (- 4))) (?v_303 (not ?v_81)) (?v_170 (< ?v_53 (- 11)))) (let ((?v_168 (not ?v_170)) (?v_185 (< (- (- (* 28 ?v_122) (* 5 x16)) (* 13 (- (- (* (- 4) x5) (* 28 x22)) (* 22 x0)))) (- 27)))) (let ((?v_317 (not ?v_185)) (?v_252 (< ?v_117 (- 15)))) (let ((?v_156 (not ?v_252)) (?v_213 (not ?v_119)) (?v_163 (not ?v_120)) (?v_273 (< ?v_122 (- 26)))) (let ((?v_221 (not ?v_273)) (?v_174 (not ?v_54)) (?v_362 (< ?v_137 (- 9)))) (let ((?v_216 (not ?v_362)) (?v_177 (= ?v_140 x26)) (?v_377 (not ?v_85)) (?v_276 (< ?v_44 (- 28))) (?v_169 (not ?v_149)) (?v_246 (< ?v_160 (- 11)))) (let ((?v_251 (not ?v_246)) (?v_262 (not ?v_95)) (?v_339 (< ?v_56 (- 17)))) (let ((?v_363 (not ?v_339)) (?v_196 (< ?v_25 (- 23))) (?v_209 (< ?v_172 (- 15))) (?v_205 (= (f0_2 x29 x27) ?v_176))) (let ((?v_345 (not ?v_205)) (?v_186 (not ?v_175)) (?v_281 (< ?v_160 (- 14)))) (let ((?v_285 (not ?v_281)) (?v_232 (not ?v_196)) (?v_241 (< x26 (- 28))) (?v_223 (< ?v_147 (- 9)))) (let ((?v_222 (not ?v_223)) (?v_283 (not ?v_209)) (?v_369 (not ?v_118)) (?v_235 (not ?v_224)) (?v_308 (< ?v_3 (- 29)))) (let ((?v_329 (not ?v_308)) (?v_271 (< ?v_158 (- 5))) (?v_288 (< ?v_53 (- 12))) (?v_248 (not ?v_241)) (?v_371 (not ?v_75)) (?v_294 (not ?v_57)) (?v_375 (< ?v_117 3))) (let ((?v_383 (not ?v_375)) (?v_287 (not ?v_61)) (?v_274 (not ?v_136)) (?v_347 (not ?v_271)) (?v_310 (not ?v_276)) (?v_295 (< ?v_93 (- 27))) (?v_341 (not ?v_78)) (?v_291 (not ?v_288))) (let ((?v_312 (not ?v_295)) (?v_350 (+ (- (* (- 20) ?v_1) (* 21 ?v_15)) (* 6 (f0_1 x17))))) (let ((?v_304 (< ?v_350 (- 7)))) (let ((?v_322 (not ?v_304)) (?v_319 (not ?v_182)) (?v_346 (not ?v_270)) (?v_370 (not ?v_23)) (?v_356 (< ?v_350 (- 14)))) (let ((?v_381 (not ?v_356)) (?v_387 (or ?v_316 ?v_14))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_208 ?v_68) ?v_199) (or (or ?v_116 ?v_313) ?v_47)) (or (or ?v_255 ?v_51) ?v_61)) (or (or ?v_10 P25) ?v_270)) (or (or ?v_57 ?v_86) ?v_135)) (or (or ?v_20 ?v_37) ?v_92)) (or (or ?v_227 ?v_52) P16)) (or (or ?v_327 ?v_14) ?v_247)) (or (or ?v_254 ?v_38) ?v_380)) (or (or ?v_225 ?v_7) ?v_353)) (or (or ?v_28 ?v_278) P26)) (or (or ?v_27 ?v_130) ?v_54)) (or (or ?v_17 ?v_109) P5)) (or (or ?v_361 P10) P22)) (or (or ?v_34 ?v_23) ?v_17)) (or (or ?v_32 ?v_7) ?v_49)) (or (or ?v_335 ?v_20) ?v_153)) (or (or ?v_141 ?v_23) ?v_162)) (or (or ?v_79 ?v_75) ?v_95)) (or (or ?v_133 ?v_228) ?v_26)) (or (or ?v_97 P2) ?v_27)) (or (or ?v_125 ?v_224) ?v_31)) (or (or ?v_36 ?v_32) ?v_85)) (or (or P26 ?v_263) ?v_178)) (or (or ?v_144 ?v_34) ?v_139)) (or (or P26 ?v_119) ?v_43)) (or (or ?v_36 ?v_157) ?v_193)) (or (or ?v_233 ?v_167) ?v_40)) (or (or ?v_40 ?v_323) ?v_41)) (or (or ?v_250 ?v_43) ?v_124)) (or (or ?v_81 ?v_181) ?v_46)) (or (or ?v_72 ?v_45) ?v_46)) (or (or ?v_266 ?v_47) ?v_175)) (or (or P10 ?v_136) ?v_110)) (or (or ?v_78 ?v_59) ?v_49)) (or (or ?v_132 ?v_191) P5)) (or (or ?v_26 ?v_316) ?v_128)) (or (or ?v_52 ?v_293) ?v_54)) (or (or ?v_195 ?v_134) ?v_240)) (or (or ?v_103 P6) ?v_352)) (or (or ?v_60 ?v_57) ?v_202)) (or (or ?v_366 ?v_59) ?v_67)) (or (or ?v_118 ?v_333) ?v_194)) (or (or ?v_61 ?v_107) ?v_63)) (or (or ?v_142 ?v_84) ?v_100)) (or (or ?v_64 ?v_113) ?v_66)) (or (or ?v_367 ?v_150) ?v_338)) (or (or ?v_67 ?v_68) ?v_198)) (or (or ?v_230 P8) ?v_41)) (or (or ?v_311 ?v_166) ?v_102)) (or (or ?v_60 ?v_70) ?v_115)) (or (or ?v_27 P22) P19)) (or (or ?v_77 ?v_217) ?v_73)) (or (or ?v_74 ?v_75) ?v_148)) (or (or ?v_238 ?v_77) ?v_78)) (or (or ?v_120 ?v_79) ?v_123)) (or (or ?v_23 P8) ?v_88)) (or (or ?v_106 ?v_80) ?v_81)) (or (or ?v_126 ?v_138) ?v_83)) (or (or ?v_84 ?v_46) P26)) (or (or ?v_79 ?v_85) ?v_357)) (or (or ?v_86 ?v_187) ?v_88)) (or (or P28 ?v_89) ?v_300)) (or (or ?v_90 ?v_45) ?v_91)) (or (or ?v_161 ?v_92) ?v_325)) (or (or ?v_81 ?v_94) ?v_95)) (or (or ?v_96 ?v_155) P4)) (or (or ?v_268 ?v_190) ?v_23)) (or (or ?v_73 ?v_226) ?v_321)) (or (or P8 P11) ?v_244)) (or (or ?v_286 ?v_182) ?v_102)) (or (or ?v_149 ?v_103) ?v_104)) (or (or ?v_36 P18) ?v_307)) (or (or ?v_303 ?v_105) ?v_168)) (or (or ?v_106 ?v_107) ?v_108)) (or (or P20 ?v_109) ?v_110)) (or (or ?v_127 ?v_112) ?v_113)) (or (or ?v_317 P10) ?v_94)) (or (or ?v_114 ?v_115) ?v_116)) (or (or ?v_156 ?v_118) ?v_213)) (or (or ?v_163 ?v_348) ?v_121)) (or (or ?v_221 ?v_123) ?v_237)) (or (or ?v_86 ?v_121) ?v_125)) (or (or ?v_126 ?v_127) ?v_128)) (or (or ?v_242 ?v_92) ?v_77)) (or (or ?v_318 ?v_78) ?v_130)) (or (or ?v_131 ?v_83) ?v_132)) (or (or ?v_133 ?v_115) ?v_118)) (or (or ?v_174 ?v_203) ?v_239)) (or (or ?v_135 ?v_136) ?v_143)) (or (or ?v_97 ?v_216) (not ?v_138))) (or (or ?v_139 ?v_177) ?v_141)) (or (or ?v_377 ?v_276) ?v_74)) (or (or ?v_142 ?v_70) ?v_45)) (or (or ?v_342 ?v_67) ?v_144)) (or (or ?v_257 ?v_145) ?v_146)) (or (or ?v_315 ?v_148) ?v_92)) (or (or ?v_169 ?v_206) ?v_89)) (or (or ?v_126 ?v_171) ?v_70)) (or (or ?v_150 P12) ?v_154)) (or (or ?v_152 ?v_153) ?v_368)) (or (or ?v_184 ?v_155) ?v_156)) (or (or ?v_157 ?v_164) ?v_159)) (or (or ?v_251 ?v_262) ?v_161)) (or (or ?v_200 ?v_363) ?v_261)) (or (or ?v_27 ?v_162) ?v_163)) (or (or ?v_196 ?v_164) ?v_165)) (or (or ?v_166 ?v_373) ?v_38)) (or (or ?v_168 ?v_166) ?v_169)) (or (or ?v_47 ?v_229) ?v_264)) (or (or ?v_170 ?v_75) ?v_171)) (or (or ?v_32 ?v_10) ?v_127)) (or (or ?v_209 ?v_173) ?v_174)) (or (or ?v_175 ?v_153) ?v_155)) (or (or ?v_45 ?v_345) ?v_302)) (or (or ?v_17 ?v_177) ?v_186)) (or (or P25 P23) ?v_51)) (or (or ?v_146 ?v_34) ?v_178)) (or (or ?v_236 ?v_179) ?v_149)) (or (or ?v_379 ?v_181) ?v_182)) (or (or ?v_183 ?v_184) ?v_185)) (or (or ?v_186 P22) ?v_298)) (or (or ?v_187 ?v_188) ?v_92)) (or (or ?v_285 ?v_365) ?v_108)) (or (or ?v_189 ?v_83) ?v_146)) (or (or ?v_127 ?v_139) ?v_190)) (or (or ?v_191 ?v_192) ?v_193)) (or (or ?v_194 ?v_177) P24)) (or (or ?v_153 ?v_211) ?v_86)) (or (or ?v_334 ?v_37) ?v_232)) (or (or ?v_169 ?v_197) ?v_38)) (or (or ?v_198 ?v_199) ?v_113)) (or (or ?v_200 ?v_241) ?v_201)) (or (or ?v_168 ?v_222) ?v_157)) (or (or ?v_96 ?v_349) P21)) (or (or ?v_161 ?v_372) ?v_84)) (or (or ?v_202 ?v_179) ?v_290)) (or (or ?v_77 ?v_203) ?v_204)) (or (or ?v_205 ?v_214) ?v_207)) (or (or ?v_208 ?v_185) ?v_283)) (or (or ?v_210 ?v_211) ?v_212)) (or (or ?v_213 ?v_214) ?v_219)) (or (or ?v_220 ?v_216) ?v_369)) (or (or ?v_178 ?v_120) ?v_217)) (or (or ?v_218 ?v_219) ?v_199)) (or (or ?v_133 ?v_220) ?v_221)) (or (or ?v_86 ?v_222) ?v_142)) (or (or ?v_260 ?v_179) ?v_79)) (or (or ?v_223 ?v_235) ?v_59)) (or (or ?v_138 ?v_199) ?v_225)) (or (or ?v_249 ?v_59) ?v_329)) (or (or ?v_192 ?v_226) P14)) (or (or ?v_110 ?v_227) ?v_88)) (or (or ?v_271 ?v_220) ?v_135)) (or (or ?v_208 ?v_206) P29)) (or (or ?v_78 ?v_199) ?v_100)) (or (or P18 ?v_97) ?v_228)) (or (or ?v_340 ?v_208) ?v_229)) (or (or ?v_301 ?v_231) ?v_232)) (or (or ?v_63 ?v_64) ?v_233)) (or (or ?v_234 ?v_235) ?v_236)) (or (or ?v_288 ?v_280) ?v_119)) (or (or P25 ?v_63) ?v_237)) (or (or ?v_296 ?v_320) ?v_238)) (or (or P11 P7) ?v_239)) (or (or ?v_164 ?v_240) ?v_66)) (or (or ?v_178 ?v_217) ?v_248)) (or (or ?v_242 ?v_133) ?v_169)) (or (or ?v_243 ?v_149) ?v_244)) (or (or ?v_190 ?v_144) ?v_245)) (or (or ?v_371 ?v_60) ?v_174)) (or (or ?v_106 ?v_214) ?v_246)) (or (or ?v_247 ?v_294) ?v_248)) (or (or ?v_127 ?v_84) ?v_306)) (or (or ?v_179 ?v_218) ?v_142)) (or (or ?v_229 ?v_121) ?v_232)) (or (or ?v_249 ?v_250) ?v_166)) (or (or ?v_211 P11) ?v_251)) (or (or ?v_80 ?v_68) ?v_94)) (or (or ?v_139 P20) ?v_97)) (or (or ?v_109 ?v_189) ?v_355)) (or (or ?v_134 (not ?v_177)) ?v_252)) (or (or ?v_253 ?v_254) ?v_154)) (or (or ?v_47 P5) ?v_66)) (or (or ?v_240 P20) ?v_255)) (or (or ?v_256 P17) ?v_374)) (or (or ?v_218 ?v_120) ?v_20)) (or (or ?v_133 P13) ?v_258)) (or (or ?v_259 ?v_260) ?v_179)) (or (or ?v_272 ?v_262) ?v_214)) (or (or ?v_183 ?v_155) ?v_193)) (or (or P22 ?v_125) ?v_92)) (or (or ?v_45 ?v_189) ?v_205)) (or (or ?v_383 ?v_263) ?v_287)) (or (or ?v_238 ?v_175) ?v_264)) (or (or ?v_248 ?v_103) ?v_119)) (or (or ?v_148 ?v_260) ?v_265)) (or (or ?v_266 ?v_274) ?v_115)) (or (or ?v_247 ?v_269) ?v_208)) (or (or ?v_267 ?v_268) P19)) (or (or ?v_269 ?v_237) ?v_209)) (or (or ?v_163 ?v_270) P24)) (or (or ?v_192 ?v_100) ?v_247)) (or (or ?v_79 ?v_219) ?v_60)) (or (or ?v_192 ?v_171) ?v_266)) (or (or ?v_143 ?v_347) ?v_272)) (or (or ?v_273 ?v_83) ?v_105)) (or (or ?v_220 ?v_89) ?v_7)) (or (or ?v_274 ?v_177) ?v_186)) (or (or ?v_216 ?v_275) ?v_83)) (or (or ?v_310 ?v_195) ?v_125)) (or (or ?v_359 ?v_277) ?v_278)) (or (or ?v_279 ?v_236) ?v_183)) (or (or ?v_234 ?v_208) P19)) (or (or ?v_123 ?v_156) ?v_295)) (or (or ?v_228 ?v_181) ?v_138)) (or (or ?v_280 ?v_167) ?v_341)) (or (or ?v_235 ?v_251) ?v_230)) (or (or ?v_174 ?v_85) ?v_57)) (or (or ?v_221 ?v_197) ?v_231)) (or (or ?v_281 ?v_282) ?v_283)) (or (or ?v_284 ?v_156) ?v_173)) (or (or ?v_285 ?v_286) ?v_109)) (or (or ?v_211 ?v_243) ?v_273)) (or (or ?v_201 ?v_287) ?v_243)) (or (or ?v_36 ?v_241) ?v_47)) (or (or ?v_67 ?v_358) ?v_281)) (or (or ?v_28 ?v_291) ?v_289)) (or (or ?v_236 P6) ?v_23)) (or (or ?v_92 ?v_290) ?v_41)) (or (or ?v_260 ?v_86) P21)) (or (or ?v_45 ?v_291) ?v_292)) (or (or ?v_37 ?v_293) ?v_294)) (or (or P10 P3) P25)) (or (or ?v_276 ?v_312) ?v_162)) (or (or ?v_268 ?v_88) ?v_275)) (or (or ?v_153 ?v_296) P11)) (or (or ?v_297 ?v_386) ?v_322)) (or (or ?v_280 ?v_298) ?v_102)) (or (or ?v_126 ?v_27) P1)) (or (or ?v_10 ?v_206) ?v_54)) (or (or ?v_248 ?v_105) ?v_291)) (or (or ?v_28 ?v_83) ?v_190)) (or (or ?v_319 ?v_51) ?v_133)) (or (or ?v_73 ?v_114) ?v_299)) (or (or ?v_300 ?v_57) ?v_301)) (or (or ?v_206 ?v_121) ?v_197)) (or (or ?v_245 ?v_123) ?v_152)) (or (or ?v_45 ?v_86) ?v_302)) (or (or ?v_26 ?v_114) ?v_119)) (or (or ?v_80 ?v_177) ?v_230)) (or (or ?v_346 ?v_54) ?v_96)) (or (or P21 ?v_303) ?v_73)) (or (or ?v_121 ?v_142) ?v_251)) (or (or ?v_273 ?v_304) ?v_305)) (or (or ?v_121 ?v_59) ?v_306)) (or (or ?v_307 ?v_298) P12)) (or (or ?v_196 P14) ?v_244)) (or (or ?v_308 ?v_152) ?v_225)) (or (or ?v_309 ?v_310) ?v_306)) (or (or ?v_169 ?v_337) ?v_270)) (or (or ?v_219 P21) ?v_154)) (or (or ?v_36 ?v_23) P5)) (or (or ?v_250 ?v_136) ?v_311)) (or (or ?v_217 ?v_282) ?v_94)) (or (or ?v_193 ?v_156) ?v_312)) (or (or ?v_313 ?v_306) ?v_298)) (or (or ?v_14 ?v_324) ?v_241)) (or (or P15 ?v_253) ?v_51)) (or (or ?v_307 ?v_10) ?v_314)) (or (or ?v_315 ?v_157) ?v_185)) (or (or ?v_370 P12) ?v_183)) (or (or ?v_114 ?v_298) ?v_316)) (or (or P14 ?v_317) ?v_318)) (or (or P3 ?v_319) ?v_232)) (or (or ?v_320 ?v_145) ?v_41)) (or (or ?v_51 ?v_95) P16)) (or (or ?v_318 ?v_191) ?v_94)) (or (or ?v_132 ?v_205) ?v_321)) (or (or ?v_178 ?v_202) ?v_125)) (or (or P7 ?v_80) ?v_10)) (or (or ?v_320 ?v_322) ?v_118)) (or (or ?v_245 ?v_127) ?v_343)) (or (or ?v_301 ?v_282) ?v_284)) (or (or ?v_113 ?v_323) ?v_233)) (or (or ?v_68 ?v_332) ?v_305)) (or (or ?v_259 ?v_270) ?v_177)) (or (or ?v_91 ?v_148) ?v_146)) (or (or ?v_314 ?v_89) ?v_324)) (or (or ?v_325 ?v_133) ?v_107)) (or (or ?v_315 ?v_245) ?v_304)) (or (or ?v_364 P4) ?v_330)) (or (or ?v_114 P15) ?v_326)) (or (or ?v_327 ?v_34) P23)) (or (or P12 ?v_100) ?v_136)) (or (or ?v_318 ?v_177) ?v_208)) (or (or ?v_303 ?v_153) ?v_100)) (or (or ?v_41 ?v_17) ?v_266)) (or (or ?v_201 ?v_51) ?v_328)) (or (or ?v_329 ?v_219) ?v_279)) (or (or ?v_161 ?v_313) ?v_89)) (or (or ?v_149 ?v_240) P6)) (or (or ?v_200 ?v_274) ?v_204)) (or (or P21 ?v_210) ?v_256)) (or (or ?v_309 ?v_270) ?v_23)) (or (or ?v_125 ?v_121) ?v_271)) (or (or ?v_268 ?v_27) ?v_330)) (or (or ?v_331 ?v_228) ?v_351)) (or (or P12 ?v_260) ?v_115)) (or (or ?v_332 ?v_28) ?v_333)) (or (or ?v_191 ?v_51) ?v_323)) (or (or ?v_315 ?v_334) ?v_335)) (or (or ?v_243 ?v_157) ?v_354)) (or (or ?v_96 ?v_336) ?v_278)) (or (or ?v_173 ?v_61) ?v_131)) (or (or ?v_235 ?v_115) ?v_152)) (or (or ?v_335 ?v_223) ?v_57)) (or (or ?v_269 ?v_188) ?v_142)) (or (or ?v_337 ?v_183) ?v_326)) (or (or ?v_252 ?v_224) ?v_27)) (or (or ?v_201 ?v_174) ?v_177)) (or (or ?v_49 ?v_212) ?v_338)) (or (or ?v_278 ?v_154) ?v_321)) (or (or ?v_43 ?v_339) P4)) (or (or ?v_125 P29) ?v_305)) (or (or ?v_256 ?v_88) ?v_239)) (or (or ?v_171 ?v_134) ?v_227)) (or (or ?v_282 ?v_340) P22)) (or (or ?v_267 ?v_278) ?v_282)) (or (or ?v_138 ?v_7) ?v_329)) (or (or ?v_341 ?v_239) ?v_342)) (or (or ?v_211 ?v_266) ?v_343)) (or (or ?v_40 ?v_344) ?v_345)) (or (or ?v_346 ?v_265) P0)) (or (or ?v_338 ?v_338) ?v_294)) (or (or ?v_311 ?v_334) P15)) (or (or ?v_108 ?v_331) ?v_250)) (or (or ?v_347 ?v_52) ?v_183)) (or (or ?v_234 P2) ?v_210)) (or (or P7 ?v_261) P2)) (or (or ?v_61 ?v_258) ?v_45)) (or (or ?v_26 ?v_89) ?v_90)) (or (or ?v_318 ?v_190) P13)) (or (or ?v_234 ?v_229) ?v_348)) (or (or ?v_97 P21) ?v_236)) (or (or ?v_267 ?v_159) ?v_349)) (or (or ?v_330 ?v_210) ?v_356)) (or (or ?v_79 ?v_318) ?v_105)) (or (or ?v_242 ?v_351) ?v_320)) (or (or ?v_83 P2) ?v_188)) (or (or ?v_77 P2) P0)) (or (or ?v_286 ?v_173) ?v_45)) (or (or ?v_239 ?v_54) ?v_352)) (or (or ?v_353 ?v_282) ?v_190)) (or (or ?v_341 ?v_349) ?v_31)) (or (or ?v_146 ?v_217) ?v_148)) (or (or ?v_134 ?v_95) ?v_311)) (or (or ?v_293 ?v_354) ?v_278)) (or (or ?v_126 P1) ?v_355)) (or (or ?v_263 ?v_210) ?v_306)) (or (or ?v_138 ?v_252) ?v_20)) (or (or ?v_381 ?v_310) P12)) (or (or ?v_178 ?v_47) ?v_72)) (or (or ?v_60 ?v_279) ?v_149)) (or (or ?v_266 ?v_302) ?v_285)) (or (or ?v_279 ?v_139) ?v_305)) (or (or ?v_192 ?v_153) ?v_356)) (or (or ?v_133 ?v_338) ?v_323)) (or (or ?v_331 ?v_232) ?v_376)) (or (or ?v_153 ?v_201) ?v_68)) (or (or ?v_72 ?v_187) ?v_85)) (or (or ?v_208 ?v_195) ?v_104)) (or (or ?v_340 ?v_182) ?v_234)) (or (or ?v_221 ?v_276) ?v_267)) (or (or P1 ?v_352) ?v_255)) (or (or ?v_306 ?v_266) ?v_231)) (or (or ?v_323 ?v_312) ?v_357)) (or (or ?v_121 ?v_347) ?v_200)) (or (or ?v_57 ?v_54) ?v_148)) (or (or ?v_155 ?v_97) ?v_124)) (or (or ?v_142 ?v_235) ?v_358)) (or (or ?v_102 ?v_120) ?v_305)) (or (or ?v_52 ?v_280) ?v_283)) (or (or P2 ?v_332) ?v_134)) (or (or ?v_326 ?v_72) ?v_31)) (or (or ?v_358 ?v_203) ?v_73)) (or (or ?v_317 ?v_224) ?v_347)) (or (or ?v_237 ?v_258) ?v_269)) (or (or ?v_175 ?v_204) ?v_382)) (or (or ?v_322 ?v_359) ?v_299)) (or (or ?v_135 ?v_78) ?v_238)) (or (or ?v_10 ?v_88) ?v_330)) (or (or ?v_211 ?v_212) ?v_237)) (or (or ?v_277 ?v_198) ?v_302)) (or (or ?v_67 P5) ?v_213)) (or (or ?v_66 ?v_103) ?v_167)) (or (or ?v_305 ?v_212) ?v_360)) (or (or ?v_267 ?v_164) P10)) (or (or ?v_306 ?v_102) ?v_190)) (or (or ?v_108 ?v_237) ?v_271)) (or (or ?v_32 ?v_279) ?v_333)) (or (or ?v_66 P5) ?v_222)) (or (or ?v_345 ?v_361) ?v_279)) (or (or ?v_256 ?v_340) ?v_307)) (or (or ?v_89 P25) ?v_327)) (or (or ?v_226 ?v_280) ?v_283)) (or (or ?v_102 ?v_109) P15)) (or (or ?v_259 ?v_313) ?v_310)) (or (or ?v_354 ?v_267) P16)) (or (or ?v_162 ?v_286) ?v_231)) (or (or P20 ?v_51) ?v_141)) (or (or ?v_268 ?v_148) ?v_362)) (or (or ?v_163 ?v_66) ?v_280)) (or (or ?v_136 ?v_79) ?v_256)) (or (or ?v_112 ?v_132) ?v_264)) (or (or ?v_363 ?v_120) ?v_274)) (or (or ?v_345 ?v_79) ?v_230)) (or (or ?v_345 ?v_63) ?v_123)) (or (or ?v_124 ?v_60) ?v_285)) (or (or ?v_144 P4) ?v_167)) (or (or ?v_364 ?v_315) ?v_114)) (or (or ?v_225 ?v_316) ?v_365)) (or (or ?v_164 ?v_155) ?v_291)) (or (or ?v_162 ?v_92) ?v_346)) (or (or ?v_115 ?v_156) ?v_296)) (or (or ?v_283 P17) ?v_366)) (or (or ?v_257 ?v_109) P17)) (or (or ?v_165 ?v_57) ?v_367)) (or (or ?v_34 ?v_192) ?v_149)) (or (or ?v_27 ?v_368) ?v_369)) (or (or ?v_67 ?v_265) P25)) (or (or ?v_338 ?v_222) ?v_156)) (or (or ?v_193 ?v_359) ?v_355)) (or (or P22 P24) ?v_125)) (or (or ?v_54 P10) ?v_303)) (or (or ?v_233 ?v_278) P12)) (or (or ?v_345 ?v_264) ?v_304)) (or (or ?v_194 ?v_370) ?v_97)) (or (or ?v_353 ?v_371) ?v_144)) (or (or ?v_102 ?v_342) ?v_7)) (or (or ?v_41 ?v_47) ?v_314)) (or (or ?v_51 ?v_146) ?v_269)) (or (or ?v_27 ?v_46) ?v_224)) (or (or ?v_293 ?v_91) ?v_327)) (or (or ?v_138 ?v_242) ?v_103)) (or (or ?v_162 ?v_121) P2)) (or (or ?v_323 ?v_183) ?v_175)) (or (or ?v_279 P18) ?v_40)) (or (or ?v_325 ?v_337) ?v_349)) (or (or ?v_230 ?v_145) P15)) (or (or ?v_31 ?v_246) ?v_153)) (or (or ?v_214 ?v_118) ?v_348)) (or (or ?v_107 ?v_320) ?v_77)) (or (or ?v_49 ?v_360) ?v_298)) (or (or ?v_287 ?v_331) ?v_175)) (or (or ?v_218 ?v_280) ?v_159)) (or (or ?v_304 ?v_222) ?v_197)) (or (or ?v_155 ?v_94) ?v_230)) (or (or ?v_291 ?v_45) ?v_115)) (or (or ?v_276 ?v_116) ?v_287)) (or (or ?v_234 ?v_329) ?v_321)) (or (or ?v_315 P3) ?v_202)) (or (or ?v_225 ?v_126) ?v_343)) (or (or ?v_372 P14) ?v_332)) (or (or ?v_131 ?v_49) ?v_200)) (or (or ?v_373 ?v_32) ?v_38)) (or (or ?v_295 ?v_187) ?v_57)) (or (or ?v_75 ?v_192) ?v_374)) (or (or ?v_355 ?v_302) ?v_303)) (or (or ?v_227 ?v_104) ?v_143)) (or (or ?v_272 ?v_74) ?v_164)) (or (or ?v_138 ?v_292) ?v_205)) (or (or ?v_259 ?v_61) ?v_375)) (or (or ?v_211 ?v_332) ?v_120)) (or (or P26 ?v_368) ?v_97)) (or (or ?v_128 ?v_80) ?v_321)) (or (or ?v_376 ?v_169) ?v_377)) (or (or P21 ?v_331) ?v_289)) (or (or ?v_270 ?v_174) ?v_47)) (or (or ?v_263 ?v_365) ?v_196)) (or (or ?v_316 ?v_115) ?v_164)) (or (or ?v_353 ?v_301) ?v_196)) (or (or P15 ?v_314) ?v_319)) (or (or ?v_45 ?v_136) ?v_102)) (or (or ?v_269 ?v_103) ?v_308)) (or (or ?v_247 ?v_166) P16)) (or (or ?v_174 ?v_340) ?v_239)) (or (or ?v_286 ?v_247) ?v_240)) (or (or ?v_309 ?v_72) ?v_377)) (or (or ?v_360 ?v_14) P17)) (or (or ?v_242 ?v_168) ?v_313)) (or (or ?v_10 ?v_110) ?v_118)) (or (or ?v_237 ?v_156) ?v_130)) (or (or ?v_378 ?v_292) ?v_246)) (or (or ?v_373 ?v_178) ?v_138)) (or (or ?v_269 ?v_107) ?v_313)) (or (or P23 ?v_43) ?v_165)) (or (or ?v_293 ?v_149) ?v_372)) (or (or ?v_244 ?v_307) ?v_208)) (or (or ?v_279 ?v_70) ?v_106)) (or (or ?v_301 ?v_320) ?v_84)) (or (or ?v_376 ?v_346) ?v_167)) (or (or ?v_84 ?v_159) ?v_187)) (or (or ?v_365 ?v_196) ?v_183)) (or (or ?v_186 ?v_161) ?v_179)) (or (or ?v_113 ?v_372) P10)) (or (or ?v_376 ?v_284) ?v_255)) (or (or ?v_256 ?v_46) ?v_195)) (or (or ?v_379 ?v_255) ?v_79)) (or (or ?v_341 ?v_60) ?v_308)) (or (or ?v_186 ?v_359) ?v_138)) (or (or ?v_306 ?v_90) P24)) (or (or ?v_186 ?v_103) ?v_335)) (or (or ?v_347 ?v_43) ?v_322)) (or (or ?v_334 ?v_204) ?v_178)) (or (or ?v_224 ?v_267) ?v_242)) (or (or ?v_206 ?v_352) ?v_92)) (or (or ?v_118 ?v_343) ?v_297)) (or (or ?v_146 ?v_340) ?v_232)) (or (or ?v_14 P8) ?v_208)) (or (or ?v_244 ?v_135) ?v_102)) (or (or ?v_118 ?v_327) ?v_75)) (or (or ?v_219 ?v_278) ?v_211)) (or (or ?v_61 ?v_315) ?v_195)) (or (or P5 ?v_114) ?v_126)) (or (or ?v_152 ?v_157) ?v_254)) (or (or ?v_374 ?v_344) ?v_243)) (or (or ?v_164 ?v_109) ?v_128)) (or (or ?v_253 ?v_149) ?v_320)) (or (or ?v_32 ?v_307) ?v_327)) (or (or P26 ?v_231) ?v_81)) (or (or ?v_211 ?v_342) ?v_213)) (or (or ?v_92 ?v_301) ?v_168)) (or (or ?v_132 ?v_210) ?v_276)) (or (or ?v_109 ?v_267) ?v_261)) (or (or ?v_378 ?v_276) ?v_237)) (or (or ?v_323 ?v_359) ?v_37)) (or (or ?v_75 ?v_189) ?v_337)) (or (or ?v_375 ?v_370) ?v_299)) (or (or ?v_341 ?v_352) ?v_166)) (or (or P0 ?v_380) ?v_230)) (or (or ?v_28 ?v_112) ?v_353)) (or (or ?v_54 ?v_275) ?v_162)) (or (or ?v_359 ?v_146) ?v_316)) (or (or ?v_283 P21) ?v_265)) (or (or ?v_228 ?v_362) ?v_210)) (or (or ?v_347 ?v_314) ?v_139)) (or (or ?v_250 ?v_188) P24)) (or (or ?v_292 ?v_319) P27)) (or (or ?v_167 ?v_316) ?v_94)) (or (or P24 ?v_150) ?v_276)) (or (or ?v_133 P26) ?v_321)) (or (or ?v_381 P21) ?v_369)) (or (or ?v_309 ?v_36) ?v_293)) (or (or ?v_352 ?v_231) ?v_97)) (or (or ?v_169 ?v_153) ?v_198)) (or (or ?v_34 ?v_205) ?v_85)) (or (or ?v_187 ?v_367) ?v_227)) (or (or ?v_258 ?v_250) ?v_291)) (or (or ?v_162 ?v_119) ?v_298)) (or (or ?v_267 P21) ?v_199)) (or (or ?v_165 ?v_284) P28)) (or (or ?v_166 ?v_61) ?v_252)) (or (or ?v_267 ?v_187) ?v_282)) (or (or ?v_79 ?v_200) ?v_271)) (or (or ?v_309 ?v_232) ?v_298)) (or (or ?v_199 ?v_234) ?v_378)) (or (or ?v_198 ?v_362) ?v_31)) (or (or P28 ?v_292) ?v_346)) (or (or ?v_301 ?v_217) ?v_178)) (or (or ?v_130 ?v_127) P7)) (or (or ?v_374 ?v_290) ?v_357)) (or (or P4 ?v_346) ?v_272)) (or (or ?v_27 ?v_252) ?v_43)) (or (or ?v_194 P1) ?v_303)) (or (or ?v_334 ?v_326) ?v_329)) (or (or ?v_169 ?v_242) ?v_277)) (or (or ?v_237 ?v_254) ?v_238)) (or (or ?v_27 P14) P6)) (or (or ?v_267 ?v_331) ?v_218)) (or (or ?v_40 ?v_303) ?v_321)) (or (or ?v_239 ?v_97) ?v_338)) (or (or ?v_249 ?v_72) ?v_319)) (or (or ?v_368 ?v_243) ?v_153)) (or (or ?v_177 ?v_64) ?v_311)) (or (or P18 ?v_261) ?v_34)) (or (or ?v_292 ?v_32) ?v_7)) (or (or ?v_78 ?v_310) ?v_159)) (or (or ?v_171 ?v_202) ?v_115)) (or (or ?v_132 ?v_45) ?v_265)) (or (or ?v_189 ?v_28) ?v_173)) (or (or ?v_57 ?v_199) ?v_328)) (or (or ?v_237 ?v_252) ?v_153)) (or (or ?v_72 ?v_221) ?v_365)) (or ?v_387 ?v_382)) (or (or ?v_218 P5) ?v_144)) (or (or ?v_92 ?v_201) ?v_354)) (or (or ?v_297 ?v_372) ?v_256)) (or (or ?v_175 ?v_291) ?v_107)) (or (or ?v_305 ?v_260) ?v_302)) (or (or ?v_23 P9) ?v_94)) (or (or ?v_52 ?v_106) P24)) (or (or ?v_341 ?v_86) ?v_276)) (or (or ?v_312 ?v_196) ?v_28)) (or (or ?v_61 P17) ?v_47)) (or (or ?v_188 ?v_23) ?v_102)) (or (or ?v_234 ?v_72) ?v_270)) (or (or ?v_355 P7) ?v_344)) (or (or ?v_17 ?v_72) ?v_141)) (or (or ?v_161 ?v_316) ?v_290)) (or (or ?v_95 ?v_383) ?v_214)) (or (or ?v_114 ?v_315) ?v_136)) (or (or ?v_298 ?v_162) ?v_165)) (or (or ?v_276 ?v_52) ?v_139)) (or (or ?v_348 ?v_189) ?v_45)) (or (or ?v_306 P9) ?v_154)) (or (or ?v_157 ?v_102) P12)) (or (or ?v_61 ?v_208) ?v_261)) (or (or ?v_26 ?v_289) ?v_194)) (or (or ?v_320 ?v_273) ?v_361)) (or (or ?v_254 ?v_26) ?v_90)) (or (or ?v_384 ?v_208) ?v_245)) (or (or ?v_150 ?v_336) ?v_236)) (or (or ?v_7 ?v_226) ?v_36)) (or (or ?v_200 ?v_51) ?v_253)) (or (or ?v_162 ?v_192) ?v_26)) (or (or ?v_222 ?v_108) ?v_83)) (or (or ?v_77 ?v_142) ?v_88)) (or (or ?v_20 ?v_249) ?v_385)) (or (or ?v_284 ?v_386) ?v_168)) (or (or ?v_214 ?v_226) ?v_163)) (or (or P9 ?v_153) ?v_209)) (or (or ?v_308 ?v_326) ?v_273)) (or (or ?v_313 P10) ?v_128)) (or (or ?v_288 ?v_248) ?v_324)) (or (or ?v_316 ?v_204) ?v_374)) (or (or ?v_233 ?v_152) P12)) (or (or ?v_27 ?v_10) ?v_59)) (or (or ?v_179 ?v_212) ?v_356)) (or (or ?v_177 ?v_10) ?v_238)) (or (or ?v_320 ?v_370) ?v_363)) (or (or ?v_325 ?v_266) ?v_324)) (or (or ?v_253 ?v_126) ?v_230)) (or (or ?v_233 ?v_149) ?v_64)) (or (or ?v_28 ?v_36) ?v_168)) (or (or P10 ?v_217) ?v_247)) (or (or ?v_239 ?v_153) ?v_301)) (or (or ?v_276 ?v_333) ?v_281)) (or (or ?v_97 ?v_327) ?v_224)) (or ?v_387 P24)) (or (or ?v_74 ?v_375) ?v_221)) (or (or ?v_90 ?v_141) P15)) (or (or ?v_349 ?v_113) ?v_34)) (or (or ?v_72 ?v_213) ?v_80)) (or (or ?v_325 P9) ?v_102)) (or (or ?v_204 ?v_240) ?v_81)) (or (or ?v_196 ?v_106) P16)) (or (or ?v_249 ?v_307) ?v_335)) (or (or ?v_43 ?v_349) ?v_190)) (or (or P15 ?v_83) ?v_378)) (or (or P21 ?v_230) ?v_110)) (or (or ?v_267 ?v_218) ?v_309)) (or (or ?v_339 ?v_161) ?v_107)) (or (or ?v_77 ?v_363) P2)) (or (or ?v_156 P2) P25)) (or (or ?v_237 ?v_245) ?v_378)) (or (or ?v_332 ?v_40) ?v_214)) (or (or ?v_238 ?v_274) ?v_326)) (or (or ?v_162 P18) ?v_259)) (or (or ?v_63 ?v_349) ?v_100)) (or (or ?v_157 ?v_218) ?v_306)) (or (or ?v_262 ?v_106) ?v_354)) (or (or ?v_31 P2) ?v_289)) (or (or ?v_116 ?v_374) ?v_206)) (or (or ?v_330 ?v_208) ?v_324)) (or (or P3 ?v_182) ?v_77)) (or (or ?v_300 ?v_7) ?v_221)) (or (or ?v_91 ?v_365) ?v_239)) (or (or P5 ?v_161) P27)) (or (or ?v_170 ?v_334) ?v_325)) (or (or ?v_150 ?v_304) ?v_234)) (or (or ?v_229 ?v_156) P23)) (or (or ?v_384 ?v_108) ?v_49)) (or (or ?v_88 ?v_366) ?v_189)) (or (or ?v_186 ?v_200) ?v_263)) (or (or ?v_131 ?v_120) ?v_240)) (or (or ?v_289 ?v_385) ?v_274)) (or (or ?v_279 ?v_173) P18)) (or (or ?v_336 ?v_316) ?v_372)) (or (or ?v_314 ?v_380) ?v_274)) (or (or ?v_49 ?v_311) ?v_70)) (or (or P8 ?v_233) ?v_326)) (or (or ?v_192 P29) ?v_340)) (or (or ?v_383 ?v_294) ?v_295)) (or (or ?v_227 ?v_323) ?v_175)) (or (or ?v_335 ?v_188) ?v_343)) (or (or ?v_299 ?v_252) ?v_45)) (or (or ?v_108 ?v_184) ?v_46)) (or (or ?v_380 ?v_192) ?v_204)) (or (or ?v_185 ?v_344) ?v_57)) (or (or ?v_336 ?v_286) ?v_28)) (or (or ?v_113 ?v_252) ?v_368)) (or (or ?v_311 ?v_237) ?v_308)) (or (or ?v_197 ?v_46) ?v_236)) (or (or ?v_337 ?v_128) P8)) (or (or ?v_191 ?v_230) ?v_286)) (or (or ?v_362 ?v_274) ?v_146)) (or (or ?v_150 ?v_114) ?v_84)) (or (or ?v_320 ?v_152) ?v_77)) (or (or ?v_324 ?v_346) ?v_331)) (or (or ?v_380 ?v_119) ?v_61)) (or (or ?v_364 ?v_289) ?v_293)) (or (or ?v_316 ?v_86) ?v_335)) (or (or ?v_313 ?v_201) ?v_274)) (or (or ?v_370 ?v_156) P23)) (or (or ?v_241 ?v_126) ?v_331)) (or (or ?v_237 ?v_377) ?v_207)) (or (or P4 ?v_219) ?v_281)) (or (or ?v_228 ?v_347) ?v_223)) (or (or ?v_305 ?v_301) ?v_136)) (or (or ?v_279 ?v_156) ?v_17)) (or (or P22 ?v_170) ?v_162)) (or (or ?v_312 ?v_270) ?v_238)) (or (or ?v_376 ?v_317) ?v_226)) (or (or ?v_156 ?v_320) P19)) (or (or ?v_89 ?v_255) P11)) (or (or ?v_210 ?v_360) ?v_194)) (or (or ?v_229 ?v_321) ?v_90)) (or (or P0 ?v_28) ?v_128)) (or (or ?v_246 ?v_305) ?v_249)) (or (or ?v_145 ?v_156) ?v_306)) (or (or ?v_258 ?v_375) ?v_351)) (or (or ?v_218 ?v_298) ?v_223)) (or (or P7 ?v_81) ?v_143)) (or (or P10 ?v_313) P29)) (or (or ?v_239 ?v_365) ?v_362)) (or (or ?v_252 ?v_246) ?v_155)) (or (or P14 ?v_385) ?v_178)) (or (or ?v_205 ?v_196) ?v_214)) (or (or ?v_372 ?v_290) ?v_248)) (or (or ?v_306 P15) ?v_91)) (or (or ?v_63 ?v_360) ?v_37)) (or (or ?v_61 ?v_148) ?v_236)) (or (or ?v_236 ?v_90) ?v_127)) (or (or ?v_191 ?v_204) ?v_267)) (or (or ?v_318 ?v_279) P27)) (or (or ?v_326 ?v_334) ?v_109)) (or (or ?v_285 ?v_94) ?v_367)) (or (or ?v_200 ?v_326) ?v_225)) (or (or ?v_161 ?v_163) P21))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
