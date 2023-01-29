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
(assert (let ((?v_25 (* 15 x10)) (?v_116 (f0_2 x19 x17)) (?v_2 (f1_2 x16 x0)) (?v_6 (f1_2 x9 x0)) (?v_26 (+ (- (* 9 x14) (* 28 x13)) (* 9 x18))) (?v_115 (f1_2 x2 x7)) (?v_38 (f1_1 x10))) (let ((?v_33 (- (- (* 22 ?v_2) (* 8 x4)) (* 22 ?v_116))) (?v_7 (f0_2 x16 x12)) (?v_57 (+ (- (* 8 x8) ?v_25) (* 4 x4))) (?v_87 (f1_1 x1))) (let ((?v_97 (+ (- (* 26 ?v_87) (* 16 ?v_6)) (* 14 x11))) (?v_69 (f0_1 x6)) (?v_27 (f1_1 x9)) (?v_28 (f1_2 x13 x6)) (?v_68 (+ (- (* 2 x8) (* 12 x1)) (* 13 x11))) (?v_8 (f1_1 x8)) (?v_34 (f1_2 x3 x4)) (?v_0 (f0_2 x11 x1)) (?v_50 (f1_1 ?v_33)) (?v_37 (f1_1 x0)) (?v_79 (f0_1 ?v_38)) (?v_214 (f1_1 x15))) (let ((?v_103 (f0_2 ?v_79 ?v_87)) (?v_22 (+ (- (* 19 ?v_0) (* 17 (f0_2 x1 x4))) (* 28 x11))) (?v_41 (f1_2 ?v_27 ?v_0))) (let ((?v_128 (< ?v_103 17)) (?v_64 (< x14 3)) (?v_62 (= x3 ?v_57)) (?v_82 (< ?v_79 0)) (?v_133 (< ?v_41 26)) (?v_89 (< x14 28)) (?v_100 (= (f0_2 x18 ?v_68) ?v_69)) (?v_114 (< ?v_97 7)) (?v_5 (< ?v_7 4)) (?v_193 (= x4 ?v_2)) (?v_71 (< ?v_41 11)) (?v_44 (= ?v_50 ?v_34)) (?v_137 (= ?v_115 ?v_116)) (?v_58 (< ?v_26 23)) (?v_51 (< ?v_37 21)) (?v_121 (< ?v_57 25)) (?v_172 (= x15 ?v_8)) (?v_209 (< ?v_68 1)) (?v_52 (= ?v_26 ?v_79)) (?v_102 (< ?v_2 9)) (?v_124 (< ?v_103 6)) (?v_35 (< ?v_41 23)) (?v_59 (< ?v_28 27)) (?v_182 (< ?v_28 21)) (?v_12 (< x3 12)) (?v_17 (< x12 12)) (?v_85 (= x3 ?v_33)) (?v_67 (= ?v_27 ?v_28)) (?v_9 (< (f0_1 x9) 17)) (?v_75 (< ?v_6 10)) (?v_151 (< x4 8)) (?v_156 (< x16 4)) (?v_122 (< ?v_97 5)) (?v_203 (= ?v_22 ?v_7)) (?v_101 (< ?v_41 14)) (?v_30 (< x18 3)) (?v_238 (= ?v_87 (f0_2 x14 x9)))) (let ((?v_81 (not ?v_35)) (?v_3 (not P7)) (?v_31 (not P5)) (?v_21 (not ?v_156)) (?v_110 (not ?v_89)) (?v_215 (not ?v_51)) (?v_46 (not ?v_12)) (?v_144 (not P9)) (?v_118 (not ?v_102)) (?v_169 (not ?v_5)) (?v_65 (not ?v_203)) (?v_74 (not ?v_67)) (?v_47 (not ?v_30)) (?v_251 (not ?v_44)) (?v_171 (not P19)) (?v_242 (not P15)) (?v_72 (not ?v_52)) (?v_55 (not P4)) (?v_130 (not ?v_58)) (?v_174 (not ?v_85)) (?v_90 (not P3)) (?v_166 (not ?v_100)) (?v_190 (not ?v_75)) (?v_200 (not ?v_82)) (?v_205 (not ?v_62)) (?v_142 (not ?v_64)) (?v_92 (not P13)) (?v_159 (not ?v_128)) (?v_126 (not P12)) (?v_168 (not ?v_71)) (?v_125 (not P8)) (?v_223 (not ?v_101)) (?v_136 (not ?v_17)) (?v_233 (not ?v_124)) (?v_111 (not P18)) (?v_206 (not ?v_114)) (?v_188 (not ?v_137)) (?v_179 (or P6 P15)) (?v_207 (not P16)) (?v_131 (not ?v_172)) (?v_183 (not P14)) (?v_146 (not ?v_122)) (?v_153 (not P6)) (?v_221 (not P11)) (?v_150 (not P10)) (?v_138 (not P0)) (?v_240 (not ?v_9)) (?v_198 (not ?v_133)) (?v_197 (not ?v_59)) (?v_201 (not ?v_151)) (?v_191 (not P1)) (?v_181 (not ?v_193)) (?v_202 (not ?v_238)) (?v_225 (not ?v_121)) (?v_213 (not ?v_182)) (?v_216 (not P2)) (?v_246 (not (< x4 27))) (?v_249 (not P17)) (?v_93 (+ (* 13 x7) (* 16 x2) (* 8 x9))) (?v_13 (= x15 (+ (* 27 x9) (* 14 x14) (* 26 x17)))) (?v_10 (+ (* 21 x6) (* 19 x9) (* 12 x19)))) (let ((?v_16 (< ?v_10 16))) (let ((?v_149 (not ?v_16)) (?v_24 (= (+ ?v_7 (* 13 ?v_8) (* 16 ?v_38)) x7)) (?v_120 (< ?v_10 23)) (?v_134 (not ?v_13)) (?v_105 (= (f1_1 (f0_2 x13 (- (- x9 (* 23 x18)) (* 16 x17)))) x16))) (let ((?v_127 (not ?v_105)) (?v_113 (not ?v_24)) (?v_139 (not ?v_120)) (?v_107 (< x16 (- 9))) (?v_218 (< ?v_33 (- 20)))) (let ((?v_184 (not ?v_218)) (?v_66 (< (f1_2 x17 x9) (- 13)))) (let ((?v_180 (not ?v_66)) (?v_18 (< ?v_93 (- 15))) (?v_157 (< ?v_0 (- 27)))) (let ((?v_42 (not ?v_157)) (?v_88 (< x15 (- 18)))) (let ((?v_15 (not ?v_88)) (?v_94 (< (f0_1 ?v_34) (- 20))) (?v_1 (+ (- (* (- 13) x0) (* 2 x12)) ?v_25))) (let ((?v_4 (f1_1 ?v_1))) (let ((?v_83 (= ?v_4 ?v_1))) (let ((?v_53 (not ?v_83)) (?v_11 (< ?v_2 (- 14))) (?v_48 (- (+ (* (- 25) x17) (* 28 x8)) (* 10 x12)))) (let ((?v_140 (+ (* 6 x9) (* 3 ?v_48) (* 2 x4)))) (let ((?v_108 (< ?v_140 (- 8)))) (let ((?v_60 (not ?v_108)) (?v_14 (< ?v_26 (- 7))) (?v_39 (< ?v_1 23))) (let ((?v_112 (not ?v_39)) (?v_63 (< ?v_8 (- 28)))) (let ((?v_143 (not ?v_63)) (?v_73 (< ?v_4 6)) (?v_29 (< ?v_6 (- 27))) (?v_231 (< (f0_1 x15) (- 11)))) (let ((?v_23 (not ?v_231)) (?v_32 (< x7 (- 10))) (?v_45 (< ?v_22 (- 3))) (?v_20 (- (- (* (- 21) x6) (* 21 x18)) (* 10 x17)))) (let ((?v_43 (= (- (+ (* 21 ?v_6) (* 25 ?v_6)) (* 4 x14)) ?v_20))) (let ((?v_77 (not ?v_43)) (?v_49 (- (+ (* (- 1) x5) (* 12 x13)) (* 3 x7)))) (let ((?v_19 (< ?v_49 27)) (?v_226 (< x4 (- 26)))) (let ((?v_36 (not ?v_226)) (?v_40 (not ?v_18)) (?v_70 (not ?v_19)) (?v_196 (< ?v_20 2))) (let ((?v_106 (not ?v_196)) (?v_76 (< x14 (- 3))) (?v_86 (< (f1_1 x2) (- 18))) (?v_95 (< ?v_4 8)) (?v_199 (not ?v_32)) (?v_78 (< ?v_37 (- 26)))) (let ((?v_219 (not ?v_78)) (?v_234 (not ?v_45)) (?v_54 (= ?v_48 ?v_27)) (?v_56 (< ?v_49 (- 9))) (?v_61 (+ (* (- 29) ?v_2) (* 26 (f1_2 x13 x5)) (* 6 ?v_50)))) (let ((?v_104 (< ?v_61 (- 8))) (?v_84 (not ?v_14)) (?v_204 (< x1 (- 25))) (?v_165 (not ?v_54)) (?v_148 (< ?v_48 12))) (let ((?v_208 (not ?v_148)) (?v_145 (not ?v_56)) (?v_91 (< x11 (- 17)))) (let ((?v_192 (not ?v_91)) (?v_178 (= ?v_69 ?v_61)) (?v_194 (< ?v_115 (- 12)))) (let ((?v_187 (not ?v_194)) (?v_109 (< ?v_8 (- 8))) (?v_123 (< ?v_61 (- 23))) (?v_186 (not ?v_73)) (?v_211 (< x6 (- 11)))) (let ((?v_80 (not ?v_211)) (?v_147 (not ?v_76)) (?v_99 (< ?v_49 (- 29)))) (let ((?v_163 (not ?v_99))) (let ((?v_229 (or ?v_147 ?v_163)) (?v_98 (not ?v_86)) (?v_177 (< ?v_49 (- 5)))) (let ((?v_96 (not ?v_177)) (?v_185 (< ?v_8 (- 23))) (?v_222 (< ?v_10 (- 25)))) (let ((?v_160 (not ?v_222)) (?v_119 (< ?v_93 (- 5))) (?v_175 (< ?v_87 (- 27))) (?v_129 (< ?v_2 (- 12))) (?v_161 (< ?v_214 (- 13)))) (let ((?v_117 (not ?v_161)) (?v_162 (< ?v_22 (- 14))) (?v_164 (not ?v_104)) (?v_132 (< ?v_93 (- 2)))) (let ((?v_212 (not ?v_132)) (?v_170 (not ?v_11)) (?v_152 (not ?v_109)) (?v_158 (< ?v_37 (- 2)))) (let ((?v_195 (not ?v_158)) (?v_141 (not ?v_119)) (?v_135 (< ?v_68 (- 5)))) (let ((?v_250 (not ?v_135)) (?v_241 (= (f0_1 x18) ?v_61))) (let ((?v_244 (not ?v_241)) (?v_154 (not ?v_94)) (?v_210 (not ?v_29)) (?v_173 (= ?v_4 ?v_140))) (let ((?v_155 (not ?v_173)) (?v_235 (< (+ (* (- 8) x4) (* 2 x10) (* 29 x8)) (- 22)))) (let ((?v_167 (not ?v_235)) (?v_176 (< (- (+ (* (- 15) x3) (* 14 x8)) (* 18 x1)) 29)) (?v_232 (not ?v_162)) (?v_220 (not ?v_95)) (?v_189 (not ?v_107)) (?v_236 (< ?v_48 (- 15))) (?v_227 (not ?v_175))) (let ((?v_245 (not ?v_176)) (?v_217 (< (+ (- (* 19 (+ (- (* (- 1) x3) (* 22 x4)) (* 5 x15))) (* 13 ?v_69)) (* 11 x4)) 17))) (let ((?v_224 (not ?v_217)) (?v_247 (< x0 (- 1))) (?v_239 (not ?v_178)) (?v_230 (not ?v_185)) (?v_248 (not ?v_204)) (?v_228 (< ?v_214 (- 15)))) (let ((?v_237 (not ?v_228)) (?v_243 (not ?v_129))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_107 ?v_81) ?v_5) (or (or ?v_3 ?v_184) P9)) (or (or P4 ?v_180) ?v_18)) (or (or ?v_42 ?v_31) ?v_21)) (or (or ?v_15 ?v_94) ?v_53)) (or (or ?v_9 ?v_11) P11)) (or (or ?v_110 ?v_3) ?v_215)) (or (or ?v_13 ?v_60) ?v_14)) (or (or P8 ?v_112) ?v_151)) (or (or ?v_143 P11) ?v_149)) (or (or P15 ?v_73) ?v_46)) (or (or ?v_5 ?v_29) ?v_114)) (or (or ?v_64 P2) ?v_24)) (or (or ?v_9 ?v_120) ?v_144)) (or (or ?v_118 ?v_169) ?v_23)) (or (or ?v_32 ?v_11) ?v_12)) (or (or ?v_13 ?v_45) ?v_14)) (or (or ?v_17 ?v_59) ?v_15)) (or (or ?v_77 ?v_3) ?v_134)) (or (or ?v_19 ?v_16) ?v_36)) (or (or ?v_17 ?v_40) ?v_13)) (or (or ?v_127 ?v_70) ?v_106)) (or (or ?v_76 ?v_21) P4)) (or (or ?v_65 ?v_23) ?v_24)) (or (or ?v_30 ?v_62) ?v_86)) (or (or ?v_9 ?v_58) ?v_74)) (or (or ?v_29 ?v_47) ?v_95)) (or (or ?v_31 ?v_199) ?v_251)) (or (or ?v_35 ?v_36) ?v_219)) (or (or ?v_52 ?v_39) ?v_40)) (or (or ?v_71 ?v_75) ?v_42)) (or (or ?v_43 ?v_171) ?v_44)) (or (or ?v_234 ?v_46) ?v_47)) (or (or ?v_54 ?v_56) ?v_104)) (or (or ?v_242 ?v_51) ?v_72)) (or (or ?v_84 ?v_204) ?v_53)) (or (or ?v_165 ?v_55) P0)) (or (or ?v_55 ?v_208) ?v_145)) (or (or ?v_121 ?v_130) ?v_174)) (or (or ?v_55 ?v_59) ?v_21)) (or (or ?v_192 ?v_60) P13)) (or (or ?v_178 P17) ?v_62)) (or (or ?v_187 ?v_63) ?v_12)) (or (or ?v_64 ?v_109) ?v_65)) (or (or ?v_123 ?v_90) ?v_66)) (or (or ?v_209 ?v_67) ?v_56)) (or (or P4 ?v_63) ?v_166)) (or (or ?v_70 ?v_55) ?v_71)) (or (or ?v_72 ?v_186) ?v_113)) (or (or ?v_74 ?v_80) ?v_190)) (or ?v_229 P11)) (or (or ?v_77 ?v_78) P6)) (or (or ?v_200 ?v_15) P9)) (or (or ?v_80 ?v_182) P7)) (or (or P12 ?v_81) ?v_82)) (or (or ?v_83 ?v_62) ?v_84)) (or (or ?v_205 ?v_142) ?v_85)) (or (or ?v_98 ?v_92) ?v_96)) (or (or ?v_17 ?v_159) ?v_126)) (or (or ?v_88 ?v_71) ?v_11)) (or (or ?v_89 ?v_5) ?v_101)) (or (or ?v_168 ?v_66) ?v_90)) (or (or ?v_91 ?v_125) ?v_46)) (or (or ?v_32 ?v_185) ?v_160)) (or (or ?v_65 ?v_92) P14)) (or (or ?v_119 ?v_12) ?v_94)) (or (or ?v_44 ?v_133) ?v_175)) (or (or ?v_95 ?v_96) ?v_129)) (or (or ?v_122 ?v_98) ?v_99)) (or (or ?v_117 ?v_100) ?v_14)) (or (or ?v_223 ?v_88) ?v_162)) (or (or ?v_136 ?v_94) P18)) (or (or ?v_102 ?v_101) ?v_233)) (or (or ?v_164 ?v_111) ?v_31)) (or (or ?v_212 ?v_104) ?v_105)) (or (or ?v_170 ?v_19) ?v_21)) (or (or ?v_86 ?v_106) ?v_58)) (or (or ?v_107 ?v_5) P13)) (or (or ?v_105 ?v_108) ?v_152)) (or (or ?v_195 ?v_110) ?v_111)) (or (or ?v_112 ?v_113) ?v_206)) (or (or ?v_188 ?v_117) ?v_94)) (or (or P8 ?v_65) ?v_67)) (or ?v_179 P14)) (or (or P11 ?v_207) ?v_54)) (or (or ?v_118 ?v_9) ?v_131)) (or (or ?v_117 ?v_16) ?v_73)) (or (or P17 ?v_141) ?v_83)) (or (or P5 ?v_183) ?v_139)) (or (or ?v_121 ?v_146) ?v_24)) (or (or (not ?v_123) ?v_124) ?v_125)) (or (or ?v_250 ?v_63) ?v_153)) (or (or P14 ?v_244) ?v_52)) (or (or ?v_14 P14) ?v_221)) (or (or ?v_126 ?v_120) ?v_127)) (or (or ?v_128 ?v_150) ?v_98)) (or (or ?v_138 ?v_129) ?v_130)) (or (or ?v_154 ?v_240) ?v_131)) (or (or ?v_89 ?v_132) ?v_53)) (or (or ?v_120 ?v_198) P12)) (or (or P11 ?v_91) ?v_40)) (or (or P10 ?v_134) ?v_135)) (or (or ?v_64 ?v_64) ?v_13)) (or (or ?v_75 ?v_210) ?v_65)) (or (or ?v_136 ?v_137) ?v_138)) (or (or ?v_90 P15) ?v_18)) (or (or ?v_139 ?v_96) P2)) (or (or ?v_133 ?v_101) ?v_91)) (or (or ?v_155 ?v_141) ?v_142)) (or (or ?v_19 ?v_167) P3)) (or (or ?v_9 ?v_143) ?v_43)) (or (or ?v_107 ?v_144) ?v_145)) (or (or ?v_78 P4) ?v_45)) (or (or ?v_92 ?v_146) ?v_29)) (or (or ?v_197 ?v_101) ?v_18)) (or (or ?v_147 ?v_148) ?v_149)) (or (or ?v_53 ?v_150) ?v_141)) (or (or ?v_72 ?v_201) ?v_11)) (or (or ?v_176 ?v_152) ?v_13)) (or (or ?v_153 ?v_43) ?v_154)) (or (or ?v_135 ?v_135) ?v_155)) (or (or ?v_73 ?v_156) ?v_60)) (or (or ?v_131 ?v_23) P6)) (or (or ?v_157 ?v_70) ?v_29)) (or (or ?v_30 P12) ?v_158)) (or (or ?v_159 ?v_71) ?v_160)) (or (or ?v_161 ?v_232) ?v_163)) (or (or ?v_126 ?v_114) ?v_139)) (or (or ?v_85 ?v_157) ?v_123)) (or (or ?v_21 ?v_139) ?v_220)) (or (or ?v_164 P13) ?v_161)) (or (or ?v_189 ?v_109) ?v_13)) (or (or ?v_165 ?v_165) ?v_166)) (or (or ?v_112 ?v_157) ?v_167)) (or (or ?v_152 ?v_84) ?v_168)) (or (or P11 ?v_131) ?v_169)) (or (or P15 ?v_170) ?v_82)) (or (or ?v_171 ?v_172) ?v_191)) (or (or ?v_169 ?v_98) ?v_111)) (or (or ?v_75 ?v_173) ?v_236)) (or (or ?v_174 ?v_139) ?v_19)) (or (or ?v_124 ?v_167) ?v_74)) (or (or ?v_227 ?v_31) ?v_167)) (or (or ?v_245 ?v_75) ?v_122)) (or (or ?v_126 ?v_177) ?v_181)) (or (or ?v_163 ?v_35) ?v_178)) (or ?v_179 ?v_129)) (or (or ?v_31 ?v_180) ?v_181)) (or (or ?v_55 P3) ?v_182)) (or (or P0 P19) ?v_177)) (or (or ?v_137 ?v_89) ?v_152)) (or (or ?v_44 ?v_224) ?v_147)) (or (or P12 ?v_13) ?v_114)) (or (or ?v_106 ?v_129) ?v_160)) (or (or ?v_145 ?v_183) ?v_65)) (or (or ?v_45 ?v_184) ?v_109)) (or (or ?v_143 (not ?v_247)) ?v_58)) (or (or ?v_11 P12) ?v_185)) (or (or ?v_156 ?v_239) ?v_141)) (or (or ?v_180 ?v_186) ?v_187)) (or (or ?v_188 ?v_18) P3)) (or (or ?v_114 ?v_189) ?v_36)) (or (or ?v_190 P5) ?v_15)) (or (or ?v_123 ?v_154) ?v_12)) (or (or ?v_46 ?v_5) ?v_31)) (or (or ?v_31 ?v_125) ?v_124)) (or (or ?v_70 ?v_182) ?v_146)) (or (or ?v_60 ?v_84) ?v_83)) (or (or ?v_82 ?v_202) ?v_173)) (or (or ?v_150 ?v_191) ?v_153)) (or (or ?v_88 ?v_157) ?v_192)) (or (or ?v_230 ?v_100) ?v_127)) (or (or P1 ?v_193) ?v_192)) (or (or ?v_194 ?v_155) ?v_195)) (or (or ?v_14 ?v_191) ?v_225)) (or (or ?v_150 ?v_196) ?v_136)) (or (or P19 ?v_187) ?v_168)) (or (or ?v_197 ?v_176) ?v_198)) (or (or ?v_199 ?v_107) ?v_158)) (or (or ?v_200 ?v_201) ?v_44)) (or (or ?v_202 ?v_82) ?v_182)) (or (or P12 ?v_203) ?v_42)) (or (or ?v_89 ?v_72) ?v_71)) (or (or ?v_21 ?v_213) ?v_248)) (or (or ?v_174 ?v_29) ?v_205)) (or (or ?v_67 ?v_107) ?v_170)) (or (or ?v_91 ?v_154) ?v_17)) (or (or ?v_206 ?v_54) ?v_207)) (or (or ?v_208 ?v_75) ?v_85)) (or (or ?v_78 P15) ?v_83)) (or (or P7 ?v_81) ?v_161)) (or (or ?v_155 ?v_95) ?v_114)) (or (or ?v_133 P7) ?v_146)) (or (or ?v_208 ?v_39) ?v_47)) (or (or ?v_164 ?v_178) ?v_70)) (or (or ?v_216 ?v_209) ?v_118)) (or (or ?v_162 P13) ?v_210)) (or (or ?v_32 ?v_201) ?v_172)) (or (or ?v_52 ?v_66) P4)) (or (or ?v_204 ?v_23) ?v_190)) (or (or ?v_147 ?v_42) ?v_211)) (or (or ?v_182 ?v_166) ?v_84)) (or (or ?v_212 ?v_213) ?v_55)) (or (or ?v_237 ?v_154) ?v_215)) (or (or ?v_184 ?v_73) ?v_108)) (or (or ?v_114 P4) ?v_30)) (or (or ?v_16 ?v_161) ?v_145)) (or (or ?v_59 ?v_123) ?v_216)) (or (or ?v_106 ?v_72) ?v_135)) (or (or ?v_105 ?v_166) ?v_217)) (or (or ?v_218 ?v_219) ?v_243)) (or (or ?v_188 ?v_220) P15)) (or (or ?v_11 ?v_122) ?v_67)) (or (or ?v_65 P7) ?v_169)) (or (or ?v_183 ?v_122) ?v_13)) (or (or ?v_3 ?v_82) ?v_176)) (or (or ?v_35 ?v_168) ?v_73)) (or (or P16 ?v_15) ?v_221)) (or (or ?v_72 ?v_190) P0)) (or (or ?v_30 ?v_134) ?v_176)) (or (or ?v_80 ?v_169) ?v_31)) (or (or ?v_111 ?v_213) ?v_14)) (or (or ?v_213 ?v_146) ?v_82)) (or (or ?v_105 P2) ?v_152)) (or (or ?v_29 ?v_107) ?v_222)) (or (or ?v_90 ?v_29) ?v_101)) (or (or ?v_211 ?v_55) ?v_81)) (or (or ?v_67 P6) P15)) (or (or ?v_192 ?v_223) P0)) (or (or ?v_88 ?v_66) ?v_75)) (or (or ?v_224 ?v_225) ?v_190)) (or (or ?v_163 ?v_166) ?v_31)) (or (or ?v_226 ?v_150) ?v_196)) (or (or ?v_170 ?v_62) ?v_156)) (or (or ?v_31 ?v_101) ?v_227)) (or (or ?v_197 P1) ?v_167)) (or (or ?v_153 ?v_226) ?v_223)) (or (or ?v_72 P1) ?v_100)) (or (or ?v_95 ?v_133) ?v_156)) (or (or ?v_36 ?v_228) ?v_95)) (or (or ?v_189 ?v_35) ?v_55)) (or (or ?v_180 ?v_120) ?v_44)) (or (or ?v_183 ?v_246) ?v_163)) (or (or ?v_12 P17) ?v_130)) (or (or P6 ?v_134) ?v_129)) (or ?v_229 ?v_202)) (or (or ?v_44 ?v_194) ?v_24)) (or (or ?v_226 ?v_143) ?v_145)) (or (or ?v_230 ?v_16) ?v_145)) (or (or P9 ?v_111) ?v_231)) (or (or ?v_72 ?v_232) P13)) (or (or ?v_204 P18) ?v_62)) (or (or ?v_152 ?v_102) ?v_29)) (or (or ?v_226 ?v_215) ?v_128)) (or (or ?v_76 ?v_113) ?v_204)) (or (or ?v_110 ?v_150) ?v_212)) (or (or ?v_84 ?v_83) ?v_47)) (or (or ?v_184 ?v_126) ?v_191)) (or (or ?v_233 ?v_19) ?v_125)) (or (or ?v_127 ?v_88) ?v_197)) (or (or ?v_197 ?v_118) ?v_156)) (or (or ?v_73 ?v_111) ?v_17)) (or (or ?v_186 ?v_121) ?v_162)) (or (or ?v_200 ?v_51) ?v_124)) (or (or ?v_12 ?v_35) ?v_158)) (or (or ?v_234 ?v_171) ?v_91)) (or (or ?v_207 P11) ?v_96)) (or (or ?v_153 ?v_95) ?v_31)) (or (or ?v_135 ?v_51) ?v_230)) (or (or ?v_17 ?v_235) ?v_147)) (or (or (not ?v_236) ?v_44) ?v_46)) (or (or ?v_55 ?v_237) ?v_100)) (or (or ?v_107 ?v_197) ?v_238)) (or (or ?v_168 P14) ?v_172)) (or (or ?v_102 ?v_195) ?v_171)) (or (or ?v_77 ?v_88) P2)) (or (or ?v_137 P19) ?v_194)) (or (or ?v_209 ?v_36) P10)) (or (or ?v_128 ?v_154) ?v_221)) (or (or ?v_13 ?v_74) ?v_82)) (or (or ?v_108 P17) ?v_43)) (or (or ?v_128 ?v_105) ?v_212)) (or (or ?v_200 ?v_64) ?v_51)) (or (or ?v_239 P17) ?v_16)) (or (or ?v_157 ?v_108) ?v_137)) (or (or ?v_165 P11) ?v_240)) (or (or ?v_67 ?v_91) ?v_241)) (or (or ?v_242 ?v_92) ?v_133)) (or (or ?v_71 ?v_232) ?v_16)) (or (or P4 ?v_237) ?v_210)) (or (or ?v_178 ?v_18) ?v_219)) (or (or ?v_104 ?v_224) ?v_117)) (or (or P4 ?v_53) ?v_90)) (or (or ?v_122 P10) ?v_157)) (or (or ?v_14 P1) ?v_109)) (or (or ?v_128 ?v_170) ?v_223)) (or (or ?v_35 ?v_243) ?v_23)) (or (or ?v_162 ?v_194) ?v_182)) (or (or ?v_55 ?v_124) ?v_193)) (or (or ?v_132 ?v_208) ?v_59)) (or (or ?v_151 P15) ?v_197)) (or (or ?v_72 ?v_131) ?v_24)) (or (or ?v_137 ?v_190) ?v_24)) (or (or ?v_13 ?v_220) ?v_83)) (or (or ?v_208 ?v_19) ?v_175)) (or (or P6 ?v_199) ?v_70)) (or (or ?v_211 ?v_134) ?v_144)) (or (or ?v_213 ?v_208) P16)) (or (or ?v_31 ?v_24) ?v_89)) (or (or ?v_24 ?v_137) P6)) (or (or ?v_172 ?v_23) ?v_137)) (or (or ?v_158 ?v_133) ?v_117)) (or (or ?v_224 ?v_15) ?v_150)) (or (or ?v_194 ?v_14) ?v_119)) (or (or P18 P5) ?v_78)) (or (or ?v_188 ?v_118) ?v_177)) (or (or ?v_118 ?v_80) ?v_24)) (or (or ?v_106 ?v_198) ?v_91)) (or (or ?v_237 ?v_153) ?v_194)) (or (or ?v_216 P3) ?v_39)) (or (or ?v_177 ?v_244) ?v_18)) (or (or ?v_218 ?v_85) ?v_224)) (or (or ?v_135 ?v_197) ?v_56)) (or (or ?v_158 ?v_54) ?v_198)) (or (or ?v_245 ?v_118) ?v_221)) (or (or ?v_162 ?v_162) ?v_99)) (or (or ?v_177 ?v_130) ?v_126)) (or (or ?v_249 ?v_180) ?v_201)) (or (or ?v_54 P10) ?v_224)) (or (or ?v_246 ?v_227) ?v_121)) (or (or ?v_233 ?v_52) ?v_126)) (or (or ?v_202 ?v_147) ?v_55)) (or (or ?v_231 ?v_193) ?v_92)) (or (or ?v_171 ?v_88) ?v_162)) (or (or P1 ?v_98) ?v_240)) (or (or P18 ?v_245) ?v_215)) (or (or ?v_58 ?v_105) P2)) (or (or ?v_165 ?v_67) ?v_88)) (or (or ?v_143 ?v_182) ?v_114)) (or (or ?v_156 ?v_197) ?v_188)) (or (or ?v_19 ?v_23) ?v_123)) (or (or ?v_119 ?v_78) ?v_81)) (or (or ?v_122 ?v_91) ?v_239)) (or (or ?v_31 ?v_76) P13)) (or (or ?v_247 ?v_194) ?v_202)) (or (or ?v_131 ?v_248) ?v_144)) (or (or ?v_213 ?v_113) ?v_47)) (or (or ?v_223 ?v_178) ?v_224)) (or (or ?v_120 ?v_189) ?v_236)) (or (or ?v_156 ?v_136) ?v_243)) (or (or ?v_24 P7) ?v_137)) (or (or ?v_248 ?v_198) ?v_183)) (or (or ?v_44 ?v_228) ?v_5)) (or (or ?v_161 ?v_58) ?v_147)) (or (or ?v_137 ?v_24) ?v_12)) (or (or ?v_154 ?v_106) ?v_144)) (or (or ?v_243 ?v_81) ?v_111)) (or (or ?v_96 ?v_233) ?v_85)) (or (or ?v_163 ?v_143) ?v_14)) (or (or ?v_132 ?v_224) ?v_78)) (or (or ?v_124 ?v_64) ?v_199)) (or (or P13 ?v_123) P9)) (or (or ?v_122 ?v_139) ?v_187)) (or (or ?v_244 ?v_172) P4)) (or (or ?v_58 ?v_135) ?v_227)) (or (or P11 ?v_3) ?v_130)) (or (or ?v_76 P14) ?v_114)) (or (or ?v_204 ?v_189) ?v_51)) (or (or ?v_144 ?v_165) P18)) (or (or ?v_245 ?v_45) ?v_222)) (or (or ?v_202 ?v_70) ?v_95)) (or (or ?v_201 ?v_158) ?v_249)) (or (or P15 ?v_40) ?v_174)) (or (or ?v_172 ?v_207) ?v_222)) (or (or ?v_119 ?v_194) ?v_52)) (or (or ?v_76 ?v_250) ?v_224)) (or (or ?v_95 ?v_151) ?v_134)) (or (or ?v_72 ?v_162) ?v_92)) (or (or ?v_226 ?v_62) ?v_83)) (or (or ?v_167 ?v_149) ?v_94)) (or (or ?v_94 ?v_151) ?v_70)) (or (or ?v_251 ?v_123) ?v_184)) (or (or ?v_105 ?v_147) ?v_234)) (or (or ?v_102 ?v_166) ?v_74)) (or (or ?v_62 ?v_228) ?v_226)) (or (or P0 ?v_75) ?v_44)) (or (or ?v_223 ?v_121) ?v_241)) (or (or ?v_135 ?v_109) ?v_81)) (or (or ?v_208 ?v_47) ?v_209)) (or (or ?v_99 ?v_108) ?v_105)) (or (or ?v_106 ?v_91) ?v_233)) (or (or ?v_173 ?v_243) ?v_32)) (or (or ?v_148 ?v_238) ?v_142)) (or (or P5 ?v_54) ?v_248)) (or (or ?v_52 ?v_212) ?v_32)) (or (or ?v_40 ?v_218) ?v_45)) (or (or ?v_135 P3) ?v_173)) (or (or P3 ?v_246) P10)) (or (or ?v_108 ?v_96) ?v_204)) (or (or ?v_138 ?v_175) ?v_83))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
