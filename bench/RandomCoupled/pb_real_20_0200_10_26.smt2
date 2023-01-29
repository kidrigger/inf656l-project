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
(assert (let ((?v_4 (f1_1 x5)) (?v_13 (f1_2 x17 x19)) (?v_7 (f1_1 x12)) (?v_1 (f0_1 x17)) (?v_20 (f1_1 x19)) (?v_12 (+ (- (* 19 x1) (* 26 x11)) (* 13 x9))) (?v_37 (f1_2 x19 x9)) (?v_19 (f1_2 x2 x8)) (?v_3 (f1_1 x3))) (let ((?v_28 (f0_1 ?v_12)) (?v_9 (f0_2 x13 x1)) (?v_123 (f1_1 ?v_7)) (?v_14 (f0_1 x6)) (?v_18 (f1_1 x16))) (let ((?v_31 (f1_1 ?v_18)) (?v_27 (f0_1 x16)) (?v_5 (f1_1 x4)) (?v_59 (f1_1 x13)) (?v_0 (f1_1 x1)) (?v_49 (- (+ (* 15 x2) (* 4 x10)) (* 28 ?v_20)))) (let ((?v_11 (+ (- (* 15 ?v_0) (* 7 x18)) (* 29 ?v_5))) (?v_33 (f0_2 x13 x12)) (?v_63 (- (+ (* 18 ?v_0) (* 9 ?v_3)) (* 7 ?v_4))) (?v_52 (f0_1 ?v_7)) (?v_151 (f1_1 ?v_0)) (?v_120 (f1_2 x3 x3)) (?v_2 (f0_1 x14)) (?v_134 (f1_1 x0)) (?v_130 (f0_2 x4 x11)) (?v_205 (= ?v_59 ?v_0))) (let ((?v_16 (< ?v_2 13)) (?v_214 (< (f1_2 ?v_123 x3) 29)) (?v_182 (< (f0_2 x2 x0) 4)) (?v_106 (< x1 17)) (?v_56 (< (+ (- (* 13 ?v_27) (* 16 x1)) (* 22 x7)) 8)) (?v_168 (= ?v_27 ?v_49)) (?v_29 (= x18 ?v_28)) (?v_101 (< ?v_9 11)) (?v_57 (= ?v_27 x3)) (?v_206 (< ?v_130 18)) (?v_25 (< ?v_120 17)) (?v_8 (< ?v_2 5)) (?v_65 (< ?v_0 23)) (?v_78 (< x14 18)) (?v_164 (= ?v_134 ?v_31)) (?v_138 (< x14 5)) (?v_85 (= ?v_19 ?v_31)) (?v_107 (< x8 5)) (?v_109 (= x11 ?v_130)) (?v_135 (= ?v_19 ?v_9)) (?v_186 (= (f1_2 ?v_7 x1) x19)) (?v_201 (= ?v_9 (f0_1 x12))) (?v_162 (< ?v_7 4)) (?v_112 (= ?v_33 (f1_2 x14 x2))) (?v_45 (= x10 ?v_2)) (?v_108 (< ?v_63 24)) (?v_183 (< ?v_59 25)) (?v_163 (< (+ (- (* 15 x10) (* 24 x10)) (* 10 x13)) 28)) (?v_71 (= ?v_63 (f1_2 x4 x8))) (?v_60 (= (f0_1 x0) ?v_1)) (?v_35 (= x9 ?v_63)) (?v_26 (< x16 20)) (?v_105 (< ?v_52 17)) (?v_141 (= (+ (- (* 9 ?v_18) (* 15 ?v_7)) (* 2 x19)) ?v_19)) (?v_84 (= ?v_18 x15)) (?v_161 (< x5 22)) (?v_39 (not P12)) (?v_203 (not (< ?v_151 12))) (?v_210 (not P13))) (let ((?v_82 (not ?v_26)) (?v_38 (not ?v_201)) (?v_93 (not ?v_101)) (?v_41 (not P5)) (?v_15 (not P1)) (?v_47 (not P15)) (?v_34 (not P9)) (?v_127 (not ?v_141)) (?v_30 (not P3)) (?v_55 (not ?v_29)) (?v_100 (not ?v_164)) (?v_79 (not ?v_112)) (?v_177 (not (< x1 18))) (?v_131 (not ?v_161)) (?v_58 (not ?v_56)) (?v_156 (not P6)) (?v_169 (not ?v_78)) (?v_197 (not ?v_109)) (?v_46 (not ?v_45)) (?v_90 (not ?v_57)) (?v_143 (not ?v_183)) (?v_194 (not ?v_186)) (?v_77 (not P7)) (?v_118 (not P17)) (?v_188 (not ?v_205)) (?v_74 (not ?v_60)) (?v_116 (not ?v_71)) (?v_148 (not P16)) (?v_124 (not P8)) (?v_172 (not (< x14 6))) (?v_117 (not ?v_108)) (?v_212 (not P11)) (?v_145 (not ?v_16)) (?v_133 (not ?v_206)) (?v_167 (not (< ?v_134 27))) (?v_202 (not ?v_65)) (?v_171 (not ?v_138)) (?v_184 (not ?v_214)) (?v_178 (not ?v_84)) (?v_216 (not P2)) (?v_215 (not P19)) (?v_207 (not P18)) (?v_208 (not P10)) (?v_48 (< (+ (- ?v_1 (* 18 (f0_1 ?v_1))) (* 6 ?v_28)) 2))) (let ((?v_61 (not ?v_48)) (?v_53 (+ (* 18 ?v_123) (* 25 x5) (* 13 ?v_1)))) (let ((?v_104 (= ?v_37 ?v_53))) (let ((?v_10 (not ?v_104)) (?v_17 (+ (* 15 x3) (* 20 x16) (* 3 ?v_12)))) (let ((?v_21 (f0_1 ?v_17)) (?v_114 (< ?v_17 11))) (let ((?v_22 (+ (- (* 23 ?v_20) (* 6 ?v_21)) (* 5 ?v_4)))) (let ((?v_54 (< ?v_22 0))) (let ((?v_154 (not ?v_54)) (?v_213 (= ?v_21 ?v_27)) (?v_44 (f1_2 ?v_17 ?v_4))) (let ((?v_51 (f0_1 ?v_44)) (?v_86 (- (+ (* 28 x4) (* 12 x2)) x8))) (let ((?v_121 (< (+ (* 23 ?v_86) (* 13 ?v_37) (* 5 ?v_1)) 20))) (let ((?v_113 (or P12 ?v_121)) (?v_88 (< ?v_44 2)) (?v_126 (< ?v_51 2)) (?v_185 (= ?v_52 ?v_53)) (?v_91 (< ?v_22 27)) (?v_110 (< ?v_86 18))) (let ((?v_181 (not ?v_110)) (?v_175 (< (+ (* 6 x13) (* 20 x1) (* 28 x18)) 28))) (let ((?v_189 (not ?v_175)) (?v_191 (not ?v_114)) (?v_176 (< ?v_17 13))) (let ((?v_200 (not ?v_176)) (?v_187 (not ?v_121)) (?v_92 (< (f1_2 ?v_13 ?v_3) (- 14)))) (let ((?v_83 (not ?v_92)) (?v_179 (< ?v_11 (- 17)))) (let ((?v_173 (not ?v_179)) (?v_198 (< ?v_4 (- 26)))) (let ((?v_190 (not ?v_198)) (?v_211 (< ?v_49 (- 13)))) (let ((?v_70 (not ?v_211)) (?v_24 (+ (- (* (- 2) x13) (* 20 x6)) (* 15 x5)))) (let ((?v_64 (< ?v_24 (- 23)))) (let ((?v_147 (not ?v_64)) (?v_6 (< (f1_1 ?v_5) (- 8))) (?v_144 (< x14 (- 14))) (?v_139 (< ?v_33 (- 24)))) (let ((?v_72 (not ?v_139)) (?v_170 (< ?v_11 (- 12)))) (let ((?v_158 (not ?v_170)) (?v_68 (< (f0_1 ?v_14) (- 27))) (?v_40 (not (< ?v_21 (- 16)))) (?v_36 (+ (* (- 17) x3) (* 7 x6) (* 9 x12)))) (let ((?v_66 (= ?v_13 ?v_36))) (let ((?v_69 (not ?v_66)) (?v_23 (< ?v_14 (- 7)))) (let ((?v_75 (not ?v_23)) (?v_32 (< ?v_19 (- 22))) (?v_166 (< x10 (- 1))) (?v_97 (< ?v_18 (- 25))) (?v_67 (< ?v_17 (- 4))) (?v_103 (< ?v_22 (- 2)))) (let ((?v_73 (not ?v_103)) (?v_152 (= ?v_17 ?v_24))) (let ((?v_43 (not ?v_152)) (?v_157 (< ?v_27 (- 11)))) (let ((?v_193 (not ?v_157)) (?v_42 (< ?v_3 (- 5))) (?v_102 (< x7 (- 15))) (?v_99 (< x5 (- 19))) (?v_81 (not ?v_32)) (?v_174 (< ?v_51 (- 9)))) (let ((?v_62 (not ?v_174)) (?v_50 (< x4 (- 2))) (?v_80 (< ?v_36 (- 1)))) (let ((?v_95 (not ?v_80)) (?v_87 (< ?v_18 (- 23))) (?v_89 (< (- (- (* (- 8) x3) (* 17 x5)) (* 21 x11)) 0)) (?v_192 (not ?v_42)) (?v_199 (< ?v_33 (- 22)))) (let ((?v_94 (not ?v_199)) (?v_76 (< (f1_2 x14 x14) (- 15))) (?v_149 (not ?v_67)) (?v_111 (not ?v_68)) (?v_119 (< ?v_5 (- 12)))) (let ((?v_96 (not ?v_119)) (?v_180 (< ?v_9 (- 6)))) (let ((?v_128 (not ?v_180)) (?v_204 (< (f1_1 x18) (- 18)))) (let ((?v_153 (not ?v_204)) (?v_165 (< ?v_9 (- 20)))) (let ((?v_115 (not ?v_165)) (?v_136 (< x6 (- 27)))) (let ((?v_98 (not ?v_136)) (?v_137 (< ?v_12 (- 10))) (?v_142 (< x9 (- 14)))) (let ((?v_195 (not ?v_142)) (?v_125 (< ?v_28 (- 11))) (?v_150 (not ?v_97)) (?v_122 (< ?v_13 (- 26)))) (let ((?v_132 (not ?v_122)) (?v_146 (< ?v_120 (- 14)))) (let ((?v_159 (not ?v_146)) (?v_160 (= ?v_24 ?v_123))) (let ((?v_129 (not ?v_160)) (?v_196 (not ?v_125)) (?v_140 (not ?v_137)) (?v_209 (not ?v_99)) (?v_155 (not (< ?v_151 (- 28))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_39 ?v_83) P1) (or (or ?v_173 ?v_190) ?v_203)) (or (or ?v_210 ?v_45) ?v_61)) (or (or ?v_70 ?v_147) ?v_16)) (or (or ?v_35 (not ?v_6)) ?v_82)) (or (or ?v_144 ?v_38) P2)) (or (or ?v_162 ?v_8) ?v_6)) (or (or ?v_10 P7) ?v_8)) (or (or ?v_93 ?v_72) ?v_10)) (or (or ?v_158 ?v_68) P18)) (or (or ?v_41 ?v_40) ?v_15)) (or (or ?v_47 ?v_69) ?v_25)) (or (or ?v_75 ?v_106) ?v_32)) (or (or ?v_105 ?v_166) ?v_138)) (or (or ?v_15 ?v_97) ?v_16)) (or (or ?v_67 ?v_34) ?v_127)) (or (or ?v_114 ?v_154) ?v_73)) (or (or P3 ?v_23) ?v_43)) (or (or (not ?v_25) ?v_26) ?v_213)) (or (or ?v_193 P19) ?v_30)) (or (or P17 P2) ?v_29)) (or (or ?v_55 ?v_42) ?v_30)) (or (or ?v_65 (not ?v_102)) ?v_100)) (or (or ?v_85 ?v_99) ?v_81)) (or (or ?v_62 (not ?v_50)) P5)) (or (or ?v_79 ?v_177) ?v_131)) (or (or ?v_34 ?v_15) ?v_26)) (or (or ?v_35 P10) ?v_95)) (or (or ?v_163 ?v_58) ?v_87)) (or ?v_113 ?v_84)) (or (or ?v_156 ?v_89) ?v_38)) (or (or ?v_39 ?v_40) ?v_169)) (or (or ?v_197 ?v_41) ?v_192)) (or (or ?v_43 ?v_88) ?v_46)) (or (or ?v_46 ?v_47) ?v_94)) (or (or ?v_90 ?v_143) P8)) (or (or ?v_194 ?v_6) ?v_48)) (or (or (not ?v_168) ?v_77) ?v_46)) (or (or ?v_60 ?v_50) P18)) (or (or ?v_118 (not ?v_76)) ?v_126)) (or (or ?v_185 ?v_54) ?v_55)) (or (or ?v_39 ?v_55) ?v_56)) (or (or ?v_57 ?v_58) ?v_54)) (or (or ?v_6 (not ?v_91)) ?v_188)) (or (or ?v_74 ?v_61) P17)) (or (or ?v_62 ?v_116) ?v_64)) (or (or P5 ?v_65) ?v_50)) (or (or ?v_66 ?v_149) ?v_111)) (or (or ?v_148 ?v_47) ?v_69)) (or (or ?v_182 ?v_41) ?v_70)) (or (or ?v_96 ?v_71) ?v_72)) (or (or ?v_73 ?v_64) ?v_67)) (or (or ?v_68 ?v_8) ?v_128)) (or (or ?v_74 ?v_34) P10)) (or (or ?v_75 ?v_76) ?v_77)) (or (or ?v_78 ?v_79) ?v_80)) (or (or ?v_81 ?v_82) ?v_153)) (or (or P8 ?v_83) ?v_84)) (or (or ?v_115 ?v_45) ?v_85)) (or (or ?v_181 ?v_50) P9)) (or (or ?v_87 (not ?v_88)) P6)) (or (or (not ?v_89) ?v_189) ?v_16)) (or (or ?v_74 ?v_90) P0)) (or (or ?v_91 ?v_92) P9)) (or (or ?v_93 ?v_74) ?v_124)) (or (or ?v_135 ?v_65) ?v_94)) (or (or ?v_98 ?v_42) ?v_45)) (or (or ?v_95 ?v_15) ?v_96)) (or (or ?v_78 ?v_137) ?v_97)) (or (or P17 ?v_82) ?v_107)) (or (or ?v_98 ?v_43) ?v_99)) (or (or ?v_100 ?v_101) ?v_102)) (or (or ?v_43 ?v_62) ?v_67)) (or (or ?v_108 ?v_103) P12)) (or (or ?v_6 ?v_104) ?v_105)) (or (or ?v_48 (not P4)) (not ?v_106))) (or (or ?v_82 ?v_94) ?v_195)) (or (or ?v_107 ?v_108) ?v_109)) (or (or ?v_68 ?v_172) ?v_110)) (or (or ?v_60 P7) ?v_42)) (or (or ?v_67 ?v_103) P11)) (or (or ?v_111 ?v_90) ?v_50)) (or (or ?v_125 ?v_112) (< ?v_14 10))) (or ?v_113 ?v_191)) (or (or ?v_115 ?v_117) ?v_116)) (or (or ?v_72 ?v_23) ?v_61)) (or (or ?v_212 ?v_145) ?v_105)) (or (or ?v_10 ?v_46) ?v_150)) (or (or ?v_117 ?v_118) ?v_119)) (or (or ?v_132 ?v_159) ?v_121)) (or (or ?v_95 ?v_122) ?v_129)) (or (or ?v_124 ?v_196) ?v_8)) (or (or (not ?v_126) ?v_70) ?v_58)) (or (or ?v_127 ?v_8) ?v_128)) (or (or P16 ?v_129) ?v_133)) (or (or ?v_131 ?v_132) ?v_133)) (or (or ?v_84 ?v_167) P16)) (or (or ?v_57 ?v_87) P6)) (or (or ?v_135 ?v_114) P1)) (or (or ?v_117 ?v_93) ?v_202)) (or (or ?v_136 ?v_61) ?v_140)) (or (or ?v_171 ?v_184) ?v_71)) (or (or P7 ?v_69) ?v_80)) (or (or ?v_10 ?v_58) ?v_32)) (or (or ?v_139 ?v_140) ?v_141)) (or (or ?v_32 ?v_100) ?v_40)) (or (or ?v_89 ?v_61) ?v_209)) (or (or ?v_178 ?v_68) ?v_85)) (or (or ?v_124 ?v_80) ?v_142)) (or (or P7 ?v_72) ?v_143)) (or (or (not ?v_144) ?v_145) ?v_108)) (or (or ?v_146 ?v_42) ?v_147)) (or (or ?v_93 ?v_94) ?v_148)) (or (or ?v_131 ?v_149) ?v_72)) (or (or ?v_150 ?v_93) ?v_66)) (or (or P11 (not ?v_8)) ?v_127)) (or (or ?v_155 ?v_152) ?v_153)) (or (or ?v_61 P10) ?v_6)) (or (or ?v_101 ?v_54) ?v_136)) (or (or ?v_77 ?v_154) ?v_155)) (or (or ?v_200 ?v_156) ?v_157)) (or (or ?v_54 ?v_158) ?v_159)) (or (or ?v_101 P10) ?v_187)) (or (or ?v_105 ?v_101) ?v_160)) (or (or ?v_135 ?v_135) ?v_161)) (or (or ?v_132 ?v_15) ?v_162)) (or (or ?v_106 ?v_216) ?v_132)) (or (or P7 ?v_163) ?v_164)) (or (or ?v_165 ?v_112) ?v_140)) (or (or P10 ?v_166) ?v_110)) (or (or ?v_167 ?v_168) ?v_149)) (or (or ?v_76 ?v_16) ?v_94)) (or (or ?v_144 ?v_101) ?v_169)) (or (or ?v_170 ?v_129) ?v_171)) (or (or ?v_172 ?v_35) ?v_93)) (or (or ?v_173 ?v_117) ?v_124)) (or (or ?v_109 (not (< x11 12))) ?v_82)) (or (or ?v_174 ?v_175) ?v_176)) (or (or ?v_101 ?v_177) ?v_121)) (or (or ?v_178 ?v_179) ?v_144)) (or (or ?v_180 ?v_30) ?v_164)) (or (or ?v_181 ?v_215) ?v_83)) (or (or ?v_29 ?v_65) ?v_68)) (or (or ?v_58 P8) (not ?v_182))) (or (or ?v_139 ?v_161) (not ?v_162))) (or (or ?v_77 P12) ?v_95)) (or (or ?v_112 ?v_128) P4)) (or (or ?v_55 ?v_144) ?v_74)) (or (or ?v_50 ?v_161) ?v_183)) (or (or ?v_104 ?v_176) ?v_72)) (or (or ?v_184 ?v_147) ?v_185)) (or (or ?v_95 ?v_181) ?v_186)) (or (or ?v_25 ?v_187) ?v_112)) (or (or ?v_188 ?v_104) ?v_47)) (or (or ?v_41 ?v_69) ?v_15)) (or (or P10 ?v_43) ?v_189)) (or (or ?v_207 P3) ?v_190)) (or (or ?v_117 ?v_39) ?v_105)) (or (or ?v_135 (not ?v_85)) ?v_191)) (or (or ?v_208 ?v_101) ?v_83)) (or (or ?v_85 P8) ?v_192)) (or (or ?v_169 ?v_47) ?v_193)) (or (or ?v_73 ?v_150) ?v_70)) (or (or ?v_65 ?v_190) ?v_128)) (or (or ?v_181 ?v_194) ?v_93)) (or (or ?v_170 ?v_141) ?v_64)) (or (or ?v_139 ?v_110) ?v_186)) (or (or ?v_195 ?v_196) ?v_41)) (or (or ?v_50 ?v_8) ?v_71)) (or (or ?v_145 ?v_197) ?v_198)) (or (or ?v_199 ?v_143) ?v_200)) (or (or ?v_170 ?v_169) ?v_201)) (or (or ?v_119 P8) ?v_15)) (or (or ?v_202 ?v_157) ?v_188)) (or (or ?v_61 ?v_109) ?v_119)) (or (or ?v_133 P13) ?v_125)) (or (or ?v_89 ?v_193) ?v_170)) (or (or ?v_203 ?v_153) ?v_191)) (or (or ?v_181 ?v_152) ?v_91)) (or (or ?v_190 P5) ?v_204)) (or (or ?v_8 ?v_133) ?v_205)) (or (or ?v_206 ?v_26) ?v_144)) (or (or ?v_159 ?v_122) ?v_35)) (or (or ?v_43 ?v_207) ?v_46)) (or (or ?v_208 ?v_209) ?v_155)) (or (or ?v_157 ?v_143) ?v_141)) (or (or ?v_210 ?v_133) ?v_67)) (or (or ?v_94 ?v_177) ?v_180)) (or (or ?v_201 ?v_196) ?v_211)) (or (or ?v_79 ?v_8) P8)) (or (or ?v_121 ?v_75) ?v_161)) (or (or ?v_122 ?v_61) ?v_143)) (or (or ?v_204 P8) ?v_100)) (or (or ?v_91 ?v_131) P15)) (or (or ?v_146 ?v_195) ?v_212)) (or (or ?v_202 ?v_128) ?v_85)) (or (or P8 ?v_60) (not ?v_213))) (or (or ?v_156 ?v_214) ?v_82)) (or (or ?v_215 ?v_46) ?v_127)) (or (or ?v_216 ?v_103) ?v_128))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
