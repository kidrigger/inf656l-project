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
(assert (let ((?v_127 (f1_2 x6 x15)) (?v_5 (f0_1 x4)) (?v_4 (f0_1 x5))) (let ((?v_6 (f1_1 ?v_127))) (let ((?v_2 (+ (- (* 23 ?v_4) (* 9 x9)) (* 12 ?v_6))) (?v_49 (f0_1 x19)) (?v_40 (f0_1 x12)) (?v_17 (f0_1 x9)) (?v_28 (- (- (* 17 x1) (* 18 x9)) (* 5 x13))) (?v_7 (f1_2 x13 x11)) (?v_86 (* 27 x1))) (let ((?v_84 (- (- ?v_86 (* 9 x12)) (* 27 x16))) (?v_53 (f0_2 x5 x0)) (?v_90 (f1_1 x5)) (?v_151 (f0_2 x19 x18)) (?v_16 (f1_2 x0 x10)) (?v_23 (f0_1 ?v_49)) (?v_87 (f0_2 x6 x1)) (?v_3 (f0_1 x13)) (?v_221 (f1_2 x1 x18)) (?v_22 (f0_2 x12 x8)) (?v_181 (f0_1 x14)) (?v_58 (- (- (* 4 ?v_6) (* 20 x3)) (* 27 ?v_7))) (?v_29 (- (+ (* 26 x7) (* 7 x5)) (* 25 x1))) (?v_57 (f1_2 x17 x13)) (?v_27 (- (+ (* 28 x10) (* 16 x7)) (* 16 x5)))) (let ((?v_18 (+ (- (* 5 ?v_16) (* 18 ?v_5)) (* 26 ?v_58))) (?v_41 (+ (- (* 22 x19) (* 3 x11)) (* 20 (- (+ (* 29 x9) (* 14 x19)) (* 3 x7))))) (?v_109 (+ (- (* 21 x11) (* 13 x19)) ?v_86)) (?v_78 (f0_2 x3 x12)) (?v_30 (f1_1 ?v_29)) (?v_152 (f1_2 x15 x17)) (?v_25 (f0_2 (f1_1 ?v_16) ?v_17)) (?v_201 (f1_2 x13 x4)) (?v_19 (f0_1 x3))) (let ((?v_79 (< ?v_19 18)) (?v_199 (< ?v_28 6)) (?v_133 (< ?v_3 6)) (?v_74 (< x8 23)) (?v_69 (= ?v_28 ?v_30)) (?v_62 (< ?v_57 22)) (?v_51 (< ?v_27 15)) (?v_93 (< ?v_25 13)) (?v_156 (< x6 13)) (?v_166 (< x2 8)) (?v_111 (= ?v_49 ?v_27)) (?v_45 (= (f1_2 x5 x3) ?v_5)) (?v_106 (< ?v_109 2)) (?v_123 (= (f1_1 ?v_84) ?v_90)) (?v_105 (= ?v_40 ?v_30)) (?v_141 (< ?v_201 13)) (?v_182 (< ?v_90 1)) (?v_94 (< ?v_87 5)) (?v_169 (< ?v_4 28)) (?v_138 (< x2 3)) (?v_97 (= ?v_78 ?v_6)) (?v_76 (= x9 ?v_17)) (?v_218 (< ?v_152 4)) (?v_170 (< x7 12)) (?v_48 (= ?v_40 ?v_41)) (?v_83 (= x16 (f1_2 x9 x8))) (?v_118 (= ?v_17 ?v_19)) (?v_207 (< (f1_1 x17) 29)) (?v_12 (= ?v_18 ?v_78)) (?v_128 (< (f1_1 x14) 26)) (?v_61 (= ?v_53 ?v_87)) (?v_160 (= ?v_58 ?v_25)) (?v_103 (< (- (+ (* 10 x4) (* 14 x2)) (* 6 x10)) 3)) (?v_125 (< x17 14)) (?v_216 (= ?v_151 ?v_152)) (?v_39 (= x14 ?v_25)) (?v_196 (< ?v_6 3)) (?v_36 (= ?v_41 ?v_7)) (?v_215 (< ?v_58 24)) (?v_82 (< x3 0)) (?v_34 (< x19 0)) (?v_101 (= x19 ?v_4)) (?v_108 (< x4 25)) (?v_91 (= ?v_22 ?v_23)) (?v_107 (= ?v_4 ?v_41))) (let ((?v_71 (not ?v_36)) (?v_73 (not P3)) (?v_77 (not ?v_12)) (?v_137 (not ?v_199)) (?v_119 (not P1)) (?v_52 (not ?v_34)) (?v_171 (not P2)) (?v_70 (not P13)) (?v_88 (not ?v_48)) (?v_122 (not ?v_45)) (?v_59 (not ?v_51)) (?v_168 (not ?v_215)) (?v_139 (not ?v_170)) (?v_110 (not P17)) (?v_121 (not P10)) (?v_173 (not ?v_61)) (?v_100 (not ?v_62)) (?v_132 (not P6)) (?v_81 (not ?v_107)) (?v_75 (not ?v_166)) (?v_96 (not P12)) (?v_131 (not ?v_74)) (?v_198 (not ?v_97)) (?v_189 (not P11)) (?v_178 (not ?v_82)) (?v_155 (not ?v_83)) (?v_200 (not ?v_94)) (?v_130 (not ?v_207)) (?v_180 (not ?v_91)) (?v_140 (not ?v_93)) (?v_149 (not ?v_108)) (?v_129 (not ?v_101)) (?v_205 (not P4)) (?v_176 (not ?v_103)) (?v_167 (not ?v_79)) (?v_175 (not P14)) (?v_165 (not ?v_196)) (?v_164 (not ?v_105)) (?v_202 (not ?v_125)) (?v_206 (not ?v_138)) (?v_148 (not ?v_123)) (?v_158 (not ?v_133)) (?v_208 (not ?v_216)) (?v_162 (not ?v_160)) (?v_204 (not P8)) (?v_219 (not ?v_182)) (?v_227 (not (= ?v_40 ?v_49))) (?v_0 (+ (* 13 x6) (* 28 x9) (* 23 x5)))) (let ((?v_13 (< ?v_0 15)) (?v_33 (< ?v_0 12))) (let ((?v_11 (not ?v_33)) (?v_50 (+ (* 17 x12) x6 (* 13 x11))) (?v_161 (not ?v_13))) (let ((?v_72 (f0_2 ?v_49 ?v_50)) (?v_177 (= ?v_53 ?v_0))) (let ((?v_174 (< ?v_72 12)) (?v_159 (= ?v_23 ?v_72))) (let ((?v_195 (not ?v_174)) (?v_224 (not ?v_177)) (?v_9 (+ (* (- 6) x17) (* 18 x2) (* 5 x8)))) (let ((?v_172 (< ?v_9 4))) (let ((?v_98 (not ?v_172)) (?v_15 (- (+ (* (- 16) x6) (* 12 x12)) (* 23 x4))) (?v_1 (+ (- (* (- 25) x16) (* 29 x13)) (* 4 x7)))) (let ((?v_44 (f1_1 ?v_1))) (let ((?v_113 (= ?v_17 (+ (- (* (- 20) (f0_2 ?v_15 x6)) (* 21 ?v_23)) (* 6 (f0_1 ?v_44))))) (?v_42 (< ?v_2 (- 16)))) (let ((?v_135 (not ?v_42)) (?v_8 (f0_2 ?v_50 ?v_1))) (let ((?v_184 (= (- (- (* (- 12) ?v_181) (* 10 ?v_8)) (* 22 ?v_29)) x10))) (let ((?v_64 (not ?v_184)) (?v_63 (- (+ (* (- 10) ?v_151) (* 26 ?v_3)) (* 21 ?v_4)))) (let ((?v_14 (< (+ (- (* 13 (+ (* (- 10) ?v_2) (* 24 x2) (* 5 ?v_3))) (* 7 ?v_63)) (* 6 ?v_5)) (- 10))) (?v_32 (< (f1_2 x4 x13) (- 7)))) (let ((?v_37 (not ?v_32)) (?v_35 (< ?v_22 (- 24))) (?v_24 (< ?v_8 (- 3)))) (let ((?v_10 (not ?v_24)) (?v_188 (- (- (* (- 27) x6) (* 23 ?v_8)) (* 12 x5)))) (let ((?v_20 (< ?v_188 27)) (?v_26 (f0_2 ?v_9 ?v_4))) (let ((?v_43 (< ?v_26 17)) (?v_143 (< x12 (- 15))) (?v_54 (< ?v_8 (- 27))) (?v_68 (< ?v_9 2))) (let ((?v_38 (not ?v_68)) (?v_65 (not ?v_14)) (?v_120 (< x16 (- 2)))) (let ((?v_203 (not ?v_120)) (?v_21 (f1_1 ?v_15))) (let ((?v_80 (< ?v_21 (- 2))) (?v_99 (< ?v_18 (- 27))) (?v_31 (< ?v_21 23)) (?v_104 (not ?v_20)) (?v_95 (< ?v_3 (- 2)))) (let ((?v_211 (not ?v_95)) (?v_117 (< ?v_26 (- 11))) (?v_56 (< ?v_27 (- 27)))) (let ((?v_46 (not ?v_56)) (?v_47 (< ?v_9 (- 27))) (?v_163 (< ?v_3 (- 1)))) (let ((?v_223 (not ?v_163)) (?v_186 (< ?v_25 (- 9)))) (let ((?v_179 (not ?v_186)) (?v_146 (< x10 (- 17))) (?v_142 (not ?v_43)) (?v_60 (< ?v_44 28)) (?v_213 (not (< ?v_21 20))) (?v_55 (< x9 (- 14))) (?v_85 (< (+ (* (- 16) x3) (* 20 x5) (* 25 x0)) (- 18))) (?v_102 (< ?v_29 (- 1)))) (let ((?v_92 (not ?v_102)) (?v_136 (< ?v_72 (- 28)))) (let ((?v_212 (not ?v_136)) (?v_157 (not ?v_54)) (?v_116 (not ?v_47)) (?v_115 (< ?v_57 (- 29))) (?v_66 (< x3 (- 6)))) (let ((?v_222 (not ?v_66)) (?v_67 (< ?v_63 (- 16))) (?v_89 (not ?v_35)) (?v_153 (< ?v_23 (- 22)))) (let ((?v_145 (not ?v_153)) (?v_193 (< ?v_17 (- 5))) (?v_183 (not ?v_85)) (?v_112 (= ?v_8 ?v_221)) (?v_220 (not ?v_99)) (?v_214 (or ?v_10 ?v_129)) (?v_150 (not ?v_67)) (?v_124 (< ?v_109 (- 13))) (?v_114 (< ?v_27 (- 25)))) (let ((?v_144 (not ?v_114)) (?v_126 (< x2 (- 24)))) (let ((?v_187 (not ?v_126)) (?v_134 (< ?v_25 (- 27)))) (let ((?v_209 (not ?v_134)) (?v_147 (< (f0_1 ?v_127) (- 9))) (?v_197 (not (< (f0_1 x16) (- 8)))) (?v_225 (< ?v_40 (- 9))) (?v_154 (not ?v_117)) (?v_210 (= ?v_23 (+ (* (- 17) x5) (* 21 x5) (* 24 x9))))) (let ((?v_194 (not ?v_210)) (?v_191 (< ?v_181 (- 21)))) (let ((?v_185 (not ?v_191)) (?v_190 (< ?v_188 (- 21))) (?v_192 (not ?v_112)) (?v_217 (not ?v_31)) (?v_226 (not ?v_193))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_98 ?v_13) ?v_113) (or (or ?v_135 ?v_11) ?v_71)) (or (or ?v_64 ?v_14) ?v_73)) (or (or ?v_123 ?v_79) ?v_37)) (or (or ?v_77 ?v_35) ?v_137)) (or (or P18 ?v_10) ?v_119)) (or (or ?v_20 ?v_43) ?v_10)) (or (or ?v_11 ?v_52) ?v_143)) (or (or ?v_54 ?v_38) ?v_12)) (or (or ?v_161 ?v_65) P12)) (or (or ?v_203 ?v_80) ?v_93)) (or (or ?v_128 ?v_99) ?v_118)) (or (or ?v_20 ?v_31) ?v_91)) (or (or ?v_104 P19) ?v_211)) (or (or ?v_24 ?v_45) P9)) (or (or (not ?v_39) P15) ?v_117)) (or (or ?v_51 ?v_46) ?v_69)) (or (or ?v_105 ?v_31) ?v_32)) (or (or ?v_47 ?v_171) ?v_74)) (or (or ?v_82 ?v_33) ?v_34)) (or (or ?v_223 ?v_35) ?v_36)) (or (or P2 ?v_70) ?v_62)) (or (or ?v_36 ?v_37) ?v_34)) (or (or P12 ?v_38) ?v_179)) (or (or ?v_39 ?v_61) ?v_88)) (or (or ?v_125 ?v_146) ?v_42)) (or (or ?v_31 ?v_13) ?v_142)) (or (or ?v_60 ?v_101) ?v_45)) (or (or ?v_213 ?v_55) ?v_85)) (or (or ?v_46 P2) ?v_47)) (or (or ?v_92 ?v_48) ?v_212)) (or (or ?v_51 ?v_20) ?v_122)) (or (or ?v_52 ?v_177) ?v_24)) (or (or ?v_157 ?v_116) ?v_55)) (or (or ?v_56 P3) ?v_59)) (or (or ?v_115 ?v_168) ?v_139)) (or (or ?v_83 ?v_110) (not ?v_76))) (or (or ?v_59 ?v_222) ?v_14)) (or (or (not ?v_218) (not ?v_60)) ?v_121)) (or (or ?v_173 ?v_100) ?v_67)) (or (or ?v_89 ?v_64) ?v_65)) (or (or ?v_66 ?v_132) ?v_67)) (or (or ?v_68 ?v_69) (not P16))) (or (or ?v_81 ?v_70) ?v_71)) (or (or ?v_75 P7) ?v_111)) (or (or ?v_174 ?v_96) ?v_73)) (or (or ?v_131 ?v_75) ?v_76)) (or (or ?v_77 ?v_198) P13)) (or (or ?v_103 ?v_66) P17)) (or (or ?v_79 ?v_145) ?v_193)) (or (or ?v_39 ?v_189) (not ?v_80))) (or (or ?v_81 ?v_36) ?v_178)) (or (or ?v_155 (not (< ?v_84 (- 29)))) P0)) (or (or ?v_183 ?v_106) ?v_66)) (or (or ?v_81 ?v_52) ?v_37)) (or (or ?v_200 ?v_130) P9)) (or (or ?v_88 ?v_89) ?v_182)) (or (or ?v_180 ?v_92) (not ?v_69))) (or (or P2 ?v_47) ?v_140)) (or (or ?v_94 ?v_149) ?v_95)) (or (or ?v_112 ?v_133) ?v_39)) (or (or ?v_96 ?v_97) ?v_98)) (or (or ?v_220 ?v_48) ?v_100)) (or ?v_214 ?v_150)) (or (or ?v_62 ?v_64) ?v_205)) (or (or ?v_85 ?v_102) ?v_12)) (or (or ?v_176 P12) ?v_104)) (or (or ?v_101 ?v_105) ?v_106)) (or (or P7 ?v_36) ?v_107)) (or (or ?v_108 ?v_124) ?v_35)) (or (or ?v_36 ?v_110) ?v_144)) (or (or ?v_111 ?v_11) ?v_85)) (or (or ?v_112 ?v_96) ?v_167)) (or (or (not ?v_113) ?v_114) ?v_112)) (or (or ?v_115 ?v_187) ?v_116)) (or (or P9 ?v_175) ?v_165)) (or (or ?v_117 ?v_51) ?v_97)) (or (or ?v_100 (not ?v_118)) ?v_209)) (or (or P17 ?v_119) ?v_120)) (or (or ?v_164 ?v_121) ?v_32)) (or (or ?v_159 ?v_88) ?v_122)) (or (or ?v_123 ?v_124) ?v_141)) (or (or P9 ?v_91) ?v_202)) (or (or ?v_126 ?v_92) (not ?v_147))) (or (or (not ?v_128) ?v_129) ?v_73)) (or (or ?v_116 ?v_130) P8)) (or (or ?v_131 ?v_94) ?v_132)) (or (or ?v_133 ?v_134) ?v_135)) (or (or P16 ?v_136) ?v_206)) (or (or ?v_137 ?v_71) ?v_138)) (or (or ?v_48 ?v_197) (not ?v_111))) (or (or (not P9) P11) ?v_124)) (or (or ?v_123 ?v_139) ?v_140)) (or (or ?v_160 (not ?v_225)) P7)) (or (or ?v_141 ?v_142) ?v_143)) (or (or ?v_114 ?v_144) P17)) (or (or ?v_154 ?v_145) ?v_146)) (or (or ?v_148 ?v_14) P3)) (or (or (not ?v_115) P6) P15)) (or (or ?v_158 ?v_147) ?v_148)) (or (or ?v_149 ?v_141) ?v_75)) (or (or (not ?v_156) ?v_150) ?v_20)) (or (or ?v_208 ?v_147) ?v_145)) (or (or ?v_144 ?v_105) ?v_43)) (or (or (not P7) ?v_121) ?v_153)) (or (or ?v_42 P1) ?v_154)) (or (or ?v_155 ?v_113) ?v_156)) (or (or ?v_91 ?v_149) ?v_138)) (or (or P17 ?v_194) ?v_157)) (or (or ?v_89 ?v_158) (not ?v_159))) (or (or P17 ?v_95) ?v_162)) (or (or ?v_91 ?v_88) ?v_161)) (or (or ?v_162 ?v_163) ?v_164)) (or (or ?v_148 ?v_165) ?v_54)) (or (or ?v_81 ?v_162) ?v_136)) (or (or ?v_166 ?v_167) ?v_35)) (or (or ?v_169 ?v_159) ?v_35)) (or (or ?v_168 ?v_169) ?v_170)) (or (or P6 ?v_60) ?v_171)) (or (or ?v_172 ?v_173) (not ?v_124))) (or (or ?v_195 ?v_125) P3)) (or (or ?v_153 ?v_158) ?v_175)) (or (or ?v_204 ?v_176) ?v_146)) (or (or ?v_101 ?v_107) ?v_224)) (or (or ?v_178 P4) ?v_179)) (or (or ?v_12 ?v_111) ?v_37)) (or (or ?v_180 ?v_173) ?v_77)) (or (or ?v_39 ?v_185) ?v_96)) (or (or ?v_134 ?v_92) ?v_177)) (or (or ?v_182 ?v_183) ?v_184)) (or (or ?v_153 ?v_185) ?v_186)) (or (or (not ?v_55) ?v_165) ?v_187)) (or (or ?v_77 ?v_116) (not ?v_190))) (or (or ?v_69 P5) ?v_54)) (or (or ?v_147 ?v_189) (not P15))) (or (or ?v_12 ?v_190) ?v_13)) (or (or ?v_154 P15) P12)) (or (or ?v_192 (not ?v_169)) ?v_191)) (or (or ?v_170 ?v_105) ?v_140)) (or (or (not ?v_106) ?v_192) ?v_172)) (or (or ?v_193 ?v_144) ?v_194)) (or (or ?v_147 P5) ?v_195)) (or (or ?v_143 ?v_196) ?v_166)) (or (or ?v_197 ?v_101) ?v_117)) (or (or ?v_183 ?v_35) P17)) (or (or ?v_144 ?v_138) ?v_198)) (or (or ?v_137 ?v_52) ?v_183)) (or (or ?v_199 ?v_89) ?v_173)) (or (or ?v_159 ?v_115) ?v_200)) (or (or ?v_77 (not (= ?v_201 (f0_1 ?v_16)))) ?v_70)) (or (or ?v_13 ?v_43) ?v_159)) (or (or ?v_217 P3) ?v_202)) (or (or ?v_203 ?v_147) ?v_204)) (or (or ?v_167 ?v_110) ?v_104)) (or (or P7 ?v_64) ?v_219)) (or (or ?v_120 ?v_175) ?v_191)) (or (or ?v_178 ?v_54) ?v_186)) (or (or P12 ?v_205) ?v_206)) (or (or ?v_207 ?v_208) ?v_85)) (or (or ?v_209 ?v_210) ?v_104)) (or (or ?v_14 ?v_171) ?v_55)) (or (or ?v_112 ?v_185) ?v_69)) (or (or P7 ?v_13) ?v_122)) (or (or ?v_113 ?v_150) ?v_227)) (or (or ?v_39 ?v_211) ?v_62)) (or (or ?v_70 ?v_80) ?v_119)) (or (or ?v_194 ?v_212) (not P5))) (or (or ?v_80 ?v_155) P5)) (or (or ?v_213 ?v_175) ?v_158)) (or (or ?v_77 ?v_192) ?v_161)) (or (or ?v_172 ?v_145) ?v_157)) (or (or ?v_117 ?v_195) ?v_130)) (or (or ?v_113 ?v_39) P18)) (or (or ?v_81 ?v_204) P17)) (or (or ?v_60 ?v_68) ?v_92)) (or ?v_214 ?v_138)) (or (or ?v_215 ?v_208) ?v_111)) (or (or ?v_66 ?v_170) ?v_166)) (or (or ?v_190 ?v_159) ?v_60)) (or (or ?v_77 ?v_89) ?v_111)) (or (or ?v_216 ?v_166) ?v_160)) (or (or ?v_140 ?v_77) P17)) (or (or (not P0) ?v_186) ?v_199)) (or (or ?v_197 ?v_200) ?v_190)) (or (or ?v_157 P8) ?v_143)) (or (or ?v_107 ?v_60) (not ?v_143))) (or (or ?v_104 ?v_217) ?v_59)) (or (or ?v_155 ?v_218) ?v_55)) (or (or ?v_219 ?v_220) ?v_100)) (or (or ?v_121 (not (< ?v_221 (- 18)))) ?v_207)) (or (or ?v_154 ?v_222) ?v_226)) (or (or ?v_45 ?v_218) ?v_62)) (or (or ?v_189 ?v_223) ?v_103)) (or (or ?v_208 ?v_189) ?v_224)) (or (or ?v_94 ?v_119) (not P18))) (or (or ?v_125 ?v_105) ?v_200)) (or (or ?v_149 ?v_106) ?v_213)) (or (or ?v_33 ?v_225) ?v_71)) (or (or ?v_170 ?v_20) ?v_226)) (or (or ?v_159 ?v_227) ?v_205)))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
