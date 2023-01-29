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
(assert (let ((?v_79 (f1_2 x4 x16)) (?v_33 (f0_2 x18 x9)) (?v_161 (* 6 x7))) (let ((?v_15 (+ (- (* 27 x19) ?v_161) (* 26 x0))) (?v_2 (- (+ (* 29 x14) (* 10 x5)) (* 21 x4))) (?v_110 (f1_1 x9)) (?v_23 (- (- (* 27 x18) (* 5 x9)) (* 5 x1)))) (let ((?v_14 (f0_1 ?v_110)) (?v_4 (f1_2 x6 x3)) (?v_12 (- (+ (* 6 x19) (* 12 x14)) (* 29 x16))) (?v_21 (f0_1 x16)) (?v_37 (f1_1 x2)) (?v_168 (+ (- (* 18 x7) (* 25 x10)) (* 3 x19))) (?v_58 (+ (- (* 29 x15) (* 23 x7)) (* 14 x8))) (?v_31 (f1_1 x17)) (?v_75 (f1_2 x8 x13)) (?v_1 (f1_2 x1 x6)) (?v_26 (f1_1 x12))) (let ((?v_19 (f0_2 x14 ?v_4)) (?v_126 (f1_1 ?v_58)) (?v_98 (* 19 x15))) (let ((?v_56 (- (+ ?v_98 (* 13 x15)) (* 6 x0))) (?v_16 (f1_2 x8 x16)) (?v_10 (f0_2 x19 x15)) (?v_136 (f1_2 x17 x11)) (?v_32 (f0_1 x8)) (?v_42 (f1_1 x14)) (?v_70 (f1_1 ?v_12)) (?v_184 (f1_2 x0 x12)) (?v_71 (f1_2 ?v_19 ?v_15))) (let ((?v_78 (= ?v_2 ?v_32)) (?v_177 (= x1 ?v_136)) (?v_61 (< ?v_4 2)) (?v_84 (< x12 2)) (?v_174 (< x2 13)) (?v_46 (< ?v_184 6)) (?v_63 (< ?v_23 22)) (?v_49 (< ?v_1 17)) (?v_74 (< ?v_26 0)) (?v_107 (= x5 ?v_37)) (?v_149 (< x11 0)) (?v_64 (< ?v_33 7)) (?v_205 (< ?v_168 1)) (?v_165 (< x13 1)) (?v_155 (< ?v_33 22)) (?v_68 (< ?v_12 0)) (?v_39 (< x11 13)) (?v_105 (< x14 9)) (?v_45 (= ?v_14 ?v_71)) (?v_129 (= ?v_32 x7)) (?v_90 (= ?v_71 x16)) (?v_8 (= ?v_16 x17)) (?v_140 (< x13 20)) (?v_186 (= ?v_75 ?v_26)) (?v_187 (< ?v_37 12)) (?v_108 (< ?v_71 10)) (?v_60 (< (+ (- (* 25 ?v_1) (* 3 x18)) (* 20 ?v_2)) 28)) (?v_85 (< ?v_126 27)) (?v_139 (< ?v_23 27)) (?v_54 (< ?v_21 8)) (?v_193 (< (f1_2 x4 x19) 21)) (?v_69 (< ?v_31 11)) (?v_181 (< ?v_10 7)) (?v_87 (= ?v_1 ?v_31)) (?v_135 (= ?v_42 x2)) (?v_121 (< ?v_21 19)) (?v_55 (= x17 ?v_4)) (?v_36 (= (f1_2 x3 x3) x4)) (?v_93 (< x11 10)) (?v_77 (= ?v_37 ?v_75)) (?v_132 (< x17 18)) (?v_200 (< ?v_71 17)) (?v_134 (< ?v_14 29)) (?v_111 (< x18 12)) (?v_130 (= ?v_33 x1)) (?v_66 (< x17 16)) (?v_76 (< (f1_2 x15 x8) 28)) (?v_210 (= x1 x8)) (?v_125 (< ?v_75 6))) (let ((?v_52 (not ?v_46)) (?v_211 (not ?v_186)) (?v_51 (not ?v_39)) (?v_40 (not P17)) (?v_88 (not ?v_132)) (?v_86 (not ?v_66)) (?v_6 (not ?v_177)) (?v_119 (not P11)) (?v_109 (not ?v_149)) (?v_204 (not ?v_8)) (?v_128 (not ?v_84)) (?v_97 (not ?v_134)) (?v_117 (not ?v_45)) (?v_34 (not ?v_36)) (?v_73 (not P1)) (?v_95 (not ?v_68)) (?v_38 (not ?v_187)) (?v_44 (not ?v_193)) (?v_141 (not ?v_55)) (?v_131 (not ?v_210)) (?v_145 (not ?v_155)) (?v_169 (not P16)) (?v_173 (not ?v_174)) (?v_158 (not P19)) (?v_167 (not P4)) (?v_67 (not ?v_49)) (?v_183 (not ?v_54)) (?v_114 (not ?v_60)) (?v_106 (not P8)) (?v_118 (not P5)) (?v_120 (not ?v_78)) (?v_196 (not ?v_61)) (?v_175 (not P14)) (?v_160 (not ?v_93)) (?v_94 (not ?v_125)) (?v_207 (not ?v_90)) (?v_154 (not P3)) (?v_216 (not ?v_64)) (?v_201 (not ?v_87)) (?v_146 (not ?v_200)) (?v_148 (not P7)) (?v_143 (not ?v_140)) (?v_213 (not ?v_181)) (?v_180 (not ?v_121)) (?v_192 (not ?v_69)) (?v_202 (not P2)) (?v_203 (not P9)) (?v_208 (not ?v_205)) (?v_9 (+ (- (* 15 x6) (* 7 x8)) x12))) (let ((?v_123 (= ?v_10 ?v_9)) (?v_0 (+ (* 5 x8) (* 28 x10) (* 10 x19)))) (let ((?v_28 (= x10 ?v_0)) (?v_150 (not (< ?v_9 25))) (?v_189 (not ?v_123)) (?v_22 (+ (* (- 8) x1) (* 13 x18) (* 12 x13)))) (let ((?v_48 (< ?v_22 20))) (let ((?v_5 (not ?v_48)) (?v_53 (< (f0_2 x4 ?v_79) (- 12))) (?v_80 (not (< ?v_23 (- 13)))) (?v_13 (< x3 (- 26))) (?v_20 (< (f0_1 ?v_12) (- 25))) (?v_152 (+ (- (* (- 25) x0) (* 7 x16)) x7))) (let ((?v_3 (f0_2 ?v_152 ?v_0))) (let ((?v_11 (- (- (* 16 (f1_2 x19 x12)) ?v_4) (* 4 ?v_3)))) (let ((?v_113 (< ?v_11 25)) (?v_72 (< (f0_2 x12 x19) (- 1))) (?v_7 (< (f0_1 ?v_3) 4)) (?v_17 (< x19 (- 21))) (?v_59 (f1_2 ?v_15 (+ (- (* (- 14) x12) x8) (* 6 x10))))) (let ((?v_103 (= x9 ?v_59))) (let ((?v_156 (not ?v_103)) (?v_43 (< ?v_10 (- 29))) (?v_41 (< ?v_11 6)) (?v_89 (< x0 (- 26))) (?v_159 (< ?v_70 (- 18))) (?v_83 (+ (* (- 17) x13) (* 6 x13) (* 29 x6)))) (let ((?v_50 (< ?v_83 29)) (?v_18 (< ?v_16 (- 23))) (?v_81 (< x0 (- 13))) (?v_182 (< (f0_1 x12) (- 29)))) (let ((?v_25 (not ?v_182)) (?v_30 (not ?v_18)) (?v_217 (< ?v_19 (- 10)))) (let ((?v_24 (not ?v_217)) (?v_101 (not ?v_17)) (?v_62 (not (< ?v_22 21))) (?v_29 (+ (- (* (- 14) x0) (* 26 x14)) (* 22 x3)))) (let ((?v_57 (< ?v_29 21)) (?v_27 (< ?v_56 (- 16)))) (let ((?v_124 (not ?v_27)) (?v_47 (< ?v_29 15))) (let ((?v_92 (not ?v_47)) (?v_35 (< ?v_9 (- 16))) (?v_163 (< ?v_42 (- 11)))) (let ((?v_209 (not ?v_163)) (?v_91 (< ?v_168 (- 16)))) (let ((?v_65 (not ?v_91)) (?v_170 (not ?v_43)) (?v_138 (not ?v_50)) (?v_82 (< ?v_56 (- 7)))) (let ((?v_215 (not ?v_82)) (?v_115 (< (- (+ (* (- 29) ?v_58) (* 2 (f0_2 ?v_3 ?v_59))) (* 15 x8)) 14))) (let ((?v_166 (not ?v_115)) (?v_102 (- (+ (* (- 16) x12) (* 5 x11)) (* 26 x17)))) (let ((?v_171 (< ?v_102 17)) (?v_122 (< ?v_70 (- 25)))) (let ((?v_100 (not ?v_122)) (?v_142 (not ?v_72)) (?v_179 (< (- (+ (* (- 29) x3) (* 22 x9)) (* 9 x17)) 8))) (let ((?v_133 (not ?v_179)) (?v_191 (< ?v_79 (- 9))) (?v_127 (< (+ (- (* (- 16) x11) (* 7 x3)) (* 28 x12)) (- 26))) (?v_96 (not ?v_81)) (?v_178 (< ?v_83 (- 1))) (?v_116 (= ?v_22 ?v_23)) (?v_172 (not ?v_7)) (?v_99 (< (- (+ (* (- 2) x9) ?v_98) (* 9 x1)) (- 14)))) (let ((?v_137 (not ?v_99)) (?v_153 (= (+ (* (- 18) ?v_102) (* 2 ?v_23) (* 6 ?v_1)) x9))) (let ((?v_104 (not ?v_153)) (?v_151 (not ?v_57)) (?v_188 (not ?v_20)) (?v_112 (not ?v_41)) (?v_176 (= ?v_2 (f0_2 (+ (- (* (- 25) ?v_2) (* 4 x13)) (* 4 x7)) ?v_110))) (?v_185 (= ?v_3 ?v_126))) (let ((?v_206 (not ?v_185)) (?v_147 (< ?v_16 (- 4))) (?v_144 (< ?v_136 (- 9)))) (let ((?v_199 (not ?v_144)) (?v_162 (not ?v_147)) (?v_164 (< (+ (* (- 20) x6) (* 11 ?v_79) (* 9 ?v_152)) 21)) (?v_157 (+ (* (- 14) x3) (* 17 x10) (* 23 x11)))) (let ((?v_198 (not (< ?v_157 23))) (?v_214 (= ?v_79 ?v_157))) (let ((?v_195 (not ?v_214)) (?v_212 (= (+ (- (* (- 7) x4) (* 20 x8)) ?v_161) x2)) (?v_190 (not ?v_127)) (?v_197 (not ?v_171)) (?v_194 (< ?v_79 (- 8)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_52 ?v_5) ?v_123) (or (or ?v_53 ?v_80) ?v_211)) (or (or ?v_78 (not ?v_13)) ?v_165)) (or (or ?v_51 (not ?v_28)) ?v_49)) (or (or ?v_20 ?v_121) ?v_113)) (or (or ?v_76 ?v_60) ?v_72)) (or (or ?v_40 ?v_88) ?v_86)) (or (or ?v_7 ?v_17) ?v_6)) (or (or P7 ?v_119) (not P12))) (or (or ?v_61 ?v_5) ?v_6)) (or (or ?v_109 ?v_204) ?v_128)) (or (or ?v_7 ?v_156) ?v_8)) (or (or ?v_150 P12) ?v_43)) (or (or ?v_41 ?v_89) ?v_159)) (or (or ?v_13 ?v_97) ?v_50)) (or (or ?v_117 P2) ?v_18)) (or (or ?v_34 ?v_17) ?v_73)) (or (or ?v_81 ?v_87) ?v_25)) (or (or ?v_30 ?v_95) ?v_24)) (or (or ?v_20 ?v_101) ?v_38)) (or (or ?v_54 P9) ?v_62)) (or (or ?v_140 ?v_44) ?v_57)) (or (or ?v_63 ?v_24) ?v_25)) (or (or ?v_27 P17) ?v_64)) (or (or ?v_74 ?v_124) ?v_141)) (or (or ?v_28 ?v_131) ?v_92)) (or (or ?v_135 P9) ?v_30)) (or (or ?v_69 P4) (not ?v_35))) (or (or ?v_129 ?v_145) ?v_34)) (or (or ?v_35 ?v_36) (not ?v_107))) (or (or ?v_169 ?v_38) ?v_39)) (or (or ?v_40 ?v_111) ?v_38)) (or (or (not P0) ?v_41) ?v_173)) (or (or ?v_130 ?v_209) (not P18))) (or (or ?v_158 ?v_65) ?v_85)) (or (or ?v_170 ?v_44) ?v_45)) (or (or ?v_41 ?v_167) ?v_46)) (or (or ?v_25 ?v_47) ?v_48)) (or (or (not P13) ?v_67) ?v_138)) (or (or ?v_51 ?v_43) ?v_52)) (or (or ?v_53 ?v_183) ?v_55)) (or (or P1 ?v_215) ?v_57)) (or (or ?v_166 P13) ?v_114)) (or (or ?v_60 ?v_61) ?v_105)) (or (or P1 ?v_62) ?v_63)) (or (or ?v_64 ?v_106) ?v_65)) (or (or ?v_66 P8) P9)) (or (or ?v_118 ?v_67) P19)) (or (or P10 ?v_68) ?v_69)) (or (or ?v_171 ?v_100) ?v_108)) (or (or ?v_142 ?v_73) ?v_74)) (or (or ?v_77 ?v_68) ?v_76)) (or (or P7 P2) (not ?v_77))) (or (or ?v_60 ?v_133) ?v_120)) (or (or ?v_44 ?v_191) (not ?v_63))) (or (or ?v_196 ?v_127) ?v_80)) (or (or ?v_48 ?v_96) (not ?v_139))) (or (or ?v_36 ?v_82) ?v_178)) (or (or ?v_84 ?v_47) ?v_5)) (or (or ?v_175 ?v_90) ?v_85)) (or (or ?v_160 ?v_86) ?v_87)) (or (or ?v_94 P12) ?v_49)) (or (or ?v_88 (not ?v_89)) ?v_207)) (or (or ?v_30 ?v_7) ?v_91)) (or (or ?v_36 ?v_52) ?v_154)) (or (or ?v_92 (not ?v_85)) P6)) (or (or ?v_93 ?v_94) ?v_72)) (or (or P3 P4) ?v_24)) (or (or ?v_20 ?v_116) ?v_76)) (or (or ?v_172 ?v_95) ?v_96)) (or (or ?v_97 ?v_137) ?v_44)) (or (or ?v_99 ?v_100) ?v_101)) (or (or ?v_216 ?v_104) ?v_103)) (or (or ?v_104 ?v_151) ?v_188)) (or (or (not ?v_105) ?v_106) ?v_107)) (or (or ?v_28 P2) ?v_108)) (or (or ?v_112 ?v_109) P16)) (or (or ?v_64 (not P6)) ?v_176)) (or (or ?v_111 ?v_68) ?v_112)) (or (or ?v_113 ?v_114) ?v_24)) (or (or P6 ?v_201) ?v_115)) (or (or ?v_46 ?v_67) ?v_77)) (or (or ?v_116 ?v_117) ?v_7)) (or (or (not P10) P15) ?v_118)) (or (or ?v_119 ?v_120) ?v_107)) (or (or ?v_34 ?v_27) ?v_121)) (or (or ?v_122 P4) ?v_123)) (or (or ?v_119 ?v_124) ?v_125)) (or (or (not ?v_108) ?v_48) P3)) (or (or ?v_206 P13) ?v_127)) (or (or ?v_128 ?v_147) ?v_129)) (or (or ?v_130 ?v_146) ?v_131)) (or (or ?v_66 P5) ?v_68)) (or (or ?v_132 ?v_133) ?v_111)) (or (or ?v_134 ?v_68) (not ?v_135))) (or (or ?v_148 P12) ?v_61)) (or (or ?v_144 ?v_116) ?v_137)) (or (or ?v_138 ?v_139) ?v_143)) (or (or ?v_141 ?v_73) ?v_142)) (or (or ?v_100 (not (< (f1_2 ?v_11 ?v_1) (- 10)))) ?v_143)) (or (or ?v_199 ?v_81) ?v_145)) (or (or ?v_146 ?v_162) ?v_148)) (or (or ?v_149 ?v_150) ?v_5)) (or (or ?v_81 ?v_92) P3)) (or (or ?v_151 ?v_164) ?v_112)) (or (or ?v_124 ?v_140) ?v_153)) (or (or ?v_106 P3) ?v_81)) (or (or ?v_108 ?v_94) ?v_198)) (or (or ?v_129 ?v_154) ?v_106)) (or (or ?v_155 ?v_119) ?v_156)) (or (or ?v_195 ?v_158) ?v_146)) (or (or (not ?v_159) ?v_160) ?v_212)) (or (or ?v_162 ?v_114) ?v_30)) (or (or (not ?v_74) ?v_153) ?v_163)) (or (or ?v_213 ?v_64) ?v_61)) (or (or ?v_164 ?v_146) ?v_145)) (or (or ?v_151 P1) ?v_165)) (or (or ?v_50 ?v_166) ?v_190)) (or (or ?v_167 ?v_55) ?v_205)) (or (or ?v_169 ?v_163) ?v_170)) (or (or ?v_180 ?v_169) ?v_192)) (or (or ?v_124 ?v_38) ?v_197)) (or (or ?v_105 ?v_172) ?v_54)) (or (or ?v_173 ?v_95) ?v_87)) (or (or ?v_174 ?v_175) ?v_47)) (or (or ?v_132 ?v_138) ?v_91)) (or (or ?v_131 ?v_76) P16)) (or (or ?v_8 ?v_176) ?v_132)) (or (or ?v_189 ?v_151) ?v_108)) (or (or ?v_122 ?v_100) ?v_154)) (or (or ?v_202 ?v_80) P9)) (or (or ?v_177 ?v_92) ?v_120)) (or (or ?v_41 ?v_91) ?v_162)) (or (or P9 ?v_94) ?v_34)) (or (or ?v_178 ?v_18) ?v_179)) (or (or ?v_180 ?v_118) ?v_54)) (or (or ?v_17 ?v_146) P9)) (or (or ?v_181 ?v_170) ?v_182)) (or (or ?v_118 ?v_133) ?v_124)) (or (or ?v_183 ?v_91) (not (< ?v_184 4)))) (or (or ?v_25 ?v_185) ?v_186)) (or (or ?v_160 ?v_82) (not ?v_194))) (or (or ?v_118 ?v_57) ?v_46)) (or (or ?v_187 ?v_149) ?v_188)) (or (or ?v_171 ?v_87) ?v_54)) (or (or ?v_174 ?v_189) ?v_100)) (or (or ?v_159 ?v_171) ?v_46)) (or (or ?v_69 ?v_73) ?v_164)) (or (or ?v_36 ?v_190) ?v_107)) (or (or ?v_191 ?v_81) ?v_117)) (or (or ?v_192 ?v_193) ?v_203)) (or (or ?v_142 ?v_99) ?v_52)) (or (or ?v_137 ?v_194) ?v_41)) (or (or ?v_77 ?v_187) ?v_69)) (or (or ?v_195 P9) ?v_91)) (or (or ?v_60 ?v_182) ?v_78)) (or (or ?v_96 ?v_193) ?v_8)) (or (or P15 P4) ?v_196)) (or (or ?v_197 ?v_198) ?v_162)) (or (or (not ?v_178) ?v_199) P17)) (or (or ?v_125 ?v_95) ?v_76)) (or (or ?v_20 ?v_200) ?v_101)) (or (or ?v_178 ?v_104) ?v_201)) (or (or ?v_69 ?v_96) ?v_158)) (or (or P16 P9) ?v_202)) (or (or ?v_54 ?v_188) ?v_95)) (or (or ?v_155 ?v_117) ?v_197)) (or (or ?v_203 ?v_204) ?v_176)) (or (or ?v_114 ?v_93) ?v_39)) (or (or ?v_116 ?v_100) ?v_113)) (or (or ?v_201 ?v_8) ?v_100)) (or (or P17 ?v_158) ?v_198)) (or (or ?v_208 ?v_64) ?v_206)) (or (or ?v_147 ?v_155) ?v_117)) (or (or ?v_191 ?v_122) ?v_8)) (or (or ?v_207 ?v_208) ?v_174)) (or (or ?v_88 ?v_89) ?v_178)) (or (or ?v_68 P13) ?v_154)) (or (or ?v_111 ?v_119) ?v_209)) (or (or (not ?v_176) ?v_203) (not ?v_113))) (or (or ?v_210 ?v_211) ?v_196)) (or (or ?v_91 ?v_138) ?v_46)) (or (or ?v_38 ?v_100) ?v_93)) (or (or ?v_96 ?v_212) ?v_91)) (or (or ?v_46 ?v_57) ?v_106)) (or (or ?v_170 ?v_137) P19)) (or (or P6 P17) ?v_196)) (or (or ?v_213 (not ?v_164)) ?v_27)) (or (or ?v_204 ?v_189) (not ?v_191))) (or (or ?v_84 ?v_147) ?v_182)) (or (or ?v_214 ?v_215) ?v_169)) (or (or ?v_94 P14) ?v_138)) (or (or ?v_97 ?v_178) ?v_13)) (or (or ?v_192 ?v_131) ?v_216)) (or (or ?v_107 ?v_121) ?v_111)) (or (or ?v_13 (not ?v_130)) ?v_108)) (or (or ?v_93 ?v_210) ?v_217)) (or (or ?v_141 ?v_5) (not P15))) (or (or ?v_195 ?v_103) P17)) (or (or ?v_200 P4) ?v_124))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)