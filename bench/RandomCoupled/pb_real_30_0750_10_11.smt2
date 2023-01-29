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
(assert (let ((?v_1 (f1_1 x13)) (?v_28 (f1_1 x17)) (?v_20 (- (+ (* 4 x3) (* 29 x27)) (* 21 x21))) (?v_6 (f0_1 x16))) (let ((?v_162 (+ (- (* 29 ?v_20) (* 25 x18)) (* 12 x28))) (?v_116 (f0_2 x27 x25)) (?v_296 (f1_2 x29 x9)) (?v_62 (f0_1 x7)) (?v_22 (f1_2 x12 x20)) (?v_61 (* 25 x2))) (let ((?v_24 (+ (- ?v_61 (* 5 ?v_6)) (* 23 x29))) (?v_65 (f1_1 ?v_1)) (?v_107 (f1_2 x0 x21)) (?v_14 (+ (- (* 8 x11) (* 16 x9)) (* 7 x6))) (?v_121 (f1_2 x21 x27))) (let ((?v_16 (f1_2 ?v_24 x8)) (?v_12 (f1_2 (f1_1 x14) x14)) (?v_315 (f1_2 x21 x9)) (?v_92 (f0_2 x10 x7)) (?v_142 (f1_1 x18)) (?v_75 (f0_2 x25 x20)) (?v_175 (f1_2 x20 x9)) (?v_3 (f0_1 x24)) (?v_7 (f1_2 x27 x1)) (?v_13 (f0_2 x12 x17))) (let ((?v_73 (f1_2 ?v_12 x16)) (?v_4 (f0_1 x26)) (?v_36 (f0_2 x22 x19)) (?v_152 (f1_2 x26 x17)) (?v_52 (f0_2 ?v_24 ?v_315)) (?v_60 (f1_2 x4 x24)) (?v_151 (f0_2 x18 x18)) (?v_170 (f1_1 x2)) (?v_11 (f0_2 x1 x10)) (?v_349 (f1_2 x20 x19)) (?v_25 (f0_1 x29)) (?v_267 (f0_2 x11 x2)) (?v_29 (f1_2 x20 x10)) (?v_23 (f1_1 x7)) (?v_41 (f1_2 x0 x29)) (?v_50 (< x29 13))) (let ((?v_211 (= ?v_41 x3)) (?v_104 (< x2 3)) (?v_149 (< ?v_25 17)) (?v_377 (< x21 4)) (?v_122 (< ?v_36 6)) (?v_81 (= ?v_60 ?v_151)) (?v_233 (= ?v_142 x22)) (?v_160 (= ?v_92 ?v_121)) (?v_156 (< ?v_41 6)) (?v_262 (< ?v_73 4)) (?v_337 (< x27 9)) (?v_277 (< ?v_175 4)) (?v_108 (< ?v_75 29)) (?v_334 (= ?v_267 x21)) (?v_370 (< ?v_12 15)) (?v_227 (= (f1_1 x26) x17)) (?v_102 (< x18 13)) (?v_273 (< (f1_1 x3) 19)) (?v_279 (= ?v_11 ?v_16)) (?v_31 (< ?v_4 16)) (?v_59 (= ?v_65 (- (+ (* 17 ?v_162) (* 17 x5)) (* 10 x24)))) (?v_192 (< ?v_107 11)) (?v_264 (< ?v_151 10)) (?v_66 (< ?v_12 23)) (?v_207 (< ?v_52 21)) (?v_103 (< (f0_2 ?v_28 ?v_152) 21)) (?v_53 (< x29 0)) (?v_5 (< ?v_3 22)) (?v_252 (< x8 6)) (?v_372 (= ?v_349 ?v_142)) (?v_283 (< ?v_142 19)) (?v_165 (< x28 7)) (?v_131 (< ?v_73 0)) (?v_46 (< ?v_349 11)) (?v_57 (< ?v_20 25)) (?v_243 (< ?v_14 21)) (?v_154 (< ?v_175 13)) (?v_123 (< ?v_29 12)) (?v_40 (< ?v_7 13)) (?v_223 (< ?v_13 0)) (?v_309 (< (f1_2 ?v_296 ?v_107) 0)) (?v_347 (< ?v_162 29)) (?v_2 (< ?v_3 0)) (?v_291 (< ?v_267 27)) (?v_361 (< ?v_14 20)) (?v_201 (= ?v_116 ?v_24)) (?v_195 (< ?v_170 8)) (?v_326 (= ?v_296 ?v_75)) (?v_58 (< ?v_11 16)) (?v_147 (< ?v_11 28)) (?v_186 (< ?v_4 15)) (?v_237 (< ?v_121 28)) (?v_89 (< ?v_22 16)) (?v_250 (< ?v_22 5)) (?v_375 (< x13 13)) (?v_219 (< (f1_1 x10) 19)) (?v_305 (= ?v_162 ?v_65)) (?v_256 (< ?v_16 27)) (?v_127 (= ?v_52 ?v_13)) (?v_120 (< ?v_29 29)) (?v_176 (= ?v_116 (f0_2 x7 x0))) (?v_185 (< x22 21))) (let ((?v_112 (not ?v_279)) (?v_126 (not ?v_223)) (?v_366 (not P15)) (?v_132 (not P10)) (?v_64 (not ?v_361)) (?v_348 (not ?v_5)) (?v_255 (not ?v_337)) (?v_71 (not ?v_50)) (?v_324 (not ?v_227)) (?v_8 (not P29)) (?v_254 (not ?v_66)) (?v_43 (not ?v_40)) (?v_33 (not P21)) (?v_198 (not ?v_176)) (?v_260 (not ?v_31)) (?v_202 (not ?v_262)) (?v_118 (not ?v_122)) (?v_67 (not ?v_252)) (?v_341 (not ?v_59)) (?v_181 (not ?v_53)) (?v_44 (not ?v_57)) (?v_168 (not ?v_185)) (?v_319 (not ?v_89)) (?v_85 (not P24)) (?v_86 (not P9)) (?v_258 (not P19)) (?v_278 (not ?v_154)) (?v_98 (not ?v_2)) (?v_137 (not ?v_211)) (?v_155 (not P3)) (?v_72 (not P13)) (?v_189 (not ?v_165)) (?v_49 (not P17)) (?v_100 (not P4)) (?v_173 (not ?v_127)) (?v_139 (not ?v_58)) (?v_133 (not ?v_120)) (?v_382 (not ?v_156)) (?v_96 (not ?v_377)) (?v_295 (not ?v_131)) (?v_77 (not ?v_108)) (?v_113 (not ?v_81)) (?v_163 (not P28)) (?v_95 (not P26)) (?v_128 (not P18)) (?v_308 (not ?v_104)) (?v_261 (not ?v_219)) (?v_110 (not P8)) (?v_339 (not ?v_160)) (?v_193 (not P14)) (?v_259 (not ?v_147)) (?v_222 (not ?v_149)) (?v_358 (not ?v_195)) (?v_297 (not ?v_264)) (?v_161 (not P25)) (?v_294 (not P22)) (?v_343 (not P20)) (?v_229 (not ?v_46)) (?v_236 (not ?v_186)) (?v_270 (not P7)) (?v_205 (not ?v_192)) (?v_304 (not P23)) (?v_327 (not ?v_103)) (?v_330 (not ?v_370)) (?v_238 (not P5)) (?v_314 (not ?v_375)) (?v_225 (not P6)) (?v_307 (not ?v_233)) (?v_242 (not ?v_237)) (?v_313 (not ?v_256)) (?v_318 (not ?v_102)) (?v_359 (not ?v_283)) (?v_363 (not ?v_291)) (?v_288 (not ?v_277)) (?v_292 (not ?v_243)) (?v_320 (not ?v_250)) (?v_332 (not ?v_123)) (?v_350 (not ?v_326)) (?v_331 (not ?v_305)) (?v_384 (not P0)) (?v_356 (not P1)) (?v_365 (not P12)) (?v_351 (not P27)) (?v_336 (not P2)) (?v_354 (not ?v_334)) (?v_371 (not P16)) (?v_360 (not ?v_372)) (?v_379 (not ?v_273)) (?v_383 (not ?v_347)) (?v_373 (not ?v_309)) (?v_91 (+ (* 16 x13) (* 27 x28) (* 2 x20))) (?v_10 (+ (- (* 17 x9) x1) (* 9 x21)))) (let ((?v_99 (= ?v_92 ?v_10)) (?v_27 (+ (* 7 x15) (* 4 x8) (* 24 x11)))) (let ((?v_47 (= ?v_13 ?v_27))) (let ((?v_204 (not ?v_47)) (?v_70 (+ (- (* 2 ?v_107) x27) (* 8 ?v_62)))) (let ((?v_249 (< ?v_70 26)) (?v_306 (= ?v_91 ?v_92))) (let ((?v_230 (not ?v_306)) (?v_369 (< ?v_10 10))) (let ((?v_302 (not ?v_369)) (?v_200 (not ?v_99)) (?v_352 (not ?v_249)) (?v_51 (< ?v_75 (- 6)))) (let ((?v_55 (not ?v_51)) (?v_68 (+ (- (* (- 26) x18) (* 18 x13)) (* 24 x0))) (?v_19 (+ (* (- 7) x24) (* 12 x22) (* 20 x26)))) (let ((?v_15 (f1_2 x20 ?v_19))) (let ((?v_115 (= ?v_68 ?v_15)) (?v_0 (< x20 (- 16))) (?v_153 (+ (* (- 10) (f0_1 x9)) (* 15 x27) (* 11 ?v_62)))) (let ((?v_18 (- (+ (* 23 x24) (* 17 ?v_153)) (* 15 ?v_4)))) (let ((?v_9 (< ?v_18 5)) (?v_30 (- (+ (* (- 17) x13) (* 27 x4)) (* 12 x9)))) (let ((?v_224 (< ?v_30 4))) (let ((?v_281 (not ?v_224)) (?v_141 (< ?v_91 (- 17)))) (let ((?v_159 (not ?v_141)) (?v_301 (< ?v_41 (- 12)))) (let ((?v_48 (not ?v_301)) (?v_117 (- (+ (* (- 3) ?v_7) (* 15 ?v_1)) (* 3 x25))) (?v_35 (+ (* (- 4) x12) (* 13 (f0_2 x8 x4)) (* 18 ?v_1)))) (let ((?v_17 (= ?v_117 ?v_35)) (?v_39 (< x17 (- 29)))) (let ((?v_240 (not ?v_39)) (?v_130 (< (f1_1 ?v_10) (- 11))) (?v_251 (< x24 (- 17))) (?v_194 (< x23 (- 17)))) (let ((?v_178 (not ?v_194)) (?v_368 (< x5 (- 8)))) (let ((?v_56 (not ?v_368)) (?v_164 (< ?v_6 (- 27))) (?v_79 (- (- (* (- 1) x5) (* 4 x23)) (* 9 x27)))) (let ((?v_26 (< ?v_79 (- 16)))) (let ((?v_322 (not ?v_26)) (?v_34 (< x19 (- 3))) (?v_54 (< x26 (- 29))) (?v_190 (- (- (* (- 16) x17) (* 21 x29)) (* 20 x20)))) (let ((?v_21 (+ (- (* (- 21) ?v_190) (* 17 ?v_11)) (* 15 x1))) (?v_63 (+ (- (* (- 6) x29) (* 4 x22)) (* 23 x28)))) (let ((?v_37 (- (- (* (- 4) ?v_12) (* 19 ?v_63)) (* 25 ?v_28)))) (let ((?v_174 (= ?v_21 ?v_37)) (?v_93 (< ?v_14 (- 13))) (?v_257 (= ?v_15 ?v_23)) (?v_135 (< ?v_18 10))) (let ((?v_241 (not ?v_135)) (?v_78 (< ?v_13 (- 17)))) (let ((?v_362 (not ?v_78)) (?v_245 (not ?v_17)) (?v_69 (< ?v_60 (- 25))) (?v_231 (< (f1_2 ?v_25 ?v_19) 22)) (?v_218 (< ?v_19 1))) (let ((?v_329 (not ?v_218)) (?v_97 (f1_2 x27 ?v_21))) (let ((?v_87 (< ?v_97 (- 5))) (?v_32 (< ?v_29 (- 19))) (?v_157 (< ?v_23 (- 19))) (?v_109 (< ?v_52 (- 14))) (?v_94 (+ (* (- 25) x24) (* 28 x10) (* 5 ?v_27)))) (let ((?v_177 (< ?v_94 (- 21)))) (let ((?v_38 (not ?v_177)) (?v_209 (< x23 (- 6))) (?v_208 (< x17 (- 5)))) (let ((?v_212 (not ?v_208)) (?v_333 (< ?v_30 29))) (let ((?v_105 (not ?v_333)) (?v_140 (not ?v_34)) (?v_88 (= ?v_35 ?v_36)) (?v_42 (< (+ (* (- 5) x16) (* 10 x3) (* 17 x27)) 18)) (?v_125 (< ?v_37 (- 23)))) (let ((?v_114 (not ?v_125)) (?v_145 (< x27 (- 19))) (?v_45 (< (f1_2 x18 x21) (- 15))) (?v_134 (< ?v_22 (- 3)))) (let ((?v_83 (not ?v_134)) (?v_188 (not ?v_42)) (?v_80 (+ (- (* (- 26) x15) (* 19 x28)) (* 2 x5)))) (let ((?v_82 (< ?v_80 0))) (let ((?v_253 (not ?v_82)) (?v_150 (< ?v_37 22))) (let ((?v_340 (not ?v_150)) (?v_244 (< (+ (* 4 x14) (* 18 x24) ?v_61) (- 17))) (?v_191 (< (- (+ (* (- 17) ?v_62) (* 6 ?v_63)) (* 12 ?v_70)) (- 26))) (?v_148 (< ?v_65 (- 19))) (?v_74 (< x26 (- 13))) (?v_196 (< x7 (- 1))) (?v_338 (< ?v_13 (- 1)))) (let ((?v_276 (not ?v_338)) (?v_265 (< (f1_2 x15 (- (+ (* (- 10) x11) (* 13 x21)) (* 5 x22))) (- 4)))) (let ((?v_180 (not ?v_265)) (?v_76 (= ?v_14 ?v_68))) (let ((?v_143 (not ?v_76)) (?v_300 (not ?v_74)) (?v_90 (< ?v_65 (- 15)))) (let ((?v_119 (not ?v_90)) (?v_184 (< (+ (* (- 14) x0) (* 10 x21) (* 27 x6)) (- 10)))) (let ((?v_386 (not ?v_184)) (?v_282 (< (f0_1 x27) (- 28)))) (let ((?v_144 (not ?v_282)) (?v_84 (= ?v_79 (- (+ x0 (* 15 x9)) (* 23 x1)))) (?v_136 (< ?v_80 22))) (let ((?v_106 (not ?v_136)) (?v_232 (< ?v_24 (- 17))) (?v_290 (not ?v_93)) (?v_101 (< ?v_52 (- 19))) (?v_216 (= ?v_37 ?v_19)) (?v_129 (< ?v_94 2)) (?v_335 (= x6 ?v_97))) (let ((?v_367 (not ?v_335)) (?v_124 (not ?v_101)) (?v_275 (< x29 (- 18))) (?v_111 (< (- (- (* (- 19) x16) x1) (* 23 x17)) (- 15))) (?v_213 (not ?v_109))) (let ((?v_380 (not ?v_111)) (?v_146 (< ?v_94 (- 24))) (?v_280 (not ?v_115)) (?v_187 (< ?v_116 (- 21))) (?v_266 (< ?v_117 (- 9)))) (let ((?v_272 (not ?v_266)) (?v_228 (= ?v_19 x24))) (let ((?v_206 (not ?v_228)) (?v_138 (not ?v_130)) (?v_167 (< ?v_19 (- 10))) (?v_183 (< x8 (- 27))) (?v_166 (< ?v_142 (- 4))) (?v_235 (not ?v_145)) (?v_381 (not ?v_146)) (?v_321 (not ?v_148)) (?v_217 (< x27 (- 11)))) (let ((?v_182 (not ?v_217)) (?v_158 (- (+ (* (- 7) ?v_28) (* 6 ?v_12)) (* 28 ?v_153)))) (let ((?v_311 (= ?v_152 ?v_158))) (let ((?v_214 (not ?v_311)) (?v_215 (not ?v_157)) (?v_286 (< ?v_158 (- 7)))) (let ((?v_220 (not ?v_286)) (?v_169 (< x19 (- 6))) (?v_271 (not ?v_166)) (?v_197 (not ?v_167))) (let ((?v_199 (not ?v_169)) (?v_171 (< (f0_1 x1) (- 8)))) (let ((?v_172 (not ?v_171)) (?v_226 (< ?v_170 (- 9)))) (let ((?v_310 (not ?v_226)) (?v_247 (= (+ (* (- 11) ?v_153) (* 25 ?v_175) (* 4 x17)) (f0_2 x2 x14))) (?v_285 (not ?v_164)) (?v_179 (< ?v_142 (- 12)))) (let ((?v_221 (not ?v_179)) (?v_234 (not ?v_183)) (?v_248 (not ?v_174)) (?v_246 (< ?v_190 (- 25))) (?v_289 (not ?v_191)) (?v_269 (not ?v_84)) (?v_298 (not ?v_196)) (?v_203 (< ?v_21 17))) (let ((?v_239 (not ?v_203)) (?v_210 (< x12 (- 11)))) (let ((?v_274 (not ?v_210)) (?v_268 (not ?v_209)) (?v_284 (not ?v_129)) (?v_263 (not ?v_216)) (?v_323 (not ?v_54)) (?v_387 (< ?v_25 (- 26)))) (let ((?v_287 (not ?v_387)) (?v_317 (not ?v_231)) (?v_355 (not ?v_232)) (?v_344 (not ?v_0)) (?v_345 (not ?v_247)) (?v_303 (not ?v_251)) (?v_312 (not ?v_69)) (?v_299 (not ?v_9)) (?v_293 (not ?v_275)) (?v_357 (not ?v_257)) (?v_325 (not ?v_187)) (?v_364 (not ?v_88)) (?v_328 (not ?v_244)) (?v_316 (< ?v_315 (- 21))) (?v_342 (not ?v_246)) (?v_353 (< ?v_94 (- 4))) (?v_376 (or ?v_330 ?v_333)) (?v_346 (not ?v_87))) (let ((?v_378 (not ?v_353)) (?v_374 (not ?v_45)) (?v_385 (not ?v_32))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_2 ?v_55) ?v_115) (or (or ?v_0 ?v_112) ?v_126)) (or (or ?v_9 P8) ?v_281)) (or (or ?v_366 P28) ?v_132)) (or (or ?v_64 ?v_159) ?v_48)) (or (or ?v_0 ?v_17) ?v_2)) (or (or ?v_348 ?v_240) ?v_186)) (or (or ?v_255 ?v_71) ?v_324)) (or (or ?v_130 ?v_251) ?v_5)) (or (or ?v_178 ?v_56) ?v_8)) (or (or P25 ?v_254) ?v_164)) (or (or ?v_102 ?v_43) ?v_322)) (or (or ?v_8 ?v_9) ?v_33)) (or (or ?v_34 ?v_99) ?v_198)) (or (or ?v_54 ?v_174) ?v_47)) (or (or P4 ?v_93) ?v_260)) (or (or ?v_257 ?v_250) ?v_256)) (or (or ?v_202 ?v_17) ?v_241)) (or (or ?v_362 ?v_118) ?v_245)) (or (or ?v_67 ?v_341) ?v_9)) (or (or ?v_69 ?v_231) ?v_181)) (or (or ?v_44 ?v_168) ?v_329)) (or (or P5 ?v_87) ?v_32)) (or (or ?v_319 ?v_157) ?v_85)) (or (or ?v_109 ?v_149) ?v_26)) (or (or ?v_38 ?v_209) ?v_86)) (or (or P4 ?v_212) ?v_258)) (or (or ?v_103 ?v_58) ?v_123)) (or (or ?v_278 ?v_105) ?v_46)) (or (or ?v_31 ?v_8) ?v_32)) (or (or ?v_33 ?v_140) ?v_88)) (or (or ?v_98 P14) ?v_237)) (or (or ?v_42 P14) ?v_114)) (or (or ?v_145 ?v_38) ?v_39)) (or (or ?v_45 ?v_40) ?v_137)) (or (or ?v_83 ?v_155) ?v_72)) (or (or P12 ?v_188) ?v_43)) (or (or P2 ?v_44) P15)) (or (or ?v_189 ?v_45) ?v_253)) (or (or ?v_334 ?v_46) ?v_49)) (or (or ?v_100 ?v_44) ?v_204)) (or (or ?v_48 ?v_39) ?v_49)) (or (or ?v_50 ?v_51) ?v_173)) (or (or ?v_5 ?v_104) ?v_340)) (or (or ?v_53 ?v_54) ?v_55)) (or (or ?v_56 ?v_57) ?v_33)) (or (or ?v_139 ?v_133) ?v_59)) (or (or P2 ?v_81) ?v_244)) (or (or ?v_191 ?v_64) ?v_382)) (or (or ?v_148 ?v_53) ?v_74)) (or (or ?v_38 ?v_196) ?v_66)) (or (or ?v_276 ?v_67) P17)) (or (or ?v_180 ?v_143) ?v_69)) (or (or ?v_96 ?v_249) ?v_71)) (or (or ?v_72 ?v_295) ?v_55)) (or (or ?v_300 ?v_77) ?v_119)) (or (or ?v_386 ?v_144) P7)) (or (or ?v_76 ?v_77) ?v_78)) (or (or ?v_84 ?v_106) P11)) (or (or ?v_113 ?v_82) ?v_83)) (or (or ?v_84 ?v_85) ?v_86)) (or (or ?v_87 ?v_88) ?v_89)) (or (or ?v_90 ?v_232) ?v_230)) (or (or ?v_163 ?v_290) ?v_101)) (or (or ?v_216 ?v_95) ?v_129)) (or (or ?v_95 ?v_96) ?v_367)) (or (or ?v_98 ?v_96) ?v_87)) (or (or ?v_128 ?v_2) ?v_99)) (or (or ?v_100 ?v_124) ?v_275)) (or (or ?v_102 ?v_103) ?v_308)) (or (or ?v_105 ?v_111) ?v_106)) (or (or ?v_261 ?v_309) ?v_108)) (or (or ?v_95 ?v_51) ?v_109)) (or (or P19 ?v_213) ?v_110)) (or (or ?v_110 ?v_380) ?v_112)) (or (or ?v_113 ?v_146) P0)) (or (or ?v_114 ?v_280) ?v_17)) (or (or ?v_187 ?v_272) ?v_118)) (or (or ?v_113 ?v_119) P9)) (or (or ?v_120 ?v_339) ?v_122)) (or (or ?v_123 ?v_124) ?v_125)) (or (or ?v_126 ?v_127) ?v_206)) (or (or ?v_128 ?v_129) ?v_138)) (or (or ?v_167 ?v_131) ?v_132)) (or (or ?v_183 P4) ?v_193)) (or (or P27 ?v_133) ?v_134)) (or (or ?v_147 ?v_135) ?v_110)) (or (or ?v_136 ?v_137) ?v_138)) (or (or ?v_95 ?v_166) ?v_139)) (or (or ?v_140 ?v_141) ?v_233)) (or (or ?v_143 ?v_144) ?v_122)) (or (or ?v_8 ?v_235) ?v_381)) (or (or ?v_259 P19) ?v_139)) (or (or ?v_321 ?v_39) ?v_43)) (or (or ?v_139 ?v_222) ?v_192)) (or (or ?v_101 ?v_358) ?v_150)) (or (or ?v_57 ?v_297) ?v_161)) (or (or ?v_31 ?v_182) ?v_214)) (or (or ?v_74 ?v_154) ?v_155)) (or (or ?v_207 ?v_156) ?v_32)) (or (or ?v_215 ?v_220) ?v_159)) (or (or ?v_160 ?v_169) P28)) (or (or ?v_161 P14) ?v_114)) (or (or ?v_305 ?v_163) P25)) (or (or ?v_140 ?v_164) P12)) (or (or ?v_102 ?v_59) ?v_165)) (or (or ?v_40 P17) ?v_271)) (or (or ?v_197 ?v_141) ?v_168)) (or (or ?v_199 ?v_172) ?v_31)) (or (or ?v_294 ?v_310) ?v_171)) (or (or ?v_172 ?v_141) ?v_173)) (or (or ?v_302 ?v_104) ?v_138)) (or (or P29 ?v_174) ?v_247)) (or (or ?v_176 ?v_285) ?v_48)) (or (or ?v_177 ?v_179) ?v_178)) (or (or ?v_221 ?v_48) ?v_67)) (or (or ?v_343 ?v_180) ?v_181)) (or (or ?v_200 ?v_182) ?v_234)) (or (or ?v_184 P18) ?v_185)) (or (or ?v_50 ?v_159) ?v_163)) (or (or ?v_74 P22) ?v_229)) (or (or ?v_119 ?v_131) ?v_236)) (or (or ?v_187 ?v_50) ?v_248)) (or (or ?v_188 ?v_270) ?v_189)) (or (or ?v_31 ?v_201) P18)) (or (or ?v_246 ?v_289) ?v_205)) (or (or ?v_64 ?v_269) ?v_127)) (or (or ?v_150 ?v_161) ?v_138)) (or (or ?v_193 ?v_304) ?v_47)) (or (or P6 ?v_194) ?v_118)) (or (or ?v_327 ?v_8) ?v_171)) (or (or ?v_114 ?v_100) ?v_195)) (or (or ?v_298 ?v_197) ?v_198)) (or (or ?v_199 ?v_200) ?v_201)) (or (or P23 ?v_96) ?v_239)) (or (or ?v_110 ?v_202) ?v_130)) (or (or ?v_149 ?v_203) ?v_155)) (or (or ?v_274 ?v_204) ?v_205)) (or (or ?v_186 ?v_206) ?v_207)) (or (or ?v_83 ?v_208) P19)) (or (or ?v_51 ?v_330) ?v_98)) (or (or ?v_122 ?v_268) ?v_210)) (or (or ?v_211 ?v_132) ?v_212)) (or (or ?v_213 ?v_214) ?v_215)) (or (or ?v_216 ?v_212) ?v_284)) (or (or ?v_273 ?v_156) ?v_201)) (or (or ?v_210 ?v_238) ?v_263)) (or (or ?v_207 ?v_243) P10)) (or (or ?v_217 ?v_218) ?v_314)) (or (or ?v_219 ?v_323) ?v_220)) (or (or ?v_221 ?v_147) ?v_138)) (or (or ?v_82 P6) ?v_104)) (or (or ?v_71 ?v_163) ?v_129)) (or (or ?v_222 ?v_225) ?v_223)) (or (or ?v_224 ?v_127) ?v_161)) (or (or ?v_225 ?v_215) P27)) (or (or P24 ?v_90) ?v_226)) (or (or ?v_227 ?v_287) ?v_228)) (or (or ?v_229 ?v_230) ?v_214)) (or (or ?v_317 ?v_355) ?v_307)) (or (or ?v_234 ?v_39) ?v_182)) (or (or ?v_235 ?v_236) ?v_242)) (or (or ?v_238 ?v_39) ?v_239)) (or (or ?v_166 ?v_209) ?v_194)) (or (or ?v_344 ?v_133) ?v_240)) (or (or ?v_241 ?v_209) ?v_226)) (or (or ?v_105 ?v_217) ?v_146)) (or (or ?v_242 ?v_236) ?v_243)) (or (or ?v_59 ?v_244) ?v_189)) (or (or ?v_245 ?v_64) P24)) (or (or ?v_183 ?v_192) ?v_215)) (or (or ?v_246 ?v_132) ?v_345)) (or (or ?v_104 ?v_93) ?v_26)) (or (or ?v_195 ?v_248) ?v_131)) (or (or ?v_48 ?v_96) ?v_231)) (or (or ?v_249 ?v_169) ?v_71)) (or (or ?v_47 ?v_250) ?v_208)) (or (or ?v_303 ?v_252) ?v_238)) (or (or ?v_253 ?v_173) ?v_100)) (or (or ?v_254 ?v_255) ?v_128)) (or (or ?v_313 ?v_257) ?v_258)) (or (or ?v_44 ?v_244) ?v_59)) (or (or ?v_184 ?v_217) ?v_124)) (or (or ?v_98 ?v_55) ?v_112)) (or (or P29 ?v_125) P5)) (or (or ?v_312 ?v_166) ?v_259)) (or (or ?v_101 ?v_245) ?v_260)) (or (or ?v_261 ?v_114) P20)) (or (or ?v_163 ?v_148) ?v_219)) (or (or ?v_256 ?v_262) ?v_137)) (or (or ?v_263 ?v_200) ?v_193)) (or (or ?v_122 P17) ?v_259)) (or (or ?v_244 ?v_149) ?v_318)) (or (or ?v_200 ?v_159) ?v_122)) (or (or ?v_74 ?v_264) ?v_359)) (or (or ?v_172 ?v_265) ?v_252)) (or (or P14 ?v_100) ?v_266)) (or (or ?v_43 ?v_124) ?v_118)) (or (or ?v_76 ?v_127) ?v_363)) (or (or ?v_82 ?v_108) ?v_242)) (or (or ?v_268 ?v_87) ?v_33)) (or (or ?v_48 ?v_145) ?v_135)) (or (or ?v_113 ?v_72) ?v_269)) (or (or ?v_270 ?v_271) ?v_272)) (or (or ?v_31 ?v_204) ?v_114)) (or (or ?v_58 ?v_157) ?v_131)) (or (or ?v_277 ?v_273) ?v_213)) (or (or ?v_274 ?v_258) P17)) (or (or ?v_128 ?v_299) ?v_109)) (or (or ?v_293 ?v_237) ?v_276)) (or (or ?v_145 ?v_115) ?v_184)) (or (or ?v_47 ?v_233) P5)) (or (or P13 ?v_96) ?v_135)) (or (or ?v_199 ?v_288) ?v_93)) (or (or P22 ?v_8) ?v_53)) (or (or P0 ?v_188) ?v_278)) (or (or ?v_279 ?v_143) ?v_280)) (or (or ?v_93 ?v_245) ?v_39)) (or (or ?v_104 ?v_143) ?v_357)) (or (or ?v_146 ?v_281) ?v_124)) (or (or ?v_282 ?v_133) ?v_264)) (or (or ?v_283 ?v_284) ?v_292)) (or (or ?v_192 P13) ?v_320)) (or (or ?v_83 ?v_232) ?v_246)) (or (or ?v_285 ?v_325) ?v_332)) (or (or ?v_8 ?v_176) ?v_136)) (or (or ?v_66 ?v_364) ?v_34)) (or (or ?v_34 ?v_78) ?v_169)) (or (or ?v_286 ?v_192) ?v_184)) (or (or ?v_129 ?v_44) P10)) (or (or ?v_232 ?v_248) ?v_287)) (or (or ?v_271 ?v_187) ?v_46)) (or (or ?v_26 ?v_288) ?v_263)) (or (or ?v_72 ?v_189) ?v_233)) (or (or ?v_263 P11) ?v_172)) (or (or ?v_262 ?v_129) ?v_72)) (or (or ?v_273 ?v_253) ?v_275)) (or (or ?v_289 ?v_290) ?v_193)) (or (or P0 ?v_291) ?v_147)) (or (or ?v_111 ?v_89) ?v_292)) (or (or ?v_161 ?v_169) ?v_108)) (or (or ?v_77 ?v_123) ?v_143)) (or (or ?v_221 ?v_87) ?v_144)) (or (or ?v_192 ?v_293) ?v_171)) (or (or ?v_282 ?v_56) ?v_191)) (or (or ?v_118 ?v_294) ?v_199)) (or (or ?v_295 ?v_140) ?v_206)) (or (or ?v_200 ?v_350) ?v_165)) (or (or ?v_297 ?v_88) ?v_83)) (or (or ?v_2 ?v_234) ?v_129)) (or (or ?v_126 ?v_64) ?v_298)) (or (or ?v_54 P7) ?v_181)) (or (or ?v_95 ?v_294) ?v_261)) (or (or ?v_126 ?v_206) ?v_299)) (or (or ?v_249 ?v_204) ?v_225)) (or (or ?v_247 ?v_294) ?v_279)) (or (or ?v_300 ?v_238) ?v_133)) (or (or ?v_210 ?v_141) ?v_206)) (or (or ?v_189 ?v_301) ?v_213)) (or (or ?v_328 ?v_283) ?v_210)) (or (or ?v_297 ?v_302) ?v_284)) (or (or ?v_243 P27) ?v_112)) (or (or ?v_270 ?v_286) P2)) (or (or ?v_192 ?v_46) ?v_303)) (or (or ?v_304 ?v_201) ?v_188)) (or (or ?v_155 ?v_331) ?v_72)) (or (or ?v_32 ?v_228) ?v_103)) (or (or ?v_384 ?v_281) ?v_306)) (or (or ?v_307 ?v_237) ?v_192)) (or (or ?v_281 ?v_189) ?v_308)) (or (or ?v_309 ?v_103) ?v_131)) (or (or ?v_236 ?v_155) ?v_273)) (or (or ?v_308 ?v_132) ?v_310)) (or (or ?v_231 P20) ?v_251)) (or (or ?v_264 ?v_311) ?v_312)) (or (or ?v_313 ?v_213) ?v_356)) (or (or ?v_145 ?v_123) ?v_81)) (or (or ?v_314 ?v_237) ?v_124)) (or (or ?v_310 ?v_316) ?v_264)) (or (or (not ?v_316) ?v_211) ?v_250)) (or (or ?v_231 ?v_164) ?v_53)) (or (or ?v_199 ?v_224) ?v_317)) (or (or ?v_191 ?v_122) ?v_177)) (or (or ?v_314 ?v_186) ?v_258)) (or (or ?v_318 ?v_271) ?v_365)) (or (or ?v_342 P1) ?v_160)) (or (or ?v_319 ?v_320) ?v_113)) (or (or P23 ?v_126) ?v_274)) (or (or ?v_285 ?v_8) ?v_56)) (or (or ?v_253 ?v_321) ?v_67)) (or (or P24 ?v_287) ?v_248)) (or (or ?v_183 ?v_74) ?v_287)) (or (or ?v_322 ?v_39) ?v_241)) (or (or ?v_0 ?v_323) P14)) (or (or ?v_324 ?v_215) ?v_163)) (or (or ?v_236 ?v_347) P15)) (or (or P1 ?v_188) ?v_39)) (or (or P17 ?v_229) P23)) (or (or P20 ?v_123) ?v_235)) (or (or ?v_279 ?v_149) ?v_325)) (or (or ?v_130 ?v_138) ?v_352)) (or (or ?v_269 P9) ?v_325)) (or (or ?v_312 P11) ?v_351)) (or (or ?v_209 ?v_113) ?v_78)) (or (or ?v_353 ?v_69) ?v_103)) (or (or ?v_134 ?v_183) ?v_326)) (or (or ?v_327 ?v_34) ?v_336)) (or (or ?v_185 ?v_236) ?v_102)) (or (or ?v_328 ?v_105) ?v_169)) (or (or ?v_236 ?v_257) ?v_157)) (or (or ?v_103 ?v_329) ?v_124)) (or (or ?v_155 ?v_214) ?v_50)) (or (or ?v_76 ?v_193) ?v_330)) (or (or ?v_331 ?v_123) ?v_187)) (or (or ?v_126 ?v_124) P29)) (or (or ?v_102 ?v_216) ?v_197)) (or (or ?v_216 ?v_113) ?v_250)) (or (or ?v_233 ?v_126) ?v_261)) (or (or ?v_243 ?v_304) P8)) (or (or ?v_126 ?v_277) ?v_266)) (or (or ?v_78 ?v_216) ?v_331)) (or (or ?v_213 ?v_181) P12)) (or (or ?v_230 ?v_51) ?v_332)) (or ?v_376 (not P11))) (or (or ?v_257 ?v_113) ?v_172)) (or (or ?v_215 ?v_324) ?v_87)) (or (or ?v_304 ?v_354) ?v_191)) (or (or ?v_335 ?v_50) ?v_45)) (or (or P21 ?v_191) ?v_233)) (or (or ?v_181 P7) ?v_235)) (or (or ?v_323 ?v_286) ?v_139)) (or (or ?v_263 ?v_314) ?v_134)) (or (or ?v_177 ?v_303) ?v_124)) (or (or ?v_119 ?v_313) ?v_212)) (or (or ?v_138 ?v_176) ?v_74)) (or (or ?v_114 P6) ?v_335)) (or (or ?v_336 ?v_74) ?v_270)) (or (or P16 ?v_50) ?v_196)) (or (or ?v_270 ?v_32) ?v_371)) (or (or ?v_337 ?v_119) ?v_338)) (or (or ?v_302 ?v_69) ?v_225)) (or (or ?v_339 ?v_340) ?v_255)) (or (or ?v_32 ?v_272) ?v_346)) (or (or ?v_64 ?v_287) ?v_32)) (or (or ?v_341 ?v_47) ?v_155)) (or (or ?v_131 ?v_193) ?v_285)) (or (or ?v_119 ?v_211) ?v_291)) (or (or ?v_342 ?v_115) ?v_148)) (or (or ?v_69 ?v_343) ?v_199)) (or (or ?v_249 ?v_344) ?v_218)) (or (or P14 ?v_186) ?v_345)) (or (or ?v_252 ?v_179) ?v_187)) (or (or ?v_236 ?v_131) ?v_120)) (or (or ?v_176 ?v_199) ?v_241)) (or (or ?v_47 ?v_311) ?v_297)) (or (or ?v_39 ?v_346) P19)) (or (or P2 ?v_102) ?v_179)) (or (or ?v_101 P24) P4)) (or (or ?v_109 ?v_218) ?v_347)) (or (or ?v_106 ?v_17) ?v_348)) (or (or ?v_317 ?v_277) ?v_360)) (or (or ?v_350 ?v_157) ?v_250)) (or (or ?v_229 ?v_111) ?v_88)) (or (or ?v_301 ?v_106) ?v_351)) (or (or ?v_26 ?v_196) ?v_305)) (or (or ?v_156 P7) ?v_100)) (or (or ?v_105 ?v_124) ?v_221)) (or (or ?v_310 ?v_184) ?v_210)) (or (or ?v_177 ?v_145) ?v_278)) (or (or ?v_46 ?v_298) ?v_133)) (or (or ?v_295 ?v_250) ?v_313)) (or (or ?v_256 ?v_165) ?v_85)) (or (or P17 ?v_269) ?v_115)) (or (or ?v_352 ?v_320) ?v_136)) (or (or ?v_51 ?v_324) ?v_188)) (or (or ?v_285 ?v_39) P3)) (or (or ?v_256 ?v_50) ?v_179)) (or (or ?v_256 ?v_318) ?v_47)) (or (or ?v_327 ?v_55) ?v_216)) (or (or ?v_165 ?v_159) ?v_331)) (or (or ?v_255 ?v_351) ?v_167)) (or (or ?v_120 ?v_144) P0)) (or (or P17 ?v_378) ?v_338)) (or (or ?v_202 ?v_292) ?v_90)) (or (or ?v_244 ?v_0) ?v_128)) (or (or ?v_354 P6) (not ?v_201))) (or (or ?v_233 ?v_310) ?v_82)) (or (or ?v_134 ?v_129) ?v_74)) (or (or P26 ?v_218) ?v_243)) (or (or P26 P18) ?v_289)) (or (or ?v_168 ?v_130) ?v_32)) (or (or ?v_192 ?v_332) ?v_122)) (or (or ?v_222 ?v_355) P3)) (or (or ?v_224 ?v_195) P15)) (or (or ?v_128 ?v_283) ?v_58)) (or (or ?v_330 ?v_351) ?v_379)) (or (or ?v_241 ?v_199) ?v_212)) (or (or ?v_356 ?v_275) ?v_248)) (or (or ?v_230 P18) ?v_187)) (or (or P4 ?v_208) ?v_256)) (or (or ?v_357 ?v_226) ?v_38)) (or (or ?v_45 ?v_187) ?v_38)) (or (or ?v_266 ?v_47) ?v_249)) (or (or ?v_191 ?v_103) ?v_358)) (or (or ?v_39 ?v_240) ?v_122)) (or (or ?v_200 ?v_308) ?v_254)) (or (or ?v_293 ?v_256) ?v_302)) (or (or P16 P11) ?v_148)) (or (or ?v_359 ?v_235) ?v_42)) (or (or ?v_285 P23) ?v_191)) (or (or ?v_383 ?v_48) ?v_255)) (or (or ?v_87 ?v_254) ?v_276)) (or (or P9 ?v_132) ?v_212)) (or (or ?v_172 P24) ?v_314)) (or (or ?v_88 ?v_115) ?v_147)) (or (or ?v_340 ?v_38) P22)) (or (or ?v_246 ?v_89) ?v_110)) (or (or ?v_59 ?v_218) ?v_173)) (or (or ?v_99 ?v_69) ?v_314)) (or (or ?v_360 ?v_361) ?v_125)) (or (or ?v_271 ?v_155) ?v_132)) (or (or ?v_167 ?v_114) ?v_53)) (or (or ?v_50 ?v_362) ?v_300)) (or (or ?v_111 ?v_312) ?v_363)) (or (or ?v_270 ?v_276) ?v_363)) (or (or ?v_150 ?v_222) P16)) (or (or ?v_124 ?v_251) ?v_71)) (or (or ?v_242 ?v_187) ?v_364)) (or (or ?v_291 ?v_32) ?v_209)) (or (or ?v_243 ?v_283) ?v_273)) (or (or ?v_260 ?v_365) ?v_106)) (or (or P15 P20) ?v_144)) (or (or ?v_366 ?v_109) ?v_306)) (or (or ?v_287 ?v_219) ?v_188)) (or (or ?v_163 ?v_109) ?v_232)) (or (or ?v_367 ?v_110) ?v_212)) (or (or ?v_83 ?v_74) ?v_264)) (or (or ?v_359 ?v_228) ?v_312)) (or (or ?v_368 P13) ?v_169)) (or (or ?v_295 ?v_51) ?v_291)) (or (or ?v_280 ?v_173) ?v_201)) (or (or ?v_288 ?v_318) P16)) (or (or ?v_350 ?v_347) ?v_223)) (or (or ?v_96 ?v_327) ?v_264)) (or (or ?v_172 ?v_183) P4)) (or (or ?v_348 ?v_114) ?v_360)) (or (or ?v_185 P13) ?v_320)) (or (or ?v_234 ?v_143) ?v_373)) (or (or ?v_220 P18) ?v_346)) (or (or ?v_130 ?v_50) ?v_155)) (or (or ?v_172 ?v_363) ?v_81)) (or (or ?v_74 ?v_163) ?v_283)) (or (or ?v_352 ?v_247) ?v_104)) (or (or ?v_369 P24) ?v_357)) (or (or ?v_118 ?v_211) ?v_237)) (or (or ?v_26 ?v_260) P7)) (or (or ?v_83 ?v_370) ?v_371)) (or (or P13 ?v_292) ?v_48)) (or (or ?v_330 ?v_355) ?v_336)) (or (or ?v_118 ?v_110) ?v_279)) (or (or ?v_48 ?v_338) ?v_166)) (or (or ?v_275 ?v_98) ?v_314)) (or (or ?v_284 ?v_101) ?v_276)) (or (or P25 ?v_362) ?v_324)) (or (or P9 ?v_223) ?v_372)) (or (or ?v_51 ?v_89) ?v_38)) (or (or ?v_372 ?v_257) ?v_246)) (or (or ?v_332 P11) ?v_320)) (or (or ?v_374 ?v_302) ?v_231)) (or (or ?v_119 ?v_160) ?v_341)) (or (or ?v_64 ?v_256) ?v_198)) (or (or P5 ?v_103) ?v_246)) (or (or ?v_276 ?v_266) ?v_203)) (or (or ?v_352 ?v_326) ?v_174)) (or (or ?v_285 ?v_165) ?v_74)) (or (or ?v_263 ?v_54) ?v_222)) (or (or ?v_206 ?v_275) ?v_294)) (or (or P22 ?v_40) ?v_177)) (or (or ?v_341 ?v_31) ?v_316)) (or (or ?v_207 P14) ?v_213)) (or (or ?v_9 ?v_301) ?v_135)) (or (or ?v_305 ?v_40) ?v_346)) (or (or ?v_143 ?v_308) ?v_32)) (or (or ?v_49 ?v_98) ?v_325)) (or (or ?v_338 ?v_281) ?v_181)) (or (or ?v_196 ?v_49) ?v_204)) (or (or ?v_49 ?v_301) ?v_278)) (or (or ?v_263 ?v_56) ?v_258)) (or (or ?v_291 ?v_203) ?v_355)) (or (or ?v_120 ?v_135) ?v_253)) (or (or ?v_281 ?v_368) ?v_44)) (or (or ?v_308 ?v_260) ?v_343)) (or (or ?v_342 ?v_209) ?v_249)) (or (or ?v_122 ?v_159) ?v_42)) (or (or ?v_367 ?v_108) ?v_340)) (or (or ?v_373 ?v_374) ?v_375)) (or (or P1 ?v_319) ?v_345)) (or (or ?v_143 P8) ?v_99)) (or (or ?v_312 ?v_352) ?v_311)) (or (or ?v_243 ?v_90) ?v_156)) (or (or P10 P16) P14)) (or (or ?v_320 ?v_136) ?v_8)) (or (or ?v_233 ?v_314) ?v_335)) (or (or ?v_374 ?v_333) ?v_369)) (or (or ?v_81 P23) ?v_344)) (or (or ?v_53 ?v_113) ?v_126)) (or (or ?v_122 ?v_187) ?v_357)) (or (or ?v_66 ?v_103) ?v_291)) (or ?v_376 ?v_224)) (or (or ?v_359 ?v_305) ?v_321)) (or (or ?v_219 ?v_32) ?v_357)) (or (or ?v_324 ?v_99) ?v_229)) (or (or P25 P13) ?v_377)) (or (or ?v_77 ?v_71) P24)) (or (or ?v_332 ?v_131) ?v_103)) (or (or ?v_336 ?v_284) ?v_289)) (or (or ?v_5 ?v_378) ?v_220)) (or (or ?v_64 P11) ?v_372)) (or (or ?v_258 ?v_8) ?v_131)) (or (or ?v_193 ?v_123) ?v_122)) (or (or ?v_273 ?v_255) ?v_347)) (or (or ?v_166 ?v_303) ?v_289)) (or (or ?v_93 ?v_361) ?v_325)) (or (or ?v_206 ?v_140) ?v_90)) (or (or P29 ?v_146) ?v_330)) (or (or ?v_127 ?v_46) P22)) (or (or ?v_133 ?v_379) ?v_255)) (or (or ?v_213 P29) ?v_100)) (or (or ?v_135 ?v_346) ?v_119)) (or (or P29 ?v_233) ?v_0)) (or (or ?v_203 ?v_351) ?v_200)) (or (or ?v_101 ?v_74) ?v_133)) (or (or ?v_302 ?v_341) ?v_367)) (or (or ?v_300 ?v_338) ?v_326)) (or (or ?v_114 P3) P13)) (or (or ?v_283 ?v_311) ?v_270)) (or (or ?v_366 ?v_303) ?v_48)) (or (or ?v_123 ?v_257) ?v_290)) (or (or ?v_335 ?v_203) ?v_288)) (or (or ?v_53 ?v_346) ?v_55)) (or (or ?v_182 ?v_5) ?v_256)) (or (or ?v_176 ?v_144) ?v_39)) (or (or ?v_238 ?v_130) ?v_66)) (or (or P27 ?v_277) ?v_378)) (or (or ?v_321 ?v_310) ?v_234)) (or (or ?v_119 ?v_138) ?v_220)) (or (or ?v_163 ?v_129) ?v_85)) (or (or ?v_236 ?v_211) ?v_212)) (or (or ?v_363 ?v_136) ?v_265)) (or (or ?v_259 ?v_103) ?v_338)) (or (or ?v_358 ?v_273) ?v_311)) (or (or ?v_352 ?v_210) ?v_235)) (or (or ?v_191 ?v_66) ?v_250)) (or (or ?v_109 ?v_325) ?v_122)) (or (or ?v_302 ?v_131) ?v_334)) (or (or P26 P20) ?v_146)) (or (or ?v_290 ?v_198) ?v_341)) (or (or ?v_184 ?v_222) ?v_53)) (or (or ?v_213 ?v_255) ?v_134)) (or (or ?v_257 ?v_227) ?v_347)) (or (or P17 ?v_273) ?v_206)) (or (or ?v_184 P2) ?v_104)) (or (or ?v_231 ?v_291) ?v_172)) (or (or ?v_55 ?v_128) ?v_306)) (or (or ?v_17 ?v_354) ?v_251)) (or (or ?v_254 ?v_278) ?v_228)) (or (or ?v_240 ?v_95) ?v_181)) (or (or P7 ?v_228) ?v_115)) (or (or ?v_287 ?v_55) P0)) (or (or ?v_0 ?v_133) ?v_140)) (or (or ?v_131 ?v_31) ?v_366)) (or (or ?v_253 ?v_322) ?v_54)) (or (or ?v_167 ?v_338) ?v_5)) (or (or ?v_108 ?v_230) ?v_165)) (or (or ?v_385 ?v_81) ?v_139)) (or (or ?v_55 ?v_58) ?v_244)) (or (or ?v_291 ?v_99) ?v_136)) (or (or ?v_83 P6) ?v_239)) (or (or ?v_264 ?v_326) ?v_308)) (or (or ?v_291 ?v_95) ?v_49)) (or (or ?v_122 ?v_129) ?v_5)) (or (or ?v_95 ?v_173) ?v_333)) (or (or ?v_310 P25) ?v_115)) (or (or ?v_367 ?v_205) ?v_225)) (or (or ?v_134 ?v_380) ?v_160)) (or (or ?v_56 ?v_69) ?v_203)) (or (or ?v_200 ?v_323) ?v_182)) (or (or ?v_122 ?v_163) P29)) (or (or ?v_222 ?v_287) P4)) (or (or ?v_67 ?v_123) ?v_285)) (or (or ?v_340 ?v_291) ?v_253)) (or (or ?v_380 ?v_325) ?v_88)) (or (or ?v_301 ?v_306) ?v_43)) (or (or ?v_160 P9) ?v_69)) (or (or ?v_362 ?v_86) ?v_298)) (or (or ?v_200 ?v_363) ?v_89)) (or (or ?v_272 ?v_347) ?v_343)) (or (or ?v_373 ?v_381) ?v_332)) (or (or ?v_207 ?v_184) ?v_203)) (or (or ?v_179 ?v_274) ?v_311)) (or (or ?v_194 ?v_328) ?v_55)) (or (or ?v_181 ?v_261) ?v_291)) (or (or ?v_288 ?v_123) ?v_202)) (or (or ?v_47 ?v_252) ?v_357)) (or (or ?v_344 ?v_280) ?v_297)) (or (or ?v_220 ?v_285) ?v_274)) (or (or P20 ?v_136) ?v_144)) (or (or P7 ?v_38) P9)) (or (or ?v_382 ?v_140) P17)) (or (or ?v_344 ?v_360) ?v_358)) (or (or P13 ?v_264) ?v_38)) (or (or P4 ?v_254) ?v_309)) (or (or ?v_326 ?v_46) ?v_89)) (or (or ?v_85 ?v_290) ?v_150)) (or (or ?v_157 ?v_252) ?v_165)) (or (or ?v_56 ?v_266) ?v_195)) (or (or (not ?v_207) ?v_164) ?v_292)) (or (or ?v_257 ?v_332) ?v_161)) (or (or ?v_383 ?v_369) ?v_125)) (or (or ?v_330 ?v_171) ?v_46)) (or (or ?v_149 ?v_253) P17)) (or (or P4 ?v_205) ?v_278)) (or (or ?v_384 ?v_150) ?v_133)) (or (or ?v_385 ?v_185) ?v_305)) (or (or ?v_42 ?v_235) ?v_222)) (or (or ?v_299 ?v_76) ?v_86)) (or (or ?v_242 ?v_279) ?v_199)) (or (or ?v_371 ?v_330) ?v_184)) (or (or ?v_359 ?v_299) P24)) (or (or ?v_146 P24) ?v_205)) (or (or ?v_191 ?v_292) ?v_215)) (or (or ?v_226 ?v_268) ?v_203)) (or (or ?v_268 ?v_134) ?v_229)) (or (or ?v_214 ?v_159) ?v_5)) (or (or ?v_159 ?v_372) ?v_307)) (or (or P5 ?v_331) ?v_160)) (or (or ?v_161 ?v_366) ?v_263)) (or (or ?v_191 ?v_51) ?v_303)) (or (or ?v_81 P19) ?v_90)) (or (or ?v_50 ?v_55) ?v_205)) (or (or ?v_214 ?v_58) ?v_163)) (or (or ?v_385 ?v_207) ?v_223)) (or (or ?v_285 ?v_297) ?v_49)) (or (or ?v_150 ?v_184) P5)) (or (or ?v_133 ?v_125) ?v_34)) (or (or ?v_188 ?v_203) ?v_308)) (or (or ?v_148 ?v_42) ?v_369)) (or (or ?v_279 ?v_247) ?v_328)) (or (or ?v_293 ?v_320) ?v_66)) (or (or ?v_96 P9) ?v_128)) (or (or ?v_110 ?v_238) P4)) (or (or P10 ?v_272) ?v_54)) (or (or ?v_386 ?v_222) ?v_285)) (or (or ?v_74 ?v_242) ?v_324)) (or (or ?v_76 ?v_290) ?v_378)) (or (or ?v_187 ?v_300) P20)) (or (or ?v_333 ?v_109) ?v_283)) (or (or ?v_361 P17) ?v_384)) (or (or ?v_208 ?v_272) ?v_286)) (or (or ?v_128 ?v_138) ?v_317)) (or (or ?v_332 ?v_50) ?v_285)) (or (or ?v_317 ?v_218) ?v_44)) (or (or ?v_166 P17) P22)) (or (or ?v_54 ?v_211) ?v_105)) (or (or ?v_353 P12) ?v_261)) (or (or ?v_56 ?v_183) ?v_59)) (or (or P15 ?v_231) ?v_131)) (or (or ?v_387 ?v_318) ?v_56)) (or (or ?v_135 ?v_191) ?v_244)) (or (or ?v_45 ?v_346) ?v_140)) (or (or ?v_292 ?v_39) ?v_50)) (or (or ?v_339 P4) ?v_72)) (or (or ?v_143 ?v_358) ?v_202)) (or (or ?v_197 ?v_168) ?v_132)) (or (or ?v_244 ?v_135) ?v_212)) (or (or ?v_365 P18) ?v_59)) (or (or ?v_331 ?v_182) ?v_367)) (or (or P14 ?v_163) ?v_211)) (or (or ?v_312 ?v_137) ?v_157)) (or (or ?v_295 ?v_106) ?v_314)) (or (or ?v_249 ?v_314) ?v_378)) (or (or ?v_43 P6) ?v_288)) (or (or ?v_31 ?v_183) P16)) (or (or ?v_260 ?v_49) ?v_201)) (or (or ?v_100 ?v_253) P1)) (or (or ?v_345 ?v_256) P5)) (or (or ?v_334 ?v_301) P3)) (or (or ?v_308 ?v_194) ?v_147)) (or (or ?v_233 ?v_129) P22)) (or (or ?v_206 ?v_146) ?v_243)) (or (or ?v_192 ?v_55) ?v_232)) (or (or ?v_277 ?v_308) ?v_134)) (or (or ?v_385 ?v_124) ?v_229)) (or (or ?v_155 ?v_368) ?v_211)) (or (or P26 ?v_301) ?v_370)) (or (or ?v_309 ?v_208) ?v_258)) (or (or ?v_341 ?v_129) ?v_290)) (or (or ?v_220 ?v_178) ?v_95)) (or (or ?v_108 ?v_82) ?v_235)) (or (or ?v_200 ?v_67) ?v_372)) (or (or ?v_90 ?v_76) ?v_2)) (or (or P7 ?v_178) ?v_193)) (or (or ?v_164 ?v_66) ?v_322)) (or (or ?v_205 ?v_290) ?v_124)) (or (or ?v_300 ?v_242) ?v_109)) (or (or ?v_44 ?v_133) ?v_177)) (or (or ?v_118 ?v_262) ?v_223)) (or (or ?v_69 ?v_309) ?v_48)) (or (or ?v_375 ?v_287) ?v_354)) (or (or ?v_239 ?v_164) ?v_357)) (or (or ?v_176 ?v_351) ?v_369)) (or (or ?v_83 P20) ?v_113)) (or (or ?v_143 ?v_101) ?v_9)) (or (or ?v_165 ?v_138) ?v_243)) (or (or ?v_311 ?v_385) ?v_206)) (or (or ?v_363 ?v_321) ?v_247)) (or (or ?v_102 ?v_309) ?v_194)) (or (or ?v_295 ?v_344) ?v_239)) (or (or ?v_311 ?v_193) ?v_146)) (or (or ?v_367 ?v_335) ?v_167)) (or (or ?v_339 ?v_196) ?v_379)) (or (or ?v_299 ?v_263) ?v_46)) (or (or ?v_160 ?v_233) P26)) (or (or ?v_87 P21) ?v_233)) (or (or ?v_48 ?v_134) ?v_225)) (or (or ?v_337 ?v_120) ?v_252)) (or (or ?v_378 ?v_314) ?v_260)) (or (or ?v_340 ?v_5) ?v_209)) (or (or ?v_383 ?v_47) ?v_339)) (or (or ?v_191 ?v_278) ?v_213)) (or (or ?v_138 P18) ?v_104)) (or (or ?v_98 ?v_77) ?v_156)) (or (or ?v_197 ?v_197) ?v_333)) (or (or ?v_128 P13) ?v_279)) (or (or ?v_216 ?v_362) ?v_201)) (or (or ?v_87 ?v_295) ?v_329)) (or (or ?v_163 ?v_90) ?v_240)) (or (or ?v_109 ?v_120) ?v_303)) (or (or ?v_325 ?v_131) ?v_155)) (or (or ?v_81 ?v_240) ?v_165)) (or (or ?v_166 ?v_283) ?v_186)) (or (or ?v_321 ?v_294) ?v_264)) (or (or ?v_161 ?v_100) ?v_353)) (or (or ?v_57 ?v_110) ?v_371)) (or (or ?v_179 ?v_189) ?v_115)) (or (or P27 ?v_218) ?v_219)) (or (or ?v_50 ?v_90) ?v_260)) (or (or ?v_218 ?v_71) ?v_160)) (or (or ?v_95 ?v_201) ?v_341)) (or (or ?v_311 ?v_293) ?v_106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
