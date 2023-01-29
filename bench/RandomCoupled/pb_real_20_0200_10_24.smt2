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
(assert (let ((?v_7 (f1_2 x16 x11))) (let ((?v_27 (f0_1 ?v_7)) (?v_100 (f1_1 x9)) (?v_26 (f1_1 x6)) (?v_24 (f1_2 x7 x8)) (?v_11 (f0_1 x17)) (?v_1 (f0_2 x0 x16)) (?v_8 (f1_1 x14)) (?v_0 (f1_2 x4 x6)) (?v_124 (- (+ (* 26 x1) (* 18 x10)) (* 12 x6)))) (let ((?v_31 (f1_2 ?v_0 ?v_0)) (?v_58 (f0_1 x6)) (?v_133 (f0_2 x3 x3)) (?v_79 (+ (- (* 10 x4) (* 17 x16)) (* 5 ?v_1))) (?v_134 (f0_2 x7 x15)) (?v_39 (f0_2 x6 x12))) (let ((?v_3 (f1_1 ?v_31)) (?v_4 (f0_2 ?v_79 ?v_24)) (?v_169 (f0_2 x13 x2)) (?v_35 (f1_1 x0)) (?v_21 (f1_2 x16 x19)) (?v_85 (* 21 x16)) (?v_13 (- (+ (* 5 ?v_11) (* 15 x17)) (* 19 ?v_27))) (?v_63 (f0_1 x13)) (?v_91 (f0_2 x4 x2)) (?v_76 (- (- (* 7 x8) (* 5 ?v_8)) (* 16 (f0_1 x3)))) (?v_211 (< (- (+ (* 22 x17) (* 21 x15)) (* 27 x8)) 12)) (?v_19 (< x10 13)) (?v_121 (< ?v_134 17)) (?v_138 (= ?v_133 ?v_134)) (?v_88 (< x6 1))) (let ((?v_98 (= x19 ?v_21)) (?v_200 (< ?v_11 18)) (?v_15 (< (f0_1 x16) 5)) (?v_162 (< ?v_58 27)) (?v_106 (< x14 13)) (?v_72 (= ?v_11 ?v_11)) (?v_113 (= x9 ?v_58)) (?v_101 (< ?v_31 15)) (?v_110 (< x16 8)) (?v_66 (= x8 ?v_21)) (?v_37 (< (f0_2 x2 x14) 11)) (?v_51 (< ?v_39 22)) (?v_120 (< ?v_58 7)) (?v_172 (< ?v_3 3)) (?v_161 (= ?v_58 ?v_63)) (?v_201 (< ?v_63 29)) (?v_55 (< ?v_26 12)) (?v_48 (< x13 12)) (?v_111 (= x9 (f1_1 ?v_27))) (?v_146 (< ?v_11 21)) (?v_52 (< ?v_169 27)) (?v_148 (= x13 ?v_21)) (?v_123 (< (f0_2 x15 x16) 21)) (?v_142 (< ?v_26 10)) (?v_126 (< ?v_76 25)) (?v_80 (< ?v_11 11)) (?v_10 (not P10)) (?v_197 (not (< ?v_76 13))) (?v_109 (not P3)) (?v_194 (not ?v_88)) (?v_174 (not P0)) (?v_44 (not P8))) (let ((?v_217 (not ?v_142)) (?v_84 (not P16)) (?v_36 (not ?v_172)) (?v_129 (not ?v_211)) (?v_157 (not P5)) (?v_176 (not ?v_37)) (?v_151 (not P7)) (?v_59 (not ?v_48)) (?v_135 (not ?v_51)) (?v_190 (not ?v_52)) (?v_75 (not ?v_55)) (?v_77 (not ?v_111)) (?v_182 (not ?v_66)) (?v_96 (not P14)) (?v_93 (not ?v_72)) (?v_152 (not ?v_126)) (?v_125 (not P12)) (?v_130 (not ?v_80)) (?v_159 (not P15)) (?v_149 (not P18)) (?v_199 (not ?v_15)) (?v_213 (not ?v_106)) (?v_115 (not ?v_146)) (?v_166 (not ?v_101)) (?v_207 (not ?v_110)) (?v_145 (not ?v_113)) (?v_171 (not P1)) (?v_160 (not ?v_138)) (?v_204 (not P4)) (?v_196 (not ?v_201)) (?v_216 (not P19)) (?v_178 (not P9)) (?v_192 (not ?v_123)) (?v_209 (not ?v_162)) (?v_95 (< (+ (* 2 x10) (* 11 x18) (* 14 x9)) 28))) (let ((?v_62 (not ?v_95)) (?v_206 (< (+ (* 2 x12) (* 23 x19) (* 13 x17)) 16))) (let ((?v_181 (not ?v_206)) (?v_57 (- (- (* (- 20) x2) (* 20 x19)) (* 27 x0)))) (let ((?v_49 (< ?v_57 (- 5))) (?v_64 (< ?v_4 (- 9)))) (let ((?v_45 (not ?v_64)) (?v_6 (* (- 3) x3))) (let ((?v_18 (- (- ?v_6 (* 22 x10)) (* 20 x5)))) (let ((?v_69 (< ?v_18 6))) (let ((?v_114 (not ?v_69)) (?v_2 (< ?v_13 (- 4))) (?v_90 (< ?v_3 (- 14)))) (let ((?v_108 (not ?v_90)) (?v_32 (- (+ (* (- 5) x5) (* 6 x5)) (* 18 x19)))) (let ((?v_5 (f1_2 x4 ?v_32))) (let ((?v_12 (= ?v_5 ?v_1))) (let ((?v_38 (not ?v_12)) (?v_14 (< (- (- (* (- 29) x0) (* 20 x11)) (* 19 x5)) (- 17)))) (let ((?v_60 (not ?v_14)) (?v_23 (- (+ (* (- 19) x2) ?v_85) (* 10 x12)))) (let ((?v_155 (< ?v_23 6)) (?v_25 (< ?v_3 (- 6))) (?v_163 (+ (- ?v_6 (* 12 x10)) (* 27 ?v_7)))) (let ((?v_34 (+ (- (* 6 ?v_163) (* 12 ?v_8)) (* 16 x16)))) (let ((?v_9 (+ (- (* 14 ?v_4) (* 17 ?v_5)) (* 20 ?v_34)))) (let ((?v_214 (= ?v_39 ?v_9))) (let ((?v_141 (not ?v_214)) (?v_70 (< x14 (- 6))) (?v_153 (< ?v_9 (- 28)))) (let ((?v_46 (not ?v_153)) (?v_78 (= (f0_2 (+ (- (* (- 1) x16) (* 18 x5)) (* 7 x9)) ?v_1) (f1_2 x15 x16))) (?v_144 (- (- (* (- 2) x16) (* 17 x19)) (* 19 x18)))) (let ((?v_119 (= (- (- (* (- 7) x14) (* 28 x8)) (* 19 ?v_144)) ?v_13)) (?v_22 (< (+ (- (* (- 8) ?v_9) (* 17 x14)) (* 9 x13)) (- 15))) (?v_16 (< (- (+ (* (- 12) x11) (* 14 x17)) (* 19 x9)) (- 29))) (?v_20 (- (+ (* (- 2) x4) (* 2 x9)) (* 19 x7)))) (let ((?v_17 (= ?v_100 ?v_20)) (?v_89 (not ?v_16)) (?v_105 (< ?v_133 (- 25)))) (let ((?v_40 (not ?v_105)) (?v_28 (not ?v_17)) (?v_112 (< (f0_2 x12 x3) (- 14))) (?v_50 (< x12 (- 4)))) (let ((?v_43 (not ?v_50)) (?v_103 (< ?v_0 (- 12)))) (let ((?v_33 (not ?v_103)) (?v_83 (< ?v_35 (- 26)))) (let ((?v_188 (not ?v_83)) (?v_30 (not (< (f0_2 x16 ?v_18) 8))) (?v_42 (+ (- (* (- 20) x7) (* 6 x2)) (* 6 ?v_4)))) (let ((?v_41 (< ?v_42 15))) (let ((?v_29 (not ?v_41)) (?v_189 (- (+ (* (- 20) ?v_20) (* 29 x10)) (* 3 x16)))) (let ((?v_102 (< ?v_189 (- 10)))) (let ((?v_170 (not ?v_102)) (?v_184 (< ?v_23 (- 1)))) (let ((?v_97 (not ?v_184)) (?v_47 (< ?v_9 22))) (let ((?v_131 (not ?v_47)) (?v_116 (< ?v_24 (- 2)))) (let ((?v_65 (not ?v_116)) (?v_180 (< (+ (- (* (- 7) x17) (* 25 x13)) (* 21 x2)) (- 5))) (?v_203 (< ?v_27 (- 9)))) (let ((?v_73 (not ?v_203)) (?v_81 (< ?v_32 (- 25))) (?v_215 (or ?v_33 ?v_36)) (?v_139 (< x2 (- 13))) (?v_67 (< ?v_34 16))) (let ((?v_56 (not ?v_67)) (?v_61 (< ?v_18 (- 3))) (?v_185 (< ?v_35 (- 10))) (?v_122 (< ?v_18 0))) (let ((?v_210 (not ?v_122)) (?v_118 (< ?v_11 (- 4))) (?v_71 (< ?v_58 (- 25))) (?v_82 (< ?v_42 0))) (let ((?v_53 (not ?v_82)) (?v_154 (< x3 (- 24))) (?v_165 (< x16 (- 11)))) (let ((?v_202 (not ?v_165)) (?v_99 (not ?v_49)) (?v_104 (< (f1_1 x10) (- 17)))) (let ((?v_94 (not ?v_104)) (?v_54 (< x4 (- 8))) (?v_86 (not ?v_2)) (?v_140 (= ?v_57 x10))) (let ((?v_132 (not ?v_140)) (?v_74 (< ?v_63 (- 27)))) (let ((?v_137 (not ?v_74)) (?v_68 (< x5 (- 18))) (?v_127 (< ?v_42 24))) (let ((?v_150 (not ?v_127)) (?v_147 (not ?v_68)) (?v_156 (not ?v_71)) (?v_191 (< (f0_1 x19) (- 11)))) (let ((?v_128 (not ?v_191)) (?v_117 (not ?v_61)) (?v_87 (< ?v_91 (- 13))) (?v_167 (not ?v_78)) (?v_205 (= ?v_23 ?v_79))) (let ((?v_136 (not ?v_205)) (?v_143 (< x9 (- 4))) (?v_186 (< (+ (* (- 7) x2) ?v_85 (* 8 x17)) (- 26)))) (let ((?v_92 (not ?v_186)) (?v_107 (< ?v_124 (- 17))) (?v_173 (not (< ?v_5 4)))) (let ((?v_175 (not ?v_107)) (?v_158 (< ?v_124 (- 9))) (?v_187 (not ?v_25)) (?v_164 (< ?v_32 (- 7))) (?v_212 (not ?v_143)) (?v_177 (not (= ?v_144 x4))) (?v_168 (not (< ?v_163 (- 13)))) (?v_183 (not ?v_154)) (?v_179 (< ?v_169 (- 11)))) (let ((?v_193 (not ?v_179)) (?v_198 (not ?v_70)) (?v_195 (not ?v_119)) (?v_208 (< ?v_189 (- 27)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_49 ?v_45) ?v_114) (or (or ?v_2 ?v_108) P2)) (or (or ?v_38 ?v_60) ?v_155)) (or (or ?v_2 ?v_10) ?v_197)) (or (or ?v_109 ?v_25) ?v_141)) (or (or ?v_70 ?v_46) ?v_10)) (or (or (not P6) ?v_72) ?v_15)) (or (or ?v_78 ?v_12) ?v_119)) (or (or ?v_19 ?v_98) P14)) (or (or ?v_22 ?v_16) ?v_14)) (or (or ?v_15 ?v_17) ?v_194)) (or (or ?v_89 ?v_121) ?v_40)) (or (or ?v_174 P18) ?v_28)) (or (or ?v_112 ?v_43) ?v_33)) (or (or ?v_188 ?v_30) ?v_29)) (or (or ?v_19 ?v_170) ?v_44)) (or (or ?v_123 ?v_66) ?v_22)) (or (or ?v_97 ?v_131) ?v_65)) (or (or ?v_62 ?v_25) ?v_217)) (or (or ?v_180 ?v_55) ?v_73)) (or (or ?v_84 ?v_28) ?v_29)) (or (or ?v_30 ?v_101) ?v_37)) (or (or ?v_181 ?v_81) P0)) (or ?v_215 ?v_129)) (or (or (not ?v_139) ?v_56) ?v_61)) (or (or ?v_52 ?v_110) (not (< ?v_11 10)))) (or (or ?v_48 (not ?v_185)) ?v_210)) (or (or ?v_157 P19) ?v_36)) (or (or P7 (not ?v_148)) ?v_176)) (or (or ?v_38 P6) (not ?v_118))) (or (or ?v_51 ?v_71) ?v_40)) (or (or ?v_33 ?v_41) ?v_53)) (or (or ?v_43 ?v_154) ?v_202)) (or (or ?v_44 ?v_45) ?v_151)) (or (or ?v_46 ?v_47) ?v_59)) (or (or ?v_99 (not P11)) ?v_94)) (or (or ?v_50 ?v_135) ?v_52)) (or (or ?v_54 ?v_80) ?v_53)) (or (or ?v_190 ?v_54) ?v_86)) (or (or ?v_75 ?v_77) ?v_56)) (or (or ?v_132 ?v_161) ?v_59)) (or (or ?v_60 ?v_61) ?v_62)) (or (or ?v_137 ?v_64) ?v_113)) (or (or ?v_68 P9) ?v_65)) (or (or ?v_150 ?v_12) ?v_14)) (or (or ?v_182 ?v_67) ?v_147)) (or (or ?v_69 ?v_10) ?v_59)) (or (or P15 P4) P12)) (or (or ?v_70 ?v_156) ?v_72)) (or (or ?v_73 ?v_74) ?v_52)) (or (or ?v_128 ?v_75) ?v_117)) (or (or ?v_96 ?v_43) ?v_93)) (or (or ?v_152 ?v_25) ?v_125)) (or (or ?v_66 ?v_45) ?v_77)) (or (or ?v_87 ?v_70) P7)) (or (or ?v_167 ?v_69) P17)) (or (or ?v_136 ?v_130) ?v_81)) (or (or ?v_25 ?v_82) ?v_83)) (or (or ?v_84 ?v_143) ?v_92)) (or (or ?v_86 ?v_87) ?v_88)) (or (or ?v_89 ?v_44) ?v_90)) (or (or (not (= ?v_91 x8)) P14) ?v_92)) (or (or ?v_93 ?v_94) ?v_95)) (or (or P7 ?v_19) ?v_159)) (or (or ?v_52 ?v_96) ?v_149)) (or (or ?v_43 (not ?v_120)) ?v_199)) (or (or ?v_107 ?v_213) ?v_97)) (or (or ?v_87 ?v_98) P4)) (or (or ?v_115 ?v_99) (< ?v_100 (- 26)))) (or (or ?v_166 (not P17)) P10)) (or (or ?v_33 ?v_102) ?v_2)) (or (or ?v_92 ?v_103) (not ?v_22))) (or (or P3 ?v_104) ?v_70)) (or (or ?v_105 ?v_51) ?v_59)) (or (or ?v_64 ?v_173) ?v_106)) (or (or ?v_175 ?v_108) ?v_109)) (or (or (not P13) ?v_200) ?v_30)) (or (or ?v_92 ?v_36) ?v_88)) (or (or ?v_207 ?v_111) ?v_112)) (or (or ?v_53 ?v_145) ?v_12)) (or (or ?v_114 ?v_29) ?v_115)) (or (or ?v_116 ?v_98) ?v_117)) (or (or ?v_118 ?v_119) ?v_120)) (or (or (not ?v_121) ?v_122) ?v_101)) (or (or ?v_171 ?v_12) ?v_94)) (or (or ?v_123 (not ?v_158)) ?v_22)) (or (or ?v_125 ?v_126) ?v_127)) (or (or ?v_102 ?v_97) ?v_123)) (or (or ?v_128 (< ?v_100 18)) ?v_121)) (or (or P7 ?v_41) ?v_51)) (or (or ?v_129 ?v_130) ?v_131)) (or (or ?v_132 ?v_138) ?v_135)) (or (or ?v_44 ?v_127) ?v_136)) (or (or ?v_110 ?v_118) ?v_128)) (or (or ?v_56 ?v_137) ?v_160)) (or (or ?v_187 ?v_139) P9)) (or (or ?v_33 ?v_137) (not ?v_164))) (or (or ?v_140 ?v_43) ?v_96)) (or (or ?v_10 ?v_141) ?v_142)) (or (or ?v_33 ?v_212) ?v_119)) (or (or ?v_177 ?v_145) ?v_110)) (or (or P17 ?v_146) ?v_88)) (or (or P6 ?v_69) ?v_22)) (or (or ?v_147 ?v_99) ?v_29)) (or (or ?v_69 P10) ?v_148)) (or (or ?v_149 ?v_111) ?v_150)) (or (or ?v_98 ?v_151) P4)) (or (or ?v_204 ?v_152) ?v_153)) (or (or P14 ?v_162) ?v_30)) (or (or ?v_154 P11) P7)) (or (or ?v_155 ?v_29) ?v_156)) (or (or ?v_157 ?v_158) P16)) (or (or ?v_159 ?v_110) ?v_38)) (or (or ?v_22 ?v_87) ?v_52)) (or (or ?v_160 (not ?v_161)) ?v_162)) (or (or ?v_65 P1) ?v_196)) (or (or ?v_168 P5) ?v_62)) (or (or ?v_164 ?v_159) ?v_162)) (or (or P7 ?v_110) ?v_72)) (or (or ?v_59 ?v_216) ?v_16)) (or (or ?v_165 ?v_166) ?v_183)) (or (or P0 ?v_90) ?v_28)) (or (or ?v_64 ?v_166) ?v_77)) (or (or P7 ?v_167) ?v_111)) (or (or ?v_168 ?v_179) ?v_178)) (or (or ?v_170 ?v_171) (not ?v_54))) (or (or ?v_172 ?v_141) ?v_173)) (or (or P9 P6) ?v_174)) (or (or ?v_175 ?v_84) ?v_66)) (or (or ?v_150 ?v_176) ?v_84)) (or (or ?v_177 ?v_102) ?v_178)) (or (or ?v_126 ?v_122) ?v_84)) (or (or ?v_171 ?v_60) ?v_167)) (or (or P2 ?v_193) ?v_96)) (or (or (not ?v_180) ?v_59) ?v_68)) (or (or ?v_181 P7) ?v_119)) (or (or ?v_182 ?v_183) ?v_184)) (or (or P0 ?v_185) ?v_150)) (or (or ?v_47 ?v_116) ?v_102)) (or (or P9 ?v_152) ?v_114)) (or (or ?v_108 ?v_157) ?v_118)) (or (or P15 ?v_90) ?v_198)) (or (or ?v_186 ?v_64) ?v_187)) (or (or P1 ?v_192) ?v_98)) (or (or ?v_78 ?v_69) ?v_195)) (or (or ?v_185 ?v_98) ?v_147)) (or (or ?v_114 ?v_188) P12)) (or (or ?v_143 ?v_75) ?v_209)) (or (or ?v_137 ?v_122) (not ?v_208))) (or (or ?v_190 ?v_191) ?v_135)) (or (or ?v_173 ?v_84) ?v_180)) (or (or ?v_73 P15) ?v_137)) (or (or ?v_145 ?v_192) ?v_50)) (or (or ?v_115 ?v_97) ?v_193)) (or (or ?v_174 ?v_136) ?v_158)) (or (or ?v_170 ?v_36) ?v_194)) (or (or ?v_181 ?v_151) ?v_113)) (or (or ?v_195 ?v_177) P7)) (or (or ?v_117 ?v_83) ?v_196)) (or (or ?v_77 ?v_162) P9)) (or (or ?v_33 ?v_197) ?v_193)) (or (or ?v_88 ?v_99) ?v_59)) (or (or P15 ?v_95) ?v_161)) (or (or (not ?v_155) ?v_198) ?v_73)) (or (or P17 ?v_183) ?v_199)) (or (or ?v_80 ?v_200) ?v_143)) (or (or ?v_74 ?v_17) ?v_36)) (or (or ?v_201 ?v_202) ?v_40)) (or (or ?v_50 ?v_203) ?v_204)) (or (or ?v_116 ?v_109) P0)) (or (or ?v_191 ?v_70) ?v_104)) (or (or ?v_205 ?v_130) ?v_105)) (or (or ?v_184 ?v_198) ?v_186)) (or (or ?v_206 ?v_77) ?v_99)) (or (or ?v_199 ?v_65) ?v_87)) (or (or P19 ?v_207) ?v_142)) (or (or ?v_10 ?v_113) ?v_126)) (or (or ?v_125 P16) ?v_208)) (or (or ?v_172 ?v_190) ?v_56)) (or (or (not (= x5 ?v_8)) ?v_150) ?v_102)) (or (or ?v_166 ?v_111) ?v_209)) (or (or ?v_177 P3) ?v_210)) (or (or ?v_182 P6) ?v_196)) (or (or ?v_145 ?v_60) ?v_193)) (or (or ?v_131 P14) ?v_207)) (or (or P6 ?v_211) P1)) (or (or ?v_212 ?v_213) ?v_50)) (or (or P7 ?v_136) ?v_74)) (or (or ?v_214 ?v_113) ?v_12)) (or (or ?v_19 ?v_103) P3)) (or (or ?v_40 ?v_175) ?v_171)) (or (or ?v_92 (< ?v_31 (- 13))) ?v_157)) (or (or ?v_184 ?v_156) ?v_129)) (or ?v_215 ?v_196)) (or (or ?v_141 ?v_186) ?v_137)) (or (or ?v_101 ?v_14) ?v_54)) (or (or P0 ?v_148) ?v_48)) (or (or ?v_216 ?v_48) ?v_146)) (or (or ?v_22 ?v_217) P8)) (or (or (not ?v_81) ?v_96) ?v_66))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
