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
(assert (let ((?v_37 (f1_2 x7 x17)) (?v_83 (f0_1 x33)) (?v_106 (f0_2 x11 x20)) (?v_51 (f0_2 x24 x3)) (?v_4 (* 23 x11))) (let ((?v_273 (+ (- ?v_4 (* 9 x18)) (* 17 x14))) (?v_187 (f1_2 x18 x20)) (?v_9 (f1_2 x29 x31)) (?v_10 (f0_1 x28)) (?v_20 (* 13 x11)) (?v_188 (f0_2 x20 x36)) (?v_141 (* 13 x24)) (?v_39 (f1_1 x20)) (?v_260 (f1_2 (f0_1 x18) x28))) (let ((?v_36 (f1_2 ?v_9 x33)) (?v_35 (f1_1 x4)) (?v_15 (- (+ (* 18 x19) ?v_4) (* 9 x37))) (?v_207 (f1_1 (f1_2 x26 x24)))) (let ((?v_67 (f0_2 x33 ?v_36)) (?v_128 (* 21 x4)) (?v_1 (f0_2 x39 x15)) (?v_18 (f1_2 x8 x33)) (?v_131 (- (+ (* 7 x7) (* 11 x27)) (* 11 x14))) (?v_14 (+ (- (* 19 x36) (* 25 x13)) (* 2 x35))) (?v_38 (f0_1 x38)) (?v_6 (f1_1 ?v_15)) (?v_28 (f0_2 x29 ?v_10)) (?v_111 (f1_2 x14 x25)) (?v_253 (- (- (* 22 x1) (* 20 x31)) (* 27 x34))) (?v_77 (f1_1 x37)) (?v_31 (f1_1 x23)) (?v_138 (f1_2 x36 x15)) (?v_136 (- (- (* 22 x29) (* 2 x31)) (* 13 x16))) (?v_26 (f0_1 x27)) (?v_54 (f0_2 x25 x27)) (?v_69 (- (- (* 9 x13) (* 26 x1)) (* 7 x21))) (?v_297 (+ (- (* 7 x3) (* 10 x19)) (* 12 x11))) (?v_84 (f1_1 ?v_10)) (?v_13 (f1_2 x23 x28)) (?v_117 (f0_1 x21)) (?v_123 (+ (- (* 7 x16) (* 25 x10)) (* 3 x29))) (?v_87 (f0_2 x12 x6)) (?v_33 (f0_1 x22)) (?v_203 (f0_2 x29 x34)) (?v_183 (f1_2 x20 x39)) (?v_159 (+ (- ?v_141 (* 10 x14)) (* 13 x33))) (?v_58 (f1_2 x23 x27)) (?v_71 (- (- (* 14 x10) (* 17 x28)) (* 5 x16))) (?v_70 (f1_2 x37 x29)) (?v_30 (f1_1 x13)) (?v_93 (f0_2 x11 x39)) (?v_358 (f1_1 x25)) (?v_57 (- (- (* 8 x26) (* 8 ?v_260)) (* 7 ?v_187)))) (let ((?v_121 (f0_1 ?v_69)) (?v_210 (< ?v_33 5)) (?v_225 (< x31 0)) (?v_124 (< x26 24)) (?v_238 (= x25 ?v_83)) (?v_140 (< (+ (- (* 23 x13) (* 23 x29)) (* 20 x39)) 25)) (?v_378 (< x21 11)) (?v_245 (< ?v_57 25)) (?v_100 (< x19 6)) (?v_290 (< x12 21)) (?v_125 (= x31 ?v_30)) (?v_180 (= x10 x17)) (?v_213 (< ?v_136 18)) (?v_168 (< x34 21)) (?v_114 (= ?v_51 x14)) (?v_247 (< x0 0)) (?v_76 (< x8 22)) (?v_419 (= x18 x18)) (?v_149 (< ?v_69 12)) (?v_318 (< ?v_273 22)) (?v_205 (= x16 (f0_2 ?v_138 (f0_2 x10 x18))))) (let ((?v_90 (= ?v_121 ?v_70)) (?v_16 (= x32 ?v_36)) (?v_269 (= ?v_71 ?v_35)) (?v_271 (< ?v_207 18)) (?v_50 (< ?v_1 11)) (?v_313 (< (f0_2 x31 x12) 9)) (?v_198 (< x6 25)) (?v_129 (< ?v_28 16)) (?v_154 (< (f0_1 x0) 9)) (?v_62 (< ?v_33 25)) (?v_147 (< ?v_14 12)) (?v_102 (< ?v_6 18)) (?v_223 (= ?v_183 ?v_77)) (?v_429 (< x22 26)) (?v_199 (< x36 4)) (?v_315 (< ?v_188 14)) (?v_230 (= ?v_9 ?v_121)) (?v_240 (< ?v_93 19)) (?v_353 (< ?v_38 24)) (?v_235 (= x13 ?v_57)) (?v_108 (< ?v_18 28)) (?v_197 (< ?v_30 1)) (?v_317 (< ?v_260 27)) (?v_112 (< ?v_111 7)) (?v_56 (= ?v_123 ?v_13)) (?v_224 (< ?v_87 23)) (?v_214 (< ?v_18 1)) (?v_94 (< ?v_26 0)) (?v_327 (< ?v_39 7)) (?v_178 (< x9 12)) (?v_107 (< ?v_51 17)) (?v_292 (= x31 ?v_123)) (?v_25 (< ?v_13 29)) (?v_217 (= x6 x10)) (?v_99 (< ?v_33 0)) (?v_300 (< ?v_71 4)) (?v_23 (< x14 5)) (?v_339 (< ?v_36 16)) (?v_288 (= ?v_159 x39)) (?v_357 (= x25 (f0_2 x33 x9))) (?v_242 (< x33 3)) (?v_22 (< (f1_2 x13 ?v_37) 9)) (?v_104 (< ?v_38 8)) (?v_390 (< x3 0)) (?v_78 (< ?v_183 1)) (?v_382 (< ?v_159 28)) (?v_184 (< (f0_1 x5) 5)) (?v_381 (= ?v_26 x34)) (?v_7 (< x18 28)) (?v_110 (< x2 8)) (?v_116 (< x36 21)) (?v_40 (= ?v_10 ?v_57)) (?v_299 (not ?v_225))) (let ((?v_281 (not ?v_40)) (?v_21 (not ?v_107)) (?v_322 (not ?v_124)) (?v_284 (not ?v_23)) (?v_326 (not P22)) (?v_310 (not ?v_7)) (?v_115 (not P15)) (?v_155 (not P27)) (?v_17 (not P34)) (?v_195 (not ?v_16)) (?v_167 (not ?v_22)) (?v_153 (not P12)) (?v_46 (not P36)) (?v_431 (not ?v_313)) (?v_42 (not ?v_197)) (?v_413 (not ?v_25)) (?v_135 (not (= ?v_26 ?v_77))) (?v_222 (not P7)) (?v_274 (not P31)) (?v_177 (not ?v_353)) (?v_211 (not ?v_99)) (?v_263 (not ?v_390)) (?v_189 (not P32)) (?v_401 (not P18)) (?v_256 (not ?v_339)) (?v_396 (not ?v_199)) (?v_143 (not ?v_56)) (?v_346 (not (< ?v_58 13))) (?v_258 (not ?v_140)) (?v_81 (not P21)) (?v_369 (not P5)) (?v_146 (not ?v_154)) (?v_157 (not ?v_90)) (?v_345 (not ?v_76)) (?v_96 (not ?v_357)) (?v_92 (not ?v_381)) (?v_428 (not P6)) (?v_85 (not P26)) (?v_109 (not ?v_240)) (?v_309 (not ?v_94)) (?v_144 (not (= x34 ?v_117))) (?v_335 (not P1)) (?v_190 (not ?v_110)) (?v_191 (not P14)) (?v_362 (not ?v_300)) (?v_244 (not ?v_116)) (?v_120 (not ?v_112)) (?v_209 (not ?v_114)) (?v_394 (not ?v_429)) (?v_359 (not P39)) (?v_162 (not P9)) (?v_277 (not ?v_125)) (?v_423 (not P2)) (?v_294 (not ?v_315)) (?v_403 (not ?v_213)) (?v_172 (not P38)) (?v_243 (not ?v_50)) (?v_259 (not ?v_108)) (?v_373 (not ?v_184)) (?v_347 (not ?v_288)) (?v_166 (not ?v_290)) (?v_368 (not ?v_178)) (?v_208 (not ?v_180)) (?v_200 (not P23)) (?v_279 (not ?v_205)) (?v_261 (not ?v_230)) (?v_289 (not P37)) (?v_264 (not ?v_129)) (?v_361 (not ?v_104)) (?v_251 (not ?v_242)) (?v_430 (not ?v_245)) (?v_340 (not ?v_247)) (?v_254 (not P33)) (?v_395 (not ?v_62)) (?v_391 (not ?v_317)) (?v_380 (not ?v_210)) (?v_408 (not ?v_382)) (?v_421 (not P25)) (?v_432 (not ?v_149)) (?v_323 (not P20)) (?v_376 (not P8)) (?v_366 (not ?v_271)) (?v_375 (not P16)) (?v_387 (not P4)) (?v_344 (not P29)) (?v_402 (not ?v_102)) (?v_388 (not ?v_198)) (?v_399 (not ?v_100)) (?v_434 (not ?v_217)) (?v_95 (+ (* 23 x3) (* 10 x20) (* 9 x17))) (?v_175 (= (+ (* 2 x1) (* 3 x27) (* 27 x0)) (f0_2 ?v_83 ?v_84)))) (let ((?v_338 (= ?v_95 ?v_83))) (let ((?v_98 (not ?v_338)) (?v_165 (< ?v_95 17))) (let ((?v_295 (not ?v_165)) (?v_404 (not ?v_175)) (?v_0 (< ?v_39 (- 24)))) (let ((?v_8 (not ?v_0)) (?v_80 (< ?v_159 (- 13)))) (let ((?v_158 (not ?v_80)) (?v_257 (+ (* (- 23) x25) (* 4 x18) (* 9 x31)))) (let ((?v_32 (- (+ (* (- 3) ?v_9) (* 8 ?v_257)) (* 13 ?v_106)))) (let ((?v_287 (= x3 ?v_32))) (let ((?v_304 (not ?v_287)) (?v_355 (< ?v_6 (- 11)))) (let ((?v_12 (not ?v_355)) (?v_68 (< ?v_93 (- 28))) (?v_41 (- (- (* (- 14) x19) (* 19 x8)) (* 6 x6)))) (let ((?v_305 (< (f0_2 ?v_41 x8) (- 22))) (?v_3 (< ?v_1 (- 25))) (?v_2 (+ (* (- 24) x27) (* 4 x31) (* 3 x39)))) (let ((?v_270 (= ?v_2 x34)) (?v_5 (= ?v_31 ?v_2))) (let ((?v_350 (not ?v_5)) (?v_194 (- (+ (* (- 8) x7) (* 29 ?v_273)) (* 3 x11))) (?v_11 (f0_2 (+ (- (* (- 25) x1) ?v_20) (* 7 x32)) x38))) (let ((?v_43 (- (+ (* 10 x36) (* 6 ?v_194)) (* 26 ?v_11)))) (let ((?v_416 (< ?v_43 16)) (?v_24 (< x26 (- 21))) (?v_278 (< x5 (- 21)))) (let ((?v_201 (not ?v_278)) (?v_75 (< ?v_14 (- 25))) (?v_364 (< x15 (- 29)))) (let ((?v_237 (not ?v_364)) (?v_280 (< (+ (- (* (- 3) x29) (* 16 x29)) (* 21 x16)) (- 16)))) (let ((?v_272 (not ?v_280)) (?v_101 (< ?v_70 (- 17))) (?v_73 (< ?v_95 (- 21))) (?v_422 (< ?v_84 (- 3)))) (let ((?v_314 (not ?v_422)) (?v_137 (< ?v_11 8)) (?v_118 (+ (* (- 15) x0) (* 24 x27) (* 15 x17)))) (let ((?v_88 (+ (- (* 23 ?v_118) (* 29 x16)) (* 8 x6)))) (let ((?v_182 (< ?v_88 (- 9))) (?v_60 (< ?v_83 (- 25))) (?v_65 (= ?v_2 x22)) (?v_49 (< ?v_14 (- 23))) (?v_152 (< ?v_15 (- 14))) (?v_19 (- (- (* (- 25) x25) (* 17 x34)) x21))) (let ((?v_29 (< ?v_19 (- 18))) (?v_27 (f1_1 ?v_19)) (?v_53 (- (- (* (- 6) x12) ?v_20) (* 29 x0)))) (let ((?v_59 (+ (- (* 4 ?v_71) (* 6 ?v_27)) (* 25 ?v_53)))) (let ((?v_139 (< ?v_59 (- 14)))) (let ((?v_370 (not ?v_139)) (?v_63 (< x0 (- 28))) (?v_72 (- (+ (* (- 21) x15) (* 4 x27)) (* 19 x32)))) (let ((?v_44 (f0_1 (f1_1 ?v_72)))) (let ((?v_61 (= x1 ?v_44)) (?v_349 (< x5 (- 6))) (?v_425 (< ?v_58 (- 16))) (?v_174 (not ?v_24)) (?v_232 (= ?v_19 (f0_2 x24 x14)))) (let ((?v_192 (not ?v_232)) (?v_45 (< ?v_27 7))) (let ((?v_283 (not ?v_45)) (?v_227 (< ?v_28 (- 6))) (?v_34 (< ?v_30 (- 23))) (?v_407 (= ?v_31 ?v_32))) (let ((?v_204 (not ?v_407)) (?v_342 (not ?v_34)) (?v_239 (< (+ (* (- 24) ?v_35) (* 24 ?v_35) (* 8 x11)) (- 29)))) (let ((?v_433 (not ?v_239)) (?v_181 (+ (* (- 24) ?v_67) (* 2 ?v_37) (* 20 ?v_38)))) (let ((?v_47 (< (- (+ (* 5 x7) (* 20 ?v_69)) (* 15 ?v_181)) (- 6))) (?v_86 (< x12 (- 3))) (?v_48 (< ?v_203 (- 28)))) (let ((?v_325 (not ?v_48)) (?v_105 (not (< ?v_41 1))) (?v_127 (< ?v_54 (- 18))) (?v_79 (- (+ (* (- 24) x38) (* 11 x5)) (* 27 x18)))) (let ((?v_113 (- (- (* (- 26) ?v_43) ?v_128) (* 6 ?v_79)))) (let ((?v_52 (= (- (- (* (- 16) x8) (* 22 x13)) (* 22 x18)) ?v_113)) (?v_275 (< x30 (- 5)))) (let ((?v_220 (not ?v_275)) (?v_233 (< ?v_44 10)) (?v_66 (< ?v_18 (- 1))) (?v_55 (< ?v_111 (- 29)))) (let ((?v_249 (not ?v_55)) (?v_173 (not (< ?v_19 (- 11)))) (?v_307 (not ?v_52)) (?v_126 (< ?v_53 9)) (?v_64 (< ?v_54 (- 3))) (?v_231 (< (+ (- (* 20 x37) (* 18 x9)) (* 11 x18)) (- 24))) (?v_122 (- (- (* (- 24) ?v_15) (* 21 (f0_1 x19))) (* 16 ?v_1)))) (let ((?v_265 (< ?v_122 6))) (let ((?v_97 (not ?v_265)) (?v_374 (< ?v_57 (- 10)))) (let ((?v_91 (not ?v_374)) (?v_179 (= ?v_138 ?v_59))) (let ((?v_392 (not ?v_179)) (?v_206 (not ?v_61)) (?v_427 (not ?v_66)) (?v_397 (< ?v_67 (- 1)))) (let ((?v_164 (not ?v_397)) (?v_150 (< x2 (- 15)))) (let ((?v_119 (not ?v_150)) (?v_82 (< (f0_2 ?v_43 (f0_1 x29)) 14)) (?v_74 (< ?v_72 9))) (let ((?v_169 (not ?v_74)) (?v_148 (not ?v_73)) (?v_161 (< ?v_77 (- 24)))) (let ((?v_163 (not ?v_161)) (?v_202 (+ (* (- 12) x25) (* 12 x16) (* 14 x32)))) (let ((?v_103 (= ?v_1 ?v_202)) (?v_185 (not (< (+ (* (- 22) ?v_79) (* 19 (f0_1 ?v_131)) (* 14 x31)) (- 6)))) (?v_267 (< ?v_79 3)) (?v_282 (not ?v_82)) (?v_171 (< (f0_2 x28 x31) (- 2)))) (let ((?v_354 (not ?v_171)) (?v_216 (< (f0_2 x37 x4) (- 28)))) (let ((?v_145 (not ?v_216)) (?v_336 (not ?v_86)) (?v_356 (< ?v_87 (- 8))) (?v_193 (< ?v_88 3)) (?v_89 (- (+ (* 18 (f0_2 x15 x9)) (* 20 ?v_11)) (* 28 ?v_136)))) (let ((?v_133 (< (+ (- (* 27 ?v_89) (* 10 ?v_89)) (* 6 ?v_35)) (- 18)))) (let ((?v_285 (not ?v_133)) (?v_248 (= ?v_27 x12)) (?v_276 (not ?v_101)) (?v_414 (not ?v_103)) (?v_286 (+ (- (* (- 23) x17) (* 18 x22)) (* 22 x7)))) (let ((?v_176 (< (+ (* (- 27) x24) (* 18 ?v_106) (* 24 ?v_286)) 28))) (let ((?v_409 (not ?v_176)) (?v_130 (f1_2 ?v_11 x10)) (?v_212 (not (< x9 (- 1)))) (?v_156 (< (+ (- (* 14 x3) (* 27 x15)) (* 10 x4)) (- 13))) (?v_132 (= ?v_38 ?v_113)) (?v_348 (= ?v_117 ?v_118)) (?v_291 (< ?v_121 (- 24))) (?v_151 (< ?v_358 (- 19))) (?v_196 (not (< ?v_122 29))) (?v_328 (not ?v_127)) (?v_250 (- (- (* (- 2) x24) (* 22 x16)) ?v_128))) (let ((?v_241 (< ?v_250 (- 2))) (?v_186 (< ?v_130 0))) (let ((?v_316 (not ?v_186)) (?v_312 (< ?v_131 (- 21)))) (let ((?v_218 (not ?v_312)) (?v_134 (< x34 (- 1)))) (let ((?v_142 (not ?v_134)) (?v_384 (< ?v_11 (- 12))) (?v_332 (not ?v_75)) (?v_160 (+ (- (* (- 5) x25) ?v_141) (* 23 x27)))) (let ((?v_329 (= ?v_160 (- (+ (* (- 22) x36) (* 23 x31)) (* 21 x14)))) (?v_360 (< ?v_83 (- 9)))) (let ((?v_412 (not ?v_360)) (?v_221 (not ?v_156)) (?v_363 (< ?v_19 (- 24))) (?v_324 (< ?v_160 (- 14))) (?v_228 (< ?v_95 (- 6)))) (let ((?v_170 (not ?v_228)) (?v_268 (not ?v_132)) (?v_386 (not (< ?v_43 (- 14)))) (?v_219 (not (= ?v_57 ?v_181))) (?v_320 (not ?v_182)) (?v_226 (= ?v_187 (- (+ (* (- 11) x27) (* 5 ?v_188)) (* 22 x20)))) (?v_246 (not ?v_193)) (?v_341 (= ?v_88 ?v_69))) (let ((?v_215 (not ?v_341)) (?v_319 (= ?v_27 ?v_194)) (?v_266 (not (= ?v_202 ?v_203))) (?v_262 (< ?v_79 10)) (?v_236 (< ?v_207 (- 25))) (?v_234 (< x27 (- 22))) (?v_229 (not (< x3 (- 7)))) (?v_293 (+ (- (* (- 7) x16) (* 6 x1)) (* 17 x18)))) (let ((?v_372 (< ?v_293 23))) (let ((?v_255 (not ?v_372)) (?v_389 (not ?v_227)) (?v_398 (< ?v_70 (- 13)))) (let ((?v_424 (not ?v_398)) (?v_302 (< ?v_159 (- 26)))) (let ((?v_415 (not ?v_302)) (?v_417 (not ?v_234)) (?v_321 (not ?v_236)) (?v_333 (not ?v_68)) (?v_400 (< ?v_93 (- 17))) (?v_351 (< x18 (- 25)))) (let ((?v_252 (not ?v_351)) (?v_303 (< ?v_250 (- 28))) (?v_343 (< ?v_253 (- 11)))) (let ((?v_308 (not ?v_343)) (?v_365 (< ?v_122 (- 16)))) (let ((?v_296 (not ?v_365)) (?v_311 (not ?v_267)) (?v_301 (< ?v_106 (- 8))) (?v_298 (< ?v_27 3)) (?v_306 (< ?v_27 (- 15)))) (let ((?v_330 (not ?v_306)) (?v_377 (< ?v_286 15))) (let ((?v_411 (not ?v_377)) (?v_334 (< x20 (- 28))) (?v_371 (< ?v_293 25))) (let ((?v_337 (not ?v_371)) (?v_331 (< (f1_2 ?v_37 ?v_297) (- 10))) (?v_379 (< x9 (- 11))) (?v_352 (not ?v_301)) (?v_410 (not ?v_63)) (?v_426 (not ?v_329)) (?v_406 (not ?v_319)) (?v_383 (not ?v_324)) (?v_418 (not (= ?v_358 ?v_11))) (?v_367 (not ?v_334)) (?v_385 (< ?v_122 (- 25))) (?v_393 (= (+ (* (- 14) x5) (* 14 x30) (* 14 x7)) ?v_69)) (?v_405 (not ?v_384)) (?v_420 (not ?v_270))) (let ((?v_435 (not ?v_393))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_299 P12) ?v_281) (or (or ?v_0 ?v_8) ?v_158)) (or (or ?v_21 P35) ?v_50)) (or (or ?v_322 ?v_284) ?v_304)) (or (or ?v_12 ?v_68) ?v_305)) (or (or ?v_3 ?v_270) ?v_350)) (or (or ?v_326 ?v_3) ?v_416)) (or (or ?v_24 ?v_201) ?v_5)) (or (or ?v_7 ?v_102) ?v_108)) (or (or ?v_75 ?v_237) ?v_310)) (or (or (not P24) ?v_272) ?v_94)) (or (or ?v_115 ?v_101) ?v_73)) (or (or (not P30) ?v_155) ?v_8)) (or (or ?v_17 ?v_195) ?v_314)) (or (or P31 ?v_137) ?v_56)) (or (or (not ?v_224) ?v_12) ?v_129)) (or (or ?v_182 ?v_25) (not ?v_60))) (or (or ?v_65 ?v_49) ?v_152)) (or (or ?v_16 ?v_62) ?v_17)) (or (or ?v_167 ?v_29) ?v_214)) (or (or ?v_153 ?v_370) ?v_46)) (or (or ?v_63 P21) ?v_61)) (or (or P15 ?v_431) ?v_42)) (or (or (not ?v_349) P31) P13)) (or (or P5 ?v_21) ?v_22)) (or (or ?v_425 P17) ?v_23)) (or (or ?v_174 ?v_192) ?v_413)) (or (or ?v_135 ?v_283) ?v_227)) (or (or ?v_222 ?v_274) ?v_177)) (or (or (not ?v_29) ?v_247) ?v_34)) (or (or ?v_204 ?v_211) ?v_342)) (or (or ?v_263 ?v_433) ?v_47)) (or (or P23 ?v_86) ?v_325)) (or (or ?v_327 P26) ?v_40)) (or (or ?v_105 ?v_127) ?v_42)) (or (or ?v_52 ?v_189) ?v_220)) (or (or ?v_233 ?v_401) ?v_45)) (or (or (< (- (- (* 29 ?v_253) (* 17 ?v_297)) (* 13 ?v_41)) (- 14)) ?v_46) ?v_47)) (or (or ?v_66 ?v_256) ?v_249)) (or (or ?v_48 ?v_49) ?v_173)) (or (or ?v_50 ?v_114) ?v_307)) (or (or ?v_126 (not ?v_64)) ?v_55)) (or (or ?v_231 ?v_78) ?v_396)) (or (or ?v_97 ?v_3) ?v_143)) (or (or ?v_50 ?v_91) ?v_346)) (or (or ?v_392 ?v_258) ?v_60)) (or (or ?v_206 ?v_62) ?v_63)) (or (or ?v_64 ?v_81) ?v_369)) (or (or P11 ?v_65) ?v_427)) (or (or ?v_164 ?v_178) ?v_68)) (or (or ?v_146 ?v_157) ?v_269)) (or (or ?v_119 ?v_104) ?v_82)) (or (or ?v_29 ?v_169) (not ?v_168))) (or (or ?v_345 ?v_148) ?v_74)) (or (or ?v_75 ?v_110) ?v_96)) (or (or ?v_76 ?v_163) ?v_92)) (or (or ?v_100 ?v_103) ?v_78)) (or (or ?v_428 P17) ?v_185)) (or (or ?v_267 ?v_85) ?v_80)) (or (or ?v_81 ?v_61) ?v_282)) (or (or P24 ?v_175) ?v_85)) (or (or ?v_354 ?v_145) ?v_210)) (or (or ?v_336 (not ?v_356)) P6)) (or (or ?v_193 ?v_78) ?v_285)) (or (or ?v_90 ?v_248) P9)) (or (or ?v_91 ?v_92) ?v_109)) (or (or ?v_309 P23) ?v_22)) (or (or ?v_98 ?v_96) ?v_97)) (or (or ?v_98 ?v_99) ?v_100)) (or (or ?v_276 ?v_144) ?v_102)) (or (or P26 ?v_414) P8)) (or (or ?v_104 ?v_105) ?v_335)) (or (or ?v_409 ?v_107) ?v_108)) (or (or ?v_109 ?v_34) ?v_190)) (or (or P33 ?v_112) ?v_191)) (or (or (not (< ?v_130 (- 20))) ?v_362) ?v_212)) (or (or ?v_147 ?v_180) ?v_244)) (or (or ?v_156 ?v_120) ?v_132)) (or (or ?v_74 ?v_209) ?v_115)) (or (or ?v_116 ?v_394) ?v_68)) (or (or ?v_348 ?v_119) ?v_120)) (or (or ?v_359 ?v_291) ?v_162)) (or (or ?v_277 ?v_151) ?v_102)) (or (or ?v_104 ?v_196) ?v_292)) (or (or ?v_124 ?v_125) (not ?v_126))) (or (or ?v_124 ?v_90) ?v_328)) (or (or (not ?v_241) ?v_129) ?v_316)) (or (or ?v_94 P7) ?v_218)) (or (or ?v_132 ?v_133) ?v_142)) (or (or ?v_134 ?v_135) ?v_423)) (or (or ?v_294 ?v_384) ?v_403)) (or (or ?v_332 ?v_235) (not ?v_137))) (or (or ?v_172 ?v_47) ?v_205)) (or (or ?v_107 ?v_101) ?v_139)) (or (or ?v_271 ?v_165) ?v_140)) (or (or ?v_329 ?v_142) P3)) (or (or ?v_143 ?v_115) ?v_140)) (or (or ?v_144 ?v_145) ?v_5)) (or (or ?v_75 ?v_149) ?v_146)) (or (or ?v_147 ?v_243) (not P35))) (or (or ?v_148 ?v_259) ?v_149)) (or (or ?v_150 ?v_151) (= (- (+ (* (- 15) x32) (* 15 x23)) (* 23 x34)) x31))) (or (or ?v_152 ?v_116) ?v_153)) (or (or ?v_412 ?v_242) ?v_154)) (or (or P11 ?v_155) ?v_373)) (or (or ?v_55 ?v_221) P27)) (or (or ?v_157 ?v_363) ?v_158)) (or (or ?v_347 ?v_324) ?v_161)) (or (or ?v_48 ?v_162) P21)) (or (or ?v_163 ?v_170) P18)) (or (or ?v_164 ?v_75) ?v_295)) (or (or ?v_166 ?v_166) ?v_167)) (or (or ?v_168 P22) ?v_169)) (or (or ?v_127 ?v_170) ?v_268)) (or (or ?v_133 ?v_171) ?v_245)) (or (or ?v_172 ?v_102) ?v_150)) (or (or ?v_173 ?v_174) ?v_404)) (or (or ?v_24 ?v_147) ?v_66)) (or (or ?v_198 ?v_176) ?v_177)) (or (or ?v_386 ?v_368) ?v_179)) (or (or ?v_208 ?v_171) ?v_219)) (or (or ?v_320 ?v_223) ?v_48)) (or (or ?v_184 ?v_185) ?v_186)) (or (or ?v_226 ?v_189) ?v_190)) (or (or ?v_191 ?v_192) ?v_165)) (or (or ?v_246 ?v_215) ?v_97)) (or (or ?v_319 ?v_419) ?v_195)) (or (or ?v_196 ?v_168) ?v_200)) (or (or ?v_197 ?v_47) P2)) (or (or ?v_198 ?v_199) P16)) (or (or ?v_81 ?v_200) ?v_238)) (or (or ?v_201 ?v_266) ?v_204)) (or (or (not P19) ?v_279) ?v_206)) (or (or ?v_262 (not ?v_49)) ?v_236)) (or (or ?v_208 P34) ?v_25)) (or (or P10 ?v_234) ?v_209)) (or (or ?v_210 ?v_261) P3)) (or (or ?v_289 ?v_211) ?v_212)) (or (or ?v_213 ?v_214) ?v_229)) (or (or ?v_215 ?v_216) ?v_217)) (or (or ?v_217 ?v_166) ?v_218)) (or (or (not P10) ?v_219) ?v_65)) (or (or ?v_220 ?v_221) ?v_222)) (or (or (not ?v_223) ?v_224) ?v_225)) (or (or (not ?v_226) ?v_264) ?v_255)) (or (or ?v_154 ?v_80) ?v_389)) (or (or ?v_133 ?v_189) ?v_46)) (or (or ?v_228 ?v_175) ?v_212)) (or (or ?v_109 ?v_179) ?v_229)) (or (or ?v_230 ?v_424) (not ?v_231))) (or (or ?v_143 ?v_232) ?v_361)) (or (or ?v_233 ?v_234) ?v_235)) (or (or ?v_415 ?v_417) ?v_233)) (or (or ?v_176 ?v_177) ?v_157)) (or (or ?v_321 ?v_237) ?v_218)) (or (or ?v_333 (not ?v_238)) ?v_232)) (or (or (not ?v_400) ?v_212) ?v_239)) (or (or ?v_185 ?v_240) (not P3))) (or (or ?v_124 ?v_173) P26)) (or (or ?v_216 ?v_241) ?v_251)) (or (or ?v_229 ?v_208) ?v_243)) (or (or ?v_244 ?v_430) ?v_154)) (or (or ?v_246 ?v_340) P31)) (or (or ?v_248 ?v_252) ?v_99)) (or (or (< ?v_11 20) ?v_234) ?v_24)) (or (or P13 ?v_52) P6)) (or (or ?v_68 ?v_249) ?v_190)) (or (or P12 ?v_102) P16)) (or (or ?v_303 ?v_251) ?v_244)) (or (or ?v_23 ?v_254) ?v_252)) (or (or ?v_308 ?v_197) ?v_219)) (or (or ?v_152 ?v_254) ?v_167)) (or (or ?v_395 ?v_255) ?v_256)) (or (or ?v_73 ?v_219) (not (= ?v_187 (+ (- (* (- 27) ?v_257) (* 13 ?v_39)) (* 3 ?v_10)))))) (or (or ?v_241 ?v_56) ?v_258)) (or (or ?v_107 (not P28)) ?v_3)) (or (or ?v_229 ?v_251) (not ?v_152))) (or (or ?v_259 ?v_391) ?v_102)) (or (or ?v_261 (not ?v_378)) ?v_262)) (or (or ?v_296 ?v_34) P3)) (or (or ?v_263 ?v_166) P2)) (or (or P8 ?v_264) ?v_265)) (or (or ?v_220 P15) ?v_266)) (or (or ?v_311 P6) ?v_268)) (or (or P8 ?v_85) ?v_268)) (or (or ?v_142 ?v_380) ?v_269)) (or (or ?v_301 ?v_270) ?v_143)) (or (or ?v_245 ?v_165) ?v_148)) (or (or (not ?v_298) ?v_200) ?v_271)) (or (or ?v_201 ?v_45) ?v_252)) (or (or ?v_230 ?v_272) P33)) (or (or ?v_318 ?v_274) ?v_8)) (or (or ?v_408 P22) ?v_275)) (or (or ?v_276 P34) ?v_277)) (or (or ?v_278 ?v_421) ?v_279)) (or (or P5 ?v_50) ?v_330)) (or (or ?v_64 P23) ?v_280)) (or (or ?v_281 ?v_282) ?v_191)) (or (or ?v_204 ?v_283) ?v_156)) (or (or ?v_116 ?v_284) ?v_285)) (or (or ?v_180 (not ?v_3)) ?v_29)) (or (or ?v_411 ?v_287) ?v_432)) (or (or ?v_288 ?v_289) ?v_148)) (or (or ?v_290 ?v_45) P13)) (or (or ?v_12 ?v_291) ?v_334)) (or (or ?v_292 ?v_23) ?v_100)) (or (or ?v_17 ?v_170) ?v_124)) (or (or ?v_337 ?v_16) ?v_323)) (or (or ?v_294 P39) ?v_96)) (or (or ?v_146 ?v_295) ?v_296)) (or (or ?v_331 ?v_98) ?v_376)) (or (or ?v_366 ?v_101) ?v_25)) (or (or ?v_379 P4) P19)) (or (or ?v_298 ?v_299) ?v_300)) (or (or ?v_144 ?v_98) ?v_375)) (or (or ?v_147 ?v_278) ?v_180)) (or (or ?v_218 ?v_266) ?v_105)) (or (or ?v_352 ?v_302) ?v_271)) (or (or ?v_143 ?v_270) (not ?v_303))) (or (or ?v_304 (not ?v_305)) ?v_306)) (or (or ?v_94 ?v_127) ?v_244)) (or (or ?v_161 P28) P33)) (or (or ?v_50 ?v_307) ?v_226)) (or (or ?v_225 ?v_224) ?v_102)) (or (or ?v_308 ?v_0) ?v_309)) (or (or ?v_310 ?v_311) ?v_312)) (or (or ?v_236 ?v_274) P10)) (or (or ?v_282 ?v_267) ?v_214)) (or (or ?v_110 ?v_171) ?v_313)) (or (or ?v_153 ?v_104) ?v_314)) (or (or ?v_7 ?v_226) ?v_25)) (or (or ?v_262 ?v_315) ?v_274)) (or (or ?v_299 ?v_162) ?v_316)) (or (or ?v_290 ?v_317) ?v_184)) (or (or ?v_318 ?v_319) ?v_48)) (or (or ?v_12 ?v_116) ?v_387)) (or (or ?v_129 ?v_320) ?v_134)) (or (or ?v_114 ?v_274) ?v_321)) (or (or ?v_322 ?v_236) ?v_323)) (or (or ?v_7 ?v_324) ?v_325)) (or (or ?v_272 ?v_326) ?v_327)) (or (or ?v_328 ?v_90) ?v_410)) (or (or ?v_205 ?v_344) ?v_196)) (or (or ?v_55 P18) ?v_145)) (or (or P26 ?v_302) ?v_426)) (or (or ?v_125 P15) ?v_321)) (or (or P23 ?v_330) P3)) (or (or ?v_239 ?v_248) ?v_86)) (or (or ?v_174 ?v_48) ?v_96)) (or (or ?v_119 ?v_34) ?v_213)) (or (or ?v_162 ?v_82) ?v_279)) (or (or ?v_331 ?v_255) P23)) (or (or ?v_295 ?v_244) ?v_137)) (or (or P11 ?v_332) ?v_63)) (or (or ?v_166 ?v_333) ?v_334)) (or (or ?v_335 ?v_336) ?v_258)) (or (or ?v_74 ?v_337) ?v_99)) (or (or (not ?v_151) ?v_338) P33)) (or (or ?v_339 ?v_110) ?v_304)) (or (or (not ?v_318) (not ?v_233)) P24)) (or (or ?v_340 ?v_98) ?v_402)) (or (or ?v_190 P33) P21)) (or (or ?v_341 ?v_318) P19)) (or (or (not ?v_214) ?v_342) P11)) (or (or ?v_140 ?v_148) ?v_243)) (or (or ?v_267 ?v_343) ?v_303)) (or (or ?v_184 ?v_344) ?v_239)) (or (or ?v_21 P20) ?v_259)) (or (or P28 P32) ?v_148)) (or (or ?v_345 ?v_61) ?v_47)) (or (or ?v_406 ?v_346) ?v_347)) (or (or ?v_263 ?v_264) ?v_348)) (or (or ?v_349 ?v_129) ?v_64)) (or (or ?v_12 ?v_350) ?v_227)) (or (or ?v_251 P10) ?v_351)) (or (or P3 ?v_206) ?v_352)) (or (or ?v_353 ?v_383) P25)) (or (or ?v_354 ?v_355) ?v_308)) (or (or ?v_86 ?v_341) ?v_199)) (or (or ?v_110 ?v_339) ?v_164)) (or (or ?v_290 ?v_279) ?v_298)) (or (or ?v_174 ?v_255) ?v_309)) (or (or ?v_162 P12) P23)) (or (or ?v_272 ?v_351) ?v_356)) (or (or ?v_238 ?v_85) ?v_259)) (or (or ?v_357 P7) ?v_86)) (or (or ?v_418 ?v_359) ?v_60)) (or (or ?v_215 ?v_357) ?v_97)) (or (or ?v_312 ?v_285) ?v_75)) (or (or (not P13) ?v_265) ?v_367)) (or (or P1 ?v_388) ?v_336)) (or (or ?v_230 ?v_42) ?v_385)) (or (or ?v_360 ?v_104) P36)) (or (or ?v_361 ?v_61) ?v_362)) (or (or ?v_86 P35) (not ?v_363))) (or (or (not ?v_331) ?v_211) ?v_364)) (or (or ?v_365 ?v_80) ?v_366)) (or (or ?v_177 ?v_367) ?v_276)) (or (or ?v_55 P15) ?v_356)) (or (or ?v_368 ?v_369) ?v_370)) (or (or ?v_326 ?v_168) ?v_371)) (or (or ?v_372 ?v_142) ?v_328)) (or (or ?v_360 ?v_99) ?v_362)) (or (or ?v_371 ?v_182) ?v_174)) (or (or ?v_373 ?v_220) ?v_374)) (or (or ?v_375 ?v_376) ?v_377)) (or (or P24 ?v_320) ?v_261)) (or (or ?v_318 ?v_353) ?v_137)) (or (or ?v_399 ?v_74) ?v_378)) (or (or ?v_377 ?v_318) ?v_228)) (or (or P24 ?v_314) ?v_330)) (or (or ?v_314 ?v_379) ?v_366)) (or (or (not ?v_292) ?v_49) ?v_309)) (or (or ?v_393 P8) ?v_343)) (or (or P16 ?v_380) ?v_172)) (or (or ?v_381 ?v_382) ?v_274)) (or (or ?v_192 ?v_379) ?v_284)) (or (or ?v_351 ?v_17) ?v_303)) (or (or ?v_157 ?v_0) ?v_7)) (or (or ?v_171 ?v_383) ?v_215)) (or (or P18 ?v_405) P9)) (or (or (not ?v_385) ?v_386) ?v_82)) (or (or ?v_144 ?v_345) ?v_420)) (or (or ?v_338 ?v_110) ?v_236)) (or (or ?v_155 ?v_42) ?v_348)) (or (or ?v_211 ?v_387) ?v_308)) (or (or P21 ?v_22) P17)) (or (or ?v_206 ?v_388) ?v_389)) (or (or ?v_282 ?v_289) ?v_390)) (or (or ?v_217 ?v_55) ?v_46)) (or (or ?v_360 P21) ?v_361)) (or (or (not ?v_348) ?v_382) ?v_156)) (or (or ?v_213 ?v_228) ?v_365)) (or (or ?v_363 ?v_391) ?v_392)) (or (or ?v_380 ?v_223) ?v_304)) (or (or ?v_435 ?v_394) ?v_154)) (or (or ?v_316 ?v_282) ?v_281)) (or (or P36 ?v_66) ?v_395)) (or (or ?v_206 ?v_225) ?v_384)) (or (or ?v_387 ?v_66) ?v_396)) (or (or ?v_175 ?v_397) ?v_149)) (or (or ?v_101 (not (= ?v_87 ?v_43))) ?v_364)) (or (or P15 ?v_387) ?v_263)) (or (or P3 ?v_373) ?v_198)) (or (or ?v_157 ?v_56) ?v_398)) (or (or ?v_62 ?v_399) ?v_278)) (or (or ?v_92 ?v_400) ?v_220)) (or (or ?v_305 ?v_175) ?v_298)) (or (or P6 ?v_401) ?v_333)) (or (or ?v_373 ?v_349) ?v_402)) (or (or P25 ?v_3) ?v_403)) (or (or ?v_178 ?v_404) ?v_324)) (or (or ?v_405 ?v_406) ?v_369)) (or (or ?v_407 ?v_232) ?v_134)) (or (or ?v_271 ?v_261) ?v_125)) (or (or ?v_147 ?v_74) ?v_192)) (or (or ?v_143 ?v_434) ?v_368)) (or (or ?v_198 ?v_295) ?v_402)) (or (or P34 (< ?v_188 7)) ?v_274)) (or (or ?v_170 ?v_408) ?v_409)) (or (or ?v_410 ?v_411) ?v_256)) (or (or ?v_370 ?v_412) ?v_75)) (or (or ?v_413 ?v_268) ?v_292)) (or (or P3 ?v_251) ?v_96)) (or (or ?v_414 ?v_415) ?v_367)) (or (or ?v_233 ?v_416) ?v_348)) (or (or P3 ?v_346) ?v_169)) (or (or ?v_199 ?v_381) ?v_24)) (or (or ?v_417 P11) ?v_103)) (or (or ?v_418 ?v_201) ?v_281)) (or (or ?v_278 ?v_126) ?v_223)) (or (or ?v_419 ?v_186) ?v_344)) (or (or ?v_334 ?v_420) ?v_421)) (or (or ?v_278 ?v_0) ?v_377)) (or (or ?v_422 ?v_314) P15)) (or (or ?v_320 ?v_423) P0)) (or (or ?v_365 ?v_424) ?v_370)) (or (or ?v_230 ?v_320) ?v_229)) (or (or ?v_303 ?v_359) ?v_402)) (or (or ?v_425 ?v_426) ?v_427)) (or (or ?v_107 ?v_199) ?v_24)) (or (or ?v_184 ?v_340) ?v_428)) (or (or ?v_429 ?v_148) ?v_430)) (or (or ?v_359 ?v_422) ?v_316)) (or (or ?v_110 ?v_3) ?v_316)) (or (or ?v_431 ?v_5) ?v_211)) (or (or ?v_350 P16) ?v_420)) (or (or ?v_164 P18) ?v_185)) (or (or ?v_132 ?v_432) ?v_78)) (or (or P15 ?v_232) ?v_323)) (or (or ?v_64 ?v_240) ?v_371)) (or (or ?v_190 ?v_433) P37)) (or (or ?v_263 ?v_5) ?v_252)) (or (or ?v_315 P27) ?v_266)) (or (or ?v_415 (not ?v_262)) ?v_396)) (or (or ?v_82 ?v_429) ?v_147)) (or (or P27 ?v_414) ?v_315)) (or (or ?v_407 ?v_172) ?v_434)) (or (or ?v_435 ?v_294) ?v_259)) (or (or ?v_65 ?v_209) ?v_311))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
