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
(assert (let ((?v_18 (f0_1 x7)) (?v_16 (- (+ (* 19 x11) (* 9 x14)) (* 17 x8))) (?v_26 (f1_1 x10))) (let ((?v_5 (f0_2 ?v_18 x8)) (?v_6 (f1_2 x10 x8)) (?v_14 (f0_2 x17 x18)) (?v_131 (f0_1 x8)) (?v_63 (* 6 x10)) (?v_194 (f1_2 x19 x1)) (?v_58 (* 5 x15)) (?v_7 (f0_1 x4)) (?v_92 (f0_2 x4 x13)) (?v_3 (f0_1 x0)) (?v_12 (f1_2 x10 x7))) (let ((?v_1 (f0_2 ?v_3 ?v_12)) (?v_145 (f0_1 x17)) (?v_44 (f0_2 x4 x5))) (let ((?v_197 (= x4 ?v_145)) (?v_13 (< ?v_5 4)) (?v_223 (< ?v_194 13)) (?v_46 (< ?v_44 26)) (?v_54 (= ?v_14 x19)) (?v_135 (< x8 13)) (?v_79 (< (f0_1 ?v_18) 6)) (?v_118 (< (- (+ ?v_63 (* 15 x4)) (* 28 x17)) 8)) (?v_112 (< ?v_1 16)) (?v_43 (< x0 24)) (?v_115 (= ?v_6 ?v_16)) (?v_28 (< ?v_44 4)) (?v_163 (< x11 13)) (?v_69 (< ?v_7 27)) (?v_193 (< x18 2)) (?v_15 (< ?v_7 9)) (?v_76 (< x5 20)) (?v_156 (< (f1_2 ?v_92 ?v_3) 19)) (?v_228 (< ?v_7 11)) (?v_182 (< ?v_26 3)) (?v_176 (= (f0_2 x18 x9) ?v_5)) (?v_34 (< (f0_1 (f0_2 x2 x16)) 15)) (?v_120 (< (f1_1 x8) 15)) (?v_133 (< (f0_2 x12 x9) 25)) (?v_181 (< ?v_145 13)) (?v_106 (< (- (+ (* 27 x1) (* 26 x1)) (* 11 x13)) 26)) (?v_87 (< ?v_12 2)) (?v_65 (< (- (- (* 16 x6) (* 4 x17)) (* 9 x0)) 24)) (?v_161 (< x5 27)) (?v_150 (= ?v_3 ?v_92)) (?v_154 (= ?v_131 x15)) (?v_101 (< x16 23)) (?v_129 (< x9 26)) (?v_98 (< (- (+ (* 22 x7) ?v_58) (* 27 x3)) 10)) (?v_24 (< x0 16)) (?v_207 (not P3)) (?v_215 (not P5)) (?v_80 (not P8))) (let ((?v_121 (not ?v_106)) (?v_107 (not P4)) (?v_173 (not ?v_28)) (?v_27 (not ?v_13)) (?v_10 (not P18)) (?v_23 (not P7)) (?v_9 (not ?v_24)) (?v_151 (not ?v_156)) (?v_55 (not ?v_133)) (?v_177 (not P16)) (?v_152 (not P6)) (?v_42 (not ?v_87)) (?v_162 (not P11)) (?v_72 (not P13)) (?v_117 (not ?v_65)) (?v_36 (not ?v_69)) (?v_82 (not ?v_34)) (?v_56 (not ?v_43)) (?v_83 (not ?v_46)) (?v_199 (not P17)) (?v_226 (not P1)) (?v_61 (not ?v_54)) (?v_108 (not ?v_76)) (?v_172 (not P14)) (?v_110 (not ?v_98)) (?v_148 (not ?v_118)) (?v_212 (not ?v_120)) (?v_146 (not P15)) (?v_211 (not ?v_101)) (?v_189 (not ?v_154)) (?v_157 (not ?v_135)) (?v_191 (not P12)) (?v_155 (not ?v_181)) (?v_202 (not ?v_115)) (?v_204 (not ?v_150)) (?v_164 (not ?v_15)) (?v_170 (not ?v_129)) (?v_184 (not P10)) (?v_180 (not ?v_176)) (?v_192 (not ?v_182)) (?v_227 (not ?v_197)) (?v_229 (not ?v_193)) (?v_233 (not P19)) (?v_35 (- (- x4 (* 18 x9)) (* 14 x10))) (?v_20 (+ (* 26 x3) (* 4 x14) (* 25 x17)))) (let ((?v_8 (+ (* 3 ?v_20) (* 7 ?v_5) (* 4 ?v_6)))) (let ((?v_31 (< ?v_8 6))) (let ((?v_100 (not ?v_31)) (?v_67 (< ?v_8 16)) (?v_153 (< ?v_35 11)) (?v_84 (= x9 (+ (* 14 x9) (* 7 x6) (* 6 x12))))) (let ((?v_78 (not ?v_84)) (?v_74 (= ?v_20 x4))) (let ((?v_103 (not ?v_74)) (?v_140 (= x0 ?v_8))) (let ((?v_222 (not ?v_140)) (?v_41 (< ?v_1 (- 5))) (?v_0 (+ (* (- 24) x2) (* 12 x18) (* 21 x16))) (?v_19 (- (- (* (- 10) x2) (* 17 x13)) (* 28 x19)))) (let ((?v_25 (f0_1 ?v_19))) (let ((?v_88 (= ?v_0 (f1_1 ?v_25)))) (let ((?v_125 (not ?v_88)) (?v_4 (< x18 (- 2))) (?v_122 (< (f0_2 x14 x16) (- 3)))) (let ((?v_50 (not ?v_122)) (?v_29 (< ?v_6 (- 27)))) (let ((?v_188 (not ?v_29)) (?v_47 (< x11 (- 6))) (?v_167 (< (f0_2 x11 x17) (- 6)))) (let ((?v_73 (not ?v_167)) (?v_2 (f0_2 ?v_0 ?v_35))) (let ((?v_37 (= ?v_2 ?v_1))) (let ((?v_217 (not ?v_37)) (?v_64 (< x2 (- 4)))) (let ((?v_17 (not ?v_64)) (?v_203 (< ?v_0 (- 11)))) (let ((?v_45 (not ?v_203)) (?v_11 (< x0 (- 17)))) (let ((?v_138 (not ?v_11)) (?v_38 (+ (- (* (- 24) x0) (* 6 x14)) (* 7 x1)))) (let ((?v_130 (f0_1 ?v_38))) (let ((?v_91 (< ?v_130 (- 16)))) (let ((?v_60 (not ?v_91)) (?v_30 (+ (- (* (- 22) x3) (* 12 x8)) (* 27 x6)))) (let ((?v_22 (< ?v_30 24))) (let ((?v_75 (not ?v_22)) (?v_77 (+ (- (* (- 29) x1) (* 5 ?v_26)) (* 19 ?v_2)))) (let ((?v_171 (< ?v_77 14))) (let ((?v_132 (not ?v_171)) (?v_53 (not ?v_4)) (?v_21 (< ?v_7 (- 27)))) (let ((?v_142 (not ?v_21)) (?v_71 (< (- (+ (* (- 11) x4) (* 23 x3)) (* 23 x1)) 9)) (?v_48 (< ?v_14 (- 21))) (?v_136 (< x12 (- 7)))) (let ((?v_219 (not ?v_136)) (?v_94 (< ?v_16 (- 26)))) (let ((?v_134 (not ?v_94)) (?v_144 (< ?v_7 (- 8))) (?v_52 (f0_2 ?v_19 x2))) (let ((?v_220 (< ?v_52 0))) (let ((?v_59 (not ?v_220)) (?v_96 (+ (- (* (- 15) x7) (* 29 x3)) (* 21 x18)))) (let ((?v_57 (< ?v_96 (- 5))) (?v_104 (< x18 (- 17))) (?v_213 (< ?v_20 (- 29)))) (let ((?v_33 (not ?v_213)) (?v_40 (< ?v_25 24)) (?v_32 (< ?v_26 (- 16))) (?v_149 (< x13 (- 7)))) (let ((?v_49 (not ?v_149)) (?v_66 (< ?v_30 (- 15)))) (let ((?v_70 (not ?v_66)) (?v_39 (< ?v_38 (- 19))) (?v_86 (= ?v_25 ?v_3)) (?v_99 (not ?v_40)) (?v_51 (not ?v_41)) (?v_85 (not ?v_47)) (?v_200 (< ?v_35 (- 23)))) (let ((?v_90 (not ?v_200)) (?v_62 (- (- (* 8 x17) (* 19 ?v_25)) (* 24 ?v_5)))) (let ((?v_119 (< (+ (* 4 (+ (* (- 17) x17) (* 5 x12) (* 17 x18))) (* 24 ?v_52) (* 2 ?v_62)) 21)) (?v_141 (< (f0_1 x3) (- 27)))) (let ((?v_123 (not ?v_141)) (?v_174 (< ?v_26 (- 2))) (?v_102 (< ?v_2 19)) (?v_116 (f1_1 (- (+ (* (- 22) ?v_131) (* 15 ?v_5)) ?v_58)))) (let ((?v_68 (< ?v_116 (- 26))) (?v_95 (- (- (* 4 ?v_2) (* 28 (f1_1 x19))) ?v_63))) (let ((?v_169 (= ?v_62 (- (+ (* 11 ?v_38) (* 8 (- (- (* 29 x1) (* 19 x6)) (* 12 ?v_95)))) (* 11 x11))))) (let ((?v_143 (not ?v_169)) (?v_105 (- (- (* (- 19) x8) (* 20 ?v_194)) (* 3 x5)))) (let ((?v_97 (< ?v_105 15)) (?v_89 (< ?v_25 (- 5)))) (let ((?v_205 (not ?v_89)) (?v_111 (< x9 (- 26))) (?v_81 (< ?v_77 (- 25)))) (let ((?v_179 (not ?v_81)) (?v_124 (< ?v_0 10)) (?v_137 (< x17 (- 28))) (?v_93 (+ (- (* (- 8) x14) (* 17 x2)) (* 25 x18)))) (let ((?v_128 (= (f1_2 ?v_93 ?v_19) x17)) (?v_127 (< ?v_93 (- 10))) (?v_165 (< ?v_95 20)) (?v_109 (< ?v_96 17))) (let ((?v_113 (not ?v_109)) (?v_195 (= ?v_92 (f1_2 x7 ?v_38))) (?v_114 (not ?v_102)) (?v_160 (< ?v_38 27)) (?v_166 (< ?v_105 0))) (let ((?v_175 (not ?v_166)) (?v_126 (< ?v_93 (- 5)))) (let ((?v_159 (not ?v_126)) (?v_183 (< ?v_116 20)) (?v_201 (or ?v_66 ?v_193)) (?v_190 (< ?v_19 21)) (?v_178 (not ?v_124)) (?v_158 (not ?v_127)) (?v_186 (not ?v_128)) (?v_147 (< ?v_130 (- 24))) (?v_139 (not ?v_39)) (?v_187 (not ?v_104)) (?v_214 (< x13 (- 8)))) (let ((?v_168 (not ?v_214)) (?v_216 (not ?v_57)) (?v_185 (< x0 (- 25))) (?v_230 (not ?v_160)) (?v_209 (not ?v_68)) (?v_196 (not ?v_119)) (?v_232 (not ?v_190)) (?v_198 (not ?v_137)) (?v_208 (not ?v_195))) (let ((?v_225 (not ?v_185)) (?v_221 (not ?v_71)) (?v_206 (not ?v_111)) (?v_210 (< ?v_130 19)) (?v_231 (not ?v_183))) (let ((?v_224 (not ?v_210)) (?v_218 (not ?v_165)) (?v_234 (not ?v_174))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_207 ?v_215) P14) (or (or ?v_41 ?v_125) ?v_4)) (or (or ?v_50 ?v_98) ?v_80)) (or (or ?v_188 ?v_121) ?v_47)) (or (or ?v_15 ?v_73) ?v_161)) (or (or ?v_217 ?v_107) ?v_173)) (or (or ?v_27 ?v_17) ?v_45)) (or (or ?v_10 ?v_23) ?v_9)) (or (or ?v_138 ?v_60) ?v_75)) (or (or ?v_132 ?v_151) ?v_53)) (or (or ?v_55 ?v_100) ?v_142)) (or (or (not ?v_67) ?v_177) ?v_9)) (or (or ?v_10 ?v_11) ?v_152)) (or (or ?v_54 ?v_42) ?v_162)) (or (or ?v_71 ?v_13) ?v_120)) (or (or ?v_48 ?v_15) ?v_219)) (or (or ?v_134 P8) ?v_144)) (or (or ?v_115 ?v_17) ?v_79)) (or (or ?v_59 ?v_72) ?v_34)) (or (or ?v_117 ?v_57) ?v_104)) (or (or ?v_33 ?v_76) ?v_21)) (or (or ?v_22 ?v_36) ?v_23)) (or (or ?v_24 ?v_40) ?v_21)) (or (or ?v_112 ?v_32) ?v_49)) (or (or ?v_27 ?v_28) ?v_29)) (or (or P0 ?v_70) ?v_31)) (or (or ?v_43 ?v_28) ?v_32)) (or (or ?v_33 ?v_118) ?v_82)) (or (or ?v_153 P17) ?v_36)) (or (or ?v_37 ?v_39) ?v_4)) (or (or ?v_13 ?v_39) (not ?v_86))) (or (or ?v_99 ?v_51) ?v_78)) (or (or ?v_29 ?v_42) ?v_103)) (or (or ?v_56 ?v_46) ?v_45)) (or (or ?v_83 ?v_85) ?v_48)) (or (or ?v_49 ?v_199) ?v_226)) (or (or ?v_50 ?v_90) ?v_51)) (or (or P3 P8) ?v_119)) (or (or ?v_17 ?v_123) ?v_53)) (or (or ?v_61 P10) ?v_55)) (or (or ?v_174 ?v_102) ?v_197)) (or (or ?v_29 ?v_31) ?v_56)) (or (or ?v_37 ?v_57) ?v_42)) (or (or ?v_68 ?v_59) ?v_60)) (or (or (not ?v_48) ?v_61) ?v_143)) (or (or ?v_24 ?v_97) ?v_13)) (or (or ?v_64 ?v_23) ?v_65)) (or (or ?v_66 ?v_50) ?v_67)) (or (or ?v_68 ?v_13) ?v_69)) (or (or ?v_205 ?v_70) ?v_43)) (or (or ?v_68 ?v_71) ?v_28)) (or (or ?v_53 P7) P2)) (or (or ?v_72 ?v_111) ?v_73)) (or (or ?v_74 ?v_24) ?v_75)) (or (or ?v_13 ?v_108) ?v_81)) (or (or ?v_78 ?v_79) ?v_80)) (or (or ?v_15 ?v_45) P4)) (or (or ?v_179 ?v_82) ?v_83)) (or (or ?v_84 ?v_85) ?v_86)) (or (or P19 ?v_87) ?v_88)) (or (or ?v_33 ?v_4) ?v_89)) (or (or ?v_90 ?v_43) ?v_176)) (or (or ?v_91 ?v_124) ?v_36)) (or (or ?v_182 P19) ?v_150)) (or (or P11 ?v_69) ?v_55)) (or (or ?v_137 P12) ?v_128)) (or (or ?v_127 ?v_94) ?v_172)) (or (or ?v_165 P14) ?v_24)) (or (or ?v_101 ?v_66) ?v_113)) (or (or ?v_53 ?v_59) ?v_11)) (or (or ?v_97 ?v_110) ?v_195)) (or (or ?v_99 ?v_100) ?v_101)) (or (or ?v_114 ?v_103) ?v_160)) (or (or ?v_41 ?v_104) ?v_43)) (or (or ?v_43 ?v_34) ?v_41)) (or (or ?v_91 ?v_175) ?v_106)) (or (or ?v_107 P10) ?v_50)) (or (or ?v_13 P12) ?v_108)) (or (or P1 ?v_109) ?v_110)) (or (or ?v_159 ?v_101) P9)) (or (or P14 ?v_111) ?v_49)) (or (or ?v_140 ?v_112) ?v_129)) (or (or ?v_113 P15) ?v_114)) (or (or ?v_115 ?v_27) ?v_183)) (or (or P16 ?v_11) ?v_117)) (or ?v_201 ?v_148)) (or (or ?v_9 ?v_119) ?v_190)) (or (or ?v_212 ?v_47) ?v_121)) (or (or ?v_29 ?v_122) P5)) (or (or ?v_74 ?v_74) ?v_123)) (or (or ?v_111 ?v_33) ?v_178)) (or (or ?v_146 ?v_125) ?v_71)) (or (or ?v_126 ?v_60) P15)) (or (or ?v_158 ?v_186) ?v_211)) (or (or ?v_129 ?v_147) P12)) (or (or ?v_189 ?v_61) ?v_112)) (or (or ?v_132 ?v_113) ?v_157)) (or (or ?v_139 ?v_39) ?v_99)) (or (or ?v_11 (not ?v_79)) ?v_34)) (or (or ?v_65 ?v_133) ?v_27)) (or (or ?v_89 ?v_134) ?v_135)) (or (or ?v_74 ?v_100) ?v_108)) (or (or ?v_84 ?v_136) ?v_73)) (or (or ?v_111 ?v_36) ?v_137)) (or (or ?v_138 ?v_48) ?v_46)) (or (or P10 ?v_51) ?v_139)) (or (or P5 ?v_187) ?v_107)) (or (or ?v_191 ?v_140) ?v_4)) (or (or P10 ?v_46) ?v_141)) (or (or ?v_142 ?v_82) ?v_143)) (or (or ?v_108 (not ?v_144)) ?v_80)) (or (or ?v_155 ?v_146) (not ?v_147))) (or (or P15 ?v_148) ?v_68)) (or (or ?v_28 ?v_149) ?v_133)) (or (or ?v_202 ?v_85) ?v_204)) (or (or ?v_151 ?v_163) ?v_152)) (or (or ?v_153 ?v_104) ?v_154)) (or (or ?v_37 ?v_155) P19)) (or (or ?v_156 ?v_228) ?v_168)) (or (or ?v_141 ?v_157) P15)) (or (or ?v_101 ?v_158) ?v_4)) (or (or ?v_51 ?v_65) ?v_164)) (or (or ?v_128 ?v_159) ?v_170)) (or (or ?v_160 P2) ?v_112)) (or (or ?v_10 ?v_139) (not ?v_161))) (or (or ?v_162 ?v_88) ?v_222)) (or (or ?v_84 (not ?v_163)) ?v_127)) (or (or P15 ?v_164) ?v_165)) (or (or ?v_27 ?v_75) ?v_125)) (or (or ?v_166 ?v_167) ?v_42)) (or (or ?v_168 ?v_120) ?v_104)) (or (or ?v_23 ?v_4) ?v_69)) (or (or ?v_184 ?v_137) ?v_32)) (or (or ?v_59 ?v_216) ?v_74)) (or (or ?v_49 ?v_169) ?v_152)) (or (or ?v_167 P17) ?v_159)) (or (or ?v_170 ?v_171) ?v_172)) (or (or ?v_173 ?v_136) ?v_174)) (or (or ?v_66 ?v_148) ?v_133)) (or (or ?v_175 ?v_180) ?v_167)) (or (or ?v_174 ?v_167) ?v_34)) (or (or ?v_177 ?v_101) ?v_146)) (or (or ?v_48 ?v_23) ?v_57)) (or (or ?v_23 ?v_178) ?v_138)) (or (or ?v_179 ?v_180) (not ?v_32))) (or (or ?v_132 ?v_181) ?v_161)) (or (or ?v_182 ?v_185) ?v_42)) (or (or P0 ?v_112) ?v_21)) (or (or ?v_64 ?v_118) P18)) (or (or ?v_27 ?v_179) ?v_183)) (or (or ?v_86 ?v_21) ?v_230)) (or (or ?v_209 ?v_109) ?v_184)) (or (or ?v_170 ?v_45) ?v_124)) (or (or ?v_160 ?v_82) ?v_172)) (or (or ?v_121 ?v_180) ?v_185)) (or (or ?v_146 P15) ?v_49)) (or (or ?v_138 ?v_102) ?v_46)) (or (or P16 ?v_186) ?v_187)) (or (or ?v_24 ?v_22) ?v_192)) (or (or ?v_29 ?v_98) ?v_137)) (or (or ?v_39 P16) P5)) (or (or P3 P9) ?v_188)) (or (or ?v_84 ?v_50) ?v_125)) (or (or ?v_122 ?v_181) ?v_185)) (or (or ?v_167 ?v_11) ?v_189)) (or (or ?v_175 ?v_190) P3)) (or (or ?v_39 ?v_142) ?v_37)) (or (or ?v_48 ?v_99) ?v_24)) (or (or ?v_112 ?v_186) ?v_189)) (or (or ?v_191 ?v_115) ?v_149)) (or (or ?v_43 ?v_196) ?v_188)) (or (or ?v_13 ?v_139) ?v_171)) (or (or ?v_22 ?v_232) ?v_155)) (or (or ?v_151 ?v_192) ?v_80)) (or (or ?v_189 ?v_151) ?v_152)) (or (or ?v_84 ?v_174) ?v_193)) (or (or ?v_60 ?v_85) P0)) (or (or ?v_50 ?v_185) P6)) (or (or ?v_80 ?v_129) ?v_9)) (or (or ?v_177 ?v_198) P0)) (or (or ?v_122 ?v_178) ?v_59)) (or (or P10 P13) ?v_223)) (or (or ?v_177 ?v_195) ?v_120)) (or (or ?v_181 ?v_196) ?v_160)) (or (or ?v_39 ?v_67) ?v_88)) (or (or ?v_134 ?v_208) ?v_227)) (or (or P6 ?v_198) P15)) (or (or ?v_185 ?v_68) ?v_139)) (or (or ?v_61 ?v_199) ?v_193)) (or (or ?v_171 ?v_134) ?v_79)) (or (or ?v_34 ?v_31) ?v_179)) (or (or ?v_55 ?v_225) ?v_72)) (or (or ?v_221 ?v_192) ?v_198)) (or (or ?v_101 ?v_119) ?v_153)) (or (or ?v_83 ?v_28) P8)) (or (or ?v_170 ?v_100) ?v_200)) (or (or P5 ?v_159) ?v_153)) (or (or ?v_148 ?v_166) ?v_119)) (or (or P12 P14) ?v_32)) (or (or P9 ?v_74) ?v_229)) (or ?v_201 ?v_98)) (or (or ?v_191 ?v_176) ?v_50)) (or (or ?v_202 ?v_49) ?v_203)) (or (or ?v_204 ?v_108) ?v_88)) (or (or ?v_206 ?v_143) ?v_120)) (or (or ?v_86 ?v_54) ?v_101)) (or (or ?v_69 ?v_187) ?v_205)) (or (or ?v_152 ?v_83) ?v_101)) (or (or ?v_27 ?v_124) ?v_206)) (or (or ?v_98 ?v_32) ?v_183)) (or (or ?v_121 ?v_207) ?v_210)) (or (or ?v_208 ?v_57) ?v_4)) (or (or ?v_209 ?v_231) ?v_202)) (or (or ?v_69 P13) ?v_23)) (or (or ?v_188 ?v_99) ?v_224)) (or (or P7 ?v_108) ?v_211)) (or (or ?v_21 ?v_132) ?v_46)) (or (or ?v_4 ?v_162) ?v_175)) (or (or ?v_80 ?v_156) ?v_74)) (or (or ?v_154 ?v_175) P5)) (or (or ?v_212 ?v_175) ?v_31)) (or (or ?v_193 ?v_213) ?v_192)) (or (or ?v_87 ?v_153) ?v_80)) (or (or ?v_108 ?v_233) ?v_214)) (or (or ?v_40 P4) ?v_89)) (or (or ?v_144 ?v_56) ?v_70)) (or (or ?v_215 ?v_104) P13)) (or (or ?v_141 ?v_154) ?v_195)) (or (or ?v_216 ?v_132) ?v_31)) (or (or ?v_51 P8) ?v_175)) (or (or ?v_218 ?v_31) ?v_102)) (or (or ?v_156 ?v_189) ?v_147)) (or (or ?v_211 ?v_196) ?v_152)) (or (or ?v_188 ?v_164) ?v_4)) (or (or ?v_216 ?v_144) P2)) (or (or (not P0) ?v_183) ?v_211)) (or (or P1 ?v_200) ?v_147)) (or (or ?v_207 ?v_216) ?v_195)) (or (or ?v_41 ?v_168) ?v_186)) (or (or ?v_102 P16) ?v_171)) (or (or ?v_161 ?v_71) ?v_149)) (or (or ?v_217 ?v_218) ?v_133)) (or (or ?v_128 ?v_80) ?v_79)) (or (or ?v_111 ?v_153) ?v_76)) (or (or ?v_189 ?v_136) ?v_142)) (or (or ?v_206 ?v_51) ?v_143)) (or (or ?v_78 ?v_126) P12)) (or (or ?v_219 ?v_139) P2)) (or (or ?v_125 ?v_113) ?v_29)) (or (or ?v_164 ?v_57) ?v_99)) (or (or ?v_99 ?v_79) ?v_220)) (or (or ?v_178 ?v_167) ?v_221)) (or (or ?v_206 ?v_39) ?v_82)) (or (or ?v_166 ?v_209) ?v_106)) (or (or ?v_159 ?v_214) ?v_184)) (or (or (not P9) ?v_42) ?v_150)) (or (or ?v_192 ?v_11) ?v_177)) (or (or ?v_157 ?v_126) P17)) (or (or ?v_161 ?v_29) ?v_157)) (or (or ?v_73 ?v_56) ?v_183)) (or (or ?v_67 P9) ?v_47)) (or (or ?v_191 ?v_222) ?v_91)) (or (or ?v_123 ?v_223) ?v_13)) (or (or ?v_82 ?v_206) ?v_171)) (or (or ?v_149 ?v_99) ?v_133)) (or (or ?v_41 ?v_111) ?v_128)) (or (or ?v_224 ?v_210) ?v_183)) (or (or ?v_126 ?v_181) ?v_32)) (or (or ?v_134 ?v_225) ?v_224)) (or (or ?v_234 ?v_104) ?v_191)) (or (or ?v_91 ?v_87) P15)) (or (or ?v_89 P19) ?v_101)) (or (or ?v_138 ?v_37) ?v_163)) (or (or ?v_226 ?v_64) P0)) (or (or ?v_227 ?v_28) ?v_160)) (or (or (not ?v_228) ?v_122) ?v_190)) (or (or ?v_187 ?v_229) ?v_230)) (or (or ?v_231 ?v_24) ?v_232)) (or (or ?v_127 ?v_129) P14)) (or (or ?v_141 P7) ?v_73)) (or (or P14 ?v_27) ?v_183)) (or (or ?v_138 ?v_75) ?v_34)) (or (or ?v_103 ?v_10) ?v_174)) (or (or ?v_157 P7) P14)) (or (or ?v_176 ?v_36) ?v_106)) (or (or ?v_102 ?v_121) ?v_109)) (or (or ?v_106 ?v_170) ?v_165)) (or (or P14 ?v_72) ?v_231)) (or (or ?v_229 ?v_173) ?v_205)) (or (or ?v_157 ?v_231) ?v_163)) (or (or ?v_113 ?v_46) ?v_230)) (or (or ?v_65 ?v_46) ?v_193)) (or (or ?v_75 ?v_15) ?v_81)) (or (or ?v_107 ?v_209) ?v_233)) (or (or ?v_229 ?v_213) ?v_177)) (or (or ?v_36 ?v_39) ?v_200)) (or (or ?v_72 P19) ?v_198)) (or (or (not ?v_97) ?v_142) ?v_148)) (or (or ?v_66 ?v_218) ?v_209)) (or (or ?v_140 ?v_27) ?v_234)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
