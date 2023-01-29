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
(assert (let ((?v_80 (- (+ (* 20 x19) (* 22 x14)) (* 26 x3))) (?v_10 (f1_1 x7)) (?v_42 (f1_1 x29)) (?v_5 (* 26 x18))) (let ((?v_81 (- (- (* 26 x12) ?v_5) (* 27 x26))) (?v_29 (f0_1 x26)) (?v_110 (f0_2 x2 x5)) (?v_27 (f1_1 x25)) (?v_21 (f1_1 x26)) (?v_129 (f0_1 x29)) (?v_151 (f1_2 x16 x17)) (?v_18 (f0_1 x19)) (?v_111 (f0_1 x9)) (?v_99 (f0_2 x15 x22)) (?v_0 (f0_2 x9 x18)) (?v_82 (- (- (* 23 x29) (* 7 x8)) (* 7 x3))) (?v_251 (* 21 x19))) (let ((?v_295 (- (+ (* 5 ?v_110) (* 21 x6)) (* 28 ?v_111))) (?v_197 (f1_2 x5 x20)) (?v_9 (* 26 x14)) (?v_6 (f1_1 x24)) (?v_1 (- (+ (* 21 x17) (* 23 x15)) (* 2 x14))) (?v_94 (f1_2 (+ (- (* 25 x5) (* 20 x21)) ?v_251) x6)) (?v_38 (- (- (* 9 x26) (* 7 x15)) (* 17 x24))) (?v_66 (f1_2 x16 x2)) (?v_271 (- (- (* 16 x28) (* 3 x18)) (* 4 x17))) (?v_73 (f1_2 x15 x9)) (?v_318 (+ (- (* 5 ?v_10) (* 17 ?v_82)) (* 9 x19))) (?v_203 (f1_2 x14 x19)) (?v_116 (- (+ (* 24 (f1_2 x26 (f1_1 x14))) (* 13 x19)) (* 26 x9))) (?v_45 (f1_2 x5 x4)) (?v_194 (f0_2 x23 x9)) (?v_53 (+ (- (* 6 x1) (* 15 x9)) (* 5 x17))) (?v_46 (f1_1 x2)) (?v_93 (f0_1 x4)) (?v_170 (- (+ (* 28 x27) (* 3 x25)) (* 21 x28))) (?v_72 (f1_1 ?v_110)) (?v_160 (< x26 17)) (?v_141 (= (f1_2 x20 x28) x3)) (?v_13 (= ?v_0 x11)) (?v_137 (< x21 12))) (let ((?v_253 (< ?v_194 4)) (?v_64 (< x6 8)) (?v_240 (< ?v_197 28)) (?v_62 (< ?v_271 10)) (?v_98 (< ?v_116 22)) (?v_96 (< ?v_93 17)) (?v_16 (< ?v_1 18)) (?v_207 (< ?v_203 29)) (?v_184 (< ?v_27 18)) (?v_216 (= ?v_295 ?v_27)) (?v_166 (< ?v_38 23)) (?v_130 (< (f0_1 x11) 10)) (?v_25 (= ?v_53 ?v_21)) (?v_226 (< ?v_72 14)) (?v_153 (= x2 (f1_2 x13 x22))) (?v_57 (= (f0_1 x18) x23)) (?v_117 (< (f1_2 x15 x21) 19)) (?v_75 (< ?v_42 9)) (?v_55 (= (f1_2 x6 x19) x28)) (?v_298 (= ?v_80 ?v_81)) (?v_171 (< x1 18)) (?v_128 (< ?v_73 8)) (?v_257 (= x25 (f0_1 x27))) (?v_37 (< x18 28)) (?v_123 (< (f1_2 x8 x29) 3)) (?v_165 (< (f1_1 x15) 19)) (?v_108 (< ?v_38 28)) (?v_60 (< x26 11)) (?v_100 (= x18 x6)) (?v_308 (< ?v_99 25)) (?v_77 (< ?v_29 13)) (?v_317 (< ?v_53 25)) (?v_150 (< ?v_1 29)) (?v_48 (< ?v_46 29)) (?v_28 (< (- (- (* 14 x24) (* 13 x29)) (* 29 x15)) 13)) (?v_307 (< ?v_197 26)) (?v_349 (< ?v_80 7)) (?v_118 (< x8 26)) (?v_69 (< ?v_6 5)) (?v_334 (< ?v_318 9)) (?v_272 (= ?v_45 x11)) (?v_236 (= ?v_93 ?v_46)) (?v_206 (< ?v_73 5)) (?v_294 (< ?v_99 4)) (?v_145 (< ?v_18 28)) (?v_132 (< ?v_10 19)) (?v_284 (< ?v_45 11)) (?v_121 (< ?v_10 26)) (?v_32 (< (f0_2 x19 x11) 4)) (?v_40 (< (f1_2 x28 x27) 24)) (?v_134 (< (f0_2 x5 x23) 4)) (?v_148 (< ?v_82 7)) (?v_227 (< ?v_21 3)) (?v_157 (= x22 ?v_45)) (?v_305 (< ?v_129 12)) (?v_352 (< (f0_2 x10 x5) 29)) (?v_143 (< (+ (- (* 4 x28) (* 13 x27)) (* 19 x19)) 3)) (?v_220 (= ?v_72 ?v_1)) (?v_113 (not P15))) (let ((?v_260 (not ?v_123)) (?v_34 (not ?v_294)) (?v_97 (not ?v_236)) (?v_102 (not ?v_60)) (?v_56 (not ?v_307)) (?v_2 (not ?v_13)) (?v_52 (not ?v_16)) (?v_276 (not P17)) (?v_167 (not ?v_166)) (?v_214 (not P1)) (?v_177 (not P3)) (?v_202 (not ?v_64)) (?v_26 (not ?v_132)) (?v_182 (not ?v_40)) (?v_74 (not ?v_145)) (?v_264 (not ?v_62)) (?v_159 (not P23)) (?v_78 (not ?v_160)) (?v_142 (not P18)) (?v_232 (not ?v_37)) (?v_161 (not ?v_32)) (?v_90 (not ?v_108)) (?v_201 (not P8)) (?v_291 (not ?v_165)) (?v_229 (not P5)) (?v_168 (not ?v_141)) (?v_146 (not ?v_143)) (?v_71 (not ?v_117)) (?v_68 (not ?v_55)) (?v_195 (not P29)) (?v_345 (not ?v_69)) (?v_183 (not ?v_128)) (?v_89 (not ?v_226)) (?v_154 (not ?v_253)) (?v_299 (not ?v_157)) (?v_88 (not ?v_28)) (?v_127 (not ?v_77)) (?v_189 (not ?v_298)) (?v_242 (not ?v_96)) (?v_181 (not ?v_308)) (?v_218 (not P6)) (?v_140 (not ?v_352)) (?v_147 (not ?v_216)) (?v_269 (not ?v_118)) (?v_275 (not ?v_121)) (?v_230 (not P14)) (?v_285 (not ?v_25)) (?v_256 (not ?v_130)) (?v_322 (not P25)) (?v_370 (not ?v_148)) (?v_357 (not ?v_134)) (?v_219 (not ?v_75)) (?v_231 (not P11)) (?v_248 (not P7)) (?v_287 (not P16)) (?v_250 (not ?v_48)) (?v_210 (not ?v_57)) (?v_175 (not ?v_171)) (?v_217 (not P19)) (?v_330 (not P10)) (?v_249 (not ?v_137)) (?v_221 (not P4)) (?v_302 (not P21)) (?v_228 (not P12)) (?v_278 (not ?v_240)) (?v_234 (not P24)) (?v_209 (not P2)) (?v_288 (not ?v_284)) (?v_258 (not ?v_207)) (?v_326 (not ?v_184)) (?v_213 (not ?v_150)) (?v_238 (not ?v_153)) (?v_279 (not ?v_220)) (?v_235 (not P27)) (?v_293 (not P13)) (?v_247 (not P9)) (?v_263 (not ?v_227)) (?v_338 (not P20)) (?v_337 (not ?v_257)) (?v_327 (not ?v_317)) (?v_363 (not ?v_334)) (?v_346 (not P26)) (?v_344 (not ?v_305)) (?v_362 (not P28)) (?v_365 (not ?v_349)) (?v_361 (not ?v_206)) (?v_59 (- (- (* 17 x16) x5) (* 16 x6))) (?v_262 (< (+ (* 4 x7) (* 11 x21) (* 19 x11)) 13))) (let ((?v_340 (not ?v_262)) (?v_33 (< (f1_2 x7 x0) (- 5)))) (let ((?v_4 (not ?v_33)) (?v_320 (< x25 (- 15)))) (let ((?v_124 (not ?v_320)) (?v_20 (+ (* (- 25) x1) (* 27 x9) (* 20 x0)))) (let ((?v_3 (< ?v_20 (- 14))) (?v_41 (< ?v_59 (- 5))) (?v_198 (< x28 (- 19))) (?v_36 (< x0 (- 27))) (?v_104 (< ?v_94 (- 11)))) (let ((?v_50 (not ?v_104)) (?v_67 (- (+ (* (- 6) x22) (* 10 x25)) (* 9 x12)))) (let ((?v_309 (< ?v_67 (- 29)))) (let ((?v_76 (not ?v_309)) (?v_8 (* (- 17) x2))) (let ((?v_12 (f0_2 x8 (+ (- ?v_8 (* 10 x7)) (* 20 x22))))) (let ((?v_54 (< ?v_12 13)) (?v_191 (< ?v_81 (- 29))) (?v_11 (< ?v_0 (- 8))) (?v_297 (< ?v_1 (- 25))) (?v_301 (< ?v_18 (- 1)))) (let ((?v_364 (not ?v_301)) (?v_268 (not ?v_3)) (?v_17 (* (- 20) x28))) (let ((?v_135 (not (< (+ (- ?v_17 (* 22 x10)) (* 12 x16)) (- 11)))) (?v_152 (- (+ (* (- 7) x28) ?v_5) (* 15 x24)))) (let ((?v_7 (= ?v_152 ?v_6))) (let ((?v_39 (not ?v_7)) (?v_300 (< (- (+ (* (- 28) x21) ?v_9) (* 19 x26)) 12))) (let ((?v_176 (not ?v_300)) (?v_24 (< x4 (- 4))) (?v_14 (< x22 (- 29))) (?v_35 (- (+ ?v_8 (* 3 x22)) x1))) (let ((?v_49 (+ (- (* 11 x22) (* 16 x9)) (* 21 ?v_35)))) (let ((?v_23 (< ?v_49 11)) (?v_188 (< ?v_29 (- 10))) (?v_30 (f0_2 x22 (- (- (* (- 7) x22) ?v_9) (* 18 x5)))) (?v_15 (+ (* (- 22) x6) (* 28 x13) (* 10 x0)))) (let ((?v_185 (= (+ (* 13 ?v_30) (* 8 ?v_15) (* 13 ?v_21)) ?v_0))) (let ((?v_223 (not ?v_185)) (?v_266 (< x17 (- 28)))) (let ((?v_70 (not ?v_266)) (?v_58 (< ?v_10 (- 20)))) (let ((?v_212 (not ?v_58)) (?v_22 (not ?v_11)) (?v_325 (= (f0_1 x8) ?v_12))) (let ((?v_359 (not ?v_325)) (?v_208 (not ?v_14)) (?v_85 (< (f1_2 x21 x29) (- 11))) (?v_351 (= ?v_15 ?v_66))) (let ((?v_155 (not ?v_351)) (?v_241 (+ (- ?v_17 (* 24 x3)) (* 19 x1)))) (let ((?v_125 (< (f1_2 ?v_241 x7) (- 21))) (?v_31 (+ (* (- 25) ?v_18) (* 24 (- (- (* (- 19) x9) (* 27 x15)) (* 21 x2))) (* 12 x15)))) (let ((?v_19 (< ?v_31 (- 13)))) (let ((?v_109 (not ?v_19)) (?v_51 (< ?v_20 (- 28)))) (let ((?v_283 (not ?v_51)) (?v_169 (< ?v_21 (- 23))) (?v_178 (< ?v_0 (- 24)))) (let ((?v_186 (not ?v_178)) (?v_233 (not ?v_23)) (?v_65 (+ (* (- 12) x16) (* 25 x1) (* 28 x15)))) (let ((?v_126 (= ?v_65 (+ (* 21 x16) (* 27 x25) (* 24 x10)))) (?v_95 (not ?v_24)) (?v_187 (< ?v_27 (- 5))) (?v_44 (< ?v_30 (- 24))) (?v_290 (= ?v_31 x1))) (let ((?v_79 (not ?v_290)) (?v_43 (< (- (+ (* (- 6) ?v_35) (* 9 x2)) (* 18 x20)) (- 12))) (?v_270 (not ?v_36)) (?v_179 (< (f1_2 x2 x21) (- 5)))) (let ((?v_164 (not ?v_179)) (?v_138 (< ?v_42 (- 12))) (?v_199 (not ?v_43)) (?v_61 (- (- (* (- 4) x3) (* 28 x26)) (* 2 x22)))) (let ((?v_92 (< ?v_61 (- 29))) (?v_106 (< ?v_1 (- 17)))) (let ((?v_158 (not ?v_106)) (?v_47 (< ?v_45 (- 22)))) (let ((?v_200 (not ?v_47)) (?v_355 (not ?v_44)) (?v_239 (= ?v_49 x1))) (let ((?v_107 (not ?v_239)) (?v_316 (= ?v_15 ?v_170))) (let ((?v_91 (not ?v_316)) (?v_84 (- (- (* (- 4) x29) (* 10 x3)) (* 16 x16)))) (let ((?v_222 (= ?v_84 ?v_318))) (let ((?v_304 (not ?v_222)) (?v_311 (< ?v_53 (- 20))) (?v_224 (< ?v_59 (- 17)))) (let ((?v_63 (not ?v_224)) (?v_244 (< x2 (- 16))) (?v_292 (< ?v_203 (- 12)))) (let ((?v_339 (not ?v_292)) (?v_144 (= ?v_61 ?v_42))) (let ((?v_112 (not ?v_144)) (?v_163 (< x20 (- 23))) (?v_105 (< ?v_65 (- 24)))) (let ((?v_372 (or ?v_51 ?v_105)) (?v_243 (= ?v_66 ?v_67)) (?v_103 (< x25 (- 3)))) (let ((?v_87 (not ?v_103)) (?v_86 (not (< (f1_2 ?v_67 ?v_151) (- 9)))) (?v_347 (< (- (- (* 12 x28) (* 15 x13)) (* 7 x18)) (- 3)))) (let ((?v_310 (not ?v_347)) (?v_246 (= x25 ?v_15))) (let ((?v_83 (not ?v_246)) (?v_173 (< x25 (- 11))) (?v_353 (< ?v_73 (- 7)))) (let ((?v_101 (not ?v_353)) (?v_225 (< ?v_129 (- 6)))) (let ((?v_139 (not ?v_225)) (?v_122 (= ?v_84 (f1_2 x11 x11))) (?v_115 (f1_2 ?v_111 (- (+ (* (- 11) x15) (* 23 x7)) (* 29 x10))))) (let ((?v_131 (< ?v_115 (- 28)))) (let ((?v_162 (not ?v_131)) (?v_156 (< ?v_94 (- 18)))) (let ((?v_255 (not ?v_156)) (?v_267 (= ?v_46 (f0_2 ?v_65 ?v_10)))) (let ((?v_356 (not ?v_267)) (?v_114 (< x21 (- 16))) (?v_335 (< (f1_2 x9 x16) (- 26))) (?v_120 (not ?v_54)) (?v_180 (not ?v_105))) (let ((?v_204 (not ?v_114)) (?v_119 (= ?v_115 ?v_116))) (let ((?v_324 (not ?v_119)) (?v_211 (= ?v_67 (f1_1 x22))) (?v_136 (not ?v_125)) (?v_149 (< ?v_65 6)) (?v_193 (not ?v_126)) (?v_133 (< (- (- (* (- 12) ?v_129) (* 21 ?v_10)) (* 20 ?v_15)) (- 21))) (?v_315 (not ?v_85)) (?v_360 (< (f0_2 x12 x1) (- 27)))) (let ((?v_265 (not ?v_360)) (?v_215 (not ?v_138)) (?v_190 (< ?v_81 (- 8))) (?v_196 (< ?v_129 (- 8)))) (let ((?v_274 (not ?v_196)) (?v_332 (< ?v_27 (- 21)))) (let ((?v_343 (not ?v_332)) (?v_281 (< ?v_151 (- 1)))) (let ((?v_286 (not ?v_281)) (?v_174 (< (f1_1 x21) (- 29))) (?v_245 (= ?v_152 x1)) (?v_282 (< ?v_94 (- 2)))) (let ((?v_314 (not ?v_282)) (?v_192 (< ?v_66 (- 10)))) (let ((?v_350 (not ?v_192)) (?v_261 (< (f0_2 ?v_21 ?v_27) (- 28)))) (let ((?v_172 (not ?v_261)) (?v_331 (< ?v_170 (- 27)))) (let ((?v_205 (not ?v_331)) (?v_237 (not ?v_173)) (?v_336 (not ?v_122)) (?v_280 (not ?v_169)) (?v_367 (not ?v_187)) (?v_306 (< ?v_194 (- 6))) (?v_342 (not ?v_190)) (?v_252 (not ?v_211)) (?v_328 (not ?v_163)) (?v_348 (< x22 (- 17)))) (let ((?v_259 (not ?v_348)) (?v_254 (< ?v_241 (- 7))) (?v_303 (not ?v_191)) (?v_296 (not ?v_174)) (?v_313 (< (- (- (* (- 12) ?v_29) ?v_251) (* 3 x11)) (- 25)))) (let ((?v_312 (not ?v_313)) (?v_323 (not ?v_254)) (?v_273 (not ?v_41)) (?v_333 (not ?v_133)) (?v_277 (< ?v_271 (- 29))) (?v_289 (not ?v_244))) (let ((?v_329 (not ?v_277)) (?v_354 (not ?v_243)) (?v_319 (< ?v_295 (- 17)))) (let ((?v_341 (not ?v_319)) (?v_366 (not ?v_306)) (?v_321 (not ?v_92)) (?v_368 (not ?v_245)) (?v_358 (not ?v_297)) (?v_369 (not ?v_198)) (?v_373 (not ?v_311)) (?v_371 (or ?v_58 ?v_312))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_4 ?v_124) ?v_184) (or (or ?v_3 ?v_113) P27)) (or (or P9 ?v_41) ?v_260)) (or (or P26 ?v_198) ?v_34)) (or (or P23 ?v_97) ?v_36)) (or (or ?v_32 ?v_50) ?v_102)) (or (or ?v_76 ?v_69) P29)) (or (or P2 ?v_56) ?v_54)) (or (or ?v_2 ?v_191) ?v_11)) (or (or P26 ?v_297) ?v_52)) (or (or ?v_2 ?v_276) ?v_364)) (or (or ?v_268 ?v_4) ?v_135)) (or (or ?v_2 ?v_7) ?v_121)) (or (or ?v_39 ?v_167) ?v_176)) (or (or ?v_214 ?v_24) ?v_14)) (or (or ?v_23 ?v_177) ?v_188)) (or (or ?v_223 ?v_202) ?v_70)) (or (or ?v_26 ?v_212) P11)) (or (or ?v_22 ?v_359) ?v_13)) (or (or ?v_208 ?v_85) ?v_155)) (or (or ?v_182 ?v_118) ?v_16)) (or (or ?v_125 ?v_74) ?v_109)) (or (or ?v_19 ?v_283) P28)) (or (or ?v_169 ?v_264) ?v_186)) (or (or ?v_22 ?v_159) ?v_233)) (or (or ?v_126 ?v_134) ?v_78)) (or (or P0 ?v_28) ?v_95)) (or (or ?v_100 ?v_25) ?v_4)) (or (or ?v_57 ?v_142) ?v_25)) (or (or ?v_26 ?v_187) ?v_28)) (or (or ?v_77 ?v_44) ?v_79)) (or (or ?v_32 ?v_32) ?v_232)) (or (or ?v_33 ?v_75) ?v_2)) (or (or ?v_34 ?v_43) P29)) (or (or ?v_161 ?v_270) ?v_37)) (or (or ?v_164 ?v_90) ?v_39)) (or (or ?v_40 ?v_41) ?v_138)) (or (or ?v_199 ?v_92) ?v_158)) (or (or ?v_200 ?v_55) ?v_355)) (or (or ?v_201 ?v_291) ?v_272)) (or (or ?v_229 ?v_48) P24)) (or (or ?v_168 ?v_130) ?v_47)) (or (or ?v_146 ?v_48) P26)) (or (or ?v_107 ?v_2) ?v_349)) (or (or P4 ?v_91) ?v_50)) (or (or ?v_51 ?v_304) ?v_150)) (or (or ?v_71 ?v_52) ?v_311)) (or (or ?v_54 ?v_68) ?v_56)) (or (or ?v_57 ?v_58) P16)) (or (or ?v_63 ?v_60) ?v_7)) (or (or ?v_244 P17) ?v_339)) (or (or ?v_112 ?v_163) ?v_62)) (or (or ?v_63 ?v_64) ?v_195)) (or ?v_372 ?v_243)) (or (or ?v_87 P8) ?v_68)) (or (or ?v_86 ?v_345) ?v_41)) (or (or ?v_70 ?v_310) ?v_33)) (or (or ?v_83 ?v_183) ?v_89)) (or (or ?v_71 ?v_68) ?v_220)) (or (or P8 ?v_173) ?v_101)) (or (or ?v_4 ?v_154) ?v_74)) (or (or ?v_75 ?v_299) ?v_76)) (or (or ?v_98 ?v_88) ?v_127)) (or (or ?v_139 ?v_78) ?v_79)) (or (or ?v_189 ?v_148) ?v_14)) (or (or ?v_83 ?v_122) ?v_85)) (or (or ?v_86 ?v_87) ?v_88)) (or (or ?v_89 ?v_90) ?v_91)) (or (or ?v_54 ?v_92) ?v_96)) (or (or ?v_162 ?v_255) ?v_95)) (or (or ?v_78 ?v_356) ?v_114)) (or (or ?v_335 P18) ?v_41)) (or (or ?v_242 ?v_97) P21)) (or (or ?v_137 ?v_63) ?v_51)) (or (or (not ?v_98) ?v_181) ?v_227)) (or (or ?v_40 ?v_36) ?v_100)) (or (or ?v_120 ?v_101) ?v_102)) (or (or ?v_103 ?v_218) ?v_104)) (or (or ?v_180 ?v_171) ?v_106)) (or (or ?v_107 ?v_140) ?v_100)) (or (or ?v_108 ?v_109) ?v_147)) (or (or ?v_112 ?v_113) P2)) (or (or ?v_204 ?v_324) ?v_117)) (or (or P22 P15) ?v_269)) (or (or ?v_2 ?v_119) ?v_22)) (or (or ?v_120 ?v_275) ?v_122)) (or (or ?v_63 ?v_230) ?v_211)) (or (or ?v_285 ?v_123) ?v_124)) (or (or ?v_136 ?v_60) (not ?v_149))) (or (or ?v_193 ?v_127) ?v_98)) (or (or ?v_128 ?v_133) ?v_256)) (or (or ?v_131 ?v_85) P15)) (or (or ?v_89 ?v_322) ?v_14)) (or (or ?v_132 ?v_315) ?v_133)) (or (or P24 ?v_98) ?v_134)) (or (or ?v_265 ?v_135) ?v_107)) (or (or ?v_136 ?v_137) ?v_215)) (or (or ?v_139 ?v_140) ?v_141)) (or (or ?v_190 ?v_108) ?v_142)) (or (or ?v_143 ?v_117) ?v_101)) (or (or ?v_144 ?v_145) ?v_146)) (or (or ?v_147 ?v_370) ?v_149)) (or (or ?v_274 ?v_150) ?v_343)) (or (or ?v_76 ?v_357) ?v_28)) (or (or ?v_120 ?v_286) ?v_128)) (or (or ?v_90 ?v_104) P26)) (or (or ?v_219 ?v_153) ?v_231)) (or (or ?v_174 ?v_245) ?v_248)) (or (or ?v_287 ?v_24) ?v_153)) (or (or ?v_154 ?v_155) P5)) (or (or ?v_79 ?v_156) ?v_314)) (or (or ?v_157 ?v_158) ?v_58)) (or (or ?v_159 ?v_160) ?v_147)) (or (or P6 P25) ?v_161)) (or (or ?v_162 P13) ?v_163)) (or (or ?v_164 ?v_165) ?v_166)) (or (or ?v_350 ?v_77) ?v_41)) (or (or ?v_112 ?v_167) ?v_149)) (or (or ?v_250 ?v_117) ?v_168)) (or (or ?v_54 ?v_169) ?v_139)) (or (or ?v_210 ?v_135) ?v_101)) (or (or ?v_172 ?v_205) ?v_140)) (or (or ?v_175 P10) ?v_70)) (or (or ?v_172 ?v_132) ?v_237)) (or (or ?v_206 ?v_174) ?v_175)) (or (or ?v_176 ?v_60) ?v_217)) (or (or ?v_173 ?v_106) ?v_118)) (or (or ?v_83 ?v_52) P15)) (or (or ?v_330 ?v_107) ?v_177)) (or (or ?v_36 ?v_145) ?v_114)) (or (or ?v_178 P2) ?v_55)) (or (or ?v_104 ?v_179) ?v_180)) (or (or ?v_132 ?v_181) ?v_168)) (or (or ?v_47 P3) P10)) (or (or P27 ?v_142) ?v_336)) (or (or ?v_182 ?v_135) ?v_280)) (or (or ?v_249 ?v_179) ?v_159)) (or (or P22 ?v_221) ?v_183)) (or (or ?v_184 ?v_89) ?v_4)) (or (or ?v_302 ?v_185) ?v_186)) (or (or ?v_367 ?v_188) ?v_228)) (or (or ?v_142 ?v_189) ?v_90)) (or (or ?v_92 ?v_119) ?v_190)) (or (or ?v_191 ?v_89) ?v_192)) (or (or ?v_128 ?v_138) ?v_98)) (or (or ?v_118 ?v_193) ?v_133)) (or (or ?v_306 ?v_195) ?v_117)) (or (or ?v_196 ?v_278) ?v_40)) (or (or ?v_74 ?v_234) ?v_198)) (or (or ?v_91 ?v_199) ?v_200)) (or (or ?v_2 ?v_201) ?v_179)) (or (or ?v_202 ?v_342) ?v_185)) (or (or ?v_145 ?v_209) ?v_207)) (or (or ?v_204 ?v_124) ?v_205)) (or (or ?v_288 ?v_206) P0)) (or (or ?v_132 ?v_258) P8)) (or (or P6 ?v_208) ?v_326)) (or (or ?v_209 ?v_210) ?v_155)) (or (or P4 ?v_213) ?v_252)) (or (or ?v_212 ?v_213) ?v_214)) (or (or ?v_44 P8) ?v_159)) (or (or P6 ?v_14) ?v_328)) (or (or ?v_238 ?v_117) ?v_163)) (or (or ?v_120 ?v_215) ?v_201)) (or (or ?v_216 ?v_149) ?v_7)) (or (or ?v_140 ?v_217) ?v_218)) (or (or ?v_257 ?v_192) ?v_219)) (or (or ?v_279 ?v_128) ?v_221)) (or (or ?v_28 P12) ?v_44)) (or (or ?v_2 ?v_222) ?v_192)) (or (or ?v_262 ?v_235) ?v_223)) (or (or ?v_142 P17) ?v_224)) (or (or ?v_213 ?v_143) ?v_225)) (or (or ?v_139 ?v_226) ?v_182)) (or (or ?v_221 ?v_56) ?v_227)) (or (or ?v_228 ?v_229) ?v_137)) (or (or ?v_205 ?v_225) ?v_230)) (or (or ?v_52 ?v_231) ?v_232)) (or (or ?v_233 ?v_234) P15)) (or (or ?v_108 ?v_293) ?v_172)) (or (or ?v_235 ?v_184) ?v_259)) (or (or ?v_215 ?v_224) ?v_317)) (or (or ?v_247 ?v_43) ?v_190)) (or (or ?v_212 ?v_175) ?v_236)) (or (or ?v_162 ?v_237) ?v_238)) (or (or ?v_239 ?v_240) ?v_254)) (or (or ?v_236 ?v_52) ?v_183)) (or (or ?v_242 ?v_132) ?v_243)) (or (or ?v_178 P4) ?v_244)) (or (or ?v_303 ?v_122) ?v_157)) (or (or ?v_224 ?v_187) ?v_169)) (or (or ?v_185 ?v_198) ?v_28)) (or (or ?v_63 ?v_183) ?v_26)) (or (or ?v_245 ?v_168) ?v_52)) (or (or ?v_246 ?v_247) ?v_87)) (or (or ?v_162 ?v_209) ?v_51)) (or (or ?v_79 ?v_248) ?v_137)) (or (or ?v_210 P26) ?v_83)) (or (or ?v_155 ?v_296) ?v_34)) (or (or ?v_249 ?v_101) ?v_305)) (or (or ?v_263 ?v_250) ?v_236)) (or (or ?v_201 P20) ?v_312)) (or (or ?v_242 ?v_23) ?v_117)) (or (or ?v_252 ?v_183) ?v_34)) (or (or ?v_193 ?v_34) P24)) (or (or ?v_246 ?v_253) ?v_135)) (or (or ?v_120 ?v_323) ?v_11)) (or (or P25 ?v_147) ?v_255)) (or (or ?v_256 ?v_202) ?v_89)) (or (or ?v_117 ?v_145) ?v_105)) (or (or ?v_257 ?v_229) ?v_125)) (or (or ?v_258 ?v_172) P18)) (or (or ?v_259 ?v_260) ?v_261)) (or (or P23 ?v_183) ?v_62)) (or (or ?v_48 P18) ?v_262)) (or (or ?v_263 ?v_264) ?v_265)) (or (or ?v_173 ?v_273) ?v_266)) (or (or ?v_136 P28) ?v_267)) (or (or ?v_102 ?v_268) ?v_229)) (or (or ?v_213 ?v_269) ?v_160)) (or (or P17 ?v_230) ?v_270)) (or (or ?v_333 ?v_128) ?v_259)) (or (or ?v_269 ?v_277) ?v_252)) (or (or ?v_196 ?v_272) ?v_261)) (or (or ?v_272 ?v_58) ?v_273)) (or (or ?v_167 ?v_289) ?v_130)) (or (or ?v_239 ?v_274) ?v_192)) (or (or ?v_275 ?v_276) ?v_329)) (or (or ?v_161 ?v_278) ?v_131)) (or (or ?v_226 ?v_145) ?v_250)) (or (or ?v_279 ?v_257) ?v_280)) (or (or ?v_160 ?v_281) ?v_47)) (or (or ?v_100 ?v_236) P16)) (or (or P26 ?v_281) ?v_85)) (or (or ?v_282 ?v_126) ?v_190)) (or (or ?v_183 ?v_283) ?v_135)) (or (or ?v_233 ?v_284) ?v_126)) (or (or ?v_191 ?v_338) ?v_183)) (or (or ?v_118 ?v_184) ?v_162)) (or (or ?v_222 ?v_135) ?v_211)) (or (or ?v_107 ?v_285) ?v_91)) (or (or ?v_286 ?v_287) ?v_54)) (or (or P11 ?v_257) ?v_354)) (or (or ?v_288 ?v_48) ?v_245)) (or (or ?v_105 ?v_289) P4)) (or (or ?v_131 ?v_122) ?v_98)) (or (or ?v_204 ?v_149) ?v_177)) (or (or ?v_109 P19) ?v_121)) (or (or ?v_77 ?v_70) ?v_68)) (or (or ?v_337 ?v_28) ?v_2)) (or (or ?v_290 ?v_159) ?v_104)) (or (or ?v_79 P4) ?v_106)) (or (or ?v_104 ?v_291) ?v_292)) (or (or ?v_2 ?v_58) ?v_293)) (or (or ?v_64 ?v_294) ?v_26)) (or (or ?v_282 ?v_174) ?v_126)) (or (or ?v_230 ?v_341) ?v_155)) (or (or ?v_296 ?v_172) ?v_228)) (or (or ?v_252 ?v_297) ?v_108)) (or (or ?v_133 ?v_114) ?v_128)) (or (or ?v_189 ?v_258) ?v_259)) (or (or ?v_142 ?v_298) ?v_299)) (or (or ?v_240 ?v_300) ?v_283)) (or (or ?v_164 ?v_193) ?v_230)) (or (or ?v_154 ?v_238) P7)) (or (or ?v_118 ?v_219) ?v_232)) (or (or ?v_139 ?v_193) ?v_301)) (or (or ?v_300 ?v_236) ?v_33)) (or (or ?v_302 ?v_255) P5)) (or (or ?v_257 ?v_276) ?v_71)) (or (or ?v_264 ?v_246) ?v_303)) (or (or ?v_90 ?v_261) ?v_304)) (or (or ?v_305 ?v_79) ?v_60)) (or (or ?v_366 ?v_181) ?v_139)) (or (or ?v_307 ?v_50) ?v_179)) (or (or ?v_273 ?v_83) ?v_164)) (or (or P4 ?v_260) ?v_7)) (or (or ?v_108 ?v_286) ?v_112)) (or (or ?v_308 ?v_132) P2)) (or (or ?v_285 ?v_117) ?v_340)) (or (or ?v_309 ?v_147) ?v_275)) (or (or ?v_37 ?v_301) ?v_89)) (or (or ?v_285 ?v_310) ?v_311)) (or (or ?v_282 ?v_145) ?v_285)) (or (or ?v_321 ?v_312) ?v_159)) (or (or ?v_54 ?v_168) ?v_313)) (or (or ?v_281 ?v_228) ?v_314)) (or (or ?v_109 ?v_293) ?v_173)) (or (or ?v_91 ?v_135) ?v_142)) (or (or ?v_279 ?v_76) ?v_315)) (or (or ?v_50 ?v_316) ?v_227)) (or (or ?v_258 ?v_327) ?v_132)) (or (or P13 ?v_363) ?v_87)) (or (or ?v_237 ?v_319) ?v_57)) (or (or ?v_2 ?v_122) ?v_126)) (or (or ?v_285 ?v_284) ?v_300)) (or (or P7 ?v_320) P11)) (or (or ?v_161 ?v_237) ?v_48)) (or (or ?v_321 ?v_212) ?v_158)) (or (or ?v_312 ?v_161) ?v_262)) (or (or ?v_322 ?v_227) ?v_71)) (or (or ?v_261 P22) ?v_188)) (or (or ?v_323 ?v_132) ?v_310)) (or (or ?v_64 ?v_201) ?v_44)) (or (or ?v_277 P22) ?v_172)) (or (or ?v_177 ?v_169) ?v_324)) (or (or ?v_325 ?v_225) ?v_153)) (or (or ?v_157 ?v_95) ?v_310)) (or (or ?v_282 ?v_207) ?v_171)) (or (or (not ?v_272) ?v_51) ?v_123)) (or (or ?v_144 ?v_296) ?v_74)) (or (or ?v_324 ?v_326) ?v_327)) (or (or ?v_130 ?v_328) ?v_329)) (or (or ?v_44 ?v_171) ?v_4)) (or (or ?v_346 ?v_24) ?v_60)) (or (or ?v_165 P10) ?v_254)) (or (or ?v_105 ?v_330) ?v_19)) (or (or ?v_41 ?v_315) ?v_33)) (or (or ?v_109 ?v_106) ?v_162)) (or (or P23 ?v_135) ?v_205)) (or (or P6 ?v_206) P3)) (or (or ?v_206 ?v_317) ?v_244)) (or (or ?v_331 ?v_109) ?v_273)) (or (or P2 ?v_332) (not P22))) (or (or ?v_327 P27) ?v_196)) (or (or ?v_229 ?v_238) ?v_213)) (or (or ?v_331 ?v_242) ?v_236)) (or (or ?v_263 ?v_192) ?v_257)) (or (or ?v_268 ?v_109) ?v_63)) (or (or ?v_96 ?v_175) ?v_196)) (or (or ?v_315 ?v_269) ?v_175)) (or (or P27 ?v_150) ?v_216)) (or (or ?v_333 ?v_319) ?v_187)) (or (or ?v_89 ?v_320) ?v_147)) (or (or ?v_131 ?v_240) ?v_185)) (or (or ?v_143 ?v_136) ?v_334)) (or (or ?v_19 ?v_153) ?v_226)) (or (or ?v_335 ?v_141) ?v_164)) (or (or ?v_289 ?v_195) ?v_138)) (or (or ?v_336 P23) ?v_252)) (or (or ?v_96 ?v_146) ?v_297)) (or (or ?v_62 ?v_128) ?v_139)) (or (or ?v_368 P26) P16)) (or (or ?v_98 P3) ?v_328)) (or (or ?v_304 ?v_306) ?v_48)) (or (or ?v_199 ?v_332) ?v_25)) (or (or ?v_16 ?v_56) ?v_334)) (or (or ?v_183 ?v_112) ?v_294)) (or (or P25 ?v_268) ?v_134)) (or (or ?v_280 ?v_200) ?v_78)) (or (or ?v_71 ?v_264) ?v_337)) (or (or ?v_77 ?v_286) ?v_142)) (or (or ?v_218 ?v_252) ?v_313)) (or (or ?v_13 ?v_109) ?v_28)) (or (or ?v_248 ?v_338) ?v_339)) (or (or ?v_109 ?v_96) ?v_344)) (or (or ?v_63 ?v_246) ?v_88)) (or (or ?v_96 ?v_105) ?v_52)) (or (or ?v_36 P17) ?v_34)) (or (or ?v_158 ?v_305) ?v_362)) (or (or ?v_236 ?v_321) ?v_11)) (or (or ?v_280 ?v_340) ?v_226)) (or (or ?v_19 ?v_14) ?v_22)) (or (or ?v_14 ?v_163) ?v_200)) (or (or ?v_246 ?v_341) ?v_157)) (or (or ?v_292 ?v_358) ?v_342)) (or (or ?v_288 P24) ?v_71)) (or (or ?v_255 ?v_343) ?v_294)) (or (or ?v_69 ?v_186) ?v_326)) (or (or ?v_307 ?v_135) ?v_344)) (or (or ?v_345 ?v_101) ?v_346)) (or (or ?v_88 ?v_211) ?v_267)) (or (or P8 ?v_207) ?v_70)) (or (or ?v_265 P25) ?v_160)) (or (or ?v_4 P28) ?v_289)) (or (or ?v_206 ?v_137) ?v_347)) (or (or ?v_289 ?v_322) ?v_200)) (or (or ?v_88 ?v_118) ?v_348)) (or (or ?v_242 ?v_365) ?v_289)) (or (or ?v_244 ?v_215) ?v_36)) (or (or ?v_344 ?v_275) ?v_321)) (or (or ?v_50 ?v_3) ?v_233)) (or (or ?v_128 ?v_130) ?v_192)) (or (or ?v_257 ?v_201) ?v_112)) (or (or ?v_249 ?v_118) ?v_275)) (or (or ?v_272 ?v_139) ?v_34)) (or (or ?v_150 ?v_191) ?v_200)) (or (or ?v_202 ?v_250) ?v_121)) (or (or P8 ?v_231) ?v_331)) (or (or ?v_350 ?v_7) ?v_257)) (or (or P24 ?v_247) ?v_345)) (or (or ?v_143 ?v_236) ?v_149)) (or (or ?v_270 ?v_100) ?v_68)) (or (or ?v_107 ?v_240) ?v_126)) (or (or ?v_146 ?v_305) ?v_171)) (or (or ?v_361 ?v_227) ?v_147)) (or (or P23 ?v_69) ?v_238)) (or (or ?v_164 P7) ?v_196)) (or (or ?v_190 ?v_193) ?v_41)) (or (or ?v_243 ?v_63) ?v_88)) (or (or ?v_128 ?v_172) ?v_148)) (or (or ?v_294 ?v_101) ?v_92)) (or (or ?v_147 ?v_208) ?v_287)) (or (or ?v_100 P26) ?v_192)) (or (or ?v_346 ?v_171) ?v_351)) (or (or ?v_352 ?v_322) ?v_321)) (or (or ?v_353 ?v_234) ?v_108)) (or (or ?v_274 ?v_90) P15)) (or (or ?v_112 ?v_175) P23)) (or (or ?v_354 ?v_215) P11)) (or (or ?v_199 ?v_205) ?v_135)) (or (or ?v_337 ?v_105) ?v_272)) (or (or ?v_355 ?v_92) ?v_163)) (or (or ?v_118 ?v_101) ?v_257)) (or (or ?v_272 ?v_274) ?v_173)) (or (or ?v_19 ?v_269) ?v_356)) (or (or ?v_294 ?v_105) ?v_254)) (or (or ?v_57 ?v_248) ?v_223)) (or (or ?v_121 ?v_62) ?v_173)) (or (or ?v_143 ?v_44) ?v_285)) (or (or ?v_146 ?v_36) ?v_357)) (or (or ?v_168 ?v_147) ?v_281)) (or (or ?v_54 ?v_349) ?v_181)) (or (or ?v_239 ?v_87) ?v_329)) (or (or ?v_199 ?v_200) ?v_227)) (or (or ?v_294 ?v_358) P17)) (or (or ?v_120 ?v_182) ?v_341)) (or (or ?v_98 ?v_258) ?v_7)) (or (or ?v_201 ?v_2) ?v_153)) (or (or ?v_205 ?v_331) ?v_51)) (or (or ?v_91 ?v_103) ?v_222)) (or (or ?v_353 ?v_189) ?v_98)) (or (or ?v_127 ?v_332) P6)) (or (or ?v_359 ?v_250) ?v_68)) (or (or P18 ?v_75) P17)) (or (or ?v_360 ?v_237) ?v_52)) (or (or ?v_328 ?v_242) ?v_351)) (or (or ?v_334 ?v_211) ?v_127)) (or (or ?v_144 ?v_309) ?v_173)) (or (or ?v_361 ?v_305) ?v_128)) (or (or ?v_181 P3) ?v_2)) (or (or ?v_358 ?v_230) ?v_146)) (or (or ?v_101 ?v_102) ?v_193)) (or (or ?v_228 ?v_148) ?v_289)) (or (or ?v_249 ?v_362) ?v_215)) (or (or ?v_322 ?v_202) ?v_158)) (or (or ?v_235 ?v_144) ?v_248)) (or (or ?v_172 ?v_331) ?v_104)) (or (or ?v_44 ?v_164) ?v_167)) (or (or P7 ?v_324) ?v_351)) (or (or P7 ?v_284) ?v_106)) (or (or ?v_214 ?v_177) ?v_363)) (or (or ?v_297 ?v_153) ?v_92)) (or (or ?v_348 ?v_178) ?v_200)) (or (or P29 ?v_298) ?v_311)) (or (or ?v_119 ?v_246) ?v_96)) (or (or ?v_362 ?v_268) ?v_192)) (or (or ?v_331 ?v_283) (not ?v_188))) (or (or ?v_196 ?v_176) ?v_114)) (or (or ?v_200 ?v_257) ?v_293)) (or (or ?v_118 ?v_277) ?v_282)) (or (or ?v_192 ?v_244) ?v_112)) (or (or ?v_168 ?v_108) ?v_274)) (or (or P25 ?v_328) ?v_161)) (or (or ?v_312 P8) ?v_270)) (or (or ?v_11 ?v_309) ?v_272)) (or (or ?v_254 ?v_78) P4)) (or (or ?v_91 ?v_364) ?v_86)) (or (or ?v_48 ?v_168) ?v_180)) (or (or ?v_229 ?v_162) P28)) (or (or ?v_25 ?v_90) ?v_144)) (or (or ?v_104 ?v_102) ?v_180)) (or (or ?v_210 P19) ?v_296)) (or (or ?v_199 ?v_146) ?v_167)) (or (or ?v_255 ?v_229) ?v_158)) (or (or ?v_289 ?v_187) ?v_273)) (or (or P4 ?v_365) ?v_273)) (or (or ?v_96 ?v_78) ?v_85)) (or (or P12 ?v_253) ?v_189)) (or (or ?v_261 ?v_263) ?v_359)) (or (or ?v_184 ?v_294) P26)) (or (or ?v_254 ?v_37) ?v_230)) (or (or ?v_369 ?v_289) ?v_97)) (or (or ?v_347 ?v_74) ?v_219)) (or (or ?v_360 ?v_109) P22)) (or (or ?v_174 ?v_274) ?v_4)) (or (or ?v_357 ?v_275) ?v_328)) (or (or ?v_278 ?v_311) ?v_286)) (or (or ?v_329 ?v_310) ?v_333)) (or (or ?v_137 ?v_87) ?v_351)) (or (or ?v_257 ?v_143) ?v_40)) (or (or P15 ?v_70) ?v_168)) (or (or ?v_351 ?v_344) ?v_334)) (or (or ?v_11 ?v_284) ?v_230)) (or (or ?v_257 ?v_248) ?v_263)) (or (or ?v_339 ?v_138) ?v_109)) (or (or ?v_339 ?v_303) ?v_325)) (or (or ?v_311 ?v_342) ?v_162)) (or (or ?v_191 ?v_289) ?v_54)) (or (or ?v_56 ?v_200) ?v_180)) (or (or ?v_247 ?v_103) ?v_196)) (or (or ?v_210 ?v_33) ?v_91)) (or (or ?v_104 ?v_313) ?v_199)) (or (or ?v_354 ?v_163) ?v_275)) (or (or ?v_205 ?v_22) ?v_237)) (or (or ?v_87 ?v_133) ?v_293)) (or (or ?v_124 ?v_211) ?v_103)) (or (or ?v_50 ?v_206) ?v_90)) (or (or ?v_62 ?v_272) ?v_250)) (or (or ?v_314 ?v_275) ?v_227)) (or (or ?v_314 ?v_132) ?v_260)) (or (or ?v_217 ?v_132) ?v_212)) (or (or ?v_204 ?v_283) ?v_62)) (or (or ?v_312 ?v_199) ?v_314)) (or (or ?v_366 ?v_340) ?v_157)) (or (or ?v_162 ?v_246) ?v_220)) (or (or ?v_226 ?v_63) ?v_178)) (or (or ?v_123 ?v_256) ?v_137)) (or (or ?v_345 ?v_28) ?v_246)) (or (or ?v_324 ?v_302) ?v_237)) (or (or ?v_48 ?v_358) ?v_340)) (or (or ?v_137 ?v_206) P23)) (or (or ?v_135 ?v_54) ?v_250)) (or (or ?v_161 ?v_182) ?v_335)) (or (or ?v_363 ?v_292) ?v_88)) (or (or P17 P15) P5)) (or (or ?v_167 P1) ?v_14)) (or (or ?v_83 ?v_367) ?v_225)) (or (or ?v_118 ?v_209) ?v_167)) (or (or ?v_315 ?v_309) ?v_75)) (or (or ?v_231 P3) ?v_52)) (or (or ?v_43 ?v_368) ?v_267)) (or (or ?v_160 ?v_211) P3)) (or (or ?v_236 ?v_91) ?v_285)) (or (or ?v_321 ?v_362) ?v_89)) (or (or ?v_281 ?v_144) ?v_136)) (or (or ?v_55 ?v_160) ?v_292)) (or (or ?v_2 ?v_206) ?v_128)) (or (or ?v_158 ?v_198) ?v_190)) (or (or ?v_109 ?v_373) ?v_83)) (or (or ?v_300 P18) ?v_333)) (or (or ?v_272 P17) ?v_100)) (or (or ?v_284 P24) ?v_95)) (or (or P15 P22) ?v_154)) (or (or ?v_301 ?v_261) ?v_137)) (or (or ?v_332 ?v_235) ?v_290)) (or (or ?v_144 ?v_157) ?v_131)) (or (or ?v_355 ?v_340) ?v_160)) (or (or ?v_206 ?v_184) ?v_334)) (or (or ?v_308 ?v_183) P11)) (or (or ?v_13 ?v_105) ?v_216)) (or (or ?v_337 ?v_199) ?v_139)) (or (or P16 ?v_343) ?v_334)) (or (or ?v_313 ?v_202) ?v_242)) (or ?v_371 ?v_105)) (or (or P28 ?v_32) ?v_171)) (or (or ?v_50 ?v_290) ?v_346)) (or (or ?v_301 ?v_174) ?v_342)) (or (or P18 ?v_351) ?v_201)) (or (or ?v_369 ?v_358) P1)) (or (or ?v_303 ?v_158) ?v_207)) (or (or P10 ?v_148) ?v_24)) (or (or ?v_208 ?v_238) ?v_296)) (or (or ?v_368 ?v_306) ?v_290)) (or (or ?v_358 ?v_150) ?v_346)) (or (or ?v_207 ?v_183) ?v_196)) (or (or ?v_207 P28) ?v_181)) (or (or ?v_221 P24) ?v_183)) (or (or ?v_334 ?v_107) ?v_126)) (or (or ?v_242 P5) ?v_131)) (or (or ?v_19 P9) ?v_327)) (or (or ?v_167 ?v_238) ?v_11)) (or (or ?v_368 ?v_304) ?v_267)) (or (or P12 ?v_113) ?v_95)) (or (or ?v_291 ?v_335) ?v_360)) (or (or ?v_22 ?v_140) ?v_88)) (or (or ?v_51 ?v_144) ?v_167)) (or (or ?v_60 ?v_125) ?v_14)) (or (or ?v_370 ?v_224) ?v_305)) (or (or ?v_51 ?v_307) ?v_341)) (or (or ?v_319 ?v_76) ?v_334)) (or ?v_371 ?v_323)) (or (or P21 ?v_224) ?v_260)) (or (or P10 ?v_286) ?v_256)) (or (or ?v_123 ?v_221) ?v_143)) (or (or P28 ?v_161) ?v_86)) (or (or ?v_88 ?v_90) ?v_128)) (or (or ?v_322 ?v_90) ?v_316)) (or (or ?v_353 ?v_134) ?v_132)) (or (or ?v_202 ?v_118) ?v_211)) (or (or P27 ?v_196) ?v_281)) (or (or ?v_276 ?v_363) ?v_304)) (or (or ?v_317 ?v_118) ?v_227)) (or (or P13 ?v_350) ?v_236)) (or (or ?v_370 ?v_323) ?v_312)) (or (or ?v_133 ?v_204) P2)) (or ?v_372 ?v_306)) (or (or ?v_373 ?v_237) ?v_89)) (or (or ?v_246 ?v_296) ?v_124)) (or (or ?v_368 ?v_119) ?v_179))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
