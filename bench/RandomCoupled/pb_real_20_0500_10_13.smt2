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
(assert (let ((?v_0 (* 18 x17))) (let ((?v_7 (- (+ (* 19 x14) (* 27 x9)) ?v_0)) (?v_9 (f0_1 x18)) (?v_63 (f0_2 x5 x15)) (?v_24 (f0_1 x9)) (?v_78 (+ (- (* 6 x11) (* 23 x5)) (* 25 x19))) (?v_27 (f0_2 x5 x8)) (?v_21 (f0_2 x9 x0))) (let ((?v_36 (+ (- (* 5 ?v_24) (* 7 x7)) (* 7 x17))) (?v_10 (- (- (* 9 ?v_21) (* 22 x12)) (* 28 x17))) (?v_32 (f0_2 x7 x0))) (let ((?v_4 (- (+ (* 22 x1) (* 15 ?v_10)) (* 14 x6))) (?v_47 (f1_2 x9 x6)) (?v_8 (f0_2 x3 x4)) (?v_48 (f0_1 x6)) (?v_26 (f0_1 x11))) (let ((?v_65 (f0_2 ?v_26 ?v_78)) (?v_100 (f1_1 ?v_21)) (?v_91 (f0_2 x16 x19)) (?v_155 (f0_2 x0 x11)) (?v_132 (f0_2 x17 x4)) (?v_221 (< x12 25)) (?v_72 (< ?v_26 9)) (?v_76 (< ?v_63 8)) (?v_25 (< ?v_24 16))) (let ((?v_123 (< ?v_100 8)) (?v_80 (< x12 9)) (?v_233 (< ?v_27 24)) (?v_140 (< x3 7)) (?v_230 (= x18 x11)) (?v_35 (< ?v_48 20)) (?v_139 (< ?v_32 4)) (?v_186 (< ?v_32 20)) (?v_93 (< ?v_91 28)) (?v_89 (= (f1_1 x12) x11)) (?v_61 (< (f0_1 x4) 1)) (?v_95 (< ?v_4 18)) (?v_212 (< ?v_24 4)) (?v_156 (< x12 4)) (?v_255 (< x6 11)) (?v_85 (< ?v_47 16)) (?v_105 (< ?v_7 3)) (?v_122 (< ?v_48 10)) (?v_23 (< x5 25)) (?v_68 (< (f0_1 x7) 23)) (?v_171 (< ?v_21 6)) (?v_67 (< ?v_27 23)) (?v_252 (< (f1_1 x4) 24)) (?v_39 (< ?v_8 2)) (?v_154 (= ?v_91 x18)) (?v_187 (< ?v_32 0)) (?v_159 (< x9 0))) (let ((?v_3 (not ?v_156)) (?v_136 (not P6)) (?v_99 (not ?v_252)) (?v_179 (not ?v_221)) (?v_52 (not P0)) (?v_49 (not P1)) (?v_208 (not ?v_89)) (?v_135 (not ?v_233)) (?v_150 (not ?v_186)) (?v_41 (not ?v_35)) (?v_131 (not ?v_39)) (?v_193 (not ?v_212)) (?v_201 (not ?v_105)) (?v_165 (not ?v_187)) (?v_56 (not ?v_85)) (?v_107 (not ?v_122)) (?v_129 (not ?v_61)) (?v_109 (not ?v_76)) (?v_97 (not P17)) (?v_141 (not ?v_67)) (?v_103 (not P4)) (?v_189 (not ?v_80)) (?v_108 (not ?v_93)) (?v_152 (not P3)) (?v_106 (not ?v_123)) (?v_200 (not ?v_159)) (?v_250 (not P7)) (?v_180 (not P13)) (?v_237 (not ?v_23)) (?v_207 (not ?v_72)) (?v_183 (not P11)) (?v_213 (not P15)) (?v_143 (not ?v_139)) (?v_137 (not P8)) (?v_178 (not P10)) (?v_254 (not ?v_171)) (?v_205 (not P19)) (?v_144 (not ?v_140)) (?v_204 (not ?v_255)) (?v_172 (not P16)) (?v_238 (not P9)) (?v_244 (not P2)) (?v_247 (not ?v_154)) (?v_257 (not P14)) (?v_242 (not ?v_25)) (?v_209 (not P12)) (?v_211 (not P18)) (?v_223 (not ?v_230)) (?v_232 (not ?v_68)) (?v_228 (not ?v_95)) (?v_262 (not P5))) (let ((?v_260 (or ?v_211 ?v_211)) (?v_18 (< (+ (* 22 x13) (* 17 x12) ?v_0) 0))) (let ((?v_5 (not ?v_18)) (?v_38 (+ (* 28 x2) (* 24 ?v_36) (* 16 x9)))) (let ((?v_191 (< ?v_38 9))) (let ((?v_203 (not ?v_191)) (?v_44 (< ?v_7 (- 25))) (?v_1 (< (f0_2 ?v_47 x2) (- 13))) (?v_29 (< x3 (- 18)))) (let ((?v_37 (not ?v_29)) (?v_19 (- (+ (* (- 27) x6) (* 24 x15)) (* 22 x18)))) (let ((?v_2 (f1_1 ?v_19))) (let ((?v_14 (f1_1 ?v_2))) (let ((?v_169 (= x2 (f0_1 ?v_14)))) (let ((?v_111 (not ?v_169)) (?v_17 (not ?v_1)) (?v_133 (< ?v_63 (- 18))) (?v_77 (+ (- (* (- 5) x5) (* 27 x12)) (* 26 x18)))) (let ((?v_13 (f1_2 ?v_77 ?v_2))) (let ((?v_31 (f1_2 ?v_13 ?v_4))) (let ((?v_28 (f1_2 x9 ?v_31))) (let ((?v_46 (< ?v_28 23)) (?v_12 (< ?v_8 (- 13))) (?v_22 (< (- (+ (* (- 27) ?v_2) (* 21 ?v_155)) (* 27 (+ (* 7 x11) (* 21 x6) (* 28 x14)))) (- 14))) (?v_6 (< ?v_4 (- 7))) (?v_117 (- (+ (* (- 29) x6) (* 13 x17)) (* 23 x18)))) (let ((?v_53 (f1_2 ?v_117 x12))) (let ((?v_30 (< ?v_53 28)) (?v_214 (< ?v_7 (- 23)))) (let ((?v_249 (not ?v_214)) (?v_51 (+ (- (* (- 27) ?v_8) (* 21 ?v_36)) (* 6 ?v_26)))) (let ((?v_11 (f0_2 ?v_32 ?v_51))) (let ((?v_15 (+ (- (* 2 x17) (* 29 ?v_11)) (* 4 (f0_2 x12 ?v_9))))) (let ((?v_16 (< (+ (- (* (- 10) ?v_15) (* 14 x8)) (* 13 ?v_8)) 7)) (?v_54 (- (- (* (- 7) ?v_9) ?v_10) (* 25 ?v_4)))) (let ((?v_71 (f1_2 ?v_54 x19))) (let ((?v_81 (< ?v_71 9)) (?v_60 (< (+ (* (- 10) ?v_27) (* 16 (- (- (* (- 27) x13) (* 4 x11)) (* 24 x5))) (* 23 ?v_11)) (- 26)))) (let ((?v_110 (not ?v_60)) (?v_126 (not ?v_12)) (?v_20 (- (+ (* (- 12) x13) (* 13 ?v_10)) (* 28 (+ (* 14 x7) (* 4 ?v_2) (* 19 ?v_13)))))) (let ((?v_218 (= (f0_1 x0) ?v_20))) (let ((?v_55 (not ?v_218)) (?v_43 (= ?v_14 (- (+ (* 15 x2) (* 24 x2)) (* 27 x19)))) (?v_84 (+ (* (- 6) x18) (* 4 x14) (* 17 x7)))) (let ((?v_87 (< (f1_1 ?v_84) 8)) (?v_42 (< ?v_15 (- 27))) (?v_231 (< ?v_8 (- 28)))) (let ((?v_175 (not ?v_231)) (?v_57 (< x16 (- 1)))) (let ((?v_98 (not ?v_57)) (?v_157 (f1_2 ?v_19 ?v_20))) (let ((?v_62 (< ?v_157 (- 12)))) (let ((?v_119 (not ?v_62)) (?v_83 (< ?v_100 (- 20))) (?v_158 (< ?v_26 (- 28)))) (let ((?v_184 (not ?v_158)) (?v_112 (< ?v_11 20)) (?v_104 (< x2 (- 8))) (?v_34 (= ?v_28 ?v_65)) (?v_256 (< ?v_11 0))) (let ((?v_227 (not ?v_256)) (?v_50 (not ?v_30)) (?v_40 (< ?v_10 (- 17))) (?v_33 (f0_2 (- (- (* (- 19) x19) (* 23 x13)) (* 19 x4)) ?v_31))) (let ((?v_197 (< ?v_33 (- 11)))) (let ((?v_45 (not ?v_197)) (?v_167 (< ?v_33 (- 5)))) (let ((?v_215 (not ?v_167)) (?v_190 (< x11 (- 14))) (?v_115 (< ?v_38 (- 29))) (?v_217 (not ?v_40)) (?v_174 (< ?v_28 2))) (let ((?v_64 (not ?v_174)) (?v_88 (not ?v_44)) (?v_164 (not ?v_46)) (?v_92 (< ?v_15 0)) (?v_58 (= ?v_51 ?v_7))) (let ((?v_234 (not ?v_58)) (?v_59 (< ?v_9 (- 6))) (?v_70 (not ?v_42)) (?v_145 (= ?v_53 ?v_54)) (?v_142 (< (f1_1 x9) (- 8))) (?v_130 (< (- (+ (* 10 ?v_48) (* 2 ?v_8)) (* 13 ?v_11)) (- 14)))) (let ((?v_79 (not ?v_130)) (?v_69 (< ?v_132 (- 3))) (?v_73 (not ?v_6)) (?v_173 (not ?v_16)) (?v_66 (< ?v_65 (- 29)))) (let ((?v_75 (not ?v_66)) (?v_147 (not ?v_69)) (?v_161 (< ?v_71 25))) (let ((?v_74 (not ?v_161)) (?v_121 (< x17 (- 27))) (?v_86 (= ?v_33 ?v_65)) (?v_192 (= ?v_77 ?v_78))) (let ((?v_101 (not ?v_192)) (?v_149 (or ?v_29 ?v_97)) (?v_124 (< (+ (- (* 29 x13) (* 16 ?v_26)) (* 16 x16)) (- 4))) (?v_225 (not ?v_81)) (?v_102 (- (- (* (- 8) ?v_8) (* 9 ?v_65)) (* 15 x9)))) (let ((?v_82 (< ?v_102 (- 8)))) (let ((?v_96 (not ?v_82)) (?v_127 (not ?v_59)) (?v_160 (= ?v_14 x11)) (?v_90 (< x9 (- 7)))) (let ((?v_120 (not ?v_90)) (?v_94 (< ?v_77 7))) (let ((?v_216 (not ?v_94)) (?v_118 (< ?v_84 27)) (?v_166 (not ?v_87)) (?v_199 (< ?v_19 26))) (let ((?v_138 (not ?v_199)) (?v_196 (< ?v_15 10)) (?v_235 (< ?v_91 (- 10))) (?v_128 (not ?v_92)) (?v_181 (< x8 (- 16))) (?v_114 (< x12 (- 3))) (?v_116 (= ?v_84 ?v_28))) (let ((?v_198 (not ?v_116)) (?v_113 (< ?v_102 14))) (let ((?v_240 (not ?v_113)) (?v_134 (< ?v_77 5))) (let ((?v_153 (not ?v_134)) (?v_188 (not ?v_112)) (?v_148 (not ?v_114)) (?v_220 (< ?v_117 (- 1)))) (let ((?v_168 (not ?v_220)) (?v_162 (< ?v_2 (- 28))) (?v_125 (not ?v_86)) (?v_182 (not ?v_22)) (?v_206 (= (- (+ (* (- 13) x3) (* 17 x9)) (* 13 x10)) ?v_132))) (let ((?v_151 (not ?v_206)) (?v_253 (not ?v_115)) (?v_177 (not ?v_104)) (?v_170 (not ?v_124)) (?v_219 (= ?v_48 ?v_31))) (let ((?v_229 (or ?v_142 ?v_219)) (?v_146 (not ?v_145)) (?v_195 (not ?v_142)) (?v_176 (< ?v_155 (- 13))) (?v_163 (< ?v_157 29)) (?v_236 (< ?v_15 (- 18)))) (let ((?v_185 (not ?v_163)) (?v_248 (not ?v_133)) (?v_243 (not ?v_118)) (?v_194 (not ?v_176)) (?v_210 (not ?v_181)) (?v_251 (not ?v_43)) (?v_202 (not ?v_121)) (?v_224 (or ?v_169 ?v_90)) (?v_222 (< (f0_2 ?v_54 ?v_71) (- 8))) (?v_226 (not ?v_190))) (let ((?v_239 (not ?v_222)) (?v_246 (not ?v_160)) (?v_263 (not ?v_34)) (?v_241 (not ?v_236)) (?v_245 (not ?v_235)) (?v_259 (not ?v_162)) (?v_258 (not ?v_219)) (?v_261 (not ?v_83))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_44 ?v_1) ?v_5) (or (or ?v_37 ?v_111) ?v_17)) (or (or ?v_133 ?v_3) ?v_46)) (or (or P17 ?v_12) ?v_3)) (or (or ?v_136 ?v_22) ?v_6)) (or (or ?v_5 ?v_30) P14)) (or (or ?v_6 ?v_35) P4)) (or (or ?v_249 ?v_16) ?v_81)) (or (or ?v_61 ?v_110) ?v_126)) (or (or ?v_55 P19) ?v_99)) (or (or ?v_179 ?v_43) ?v_87)) (or (or ?v_42 ?v_16) ?v_175)) (or (or ?v_52 ?v_98) ?v_17)) (or (or ?v_39 ?v_18) ?v_119)) (or (or ?v_23 ?v_18) ?v_49)) (or (or P1 ?v_83) ?v_22)) (or (or P11 ?v_23) ?v_208)) (or (or ?v_25 ?v_25) ?v_184)) (or (or ?v_112 ?v_135) ?v_104)) (or (or ?v_34 ?v_227) ?v_29)) (or (or ?v_50 ?v_40) ?v_45)) (or (or ?v_150 ?v_215) P1)) (or (or ?v_34 ?v_190) ?v_72)) (or (or ?v_93 ?v_41) ?v_191)) (or (or ?v_37 ?v_115) ?v_34)) (or (or ?v_80 ?v_131) ?v_217)) (or (or ?v_193 ?v_201) ?v_165)) (or (or ?v_41 ?v_22) ?v_42)) (or (or ?v_64 ?v_43) P1)) (or (or ?v_88 ?v_45) ?v_164)) (or (or ?v_23 ?v_95) ?v_5)) (or (or ?v_92 ?v_56) ?v_107)) (or (or ?v_49 ?v_50) ?v_234)) (or (or ?v_59 ?v_70) ?v_52)) (or (or ?v_145 ?v_142) ?v_55)) (or (or P7 ?v_56) ?v_57)) (or (or ?v_58 P3) ?v_79)) (or (or ?v_69 ?v_68) ?v_73)) (or (or ?v_59 ?v_59) ?v_173)) (or (or ?v_60 ?v_129) ?v_62)) (or (or ?v_76 P9) ?v_64)) (or (or ?v_25 ?v_67) ?v_75)) (or (or ?v_39 ?v_66) ?v_67)) (or (or ?v_68 ?v_147) ?v_41)) (or (or P14 ?v_3) ?v_70)) (or (or ?v_74 ?v_72) ?v_73)) (or (or ?v_121 ?v_74) ?v_75)) (or (or ?v_109 ?v_86) ?v_101)) (or ?v_149 ?v_56)) (or (or ?v_141 ?v_79) ?v_69)) (or (or ?v_42 ?v_103) ?v_124)) (or (or ?v_189 ?v_225) ?v_96)) (or (or ?v_82 P6) ?v_83)) (or (or ?v_44 ?v_62) ?v_72)) (or (or ?v_127 ?v_160) ?v_120)) (or (or ?v_216 ?v_118) ?v_41)) (or (or ?v_85 ?v_86) ?v_166)) (or (or ?v_88 ?v_138) P8)) (or (or ?v_39 ?v_44) ?v_89)) (or (or ?v_196 ?v_90) ?v_235)) (or (or ?v_92 ?v_128) ?v_40)) (or (or ?v_45 ?v_108) ?v_94)) (or (or ?v_95 ?v_96) ?v_97)) (or (or ?v_98 ?v_181) ?v_152)) (or (or ?v_99 ?v_114) ?v_97)) (or (or ?v_76 ?v_72) ?v_198)) (or (or ?v_106 ?v_101) ?v_240)) (or (or ?v_103 ?v_104) ?v_39)) (or (or ?v_74 ?v_105) ?v_61)) (or (or ?v_106 ?v_107) ?v_108)) (or (or ?v_109 ?v_110) ?v_153)) (or (or ?v_34 ?v_111) ?v_29)) (or (or ?v_200 ?v_188) ?v_86)) (or (or ?v_113 ?v_250) ?v_180)) (or (or ?v_148 ?v_237) ?v_207)) (or (or ?v_115 ?v_183) ?v_116)) (or (or ?v_168 ?v_39) ?v_118)) (or (or ?v_25 ?v_162) ?v_119)) (or (or P19 ?v_87) ?v_120)) (or (or ?v_121 ?v_125) ?v_113)) (or (or P8 ?v_122) ?v_64)) (or (or ?v_116 ?v_213) ?v_123)) (or (or ?v_124 ?v_73) ?v_56)) (or (or ?v_124 ?v_125) ?v_52)) (or (or ?v_82 ?v_126) P13)) (or (or ?v_182 ?v_143) ?v_75)) (or (or ?v_60 ?v_122) ?v_96)) (or (or ?v_18 ?v_127) ?v_68)) (or (or ?v_128 ?v_137) ?v_129)) (or (or ?v_130 ?v_131) ?v_151)) (or (or ?v_12 ?v_178) ?v_133)) (or (or ?v_254 ?v_140) ?v_134)) (or (or ?v_73 ?v_45) ?v_253)) (or (or P13 ?v_135) P9)) (or (or ?v_136 P18) ?v_177)) (or (or ?v_89 ?v_137) ?v_205)) (or (or ?v_80 ?v_138) ?v_134)) (or (or ?v_139 ?v_60) ?v_6)) (or (or ?v_170 ?v_144) ?v_141)) (or ?v_229 ?v_143)) (or (or ?v_6 ?v_125) ?v_204)) (or (or ?v_144 ?v_124) ?v_154)) (or (or P4 ?v_146) ?v_74)) (or (or ?v_55 ?v_99) P3)) (or (or ?v_145 ?v_6) ?v_23)) (or (or ?v_72 ?v_146) ?v_40)) (or (or ?v_172 P8) ?v_147)) (or (or ?v_148 ?v_195) ?v_139)) (or ?v_149 ?v_50)) (or (or ?v_144 ?v_121) ?v_150)) (or (or ?v_238 ?v_39) P15)) (or (or ?v_244 ?v_151) ?v_152)) (or (or ?v_70 ?v_153) P6)) (or (or ?v_12 ?v_247) ?v_39)) (or (or ?v_127 ?v_146) ?v_176)) (or (or ?v_156 ?v_67) ?v_144)) (or (or ?v_163 ?v_158) ?v_159)) (or (or ?v_160 ?v_161) ?v_113)) (or (or ?v_70 ?v_115) ?v_162)) (or (or ?v_79 ?v_236) ?v_156)) (or (or ?v_70 ?v_144) ?v_153)) (or (or ?v_257 ?v_185) ?v_1)) (or (or ?v_119 ?v_68) ?v_83)) (or (or P6 ?v_164) ?v_248)) (or (or ?v_153 ?v_105) ?v_165)) (or (or ?v_60 ?v_166) ?v_3)) (or (or P17 ?v_81) ?v_167)) (or (or ?v_34 ?v_34) ?v_35)) (or (or ?v_55 ?v_242) ?v_243)) (or (or ?v_92 ?v_67) P2)) (or (or ?v_138 ?v_6) ?v_168)) (or (or ?v_145 ?v_169) ?v_69)) (or (or ?v_153 ?v_170) P13)) (or (or ?v_171 ?v_94) ?v_172)) (or (or ?v_118 ?v_143) ?v_173)) (or (or ?v_110 ?v_68) ?v_174)) (or (or ?v_83 ?v_3) ?v_40)) (or (or ?v_175 ?v_194) ?v_41)) (or (or ?v_135 P2) P7)) (or (or ?v_93 ?v_177) ?v_178)) (or (or ?v_107 ?v_147) ?v_179)) (or (or ?v_83 ?v_89) P0)) (or (or ?v_178 ?v_180) P15)) (or (or ?v_210 P18) P16)) (or (or ?v_12 ?v_182) ?v_183)) (or (or ?v_90 ?v_66) ?v_184)) (or (or ?v_185 ?v_81) ?v_186)) (or (or ?v_160 P3) ?v_187)) (or (or ?v_188 ?v_189) ?v_104)) (or (or ?v_56 ?v_41) ?v_169)) (or (or ?v_129 ?v_142) P3)) (or (or ?v_115 ?v_103) ?v_136)) (or (or ?v_190 P10) ?v_203)) (or (or ?v_120 ?v_73) ?v_192)) (or (or ?v_193 P10) ?v_194)) (or (or ?v_146 ?v_195) ?v_6)) (or (or ?v_196 P11) ?v_124)) (or (or ?v_251 ?v_197) ?v_198)) (or (or ?v_113 ?v_199) ?v_74)) (or (or ?v_114 ?v_174) ?v_202)) (or (or ?v_209 ?v_99) ?v_200)) (or (or ?v_201 P2) ?v_92)) (or (or ?v_202 ?v_104) ?v_137)) (or (or ?v_203 ?v_42) ?v_161)) (or (or ?v_158 ?v_204) ?v_165)) (or (or ?v_137 ?v_171) ?v_64)) (or (or P18 ?v_42) ?v_82)) (or (or ?v_95 ?v_178) ?v_46)) (or (or ?v_193 P8) ?v_203)) (or (or ?v_45 ?v_122) ?v_201)) (or (or ?v_177 ?v_3) ?v_205)) (or (or ?v_151 ?v_211) ?v_172)) (or ?v_224 ?v_3)) (or (or ?v_206 ?v_202) ?v_56)) (or (or ?v_207 ?v_208) ?v_128)) (or (or ?v_114 ?v_200) ?v_120)) (or (or ?v_209 ?v_93) ?v_61)) (or (or ?v_81 ?v_139) ?v_69)) (or (or ?v_103 ?v_201) ?v_128)) (or (or ?v_83 ?v_210) ?v_193)) (or (or ?v_49 ?v_160) ?v_3)) (or (or ?v_5 ?v_180) ?v_223)) (or (or ?v_158 ?v_116) ?v_97)) (or (or ?v_113 ?v_124) P15)) (or (or ?v_140 ?v_211) ?v_12)) (or (or ?v_232 ?v_58) ?v_212)) (or (or ?v_169 ?v_55) P12)) (or (or ?v_203 P13) ?v_87)) (or (or ?v_158 ?v_115) P4)) (or (or ?v_55 ?v_146) ?v_97)) (or (or ?v_213 ?v_17) ?v_49)) (or (or ?v_35 ?v_41) ?v_3)) (or (or ?v_154 ?v_61) ?v_59)) (or (or ?v_123 ?v_214) ?v_186)) (or (or ?v_188 ?v_86) P7)) (or (or ?v_197 ?v_215) ?v_99)) (or (or ?v_216 ?v_178) ?v_72)) (or (or ?v_39 ?v_197) ?v_137)) (or (or ?v_186 ?v_193) ?v_217)) (or (or ?v_218 ?v_80) ?v_18)) (or (or P15 ?v_222) ?v_208)) (or (or ?v_146 ?v_191) ?v_181)) (or (or ?v_174 ?v_146) ?v_214)) (or (or ?v_226 ?v_76) ?v_96)) (or (or ?v_82 ?v_88) ?v_18)) (or (or ?v_92 ?v_115) ?v_141)) (or (or ?v_22 ?v_137) ?v_184)) (or (or ?v_16 ?v_167) ?v_110)) (or (or ?v_208 ?v_228) ?v_159)) (or (or ?v_75 ?v_131) ?v_17)) (or (or ?v_215 ?v_162) ?v_195)) (or (or ?v_73 ?v_219) ?v_68)) (or (or ?v_146 ?v_89) ?v_34)) (or (or ?v_103 ?v_161) ?v_199)) (or (or ?v_191 P4) ?v_182)) (or (or ?v_201 P5) ?v_220)) (or (or ?v_151 ?v_185) ?v_143)) (or (or ?v_120 ?v_221) P6)) (or (or ?v_239 ?v_156) ?v_223)) (or ?v_224 ?v_16)) (or (or ?v_83 ?v_225) ?v_126)) (or (or ?v_150 P19) ?v_107)) (or (or ?v_246 ?v_184) ?v_226)) (or (or ?v_227 P12) ?v_80)) (or (or ?v_56 ?v_5) ?v_154)) (or (or ?v_122 ?v_219) ?v_228)) (or (or ?v_226 ?v_50) ?v_79)) (or (or ?v_88 ?v_92) ?v_112)) (or (or ?v_118 ?v_227) P15)) (or ?v_229 ?v_85)) (or (or ?v_197 ?v_168) ?v_85)) (or (or ?v_44 ?v_133) ?v_168)) (or (or ?v_80 ?v_230) ?v_231)) (or (or ?v_39 P1) ?v_217)) (or (or ?v_165 ?v_263) P4)) (or (or ?v_185 ?v_25) ?v_232)) (or (or ?v_218 ?v_125) ?v_99)) (or (or ?v_88 ?v_159) ?v_153)) (or (or ?v_87 P4) ?v_213)) (or (or ?v_191 ?v_60) ?v_158)) (or (or ?v_233 ?v_167) ?v_148)) (or (or ?v_175 ?v_195) ?v_1)) (or (or ?v_167 ?v_234) ?v_201)) (or (or ?v_93 ?v_208) ?v_235)) (or (or ?v_92 ?v_98) ?v_220)) (or (or ?v_69 ?v_241) ?v_120)) (or (or ?v_45 ?v_74) ?v_160)) (or (or ?v_156 ?v_136) ?v_237)) (or (or ?v_196 ?v_55) ?v_238)) (or (or ?v_5 ?v_221) ?v_180)) (or (or ?v_83 ?v_239) ?v_99)) (or (or ?v_218 ?v_49) ?v_196)) (or (or ?v_3 ?v_204) P15)) (or (or ?v_92 ?v_1) ?v_118)) (or (or ?v_135 ?v_56) ?v_126)) (or (or ?v_240 ?v_70) ?v_81)) (or (or ?v_241 P8) ?v_195)) (or (or ?v_228 ?v_107) ?v_211)) (or (or ?v_22 ?v_44) ?v_242)) (or (or ?v_184 ?v_228) ?v_60)) (or (or ?v_98 ?v_111) ?v_245)) (or (or ?v_25 (not ?v_196)) ?v_243)) (or (or ?v_86 ?v_59) ?v_244)) (or (or ?v_113 P2) ?v_141)) (or (or ?v_218 ?v_86) ?v_34)) (or (or ?v_34 ?v_240) ?v_245)) (or (or ?v_44 ?v_194) ?v_244)) (or (or ?v_67 ?v_246) ?v_247)) (or (or ?v_206 P19) ?v_133)) (or (or P15 ?v_92) ?v_212)) (or (or ?v_134 ?v_105) ?v_198)) (or (or ?v_40 ?v_113) ?v_233)) (or (or ?v_141 ?v_196) ?v_177)) (or (or ?v_81 ?v_88) ?v_238)) (or (or ?v_244 ?v_131) ?v_180)) (or (or ?v_94 ?v_169) ?v_248)) (or (or ?v_144 ?v_128) ?v_178)) (or (or ?v_97 ?v_107) ?v_188)) (or (or ?v_249 ?v_57) ?v_114)) (or (or ?v_131 ?v_186) ?v_181)) (or (or ?v_127 ?v_98) ?v_206)) (or (or ?v_5 ?v_135) ?v_239)) (or (or ?v_206 ?v_113) ?v_142)) (or (or ?v_92 ?v_226) ?v_45)) (or (or ?v_99 ?v_248) ?v_6)) (or (or ?v_200 ?v_241) ?v_248)) (or (or ?v_42 ?v_193) P0)) (or (or ?v_171 ?v_156) P7)) (or (or ?v_74 ?v_39) ?v_81)) (or (or ?v_110 ?v_139) ?v_209)) (or (or ?v_250 ?v_251) ?v_189)) (or (or P10 ?v_259) ?v_61)) (or (or ?v_123 ?v_258) ?v_37)) (or (or ?v_252 ?v_154) ?v_68)) (or (or ?v_165 ?v_147) ?v_99)) (or (or ?v_253 ?v_180) ?v_136)) (or (or ?v_247 ?v_217) ?v_191)) (or (or ?v_218 ?v_168) ?v_214)) (or (or ?v_219 ?v_61) ?v_97)) (or (or ?v_228 ?v_225) ?v_159)) (or (or ?v_215 ?v_253) ?v_211)) (or (or ?v_120 ?v_164) ?v_190)) (or (or ?v_89 ?v_88) ?v_103)) (or (or ?v_189 ?v_121) ?v_231)) (or (or ?v_195 ?v_50) ?v_45)) (or (or ?v_5 ?v_120) ?v_162)) (or (or ?v_211 ?v_181) ?v_197)) (or (or ?v_221 ?v_130) ?v_249)) (or (or ?v_153 ?v_74) ?v_241)) (or (or ?v_250 ?v_238) ?v_210)) (or (or ?v_92 ?v_44) P17)) (or (or ?v_101 ?v_244) ?v_190)) (or (or ?v_218 ?v_17) ?v_201)) (or (or ?v_163 ?v_254) ?v_97)) (or (or ?v_152 ?v_206) ?v_228)) (or (or P0 ?v_167) ?v_67)) (or (or ?v_64 ?v_58) ?v_101)) (or (or ?v_44 ?v_223) ?v_175)) (or (or P8 ?v_172) ?v_160)) (or (or ?v_56 ?v_164) ?v_137)) (or (or ?v_66 ?v_64) ?v_226)) (or (or ?v_233 ?v_255) ?v_131)) (or (or ?v_250 ?v_120) ?v_107)) (or (or ?v_95 ?v_86) ?v_163)) (or (or ?v_16 ?v_42) ?v_225)) (or (or ?v_158 P15) P16)) (or (or ?v_247 ?v_70) ?v_69)) (or (or ?v_194 ?v_254) ?v_6)) (or (or ?v_37 ?v_183) ?v_135)) (or (or ?v_151 ?v_233) ?v_174)) (or (or ?v_103 P18) ?v_192)) (or (or ?v_146 ?v_246) ?v_209)) (or (or ?v_42 ?v_179) ?v_97)) (or (or ?v_255 ?v_74) ?v_98)) (or (or ?v_239 ?v_141) ?v_232)) (or (or ?v_113 ?v_256) ?v_177)) (or (or ?v_44 ?v_167) ?v_207)) (or (or ?v_231 ?v_143) ?v_160)) (or (or ?v_133 ?v_56) ?v_29)) (or (or ?v_49 ?v_131) ?v_249)) (or (or ?v_106 ?v_106) ?v_104)) (or (or ?v_257 ?v_204) ?v_210)) (or (or ?v_50 ?v_153) ?v_178)) (or (or ?v_230 ?v_95) ?v_254)) (or (or ?v_206 ?v_236) P8)) (or (or ?v_83 ?v_130) ?v_145)) (or (or ?v_59 ?v_127) ?v_261)) (or (or P3 ?v_198) ?v_3)) (or (or ?v_165 ?v_105) ?v_178)) (or (or ?v_262 ?v_227) ?v_197)) (or (or ?v_175 ?v_205) ?v_258)) (or (or ?v_250 ?v_178) ?v_85)) (or (or ?v_231 ?v_83) ?v_137)) (or (or ?v_256 P14) ?v_202)) (or (or P17 P13) ?v_230)) (or (or ?v_81 ?v_122) ?v_239)) (or (or ?v_167 P12) ?v_144)) (or (or ?v_82 P2) ?v_83)) (or (or ?v_190 ?v_221) ?v_68)) (or (or ?v_124 ?v_101) ?v_110)) (or (or P9 ?v_210) ?v_87)) (or (or ?v_250 ?v_55) ?v_98)) (or (or ?v_179 ?v_239) ?v_17)) (or (or ?v_134 ?v_171) ?v_235)) (or (or ?v_76 ?v_101) ?v_244)) (or (or ?v_237 ?v_75) ?v_227)) (or (or ?v_233 ?v_136) ?v_130)) (or (or ?v_115 ?v_90) P10)) (or (or ?v_5 ?v_70) ?v_167)) (or (or ?v_29 ?v_254) ?v_43)) (or (or ?v_29 ?v_185) ?v_96)) (or (or ?v_192 ?v_259) ?v_82)) (or (or ?v_42 P12) ?v_219)) (or (or ?v_233 P13) ?v_110)) (or (or ?v_72 ?v_208) P17)) (or (or ?v_207 ?v_250) ?v_225)) (or (or ?v_45 ?v_70) ?v_162)) (or (or ?v_86 ?v_114) ?v_206)) (or (or ?v_68 ?v_218) ?v_180)) (or (or ?v_200 ?v_199) ?v_147)) (or (or ?v_126 ?v_231) ?v_179)) (or (or P6 ?v_256) ?v_199)) (or (or ?v_187 ?v_154) ?v_16)) (or (or ?v_90 ?v_238) ?v_70)) (or ?v_260 ?v_247)) (or (or ?v_222 ?v_215) ?v_99)) (or (or ?v_1 ?v_230) ?v_70)) (or (or ?v_172 ?v_129) ?v_44)) (or (or ?v_112 ?v_126) ?v_177)) (or (or ?v_145 ?v_159) ?v_75)) (or (or ?v_196 ?v_109) ?v_60)) (or (or ?v_165 ?v_201) P5)) (or (or ?v_66 ?v_101) ?v_189)) (or (or ?v_135 ?v_70) ?v_236)) (or (or ?v_253 ?v_195) ?v_199)) (or (or ?v_226 ?v_109) ?v_110)) (or (or ?v_257 ?v_159) ?v_89)) (or (or ?v_235 ?v_256) ?v_220)) (or (or ?v_201 ?v_76) ?v_18)) (or (or ?v_104 ?v_206) ?v_174)) (or (or ?v_208 ?v_12) ?v_191)) (or ?v_260 ?v_254)) (or (or ?v_52 ?v_105) ?v_141)) (or (or ?v_187 ?v_174) ?v_258)) (or (or ?v_50 ?v_143) ?v_126)) (or (or ?v_126 ?v_255) ?v_237)) (or (or ?v_147 ?v_110) ?v_253)) (or (or ?v_29 ?v_106) ?v_162)) (or (or ?v_114 ?v_199) ?v_207)) (or (or ?v_154 ?v_170) P2)) (or (or ?v_175 ?v_17) ?v_67)) (or (or ?v_171 ?v_49) ?v_162)) (or (or ?v_17 ?v_252) ?v_122)) (or (or ?v_219 ?v_118) ?v_109)) (or (or ?v_235 ?v_37) ?v_60)) (or (or P18 ?v_142) ?v_57)) (or (or P17 ?v_192) ?v_230)) (or (or ?v_196 ?v_23) ?v_261)) (or (or ?v_212 ?v_29) ?v_138)) (or (or ?v_194 ?v_245) ?v_231)) (or (or ?v_80 ?v_262) ?v_212)) (or (or ?v_49 ?v_189) P19)) (or (or P0 ?v_192) ?v_189)) (or (or ?v_226 ?v_210) ?v_188)) (or (or ?v_58 ?v_129) P8)) (or (or ?v_164 ?v_46) ?v_101)) (or (or ?v_90 ?v_160) ?v_22)) (or (or ?v_211 ?v_163) ?v_181)) (or (or P17 ?v_221) ?v_130)) (or (or ?v_109 ?v_219) ?v_96)) (or (or ?v_207 ?v_198) ?v_18)) (or (or P16 ?v_232) ?v_201)) (or (or ?v_235 ?v_171) ?v_92)) (or (or ?v_223 ?v_113) ?v_152)) (or (or ?v_80 ?v_232) ?v_240)) (or (or P5 P9) ?v_128)) (or (or ?v_30 ?v_108) ?v_197)) (or (or ?v_34 ?v_145) ?v_23)) (or (or ?v_88 ?v_204) ?v_125)) (or (or ?v_239 ?v_5) ?v_161)) (or (or ?v_146 ?v_30) ?v_263)) (or (or ?v_145 ?v_109) ?v_165)) (or (or ?v_252 ?v_121) ?v_133)) (or (or ?v_66 P14) ?v_178)) (or (or ?v_212 ?v_49) ?v_152)) (or (or ?v_106 ?v_252) ?v_238)) (or (or ?v_146 ?v_178) ?v_29)) (or (or ?v_18 ?v_137) ?v_195)) (or (or ?v_101 ?v_207) ?v_156)) (or (or ?v_116 ?v_106) ?v_127)) (or (or P0 ?v_118) ?v_89)) (or (or ?v_243 ?v_108) ?v_111)) (or (or ?v_76 ?v_173) ?v_120)) (or (or ?v_70 ?v_192) ?v_96)) (or (or ?v_238 ?v_205) ?v_74)) (or (or ?v_204 ?v_44) ?v_164)) (or (or ?v_263 ?v_205) ?v_227)) (or (or ?v_240 ?v_16) ?v_241)) (or (or ?v_211 ?v_99) ?v_152)) (or (or ?v_68 ?v_199) ?v_165)) (or (or ?v_258 ?v_95) ?v_243)) (or (or ?v_239 ?v_168) ?v_180)) (or (or ?v_115 ?v_37) ?v_75)) (or (or ?v_263 ?v_39) ?v_257)) (or (or ?v_175 ?v_144) ?v_18)) (or (or ?v_127 ?v_80) ?v_144)) (or (or ?v_17 ?v_176) ?v_156)) (or (or ?v_145 ?v_231) P3)) (or (or P12 ?v_201) P8)) (or (or ?v_107 ?v_106) P4)) (or (or ?v_133 ?v_17) ?v_169)) (or (or ?v_192 ?v_202) ?v_140)) (or (or ?v_89 ?v_1) ?v_55)) (or (or ?v_170 ?v_168) ?v_160)) (or (or ?v_176 ?v_104) ?v_214)) (or (or ?v_58 ?v_209) ?v_49)) (or (or ?v_161 ?v_209) ?v_107)) (or (or ?v_109 ?v_195) ?v_189)) (or (or ?v_190 P16) ?v_169)) (or (or ?v_243 ?v_17) ?v_34)) (or (or ?v_208 ?v_98) ?v_37)) (or (or ?v_96 ?v_29) ?v_50)) (or (or ?v_192 ?v_128) ?v_170)) (or (or ?v_126 ?v_244) ?v_215)) (or (or ?v_82 ?v_121) ?v_201)) (or (or ?v_195 ?v_210) ?v_129)) (or (or ?v_76 ?v_180) ?v_115)) (or (or ?v_172 ?v_238) ?v_43)) (or (or ?v_22 ?v_22) ?v_12)) (or (or P1 ?v_112) ?v_151)) (or (or ?v_90 P4) ?v_105)) (or (or ?v_125 ?v_218) ?v_200)) (or (or ?v_219 ?v_240) ?v_115)) (or (or ?v_122 ?v_114) ?v_85)) (or (or ?v_52 ?v_50) ?v_223)) (or (or ?v_120 ?v_160) ?v_252)) (or (or ?v_160 ?v_194) ?v_231)) (or (or ?v_242 ?v_128) ?v_213)) (or (or ?v_89 ?v_261) ?v_161)) (or (or ?v_130 ?v_73) ?v_225)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)