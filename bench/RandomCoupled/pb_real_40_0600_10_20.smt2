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
(assert (let ((?v_16 (* 12 x25)) (?v_111 (f0_1 x9)) (?v_18 (f0_1 x10)) (?v_282 (f0_1 x39)) (?v_13 (f0_1 x20)) (?v_350 (f1_2 x11 x7)) (?v_52 (f0_1 x19)) (?v_1 (- (- (* 17 x2) (* 18 x18)) (* 5 x27))) (?v_49 (f0_1 x32)) (?v_34 (* 13 x23)) (?v_76 (f1_2 x20 x16)) (?v_24 (- (- (* 27 x2) (* 9 x25)) (* 27 x33))) (?v_94 (f0_1 x16)) (?v_15 (f0_2 x11 x0)) (?v_39 (f1_1 x11)) (?v_6 (f1_2 x0 x21)) (?v_0 (f0_2 x13 x2)) (?v_80 (f1_2 x3 x36))) (let ((?v_163 (- (- (* 4 x36) (* 20 x5)) (* 27 ?v_13))) (?v_40 (f1_2 x6 x27)) (?v_106 (f1_1 ?v_94)) (?v_95 (- (+ (* 26 x14) (* 7 x10)) (* 25 x2)))) (let ((?v_36 (+ (- (* 13 ?v_0) (* 7 ?v_95)) (* 6 x30))) (?v_20 (+ (- (* 9 x8) (* 11 x9)) (* 19 x10))) (?v_42 (f1_1 x29)) (?v_273 (- (+ (* 29 x18) (* 14 x39)) (* 3 x14))) (?v_75 (f1_1 ?v_13))) (let ((?v_19 (+ (- (* 22 x24) (* 3 x13)) (* 20 ?v_273))) (?v_113 (f1_2 x31 x34)) (?v_237 (f0_1 x27)) (?v_185 (f0_1 x17)) (?v_3 (f0_1 x6)) (?v_77 (f0_1 ?v_1)) (?v_70 (f0_1 x14)) (?v_128 (f1_1 x25)) (?v_178 (- (- (* 10 x30) (* 28 x12)) (* 7 x14))) (?v_276 (- (- (* 19 x28) (* 20 x1)) (* 7 x12))) (?v_334 (f0_2 x23 x30)) (?v_236 (f1_2 x19 ?v_18)) (?v_44 (f1_1 x3)) (?v_98 (f1_1 x30)) (?v_419 (f1_2 x12 x4)) (?v_74 (f1_2 x5 ?v_24)) (?v_389 (f0_2 x4 x38)) (?v_56 (- (+ (* 25 x34) (* 6 x10)) (* 17 x38))) (?v_183 (f0_2 x19 x33)) (?v_69 (< (f1_2 x35 x26) 25)) (?v_250 (< ?v_42 27)) (?v_215 (= x0 x18))) (let ((?v_127 (< ?v_56 5)) (?v_51 (< x36 21)) (?v_403 (< ?v_183 7)) (?v_421 (= x0 x3)) (?v_179 (< ?v_77 29)) (?v_197 (< x3 22)) (?v_284 (< (- (+ (* 28 x21) (* 16 x14)) (* 16 x11)) 13)) (?v_132 (< ?v_20 8)) (?v_466 (< x37 11)) (?v_230 (< ?v_163 8)) (?v_25 (< (f1_2 x11 x24) 9)) (?v_219 (< ?v_75 0)) (?v_476 (= ?v_389 x35)) (?v_162 (< (f0_2 x17 x25) 28)) (?v_288 (< x16 1)) (?v_63 (< ?v_0 21)) (?v_243 (< ?v_52 1)) (?v_147 (< ?v_42 7)) (?v_109 (< x8 2)) (?v_85 (< ?v_36 23)) (?v_72 (< (f0_2 x32 x9) 13)) (?v_48 (< ?v_44 27)) (?v_12 (= (f0_2 x39 x36) x25)) (?v_22 (< x20 14)) (?v_89 (< x16 12)) (?v_315 (< x38 14)) (?v_246 (= ?v_74 ?v_20)) (?v_401 (< (f1_2 x26 x8) 27)) (?v_294 (< ?v_106 13)) (?v_170 (= ?v_70 x24)) (?v_73 (< ?v_18 24)) (?v_353 (< x37 15)) (?v_412 (< (f0_1 x7) 23)) (?v_320 (< ?v_128 0)) (?v_133 (< x4 21)) (?v_420 (= x33 ?v_18)) (?v_388 (< x24 14)) (?v_29 (< x14 27)) (?v_138 (< ?v_113 21)) (?v_429 (= ?v_56 ?v_334)) (?v_375 (= ?v_39 x25)) (?v_204 (< (f1_1 ?v_419) 7)) (?v_78 (< x36 15)) (?v_448 (< ?v_419 26)) (?v_83 (< ?v_75 7)) (?v_217 (= x19 ?v_178)) (?v_11 (< ?v_1 21)) (?v_116 (= ?v_44 x21)) (?v_422 (< (f0_2 ?v_1 x36) 26)) (?v_87 (= (- (+ (* 10 x9) (* 14 x4)) (* 6 x21)) x35)) (?v_417 (< x26 20)) (?v_475 (< (f0_1 x26) 29)) (?v_281 (< ?v_6 16)) (?v_199 (< ?v_178 17)) (?v_268 (< ?v_111 6)) (?v_406 (= ?v_282 x31)) (?v_129 (< ?v_95 23)) (?v_153 (< ?v_70 15)) (?v_337 (< ?v_236 3)) (?v_480 (< ?v_94 11)) (?v_214 (= ?v_185 ?v_52)) (?v_139 (< x30 8)) (?v_172 (= ?v_20 x25)) (?v_408 (< x28 1)) (?v_64 (< (f1_1 ?v_40) 0)) (?v_275 (= ?v_273 x35)) (?v_213 (< ?v_56 19)) (?v_131 (< (f0_1 x28) 3)) (?v_195 (= ?v_49 ?v_15)) (?v_256 (< ?v_237 25)) (?v_50 (= ?v_3 ?v_6)) (?v_180 (= x1 ?v_49)) (?v_363 (< ?v_106 25)) (?v_181 (< ?v_13 12)) (?v_33 (< ?v_236 11)) (?v_382 (< ?v_389 1)) (?v_254 (= x28 (f1_2 x36 x7)))) (let ((?v_125 (not ?v_179)) (?v_90 (not ?v_153)) (?v_192 (not ?v_320)) (?v_9 (not ?v_132)) (?v_209 (not ?v_22)) (?v_126 (not ?v_403)) (?v_21 (not P29)) (?v_101 (not ?v_11)) (?v_203 (not P31)) (?v_140 (not ?v_12)) (?v_405 (not ?v_213)) (?v_150 (not ?v_246)) (?v_155 (not P36)) (?v_362 (not ?v_25)) (?v_175 (not ?v_375)) (?v_43 (not ?v_139)) (?v_272 (not P9)) (?v_108 (not ?v_401)) (?v_88 (not ?v_475)) (?v_161 (not ?v_33)) (?v_427 (not P30)) (?v_121 (not ?v_250)) (?v_104 (not ?v_83)) (?v_190 (not ?v_180)) (?v_212 (not ?v_48)) (?v_416 (not ?v_50)) (?v_188 (not ?v_51)) (?v_361 (not P22)) (?v_68 (not ?v_64)) (?v_300 (not ?v_170)) (?v_378 (not ?v_284)) (?v_327 (not ?v_72)) (?v_459 (not ?v_78)) (?v_110 (not P16)) (?v_228 (not ?v_63)) (?v_211 (not P27)) (?v_171 (not ?v_85)) (?v_130 (not ?v_87)) (?v_189 (not ?v_388)) (?v_285 (not ?v_219)) (?v_433 (not P5)) (?v_431 (not ?v_199)) (?v_193 (not P20)) (?v_102 (not ?v_129)) (?v_472 (not ?v_29)) (?v_387 (not P13)) (?v_166 (not ?v_363)) (?v_344 (not ?v_109)) (?v_235 (not P4)) (?v_484 (not ?v_243)) (?v_283 (not ?v_116)) (?v_124 (not P6)) (?v_194 (not P0)) (?v_351 (not P23)) (?v_364 (not ?v_127)) (?v_251 (not P38)) (?v_154 (not ?v_133)) (?v_262 (not P34)) (?v_160 (not ?v_466)) (?v_398 (not ?v_147)) (?v_385 (not ?v_162)) (?v_326 (not ?v_421)) (?v_207 (not P11)) (?v_165 (not P7)) (?v_191 (not ?v_230)) (?v_383 (not ?v_181)) (?v_249 (not ?v_214)) (?v_306 (not ?v_197)) (?v_240 (not ?v_294)) (?v_396 (not ?v_204)) (?v_339 (not ?v_408)) (?v_245 (not P8)) (?v_371 (not ?v_89)) (?v_265 (not ?v_480)) (?v_223 (not ?v_217)) (?v_360 (not P1)) (?v_379 (not P39)) (?v_474 (not P32)) (?v_486 (not ?v_215)) (?v_316 (not ?v_256)) (?v_457 (not ?v_254)) (?v_267 (not ?v_172)) (?v_471 (not ?v_422)) (?v_355 (not ?v_275)) (?v_367 (not ?v_281)) (?v_290 (not ?v_131)) (?v_423 (not P14)) (?v_302 (not P21)) (?v_331 (not P37)) (?v_386 (not ?v_382)) (?v_409 (not P26)) (?v_342 (not ?v_73)) (?v_477 (not P35)) (?v_341 (not P28)) (?v_354 (not ?v_268)) (?v_451 (not P15)) (?v_442 (not ?v_138)) (?v_369 (not ?v_195)) (?v_473 (not P25)) (?v_463 (not ?v_412)) (?v_434 (not ?v_337)) (?v_402 (not P18)) (?v_446 (not ?v_420)) (?v_413 (not ?v_476)) (?v_465 (not P24)) (?v_482 (not ?v_406)) (?v_464 (not ?v_448)) (?v_452 (not P33)) (?v_430 (not ?v_429)) (?v_467 (not P17)) (?v_441 (not P19)) (?v_277 (+ (* 23 x25) (* 6 x6) (* 23 x14))) (?v_167 (+ (* 2 x39) (* 9 x19) x30))) (let ((?v_35 (< ?v_167 9)) (?v_38 (+ (* 17 x24) x13 ?v_34))) (let ((?v_65 (< ?v_38 23)) (?v_23 (+ (* 21 x3) (* 23 x36) (* 16 x37))) (?v_27 (+ (* 13 x12) (* 28 x18) (* 23 x11)))) (let ((?v_61 (f1_2 ?v_27 ?v_15)) (?v_92 (+ ?v_16 (* 22 x39) (* 10 x38)))) (let ((?v_123 (< ?v_92 27)) (?v_114 (+ (* 10 x8) (* 19 x34) (* 3 x20)))) (let ((?v_28 (= ?v_114 x20))) (let ((?v_57 (not ?v_28)) (?v_60 (not ?v_35)) (?v_66 (< (+ (* 3 ?v_111) (* 9 ?v_36) (* 20 x16)) 0)) (?v_258 (< (+ (* 21 x16) (* 20 x30) (* 29 x22)) 11)) (?v_210 (< ?v_27 20))) (let ((?v_298 (not ?v_210)) (?v_79 (not ?v_66)) (?v_248 (= ?v_114 ?v_92)) (?v_198 (< ?v_38 16))) (let ((?v_280 (not ?v_198)) (?v_187 (< ?v_61 25))) (let ((?v_252 (not ?v_187)) (?v_338 (not ?v_258)) (?v_407 (= (- (+ (* 27 ?v_24) (* 3 x24)) (* 26 ?v_276)) ?v_277))) (let ((?v_426 (not ?v_407)) (?v_377 (< ?v_61 11)) (?v_445 (not ?v_123)) (?v_425 (not ?v_65)) (?v_366 (= ?v_61 ?v_350))) (let ((?v_414 (not ?v_366)) (?v_174 (- (+ (* (- 22) x19) (* 13 x8)) (* 5 x18)))) (let ((?v_340 (< ?v_174 7)) (?v_4 (- (+ (* (- 16) x13) ?v_16) (* 23 x9)))) (let ((?v_26 (- (- (* (- 5) ?v_19) (* 25 ?v_4)) (* 20 ?v_185)))) (let ((?v_346 (< ?v_26 (- 23))) (?v_5 (- (- (* (- 5) x39) (* 19 x11)) (* 13 x15)))) (let ((?v_309 (= x16 ?v_5)) (?v_318 (< ?v_277 (- 5))) (?v_2 (+ (- (* (- 25) x32) (* 29 x27)) (* 4 x14)))) (let ((?v_7 (f1_1 ?v_2))) (let ((?v_47 (+ (- (* 23 ?v_7) (* 9 x15)) (* 12 (f1_1 x39))))) (let ((?v_241 (< ?v_47 9)) (?v_30 (+ (* (- 10) x39) (* 24 x3) (* 5 ?v_0)))) (let ((?v_37 (+ (- (* 5 ?v_76) (* 18 x30)) (* 26 ?v_30)))) (let ((?v_81 (f0_1 ?v_37))) (let ((?v_100 (< ?v_81 0)) (?v_159 (+ (* (- 16) x7) (* 20 x11) (* 25 x1)))) (let ((?v_368 (< ?v_159 29))) (let ((?v_17 (not ?v_368)) (?v_468 (= x5 (f0_1 ?v_2))) (?v_32 (+ (- (* 10 x36) (* 28 ?v_3)) (* 21 ?v_4)))) (let ((?v_91 (< ?v_32 (- 11))) (?v_99 (< ?v_5 (- 25))) (?v_134 (- (- (* (- 9) x35) (* 23 x28)) (* 29 x36)))) (let ((?v_10 (< ?v_134 (- 13))) (?v_330 (< x39 (- 13))) (?v_8 (= (+ (- (* 27 x17) (* 15 x34)) (* 17 x30)) ?v_7))) (let ((?v_394 (not ?v_8)) (?v_117 (< (f1_1 x34) (- 15))) (?v_45 (< ?v_44 (- 9))) (?v_46 (< ?v_23 (- 7))) (?v_14 (+ (- (* (- 1) ?v_113) (* 16 ?v_334)) (* 27 ?v_15)))) (let ((?v_460 (< ?v_14 (- 6)))) (let ((?v_470 (not ?v_460)) (?v_142 (< ?v_163 (- 5)))) (let ((?v_168 (not ?v_142)) (?v_229 (= ?v_14 ?v_61))) (let ((?v_55 (not ?v_229)) (?v_53 (< (f0_1 ?v_18) (- 28))) (?v_335 (< ?v_19 (- 19)))) (let ((?v_31 (not ?v_335)) (?v_103 (+ (- (* (- 20) ?v_18) (* 21 ?v_24)) (* 6 ?v_80)))) (let ((?v_41 (= (- (- (* 28 (f0_1 x3)) (* 5 x17)) (* 13 ?v_23)) ?v_103))) (let ((?v_173 (not ?v_41)) (?v_321 (< ?v_26 22))) (let ((?v_118 (not ?v_321)) (?v_112 (< ?v_27 (- 6))) (?v_286 (< ?v_19 (- 28)))) (let ((?v_149 (not ?v_286)) (?v_225 (< ?v_30 (- 25))) (?v_54 (< x35 (- 5)))) (let ((?v_271 (not ?v_54)) (?v_269 (< ?v_32 24)) (?v_201 (< x4 (- 7)))) (let ((?v_93 (not ?v_201)) (?v_169 (- (+ (* (- 12) x2) (* 21 x4)) ?v_34))) (let ((?v_151 (= x9 (f0_1 ?v_169)))) (let ((?v_440 (not ?v_151)) (?v_84 (< ?v_37 (- 2)))) (let ((?v_373 (not ?v_84)) (?v_58 (< x6 (- 25))) (?v_107 (- (+ (* (- 10) ?v_38) (* 26 ?v_39)) (* 21 ?v_40)))) (let ((?v_59 (< ?v_107 9)) (?v_145 (< ?v_282 (- 27))) (?v_202 (< ?v_47 (- 20))) (?v_115 (= x29 (- (- (* (- 27) x8) (* 23 ?v_52)) (* 12 x7))))) (let ((?v_260 (not ?v_115)) (?v_82 (+ (* (- 2) x32) (* 20 x4) (* 11 x22)))) (let ((?v_71 (= ?v_82 ?v_49)) (?v_232 (- (- (* (- 12) ?v_6) (* 10 ?v_52)) (* 22 ?v_106)))) (let ((?v_119 (< ?v_232 (- 23))) (?v_424 (< x28 (- 18)))) (let ((?v_97 (not ?v_424)) (?v_231 (< x29 (- 16)))) (let ((?v_278 (not ?v_231)) (?v_224 (+ (* (- 17) x11) (* 21 x10) (* 24 x18)))) (let ((?v_156 (< ?v_224 (- 10))) (?v_67 (not ?v_59)) (?v_62 (< ?v_4 3))) (let ((?v_352 (not ?v_62)) (?v_86 (< (f0_2 ?v_61 x24) (- 18)))) (let ((?v_314 (not ?v_86)) (?v_143 (< ?v_24 (- 26))) (?v_144 (not ?v_71)) (?v_345 (- (- (* (- 11) x22) (* 24 x28)) (* 28 x38)))) (let ((?v_299 (= ?v_345 x38)) (?v_384 (= ?v_74 (- (- (* (- 7) ?v_75) (* 16 x6)) (* 8 ?v_76)))) (?v_137 (< ?v_2 4)) (?v_221 (not (< ?v_98 (- 20)))) (?v_322 (< ?v_77 (- 9))) (?v_177 (= ?v_80 ?v_81))) (let ((?v_96 (not ?v_177)) (?v_323 (< ?v_82 15))) (let ((?v_182 (not ?v_323)) (?v_307 (< ?v_76 (- 17)))) (let ((?v_157 (not ?v_307)) (?v_105 (< x12 (- 14)))) (let ((?v_293 (not ?v_105)) (?v_481 (< ?v_40 (- 27)))) (let ((?v_200 (not ?v_481)) (?v_255 (< ?v_92 (- 12))) (?v_148 (< x38 (- 28))) (?v_136 (< ?v_94 (- 22))) (?v_227 (< ?v_70 (- 24)))) (let ((?v_395 (not ?v_227)) (?v_461 (< ?v_94 (- 7)))) (let ((?v_305 (not ?v_461)) (?v_438 (< x2 (- 3)))) (let ((?v_343 (not ?v_438)) (?v_291 (< ?v_98 (- 16))) (?v_336 (not ?v_99)) (?v_186 (not ?v_100)) (?v_158 (< ?v_103 (- 28))) (?v_257 (< ?v_107 28)) (?v_146 (< x38 (- 16)))) (let ((?v_308 (not ?v_146)) (?v_233 (< ?v_111 (- 22))) (?v_374 (< ?v_20 (- 13)))) (let ((?v_122 (not ?v_374)) (?v_349 (not ?v_10)) (?v_357 (< ?v_94 (- 23))) (?v_120 (- (- (* (- 11) x14) (* 29 x35)) (* 27 x21)))) (let ((?v_239 (f0_2 (+ (- (* (- 7) x10) (* 27 x16)) (* 3 x37)) ?v_120))) (let ((?v_184 (= ?v_239 x17))) (let ((?v_297 (not ?v_184)) (?v_141 (= ?v_77 (f0_1 ?v_120))) (?v_279 (< ?v_42 (- 27)))) (let ((?v_296 (not ?v_279)) (?v_206 (- (- (* (- 16) x24) (* 23 x12)) (* 4 x17)))) (let ((?v_135 (< ?v_206 14))) (let ((?v_303 (not ?v_135)) (?v_220 (not ?v_58)) (?v_392 (< ?v_128 (- 13)))) (let ((?v_437 (not ?v_392)) (?v_218 (< (- (- (* 15 x28) (* 27 x4)) (* 9 x18)) (- 13))) (?v_164 (< (f0_2 x35 ?v_2) (- 29))) (?v_287 (< x8 (- 18))) (?v_370 (< ?v_134 20))) (let ((?v_196 (not ?v_370)) (?v_329 (not ?v_141)) (?v_253 (< ?v_107 20)) (?v_311 (not ?v_148)) (?v_393 (not ?v_145)) (?v_208 (< ?v_47 24))) (let ((?v_301 (not ?v_208)) (?v_152 (< x5 (- 1))) (?v_263 (= ?v_159 x8))) (let ((?v_261 (not ?v_263)) (?v_247 (< ?v_276 (- 6))) (?v_216 (not ?v_164)) (?v_319 (< ?v_167 (- 10))) (?v_234 (not ?v_112)) (?v_238 (= ?v_169 (f1_1 x16))) (?v_391 (< (f0_1 x34) (- 26))) (?v_176 (< ?v_174 (- 3))) (?v_292 (< ?v_32 (- 10))) (?v_332 (= (f0_1 ?v_7) ?v_183)) (?v_205 (< ?v_44 (- 21)))) (let ((?v_313 (not ?v_205)) (?v_226 (< ?v_350 (- 7))) (?v_259 (< x36 (- 7)))) (let ((?v_222 (not ?v_259)) (?v_359 (< ?v_206 29))) (let ((?v_380 (not ?v_359)) (?v_410 (not (< ?v_37 28))) (?v_264 (not ?v_202)) (?v_289 (not ?v_218)) (?v_270 (= (+ (* (- 6) x34) (* 18 x4) (* 5 x16)) ?v_224)) (?v_244 (not ?v_226)) (?v_450 (< ?v_49 (- 14)))) (let ((?v_333 (not ?v_450)) (?v_266 (< ?v_232 (- 13))) (?v_324 (not ?v_136)) (?v_242 (= ?v_174 ?v_237)) (?v_328 (not ?v_238)) (?v_312 (= (+ (- (* 21 x23) (* 13 x38)) (* 27 x3)) ?v_239)) (?v_418 (not ?v_241)) (?v_274 (< ?v_26 (- 20))) (?v_348 (not ?v_253)) (?v_304 (not ?v_257)) (?v_325 (not ?v_255))) (let ((?v_310 (not ?v_274)) (?v_295 (not ?v_242)) (?v_399 (not ?v_287)) (?v_397 (not ?v_45)) (?v_432 (not ?v_91)) (?v_381 (not ?v_176)) (?v_404 (not ?v_119)) (?v_449 (not (< ?v_61 (- 12)))) (?v_439 (not ?v_309)) (?v_478 (not ?v_53)) (?v_317 (not ?v_156)) (?v_435 (not ?v_318)) (?v_390 (not ?v_270)) (?v_365 (not ?v_319)) (?v_400 (not ?v_292)) (?v_347 (not ?v_233)) (?v_411 (not ?v_340)) (?v_372 (not ?v_225)) (?v_356 (< ?v_345 (- 7))) (?v_487 (< ?v_2 24))) (let ((?v_358 (not ?v_487)) (?v_453 (not ?v_346)) (?v_436 (< (f0_2 x24 x17) (- 17))) (?v_376 (not ?v_356)) (?v_428 (not ?v_117)) (?v_415 (< (f1_2 ?v_94 ?v_30) 25)) (?v_454 (not ?v_330)) (?v_447 (not ?v_158)) (?v_479 (not ?v_384)) (?v_456 (not ?v_46)) (?v_444 (< x28 (- 13))) (?v_443 (not ?v_391)) (?v_455 (not ?v_322)) (?v_462 (< ?v_120 8)) (?v_458 (not ?v_291)) (?v_469 (not ?v_269)) (?v_485 (not ?v_247))) (let ((?v_483 (not ?v_436))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P34 ?v_340) ?v_85) (or (or ?v_125 ?v_90) ?v_50)) (or (or ?v_346 ?v_309) ?v_288)) (or (or ?v_63 ?v_318) ?v_12)) (or (or ?v_241 ?v_192) ?v_100)) (or (or ?v_33 ?v_11) ?v_17)) (or (or ?v_468 ?v_91) ?v_9)) (or (or ?v_99 ?v_209) ?v_87)) (or (or P34 ?v_126) ?v_10)) (or (or ?v_51 P37) ?v_281)) (or (or ?v_330 ?v_35) ?v_21)) (or (or ?v_8 ?v_65) ?v_181)) (or (or ?v_394 ?v_117) ?v_204)) (or (or ?v_9 ?v_10) ?v_45)) (or (or ?v_46 ?v_147) ?v_101)) (or (or ?v_470 ?v_203) ?v_140)) (or (or ?v_78 ?v_10) P6)) (or (or ?v_168 ?v_55) ?v_109)) (or (or ?v_123 ?v_405) ?v_17)) (or (or ?v_53 P23) ?v_31)) (or (or ?v_150 P6) ?v_21)) (or (or ?v_155 ?v_22) ?v_362)) (or (or ?v_173 ?v_29) ?v_175)) (or (or ?v_43 ?v_25) ?v_57)) (or (or ?v_118 ?v_64) ?v_112)) (or (or ?v_149 ?v_28) ?v_29)) (or (or ?v_272 ?v_108) ?v_225)) (or (or ?v_271 ?v_31) ?v_88)) (or (or ?v_269 ?v_161) ?v_93)) (or (or ?v_440 ?v_73) ?v_60)) (or (or ?v_66 P16) ?v_373)) (or (or ?v_58 ?v_427) ?v_59)) (or (or ?v_172 ?v_41) ?v_121)) (or (or ?v_89 P34) ?v_43)) (or (or ?v_104 ?v_145) ?v_190)) (or (or ?v_133 P1) ?v_48)) (or (or ?v_45 ?v_46) ?v_202)) (or (or ?v_212 P37) P17)) (or (or ?v_260 ?v_17) ?v_71)) (or (or P32 P24) ?v_416)) (or (or ?v_188 ?v_258) ?v_119)) (or (or ?v_97 P8) ?v_417)) (or (or ?v_53 ?v_361) ?v_54)) (or (or ?v_278 ?v_55) ?v_127)) (or (or ?v_131 ?v_69) ?v_353)) (or (or ?v_57 P17) ?v_156)) (or (or P28 ?v_298) ?v_58)) (or (or ?v_67 P15) ?v_352)) (or (or ?v_60 ?v_314) ?v_54)) (or (or ?v_62 ?v_63) P5)) (or (or ?v_143 ?v_68) ?v_65)) (or (or ?v_79 ?v_67) ?v_68)) (or (or ?v_69 ?v_300) ?v_72)) (or (or ?v_144 ?v_378) ?v_327)) (or (or (not ?v_299) ?v_73) ?v_384)) (or (or (not ?v_137) ?v_221) ?v_322)) (or (or ?v_459 ?v_79) ?v_110)) (or (or ?v_96 ?v_182) ?v_83)) (or (or ?v_84 ?v_228) ?v_211)) (or (or ?v_171 ?v_86) ?v_130)) (or (or ?v_88 ?v_89) P3)) (or (or ?v_87 ?v_157) P16)) (or (or ?v_90 ?v_91) ?v_293)) (or (or P19 ?v_189) ?v_285)) (or (or ?v_200 ?v_255) ?v_433)) (or (or ?v_93 ?v_431) ?v_148)) (or (or P39 P29) ?v_136)) (or (or ?v_116 ?v_395) ?v_305)) (or (or ?v_193 ?v_102) ?v_343)) (or (or (not P3) ?v_96) P26)) (or (or ?v_97 P15) ?v_291)) (or (or ?v_336 ?v_186) ?v_101)) (or (or ?v_472 ?v_102) ?v_387)) (or (or ?v_158 ?v_104) ?v_105)) (or (or ?v_166 ?v_257) ?v_108)) (or (or ?v_344 ?v_235) ?v_308)) (or (or ?v_110 ?v_233) ?v_112)) (or (or ?v_138 ?v_248) ?v_115)) (or (or ?v_122 ?v_349) (not ?v_357))) (or (or ?v_79 ?v_484) P23)) (or (or ?v_283 ?v_280) ?v_297)) (or (or ?v_117 ?v_124) P9)) (or (or ?v_118 ?v_119) ?v_141)) (or (or ?v_315 ?v_117) ?v_121)) (or (or ?v_122 ?v_123) ?v_124)) (or (or ?v_125 ?v_296) ?v_194)) (or (or ?v_84 ?v_303) ?v_117)) (or (or ?v_97 ?v_126) ?v_112)) (or (or ?v_351 ?v_364) ?v_220)) (or (or ?v_437 ?v_25) ?v_129)) (or (or ?v_115 ?v_218) ?v_251)) (or (or ?v_164 ?v_287) ?v_254)) (or (or ?v_130 ?v_112) ?v_131)) (or (or ?v_132 ?v_154) ?v_196)) (or (or ?v_135 ?v_136) ?v_262)) (or (or ?v_137 ?v_138) ?v_139)) (or (or P26 ?v_140) ?v_31)) (or (or P22 ?v_101) ?v_329)) (or (or ?v_142 (not ?v_143)) ?v_144)) (or (or P17 ?v_145) ?v_215)) (or (or ?v_160 ?v_146) ?v_253)) (or (or ?v_398 ?v_311) ?v_393)) (or (or ?v_149 ?v_385) ?v_150)) (or (or ?v_301 (not ?v_152)) ?v_151)) (or (or ?v_152 ?v_71) ?v_153)) (or (or ?v_154 ?v_326) ?v_207)) (or (or ?v_136 ?v_155) ?v_156)) (or (or ?v_157 ?v_158) ?v_261)) (or (or ?v_160 ?v_48) P23)) (or (or ?v_161 ?v_162) ?v_247)) (or (or ?v_165 ?v_191) P26)) (or (or ?v_164 ?v_216) P26)) (or (or ?v_165 ?v_166) ?v_319)) (or (or ?v_168 ?v_234) ?v_238)) (or (or ?v_170 ?v_139) ?v_391)) (or (or ?v_127 ?v_171) ?v_252)) (or (or ?v_87 ?v_172) ?v_173)) (or (or ?v_176 ?v_292) ?v_175)) (or (or ?v_176 ?v_177) ?v_217)) (or (or ?v_101 ?v_179) ?v_51)) (or (or ?v_180 ?v_383) ?v_195)) (or (or P17 ?v_182) ?v_332)) (or (or ?v_184 ?v_249) ?v_180)) (or (or ?v_60 ?v_186) ?v_187)) (or (or ?v_188 ?v_143) ?v_189)) (or (or ?v_190 ?v_119) ?v_191)) (or (or ?v_71 ?v_192) ?v_9)) (or (or ?v_22 ?v_193) (not ?v_69))) (or (or ?v_150 P39) ?v_194)) (or (or ?v_195 ?v_306) ?v_196)) (or (or ?v_197 ?v_313) ?v_118)) (or (or ?v_198 ?v_46) ?v_96)) (or (or ?v_184 ?v_199) ?v_226)) (or (or ?v_17 ?v_200) ?v_201)) (or (or ?v_9 ?v_202) ?v_240)) (or (or ?v_124 ?v_222) ?v_203)) (or (or ?v_396 ?v_122) ?v_131)) (or (or P2 ?v_268) ?v_205)) (or (or ?v_101 ?v_152) ?v_380)) (or (or ?v_207 ?v_186) ?v_208)) (or (or ?v_31 ?v_209) ?v_189)) (or (or ?v_339 ?v_112) ?v_104)) (or (or ?v_245 ?v_371) ?v_160)) (or (or ?v_410 ?v_264) ?v_210)) (or (or ?v_10 ?v_265) ?v_204)) (or (or ?v_211 ?v_212) P13)) (or (or ?v_213 ?v_195) ?v_214)) (or (or ?v_215 ?v_216) ?v_200)) (or (or ?v_223 ?v_202) ?v_289)) (or (or ?v_213 ?v_219) ?v_360)) (or (or ?v_220 ?v_379) ?v_89)) (or (or ?v_221 ?v_222) ?v_223)) (or (or ?v_270 ?v_225) ?v_29)) (or (or ?v_244 ?v_209) ?v_227)) (or (or ?v_474 ?v_208) ?v_11)) (or (or ?v_228 ?v_333) ?v_229)) (or (or ?v_230 ?v_231) ?v_266)) (or (or ?v_324 ?v_486) ?v_233)) (or (or ?v_63 ?v_29) ?v_233)) (or (or ?v_73 ?v_117) ?v_192)) (or (or ?v_234 ?v_210) ?v_188)) (or (or ?v_235 ?v_337) ?v_176)) (or (or ?v_88 ?v_242) ?v_195)) (or (or ?v_256 ?v_328) ?v_312)) (or (or ?v_240 P28) ?v_418)) (or (or ?v_242 ?v_129) ?v_84)) (or (or ?v_12 ?v_243) ?v_274)) (or (or ?v_244 ?v_233) ?v_88)) (or (or ?v_31 ?v_245) ?v_22)) (or (or ?v_246 ?v_247) P19)) (or (or P30 ?v_153) ?v_248)) (or (or ?v_157 ?v_170) ?v_249)) (or (or ?v_250 ?v_150) ?v_251)) (or (or ?v_214 ?v_252) P28)) (or (or ?v_348 ?v_254) ?v_255)) (or (or ?v_316 ?v_457) ?v_181)) (or (or ?v_304 ?v_338) ?v_259)) (or (or ?v_53 ?v_260) ?v_9)) (or (or ?v_51 ?v_261) ?v_125)) (or (or ?v_133 ?v_105) ?v_262)) (or (or ?v_166 P21) ?v_263)) (or (or ?v_213 ?v_245) ?v_225)) (or (or ?v_233 ?v_264) ?v_57)) (or (or ?v_267 ?v_325) P17)) (or (or ?v_265 ?v_266) ?v_89)) (or (or ?v_126 P18) ?v_267)) (or (or ?v_157 P4) ?v_220)) (or (or P14 ?v_211) ?v_268)) (or (or ?v_471 ?v_269) ?v_147)) (or (or ?v_108 ?v_263) ?v_270)) (or (or ?v_271 ?v_126) ?v_71)) (or (or P38 ?v_68) ?v_102)) (or (or ?v_272 P9) ?v_275)) (or (or ?v_46 ?v_211) ?v_310)) (or (or ?v_355 ?v_117) ?v_43)) (or (or P5 ?v_426) ?v_83)) (or (or ?v_170 ?v_278) ?v_295)) (or (or ?v_279 ?v_280) ?v_367)) (or (or ?v_210 ?v_406) ?v_112)) (or (or ?v_283 ?v_284) ?v_285)) (or (or ?v_93 ?v_286) ?v_51)) (or (or ?v_399 ?v_290) ?v_423)) (or (or P13 ?v_264) ?v_117)) (or (or ?v_199 (not ?v_288)) P5)) (or (or ?v_9 ?v_176) P20)) (or (or ?v_289 ?v_290) ?v_55)) (or (or ?v_291 P16) ?v_116)) (or (or ?v_88 ?v_263) ?v_195)) (or (or P2 ?v_397) ?v_33)) (or (or ?v_292 ?v_151) ?v_293)) (or (or P16 ?v_377) ?v_229)) (or (or ?v_294 ?v_90) ?v_252)) (or (or ?v_295 ?v_296) ?v_432)) (or (or ?v_265 ?v_66) ?v_297)) (or (or ?v_104 ?v_302) ?v_161)) (or (or ?v_298 P29) ?v_25)) (or (or ?v_299 ?v_300) P1)) (or (or ?v_187 ?v_46) ?v_301)) (or (or ?v_71 ?v_227) ?v_381)) (or (or ?v_171 ?v_293) ?v_198)) (or (or ?v_302 ?v_245) P17)) (or (or ?v_105 ?v_118) ?v_303)) (or (or ?v_304 ?v_233) ?v_218)) (or (or ?v_208 ?v_305) ?v_264)) (or (or P10 ?v_306) ?v_109)) (or (or ?v_404 ?v_449) ?v_307)) (or (or ?v_173 ?v_308) ?v_127)) (or (or ?v_166 ?v_100) ?v_196)) (or (or ?v_233 ?v_190) ?v_439)) (or (or ?v_289 ?v_28) ?v_165)) (or (or ?v_478 ?v_310) ?v_331)) (or (or ?v_311 ?v_312) ?v_132)) (or (or ?v_256 ?v_145) ?v_131)) (or (or ?v_212 ?v_313) ?v_314)) (or (or ?v_315 ?v_207) ?v_317)) (or (or ?v_316 ?v_317) ?v_435)) (or (or ?v_386 ?v_294) ?v_301)) (or (or ?v_390 ?v_365) ?v_35)) (or (or ?v_284 ?v_445) ?v_173)) (or (or ?v_101 ?v_409) ?v_259)) (or (or ?v_110 ?v_320) ?v_50)) (or (or ?v_216 ?v_321) ?v_322)) (or (or ?v_190 ?v_323) ?v_324)) (or (or ?v_176 ?v_325) ?v_203)) (or (or ?v_326 P19) ?v_327)) (or (or ?v_311 ?v_110) ?v_328)) (or (or ?v_329 ?v_173) ?v_221)) (or (or ?v_330 ?v_331) ?v_247)) (or (or P4 ?v_41) ?v_332)) (or (or ?v_222 ?v_333) ?v_175)) (or (or ?v_220 ?v_88) ?v_72)) (or (or ?v_294 ?v_342) P10)) (or (or ?v_223 ?v_429) ?v_335)) (or (or ?v_316 ?v_336) ?v_337)) (or (or ?v_338 ?v_339) ?v_197)) (or (or ?v_477 ?v_400) ?v_72)) (or (or ?v_341 ?v_262) ?v_164)) (or (or ?v_315 ?v_238) P6)) (or (or ?v_22 ?v_347) ?v_340)) (or (or ?v_327 ?v_240) ?v_83)) (or (or ?v_341 ?v_342) ?v_316)) (or (or ?v_158 ?v_411) ?v_155)) (or (or ?v_290 ?v_343) ?v_354)) (or (or ?v_344 ?v_190) ?v_100)) (or (or ?v_372 ?v_356) ?v_346)) (or (or ?v_263 ?v_347) ?v_425)) (or (or ?v_11 ?v_451) ?v_347)) (or (or P15 ?v_348) ?v_45)) (or (or ?v_235 ?v_349) ?v_248)) (or (or ?v_297 ?v_93) ?v_358)) (or (or ?v_97 ?v_366) ?v_104)) (or (or ?v_442 ?v_351) ?v_154)) (or (or ?v_369 ?v_51) ?v_322)) (or (or ?v_242 ?v_352) ?v_453)) (or (or ?v_220 ?v_270) ?v_64)) (or (or ?v_284 ?v_346) ?v_353)) (or (or ?v_218 ?v_354) ?v_142)) (or (or ?v_127 ?v_59) ?v_335)) (or (or ?v_181 ?v_436) ?v_292)) (or (or ?v_93 ?v_355) ?v_41)) (or (or P18 ?v_272) ?v_302)) (or (or ?v_143 ?v_147) ?v_58)) (or (or ?v_204 ?v_141) P35)) (or (or ?v_376 ?v_357) ?v_248)) (or (or ?v_67 ?v_358) ?v_280)) (or (or ?v_119 ?v_182) ?v_359)) (or (or ?v_322 ?v_473) ?v_227)) (or (or ?v_360 ?v_140) ?v_324)) (or (or ?v_428 ?v_202) P29)) (or (or (not ?v_415) ?v_463) ?v_156)) (or (or ?v_175 ?v_361) ?v_434)) (or (or ?v_321 ?v_362) ?v_346)) (or (or ?v_176 ?v_363) P30)) (or (or ?v_196 (not P12)) ?v_17)) (or (or ?v_142 ?v_112) ?v_364)) (or (or ?v_251 ?v_365) ?v_414)) (or (or ?v_367 ?v_368) ?v_354)) (or (or ?v_258 ?v_309) ?v_369)) (or (or ?v_17 ?v_357) P12)) (or (or ?v_370 ?v_175) P31)) (or (or ?v_145 ?v_165) P10)) (or (or ?v_62 ?v_371) ?v_238)) (or (or ?v_186 ?v_141) P4)) (or (or ?v_233 ?v_372) ?v_402)) (or (or ?v_352 ?v_373) ?v_324)) (or (or ?v_69 ?v_166) P12)) (or (or ?v_454 ?v_272) ?v_153)) (or (or P7 ?v_447) ?v_255)) (or (or ?v_157 ?v_357) ?v_256)) (or (or ?v_69 ?v_353) ?v_374)) (or (or ?v_29 P13) ?v_173)) (or (or ?v_21 ?v_212) P7)) (or (or ?v_328 ?v_375) ?v_136)) (or (or ?v_253 ?v_278) ?v_233)) (or (or P7 ?v_376) ?v_377)) (or (or ?v_378 ?v_253) ?v_305)) (or (or ?v_207 ?v_245) ?v_342)) (or (or P34 (not ?v_377)) ?v_369)) (or (or ?v_379 ?v_365) ?v_296)) (or (or ?v_100 P21) P34)) (or (or ?v_261 ?v_249) ?v_380)) (or (or ?v_50 P22) ?v_177)) (or (or ?v_381 ?v_382) ?v_305)) (or (or ?v_229 ?v_354) ?v_371)) (or (or ?v_362 ?v_323) ?v_72)) (or (or ?v_138 ?v_251) P28)) (or (or ?v_85 ?v_383) ?v_35)) (or (or ?v_340 ?v_352) ?v_331)) (or (or ?v_479 ?v_142) ?v_383)) (or (or ?v_144 ?v_317) ?v_279)) (or (or ?v_446 ?v_184) ?v_192)) (or (or ?v_363 ?v_152) ?v_244)) (or (or ?v_349 P5) ?v_366)) (or (or ?v_385 ?v_386) ?v_266)) (or (or ?v_87 ?v_55) ?v_387)) (or (or ?v_388 ?v_108) ?v_413)) (or (or ?v_265 ?v_104) ?v_328)) (or (or ?v_288 ?v_9) ?v_390)) (or (or ?v_365 P23) ?v_313)) (or (or ?v_391 ?v_392) P23)) (or (or ?v_123 ?v_233) ?v_456)) (or (or ?v_393 ?v_139) ?v_66)) (or (or ?v_223 ?v_394) ?v_339)) (or (or ?v_380 ?v_48) P34)) (or (or ?v_121 ?v_395) ?v_9)) (or (or ?v_260 ?v_186) ?v_130)) (or (or P29 P32) ?v_396)) (or (or ?v_321 P13) ?v_397)) (or (or ?v_336 ?v_372) P16)) (or (or ?v_144 ?v_155) ?v_320)) (or (or ?v_465 ?v_325) ?v_164)) (or (or ?v_398 ?v_327) ?v_399)) (or (or ?v_21 ?v_400) ?v_58)) (or (or ?v_151 ?v_137) ?v_401)) (or (or ?v_229 ?v_45) ?v_165)) (or (or ?v_223 ?v_10) ?v_370)) (or (or ?v_358 ?v_284) ?v_290)) (or (or ?v_322 ?v_402) ?v_157)) (or (or ?v_265 ?v_129) P3)) (or (or ?v_295 ?v_403) ?v_54)) (or (or ?v_143 P25) ?v_404)) (or (or ?v_405 ?v_251) ?v_482)) (or (or ?v_407 ?v_268) P20)) (or (or ?v_309 ?v_392) ?v_33)) (or (or ?v_311 ?v_408) ?v_409)) (or (or ?v_410 ?v_211) ?v_411)) (or (or ?v_314 ?v_412) ?v_89)) (or (or ?v_326 ?v_374) ?v_54)) (or (or ?v_63 ?v_379) ?v_377)) (or (or ?v_274 ?v_376) ?v_213)) (or (or ?v_108 ?v_162) ?v_279)) (or (or ?v_413 ?v_210) ?v_288)) (or (or ?v_214 ?v_348) ?v_326)) (or (or ?v_72 ?v_90) ?v_262)) (or (or ?v_386 P4) ?v_102)) (or (or ?v_87 ?v_222) ?v_261)) (or (or ?v_329 P19) ?v_367)) (or (or ?v_335 ?v_314) ?v_302)) (or (or ?v_414 ?v_304) ?v_99)) (or (or ?v_415 ?v_416) ?v_233)) (or (or ?v_444 ?v_139) ?v_101)) (or (or (not ?v_417) ?v_272) ?v_418)) (or (or ?v_228 ?v_275) ?v_292)) (or (or ?v_464 ?v_54) ?v_388)) (or (or ?v_322 ?v_85) ?v_420)) (or (or ?v_406 ?v_421) ?v_422)) (or (or ?v_203 ?v_303) ?v_286)) (or (or P35 ?v_394) ?v_164)) (or (or ?v_341 ?v_242) ?v_452)) (or (or ?v_194 ?v_150) ?v_342)) (or (or P28 ?v_198) ?v_65)) (or (or ?v_112 ?v_118) ?v_41)) (or (or (not ?v_332) ?v_423) ?v_424)) (or (or ?v_55 ?v_162) ?v_388)) (or (or ?v_425 ?v_426) ?v_424)) (or (or P20 ?v_286) ?v_220)) (or (or ?v_210 ?v_181) ?v_427)) (or (or ?v_165 ?v_428) ?v_129)) (or (or ?v_430 ?v_351) P22)) (or (or ?v_118 ?v_207) ?v_467)) (or (or (not ?v_266) ?v_430) ?v_297)) (or (or ?v_41 ?v_258) ?v_342)) (or (or ?v_412 ?v_105) P23)) (or (or ?v_441 ?v_431) ?v_432)) (or (or ?v_156 ?v_433) ?v_408)) (or (or ?v_166 ?v_305) ?v_434)) (or (or ?v_250 ?v_85) ?v_315)) (or (or ?v_414 ?v_68) ?v_322)) (or (or ?v_165 ?v_31) ?v_432)) (or (or P30 ?v_435) ?v_123)) (or (or ?v_358 ?v_66) (not ?v_312))) (or (or ?v_443 ?v_272) ?v_191)) (or (or ?v_143 ?v_330) ?v_281)) (or (or ?v_296 ?v_211) ?v_67)) (or (or ?v_194 ?v_328) ?v_366)) (or (or ?v_67 ?v_377) ?v_455)) (or (or ?v_423 ?v_247) ?v_403)) (or (or ?v_271 ?v_296) ?v_231)) (or (or ?v_308 ?v_329) P14)) (or (or ?v_194 ?v_201) ?v_220)) (or (or ?v_436 ?v_215) ?v_180)) (or (or ?v_300 ?v_140) ?v_317)) (or (or ?v_347 ?v_152) ?v_129)) (or (or ?v_271 ?v_437) ?v_438)) (or (or ?v_125 ?v_287) P32)) (or (or ?v_324 ?v_157) ?v_439)) (or (or ?v_175 ?v_435) ?v_310)) (or (or ?v_190 ?v_62) ?v_440)) (or (or ?v_370 ?v_50) ?v_441)) (or (or ?v_148 ?v_442) ?v_104)) (or (or ?v_408 ?v_261) ?v_219)) (or (or ?v_86 ?v_207) ?v_97)) (or (or ?v_105 P10) ?v_191)) (or (or ?v_443 ?v_93) ?v_21)) (or (or ?v_408 ?v_290) ?v_444)) (or (or ?v_144 ?v_372) ?v_203)) (or (or ?v_421 ?v_264) ?v_180)) (or (or P7 ?v_176) ?v_222)) (or (or ?v_254 ?v_57) ?v_445)) (or (or ?v_101 ?v_279) ?v_109)) (or (or ?v_29 ?v_392) ?v_341)) (or (or ?v_91 ?v_246) ?v_211)) (or (or ?v_234 ?v_245) ?v_290)) (or (or P35 ?v_202) ?v_241)) (or (or ?v_203 ?v_446) ?v_447)) (or (or ?v_104 ?v_426) ?v_289)) (or (or ?v_126 ?v_230) ?v_214)) (or (or ?v_100 ?v_50) ?v_448)) (or (or ?v_462 ?v_214) ?v_166)) (or (or ?v_355 ?v_186) ?v_204)) (or (or ?v_72 ?v_152) ?v_251)) (or (or ?v_87 ?v_449) ?v_312)) (or (or ?v_347 ?v_311) ?v_361)) (or (or P1 ?v_364) ?v_407)) (or (or ?v_208 ?v_340) ?v_425)) (or (or ?v_312 ?v_332) ?v_458)) (or (or ?v_437 ?v_45) ?v_55)) (or (or ?v_365 P28) ?v_450)) (or (or ?v_302 ?v_323) ?v_230)) (or (or ?v_175 ?v_401) ?v_298)) (or (or (not ?v_248) ?v_59) P33)) (or (or ?v_85 ?v_333) P37)) (or (or ?v_366 ?v_469) ?v_115)) (or (or P32 ?v_68) ?v_214)) (or (or ?v_451 P35) ?v_452)) (or (or ?v_453 P28) ?v_339)) (or (or ?v_170 ?v_205) ?v_358)) (or (or ?v_442 ?v_382) ?v_176)) (or (or ?v_79 ?v_202) ?v_454)) (or (or ?v_393 ?v_71) ?v_73)) (or (or ?v_455 ?v_456) ?v_228)) (or (or ?v_229 ?v_457) ?v_413)) (or (or ?v_458 ?v_266) ?v_22)) (or (or ?v_50 P28) ?v_459)) (or (or ?v_460 ?v_201) P37)) (or (or ?v_361 ?v_421) ?v_461)) (or (or ?v_50 ?v_416) ?v_259)) (or (or ?v_171 ?v_302) ?v_375)) (or (or ?v_41 ?v_97) ?v_22)) (or (or ?v_459 ?v_72) ?v_462)) (or (or ?v_454 ?v_323) ?v_309)) (or (or P38 ?v_85) ?v_328)) (or (or ?v_296 ?v_338) ?v_440)) (or (or ?v_434 ?v_43) P10)) (or (or ?v_101 ?v_60) ?v_463)) (or (or P5 ?v_328) ?v_464)) (or (or ?v_223 ?v_132) ?v_435)) (or (or ?v_465 P2) ?v_418)) (or (or ?v_190 ?v_466) ?v_102)) (or (or ?v_79 ?v_441) ?v_71)) (or (or ?v_166 ?v_445) ?v_344)) (or (or ?v_223 P19) P8)) (or (or ?v_322 ?v_198) ?v_63)) (or (or ?v_404 ?v_397) ?v_262)) (or (or ?v_467 ?v_164) ?v_121)) (or (or ?v_452 ?v_258) ?v_333)) (or (or ?v_394 ?v_109) ?v_33)) (or (or ?v_256 ?v_291) ?v_247)) (or (or P24 ?v_448) ?v_393)) (or (or ?v_156 ?v_234) ?v_12)) (or (or ?v_233 ?v_458) ?v_46)) (or (or ?v_173 ?v_102) ?v_288)) (or (or ?v_126 ?v_210) ?v_48)) (or (or ?v_152 ?v_208) ?v_287)) (or (or ?v_468 ?v_459) ?v_318)) (or (or ?v_166 ?v_132) ?v_33)) (or (or ?v_137 ?v_96) ?v_387)) (or (or ?v_469 ?v_119) ?v_371)) (or (or ?v_63 P7) ?v_349)) (or (or ?v_104 ?v_131) ?v_485)) (or (or ?v_219 ?v_329) ?v_35)) (or (or ?v_54 ?v_314) ?v_31)) (or (or ?v_112 ?v_9) ?v_272)) (or (or ?v_255 P12) ?v_115)) (or (or ?v_402 ?v_135) P32)) (or (or ?v_324 ?v_188) ?v_291)) (or (or ?v_108 ?v_424) ?v_208)) (or (or ?v_421 P22) ?v_137)) (or (or ?v_59 ?v_255) ?v_427)) (or (or ?v_72 ?v_258) ?v_112)) (or (or ?v_130 P10) ?v_279)) (or (or ?v_293 ?v_258) ?v_354)) (or (or ?v_470 ?v_55) ?v_483)) (or (or ?v_243 ?v_471) ?v_472)) (or (or ?v_266 ?v_386) ?v_33)) (or (or ?v_22 ?v_265) ?v_123)) (or (or ?v_291 ?v_402) ?v_298)) (or (or ?v_473 ?v_152) ?v_210)) (or (or ?v_125 P12) ?v_135)) (or (or ?v_57 ?v_427) P16)) (or (or ?v_335 ?v_362) ?v_448)) (or (or ?v_337 ?v_65) ?v_465)) (or (or ?v_211 ?v_177) ?v_378)) (or (or ?v_445 ?v_337) ?v_10)) (or (or ?v_53 ?v_191) ?v_117)) (or (or ?v_68 ?v_250) ?v_189)) (or (or ?v_12 ?v_121) ?v_205)) (or (or ?v_361 ?v_229) ?v_91)) (or (or ?v_458 ?v_172) ?v_337)) (or (or ?v_376 ?v_133) ?v_217)) (or (or ?v_306 ?v_315) ?v_352)) (or (or ?v_240 ?v_474) ?v_475)) (or (or ?v_321 ?v_360) ?v_431)) (or (or ?v_311 ?v_121) ?v_168)) (or (or P12 ?v_33) ?v_319)) (or (or ?v_153 ?v_132) ?v_177)) (or (or ?v_432 P13) ?v_341)) (or (or ?v_476 ?v_209) ?v_477)) (or (or ?v_469 ?v_62) ?v_443)) (or (or ?v_478 ?v_248) P16)) (or (or ?v_223 ?v_225) ?v_88)) (or (or ?v_146 ?v_462) ?v_73)) (or (or ?v_195 ?v_225) ?v_344)) (or (or ?v_211 ?v_449) ?v_479)) (or (or ?v_290 ?v_428) ?v_477)) (or (or ?v_91 ?v_104) ?v_407)) (or (or ?v_478 ?v_246) ?v_480)) (or (or ?v_208 ?v_205) ?v_289)) (or (or P13 ?v_338) ?v_430)) (or (or ?v_110 ?v_202) ?v_426)) (or (or ?v_291 ?v_278) ?v_294)) (or (or ?v_164 ?v_290) ?v_370)) (or (or ?v_469 ?v_105) P32)) (or (or ?v_429 ?v_422) ?v_96)) (or (or ?v_10 ?v_354) P20)) (or (or ?v_347 ?v_308) ?v_393)) (or (or ?v_258 ?v_447) ?v_242)) (or (or ?v_405 P12) ?v_21)) (or (or ?v_481 ?v_297) ?v_241)) (or (or ?v_247 ?v_135) P21)) (or (or ?v_474 ?v_245) ?v_439)) (or (or ?v_435 ?v_482) ?v_212)) (or (or P20 ?v_217) ?v_462)) (or (or P28 ?v_407) ?v_124)) (or (or ?v_50 ?v_63) ?v_170)) (or (or ?v_384 ?v_470) ?v_31)) (or (or ?v_411 ?v_483) P3)) (or (or ?v_305 P3) P33)) (or (or ?v_166 ?v_117) ?v_250)) (or (or ?v_367 ?v_327) ?v_311)) (or (or ?v_344 ?v_383) ?v_466)) (or (or ?v_265 P24) ?v_233)) (or (or ?v_246 ?v_482) ?v_116)) (or (or ?v_57 ?v_468) ?v_125)) (or (or ?v_484 ?v_135) ?v_485)) (or (or ?v_309 P2) ?v_65)) (or (or ?v_348 ?v_443) ?v_29)) (or (or ?v_373 ?v_191) ?v_477)) (or (or P5 ?v_450) ?v_411)) (or (or ?v_486 ?v_12) ?v_96)) (or (or ?v_284 ?v_423) ?v_110)) (or (or P7 ?v_470) P37)) (or (or ?v_218 ?v_190) ?v_290)) (or (or ?v_68 ?v_274) ?v_72)) (or (or (not P2) ?v_305) P31)) (or (or ?v_487 ?v_133) ?v_397)) (or (or ?v_352 ?v_313) ?v_152)) (or (or ?v_324 ?v_361) ?v_154)) (or (or ?v_335 ?v_142) ?v_150)) (or (or ?v_65 ?v_417) ?v_383))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
