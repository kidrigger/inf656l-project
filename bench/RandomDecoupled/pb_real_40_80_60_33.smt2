(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status unsat)
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
(declare-fun f0_1 (Real) Real)
(declare-fun f0_2 (Real Real) Real)
(declare-fun f0_3 (Real Real Real) Real)
(declare-fun f0_4 (Real Real Real Real) Real)
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
(assert (let ((?v_10 (* 13 x8)) (?v_5 (* 7 x15)) (?v_187 (<= (- (+ (* 28 x4) (* 45 x10)) (* 31 x2)) 40))) (let ((?v_8 (< (+ (- (* 13 x37) ?v_10) (* 17 x19)) 58)) (?v_150 (= (- (- (* 20 x20) (* 55 x3)) (* 23 x30)) 59)) (?v_112 (= (+ (- (* 28 x1) (* 33 x33)) (* 28 x18)) 26)) (?v_36 (< (+ (- (* 45 x8) (* 19 x34)) (* 45 x34)) 16)) (?v_43 (< (- (+ (* 23 x37) (* 19 x18)) (* 44 x32)) 13)) (?v_11 (distinct x12 (f0_2 x8 x13))) (?v_16 (= x13 (f0_1 x3))) (?v_50 (distinct (f0_2 x20 x37) (f0_1 x23))) (?v_25 (distinct (f0_1 x33) (f0_2 x17 x37))) (?v_146 (= (f0_1 x6) (f0_2 x4 x22))) (?v_174 (= (f0_1 x37) (f0_2 x7 x27))) (?v_54 (f0_1 x7))) (let ((?v_99 (= ?v_54 (f0_2 x10 x2))) (?v_51 (f0_1 x13))) (let ((?v_53 (= x20 ?v_51)) (?v_22 (= x23 x11)) (?v_9 (f0_1 x8))) (let ((?v_40 (= (f0_1 x16) ?v_9)) (?v_46 (= (f0_2 x7 x23) (f0_2 x11 x32))) (?v_49 (distinct (f0_2 x1 x16) x30)) (?v_78 (distinct (f0_1 x15) x5)) (?v_84 (distinct x20 x31)) (?v_169 (= (f0_2 x0 x17) (f0_1 x22))) (?v_24 (distinct (f0_1 x28) x27)) (?v_55 (distinct x20 x6)) (?v_30 (= (f0_2 x8 x33) x29)) (?v_59 (= ?v_54 ?v_51)) (?v_79 (= (f0_2 x31 x23) (f0_2 x37 x22))) (?v_101 (= (f0_2 x22 x27) x8)) (?v_166 (distinct x19 (f0_1 x26))) (?v_7 (distinct (f0_2 x39 x3) (f0_2 x22 x16))) (?v_124 (= (f0_2 x36 x25) (f0_2 x4 x17))) (?v_12 (= ?v_9 (f0_2 x0 x11))) (?v_35 (distinct (f0_2 x18 x39) x27)) (?v_31 (f0_1 x34))) (let ((?v_38 (distinct ?v_31 ?v_31)) (?v_0 (= (f0_1 x32) x27)) (?v_60 (= ?v_31 x14)) (?v_131 (= x31 (f0_2 x19 x32))) (?v_137 (distinct x29 x32)) (?v_90 (distinct x13 x7)) (?v_39 (distinct x35 (f0_2 x26 x11))) (?v_20 (= (f0_1 x27) (f0_2 x12 x20))) (?v_152 (distinct (f0_2 x36 x22) (f0_2 x32 x21))) (?v_132 (distinct (f0_2 x39 x19) x15)) (?v_179 (distinct x18 (f0_1 x38))) (?v_26 (distinct ?v_31 (f0_1 x18))) (?v_85 (= (f0_2 x28 x7) (f0_2 x33 x1))) (?v_6 (= (f0_1 x4) (f0_1 x25))) (?v_4 (not ?v_46))) (let ((?v_1 (not ?v_137)) (?v_23 (not P19)) (?v_15 (not P1)) (?v_119 (not ?v_22)) (?v_2 (not ?v_26)) (?v_3 (not ?v_39)) (?v_175 (not P4)) (?v_33 (not P25)) (?v_44 (not ?v_90)) (?v_155 (not P16)) (?v_129 (not P22)) (?v_104 (not ?v_112)) (?v_123 (not P31)) (?v_159 (not P0)) (?v_61 (not P34)) (?v_68 (not ?v_16)) (?v_17 (not ?v_7)) (?v_56 (not P8)) (?v_105 (not ?v_146)) (?v_147 (not P12)) (?v_103 (not P24)) (?v_128 (not ?v_20)) (?v_52 (not P20)) (?v_172 (not ?v_55)) (?v_110 (not ?v_150)) (?v_121 (not ?v_85)) (?v_120 (not ?v_25)) (?v_86 (not ?v_50)) (?v_89 (not P2)) (?v_116 (not P26)) (?v_96 (not ?v_132)) (?v_64 (not ?v_49)) (?v_72 (not P30)) (?v_109 (not ?v_30)) (?v_111 (not ?v_35)) (?v_191 (not P33)) (?v_47 (not ?v_124)) (?v_161 (not ?v_43)) (?v_76 (not ?v_24)) (?v_108 (not ?v_36)) (?v_71 (not ?v_152)) (?v_62 (not ?v_38)) (?v_193 (not P21)) (?v_163 (not ?v_8)) (?v_122 (not ?v_53)) (?v_157 (not ?v_0)) (?v_196 (not ?v_99)) (?v_77 (not ?v_40)) (?v_67 (not P35)) (?v_58 (not P28)) (?v_162 (not ?v_79)) (?v_91 (not ?v_59)) (?v_125 (not ?v_78)) (?v_171 (not P13)) (?v_139 (not P3)) (?v_83 (not P29)) (?v_113 (not P39)) (?v_95 (not P14)) (?v_143 (not ?v_84)) (?v_135 (not ?v_6)) (?v_194 (not P23)) (?v_115 (not ?v_12)) (?v_148 (not ?v_187)) (?v_197 (not P32)) (?v_130 (not P38)) (?v_165 (not P9)) (?v_190 (not P15)) (?v_134 (not P37)) (?v_176 (not P27)) (?v_145 (not P6)) (?v_167 (not ?v_131)) (?v_156 (not ?v_101)) (?v_178 (not P18)) (?v_170 (not P17)) (?v_158 (not P5)) (?v_189 (not P10)) (?v_181 (not ?v_60)) (?v_192 (not P36)) (?v_199 (not P7)) (?v_202 (not ?v_174)) (?v_183 (not ?v_166)) (?v_184 (not ?v_179)) (?v_200 (not ?v_11)) (?v_198 (not P11)) (?v_21 (< (+ (* 10 x9) (* 51 x1)) 18))) (let ((?v_92 (not ?v_21)) (?v_45 (< (+ (* 38 x33) (* 27 x12) (* 8 x34)) 22)) (?v_41 (<= (+ (* 57 x18) (* 48 x7) (* 41 x19)) 31)) (?v_28 (<= (- (+ (* 2 x3) (* 4 x5)) 0) 30))) (let ((?v_13 (not ?v_28)) (?v_32 (distinct (+ (* 42 x8) (* 49 x6) (* 50 x12)) 3))) (let ((?v_37 (not ?v_32)) (?v_74 (not ?v_41)) (?v_127 (not ?v_45)) (?v_118 (< (+ (- (* (- 20) x11) (* 13 x6)) (* 2 x32)) (- 39))) (?v_65 (<= (+ (- (* (- 52) x17) (* 11 x31)) (* 39 x26)) (- 9)))) (let ((?v_19 (not ?v_65)) (?v_87 (= (+ (* (- 43) x30) (* 31 x17) (* 48 x2)) 36))) (let ((?v_88 (not ?v_87)) (?v_34 (= (- (+ (* (- 42) x36) (* 45 x5)) (* 27 x21)) 45)) (?v_14 (< (+ (- (* 48 x1) ?v_5) (* 56 x24)) (- 7))) (?v_93 (< (+ (- (* (- 13) x5) (* 46 x35)) (* 22 x31)) (- 40))) (?v_63 (< (+ (* (- 45) x15) (* 19 x6) (* 13 x26)) (- 48))) (?v_29 (< (* 3 x28) (- 42))) (?v_18 (< (- (- (* 30 x23) ?v_5) (* 34 x14)) (- 1))) (?v_168 (< (+ (* 45 x37) ?v_10 (* 56 x28)) (- 46))) (?v_27 (<= (- (- (* (- 35) x5) (* 47 x30)) (* 32 x20)) (- 10)))) (let ((?v_151 (not ?v_27)) (?v_149 (< (+ (* (- 19) x8) (* 53 x23) (* 8 x38)) 40)) (?v_42 (< (- (+ (* 16 x35) (* 20 x33)) (* 25 x7)) (- 48))) (?v_48 (<= (- (+ (* (- 26) x18) (* 33 x8)) (* 22 x39)) (- 34))) (?v_141 (< (- (- (* 24 x9) (* 6 x20)) 0) (- 56)))) (let ((?v_69 (not ?v_141)) (?v_97 (not ?v_29)) (?v_94 (< (- (+ (* 35 x33) (* 30 x31)) (* 3 x30)) (- 59))) (?v_82 (not ?v_34)) (?v_75 (< (+ (* (- 7) x39) (* 4 x2) (* 44 x35)) 47))) (let ((?v_188 (not ?v_75)) (?v_73 (<= (- (+ (* (- 33) x37) (* 14 x10)) (* 47 x32)) (- 21))) (?v_57 (<= (+ (- (* 6 x30) (* 34 x29)) (* 51 x7)) (- 30))) (?v_142 (not ?v_42)) (?v_98 (distinct (- (- (* (- 15) x29) (* 28 x10)) 0) (- 52))) (?v_70 (< (+ (* (- 25) x35) (* 19 x27) (* 47 x28)) 32)) (?v_81 (<= (+ (- (* (- 32) x9) 0) (* 57 x27)) 36)) (?v_80 (not ?v_63)) (?v_106 (< (+ (- (* (- 26) x14) (* 29 x4)) (* 56 x22)) (- 6))) (?v_66 (< (+ (- (* 20 x37) (* 55 x2)) (* 41 x3)) (- 43))) (?v_102 (<= (- (- (* (- 11) x4) (* 14 x14)) 0) (- 18)))) (let ((?v_182 (not ?v_102)) (?v_126 (not ?v_48)) (?v_114 (distinct (- (- (* (- 6) x11) (* 40 x38)) (* 53 x33)) (- 11))) (?v_136 (not ?v_14)) (?v_140 (not ?v_81)) (?v_138 (not ?v_93)) (?v_154 (< (+ (- (* (- 23) x39) (* 7 x32)) (* 36 x15)) (- 32)))) (let ((?v_107 (not ?v_154)) (?v_173 (not ?v_18)) (?v_100 (not ?v_73)) (?v_117 (not ?v_94)) (?v_186 (not ?v_106)) (?v_133 (not ?v_98)) (?v_195 (= (+ (* (- 13) x1) (* 50 x26)) (- 16))) (?v_144 (not ?v_114)) (?v_153 (<= (- (- (* 49 x18) (* 36 x32)) (* 48 x9)) (- 2))) (?v_164 (not ?v_149)) (?v_180 (not ?v_57)) (?v_160 (not ?v_70))) (let ((?v_201 (not ?v_153)) (?v_177 (not ?v_66)) (?v_185 (not ?v_168)) (?v_203 (not ?v_195))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_0 ?v_4) P32) (or (or P38 ?v_1) ?v_23)) (or (or ?v_15 ?v_119) ?v_20)) (or (or ?v_118 ?v_2) ?v_3)) (or (or ?v_19 P23) ?v_0)) (or (or ?v_7 ?v_1) ?v_40)) (or (or ?v_88 ?v_34) ?v_175)) (or (or ?v_33 ?v_24) P32)) (or (or ?v_14 ?v_93) ?v_44)) (or (or ?v_2 ?v_6) ?v_3)) (or (or P23 ?v_4) P15)) (or (or ?v_155 ?v_129) ?v_8)) (or (or ?v_104 ?v_123) P38)) (or (or ?v_1 ?v_63) ?v_92)) (or (or ?v_29 P38) ?v_159)) (or (or ?v_61 ?v_18) ?v_6)) (or (or ?v_30 ?v_45) ?v_68)) (or (or ?v_17 ?v_8) ?v_12)) (or (or P38 ?v_11) ?v_35)) (or (or ?v_56 ?v_168) P35)) (or (or P38 ?v_41) ?v_13)) (or (or ?v_105 P7) ?v_11)) (or (or ?v_147 ?v_37) ?v_12)) (or (or ?v_36 ?v_13) ?v_8)) (or (or ?v_14 ?v_15) ?v_103)) (or (or ?v_151 ?v_16) ?v_17)) (or (or ?v_43 ?v_18) ?v_4)) (or (or ?v_19 ?v_7) ?v_128)) (or (or P29 ?v_21) ?v_16)) (or (or ?v_12 ?v_21) ?v_8)) (or (or ?v_25 ?v_52) ?v_22)) (or (or P20 ?v_149) ?v_23)) (or (or ?v_15 P8) ?v_172)) (or (or ?v_42 ?v_48) ?v_110)) (or (or ?v_121 P29) ?v_15)) (or (or ?v_24 ?v_120) P6)) (or (or ?v_69 P34) ?v_86)) (or (or ?v_89 ?v_26) ?v_116)) (or (or ?v_27 ?v_19) ?v_28)) (or (or ?v_96 ?v_64) ?v_97)) (or (or ?v_72 ?v_109) ?v_38)) (or (or ?v_32 ?v_94) ?v_33)) (or (or ?v_82 ?v_111) ?v_28)) (or (or ?v_36 P20) P39)) (or (or ?v_37 ?v_188) ?v_4)) (or (or ?v_38 ?v_39) ?v_60)) (or (or ?v_40 ?v_73) P29)) (or (or ?v_74 ?v_191) ?v_42)) (or (or ?v_7 ?v_59) ?v_57)) (or (or ?v_47 P33) ?v_161)) (or (or ?v_84 ?v_44) ?v_76)) (or (or ?v_127 ?v_46) P16)) (or (or ?v_47 ?v_8) ?v_108)) (or (or ?v_30 ?v_48) ?v_4)) (or (or ?v_71 ?v_62) ?v_36)) (or (or ?v_42 ?v_49) ?v_193)) (or (or P5 ?v_49) ?v_50)) (or (or ?v_163 ?v_142) ?v_122)) (or (or ?v_52 ?v_157) ?v_53)) (or (or ?v_25 ?v_8) ?v_196)) (or (or ?v_77 P10) ?v_67)) (or (or ?v_58 ?v_98) ?v_55)) (or (or ?v_56 ?v_70) ?v_162)) (or (or ?v_57 ?v_58) P9)) (or (or ?v_91 ?v_60) P31)) (or (or P17 ?v_125) ?v_49)) (or (or ?v_81 ?v_171) ?v_61)) (or (or ?v_62 ?v_52) ?v_80)) (or (or ?v_106 ?v_66) ?v_27)) (or (or ?v_174 ?v_64) P11)) (or (or ?v_182 ?v_126) ?v_65)) (or (or ?v_139 ?v_83) ?v_66)) (or (or ?v_67 ?v_52) ?v_68)) (or (or P2 ?v_113) ?v_69)) (or (or P10 ?v_70) ?v_71)) (or (or ?v_72 ?v_66) P33)) (or (or P22 ?v_73) ?v_74)) (or (or P30 ?v_75) ?v_76)) (or (or ?v_52 ?v_59) ?v_77)) (or (or ?v_114 P21) ?v_66)) (or (or ?v_78 ?v_76) ?v_79)) (or (or P20 ?v_80) ?v_66)) (or (or ?v_30 ?v_81) ?v_95)) (or (or ?v_82 ?v_24) ?v_41)) (or (or ?v_83 ?v_57) ?v_55)) (or (or ?v_131 ?v_143) P7)) (or (or P17 ?v_24) ?v_57)) (or (or ?v_135 ?v_6) P38)) (or (or P6 P35) ?v_52)) (or (or ?v_194 ?v_136) ?v_85)) (or (or ?v_86 ?v_6) ?v_87)) (or (or ?v_24 ?v_115) ?v_88)) (or (or ?v_148 P12) ?v_40)) (or (or P38 P34) ?v_101)) (or (or ?v_89 ?v_17) ?v_37)) (or (or ?v_90 ?v_91) ?v_140)) (or (or P24 ?v_88) ?v_67)) (or (or ?v_59 ?v_92) ?v_138)) (or (or ?v_107 P1) ?v_173)) (or (or ?v_100 P27) ?v_32)) (or (or ?v_12 P1) P14)) (or (or ?v_117 ?v_92) P4)) (or (or ?v_95 ?v_96) ?v_25)) (or (or ?v_97 ?v_98) P27)) (or (or ?v_33 ?v_44) ?v_12)) (or (or ?v_99 ?v_48) ?v_100)) (or (or ?v_22 ?v_101) ?v_13)) (or (or P12 ?v_98) ?v_102)) (or (or ?v_79 ?v_71) P36)) (or (or ?v_19 ?v_197) ?v_103)) (or (or ?v_130 ?v_37) ?v_67)) (or (or P17 P3) ?v_104)) (or (or ?v_46 ?v_105) P17)) (or (or ?v_186 ?v_102) ?v_133)) (or (or ?v_107 ?v_75) ?v_108)) (or (or P11 ?v_165) ?v_17)) (or (or ?v_169 ?v_17) P7)) (or (or ?v_76 ?v_16) ?v_23)) (or (or ?v_109 P25) ?v_39)) (or (or ?v_6 ?v_110) P24)) (or (or P20 ?v_53) ?v_0)) (or (or ?v_56 ?v_111) P4)) (or (or P27 ?v_41) ?v_195)) (or (or ?v_44 ?v_79) ?v_105)) (or (or ?v_65 ?v_112) ?v_190)) (or (or ?v_32 ?v_90) ?v_113)) (or (or ?v_144 ?v_114) P29)) (or (or P20 ?v_46) ?v_115)) (or (or ?v_116 ?v_108) ?v_111)) (or (or ?v_109 ?v_117) ?v_23)) (or (or ?v_118 ?v_119) ?v_1)) (or (or ?v_120 P2) ?v_93)) (or (or P27 ?v_121) ?v_122)) (or (or ?v_4 ?v_84) ?v_153)) (or (or ?v_75 ?v_118) ?v_46)) (or (or P0 ?v_8) ?v_78)) (or (or ?v_123 ?v_32) ?v_134)) (or (or ?v_69 ?v_124) ?v_74)) (or (or ?v_125 ?v_112) ?v_85)) (or (or ?v_108 ?v_16) ?v_11)) (or (or ?v_15 ?v_71) ?v_73)) (or (or ?v_84 P20) ?v_58)) (or (or ?v_85 ?v_80) ?v_126)) (or (or ?v_127 ?v_3) ?v_128)) (or (or ?v_76 ?v_176) P2)) (or (or ?v_53 P5) ?v_126)) (or (or ?v_129 P16) ?v_18)) (or (or P32 ?v_130) P28)) (or (or ?v_145 ?v_167) ?v_11)) (or (or ?v_8 ?v_27) ?v_117)) (or (or ?v_132 ?v_156) ?v_127)) (or (or ?v_2 ?v_69) ?v_33)) (or (or ?v_133 ?v_134) ?v_178)) (or (or ?v_71 P26) ?v_111)) (or (or ?v_170 ?v_135) ?v_68)) (or (or P23 P16) ?v_65)) (or (or ?v_74 ?v_120) ?v_136)) (or (or ?v_137 ?v_138) ?v_113)) (or (or P17 ?v_128) P20)) (or (or P35 P14) ?v_125)) (or (or ?v_26 P22) ?v_45)) (or (or ?v_37 ?v_41) P6)) (or (or ?v_46 ?v_27) ?v_53)) (or (or ?v_25 ?v_119) ?v_139)) (or (or ?v_28 ?v_140) ?v_27)) (or (or ?v_52 ?v_96) P31)) (or (or ?v_84 ?v_137) P15)) (or (or ?v_141 ?v_8) ?v_62)) (or (or ?v_57 ?v_114) ?v_25)) (or (or ?v_142 P32) ?v_94)) (or (or P15 ?v_111) ?v_38)) (or (or P13 ?v_30) P36)) (or (or ?v_101 ?v_143) P6)) (or (or ?v_6 ?v_144) P33)) (or (or ?v_35 ?v_112) ?v_63)) (or (or ?v_100 ?v_158) ?v_97)) (or (or ?v_40 ?v_145) ?v_13)) (or (or P4 ?v_137) ?v_121)) (or (or P27 ?v_4) ?v_108)) (or (or ?v_95 ?v_123) ?v_141)) (or (or ?v_85 ?v_32) P28)) (or (or ?v_19 ?v_52) ?v_2)) (or (or ?v_117 ?v_70) ?v_12)) (or (or ?v_22 ?v_79) P7)) (or (or ?v_146 ?v_146) ?v_107)) (or (or P13 ?v_13) ?v_147)) (or (or ?v_71 ?v_80) ?v_148)) (or (or ?v_164 ?v_150) ?v_87)) (or (or ?v_111 ?v_90) ?v_151)) (or (or P8 ?v_93) ?v_1)) (or (or ?v_138 P31) ?v_127)) (or (or ?v_105 ?v_152) ?v_106)) (or (or ?v_70 ?v_180) P14)) (or (or ?v_150 ?v_140) ?v_153)) (or (or ?v_48 P14) ?v_50)) (or (or P31 ?v_99) ?v_143)) (or (or P15 ?v_160) ?v_142)) (or (or ?v_17 ?v_154) ?v_63)) (or (or ?v_151 ?v_89) ?v_116)) (or (or ?v_155 ?v_43) ?v_39)) (or (or ?v_156 ?v_157) ?v_17)) (or (or P2 ?v_158) ?v_159)) (or (or ?v_119 ?v_144) ?v_36)) (or (or ?v_143 ?v_160) ?v_91)) (or (or P17 ?v_138) ?v_146)) (or (or P38 ?v_14) ?v_76)) (or (or ?v_201 ?v_179) P19)) (or (or ?v_29 ?v_18) ?v_12)) (or (or ?v_108 ?v_161) P31)) (or (or ?v_71 ?v_162) ?v_43)) (or (or ?v_134 P7) P32)) (or (or ?v_163 P25) ?v_104)) (or (or ?v_75 ?v_39) ?v_33)) (or (or ?v_141 ?v_148) ?v_79)) (or (or ?v_164 ?v_68) ?v_63)) (or (or ?v_7 P27) ?v_29)) (or (or ?v_0 P11) ?v_94)) (or (or ?v_164 P34) ?v_55)) (or (or ?v_14 P7) ?v_125)) (or (or P22 ?v_82) ?v_12)) (or (or ?v_79 ?v_116) P13)) (or (or P23 ?v_43) ?v_38)) (or (or ?v_52 ?v_154) P27)) (or (or ?v_107 ?v_177) ?v_2)) (or (or ?v_118 ?v_78) ?v_110)) (or (or P32 ?v_165) ?v_27)) (or (or ?v_166 P11) ?v_114)) (or (or ?v_52 ?v_150) P6)) (or (or ?v_106 ?v_106) P3)) (or (or ?v_166 ?v_37) ?v_84)) (or (or ?v_7 ?v_56) ?v_34)) (or (or P17 ?v_49) ?v_134)) (or (or ?v_17 ?v_167) ?v_74)) (or (or ?v_30 ?v_38) ?v_58)) (or (or ?v_168 (not ?v_169)) ?v_49)) (or (or ?v_153 ?v_105) ?v_170)) (or (or ?v_165 P31) ?v_52)) (or (or ?v_75 ?v_1) ?v_121)) (or (or ?v_97 P36) ?v_1)) (or (or ?v_129 ?v_126) ?v_153)) (or (or ?v_112 ?v_79) P35)) (or (or ?v_6 ?v_28) ?v_75)) (or (or ?v_61 P32) ?v_119)) (or (or ?v_46 ?v_76) P35)) (or (or ?v_153 ?v_48) ?v_159)) (or (or ?v_6 ?v_19) ?v_61)) (or (or ?v_129 ?v_185) ?v_67)) (or (or P23 ?v_119) ?v_29)) (or (or ?v_110 ?v_171) ?v_147)) (or (or ?v_2 ?v_147) P37)) (or (or ?v_11 ?v_74) P27)) (or (or P34 P22) ?v_167)) (or (or ?v_88 ?v_68) P24)) (or (or ?v_123 ?v_49) P11)) (or (or ?v_189 P18) P7)) (or (or ?v_181 ?v_172) ?v_116)) (or (or P13 P14) ?v_118)) (or (or ?v_95 ?v_118) P9)) (or (or ?v_141 ?v_32) P19)) (or (or ?v_131 ?v_168) ?v_144)) (or (or P9 ?v_103) ?v_37)) (or (or P23 ?v_151) ?v_124)) (or (or ?v_157 P31) ?v_91)) (or (or ?v_76 P8) ?v_173)) (or (or ?v_192 ?v_23) ?v_36)) (or (or P30 ?v_199) ?v_2)) (or (or ?v_49 ?v_79) P31)) (or (or ?v_202 ?v_53) ?v_149)) (or (or ?v_156 ?v_94) ?v_47)) (or (or ?v_114 ?v_162) ?v_130)) (or (or ?v_11 ?v_103) ?v_146)) (or (or ?v_159 ?v_126) ?v_57)) (or (or P33 ?v_145) ?v_157)) (or (or P19 ?v_175) P6)) (or (or ?v_109 P29) ?v_126)) (or (or ?v_67 ?v_46) ?v_25)) (or (or ?v_48 ?v_30) P1)) (or (or ?v_116 ?v_114) ?v_28)) (or (or ?v_135 ?v_149) ?v_72)) (or (or ?v_140 ?v_176) ?v_177)) (or (or ?v_183 ?v_166) ?v_40)) (or (or ?v_129 ?v_32) ?v_85)) (or (or ?v_4 ?v_164) ?v_154)) (or (or ?v_104 ?v_172) ?v_155)) (or (or ?v_57 ?v_83) ?v_118)) (or (or ?v_127 ?v_176) ?v_145)) (or (or ?v_70 ?v_178) P37)) (or (or ?v_96 P34) ?v_66)) (or (or ?v_143 P14) ?v_68)) (or (or P23 ?v_143) ?v_70)) (or (or ?v_57 ?v_148) ?v_138)) (or (or ?v_176 ?v_122) ?v_162)) (or (or P20 ?v_13) ?v_74)) (or (or ?v_115 ?v_167) ?v_103)) (or (or P28 ?v_152) ?v_84)) (or (or ?v_184 ?v_72) ?v_61)) (or (or ?v_161 ?v_6) ?v_42)) (or (or ?v_180 ?v_118) ?v_181)) (or (or ?v_182 ?v_183) ?v_50)) (or (or ?v_104 ?v_160) ?v_1)) (or (or ?v_55 P24) ?v_108)) (or (or ?v_153 ?v_145) ?v_38)) (or (or ?v_180 P13) P32)) (or (or ?v_102 ?v_53) ?v_164)) (or (or ?v_24 ?v_128) ?v_173)) (or (or ?v_106 P3) ?v_125)) (or (or ?v_74 ?v_99) ?v_2)) (or (or ?v_141 ?v_11) ?v_184)) (or (or P11 ?v_27) ?v_7)) (or (or ?v_185 P18) ?v_186)) (or (or ?v_187 ?v_44) ?v_42)) (or (or ?v_188 ?v_41) ?v_189)) (or (or ?v_135 P29) P26)) (or (or P15 ?v_152) ?v_45)) (or (or ?v_93 ?v_90) ?v_137)) (or (or ?v_184 ?v_180) ?v_81)) (or (or ?v_2 ?v_20) ?v_8)) (or (or ?v_152 ?v_109) ?v_37)) (or (or P8 ?v_190) ?v_116)) (or (or P28 P3) ?v_92)) (or (or ?v_44 P26) P22)) (or (or ?v_191 ?v_53) ?v_6)) (or (or ?v_61 ?v_170) ?v_22)) (or (or P31 ?v_47) ?v_200)) (or (or ?v_20 ?v_26) ?v_40)) (or (or ?v_12 ?v_178) ?v_150)) (or (or P39 P36) ?v_145)) (or (or ?v_126 ?v_30) ?v_115)) (or (or ?v_66 ?v_121) ?v_82)) (or (or P38 ?v_3) P27)) (or (or ?v_176 ?v_191) ?v_175)) (or (or ?v_3 ?v_124) ?v_20)) (or (or ?v_66 P26) ?v_89)) (or (or ?v_198 ?v_49) P33)) (or (or ?v_177 ?v_8) ?v_17)) (or (or P6 P37) ?v_84)) (or (or P8 ?v_151) ?v_87)) (or (or ?v_192 ?v_14) ?v_23)) (or (or ?v_145 ?v_13) P9)) (or (or ?v_60 ?v_19) P24)) (or (or P14 ?v_71) ?v_88)) (or (or ?v_80 ?v_169) ?v_105)) (or (or ?v_123 P19) ?v_193)) (or (or ?v_66 ?v_131) ?v_23)) (or (or ?v_173 ?v_165) ?v_123)) (or (or ?v_34 ?v_190) ?v_7)) (or (or ?v_180 ?v_123) ?v_132)) (or (or P6 ?v_174) ?v_98)) (or (or ?v_159 ?v_3) P32)) (or (or ?v_129 ?v_162) ?v_107)) (or (or P38 ?v_15) ?v_168)) (or (or ?v_164 ?v_2) ?v_21)) (or (or P26 ?v_48) ?v_194)) (or (or ?v_82 ?v_157) ?v_141)) (or (or ?v_79 ?v_176) P2)) (or (or ?v_188 ?v_72) ?v_129)) (or (or ?v_45 P2) P4)) (or (or P23 ?v_26) ?v_28)) (or (or ?v_3 ?v_195) ?v_183)) (or (or ?v_136 ?v_164) ?v_15)) (or (or ?v_121 P28) ?v_35)) (or (or P26 ?v_76) ?v_100)) (or (or ?v_93 ?v_196) ?v_129)) (or (or ?v_52 ?v_37) ?v_40)) (or (or ?v_49 P12) ?v_99)) (or (or ?v_169 ?v_2) ?v_72)) (or (or ?v_30 ?v_122) ?v_29)) (or (or ?v_27 ?v_60) ?v_42)) (or (or ?v_84 ?v_71) ?v_100)) (or (or ?v_168 ?v_12) ?v_33)) (or (or ?v_110 ?v_62) ?v_192)) (or (or ?v_197 ?v_58) ?v_122)) (or (or ?v_180 ?v_13) ?v_105)) (or (or ?v_198 ?v_33) ?v_144)) (or (or ?v_111 ?v_45) P11)) (or (or ?v_16 ?v_77) ?v_37)) (or (or ?v_157 ?v_199) ?v_68)) (or (or P14 ?v_203) ?v_40)) (or (or ?v_190 P14) ?v_136)) (or (or ?v_166 ?v_155) ?v_153)) (or (or ?v_133 ?v_153) ?v_92)) (or (or ?v_184 ?v_158) ?v_153)) (or (or ?v_149 ?v_43) ?v_154)) (or (or ?v_4 P32) ?v_77)) (or (or ?v_55 P19) ?v_85)) (or (or ?v_30 ?v_25) ?v_199)) (or (or ?v_117 ?v_200) ?v_3)) (or (or ?v_113 ?v_79) ?v_40)) (or (or P34 ?v_124) ?v_4)) (or (or ?v_36 ?v_49) ?v_113)) (or (or P19 ?v_17) ?v_37)) (or (or ?v_30 ?v_55) ?v_192)) (or (or ?v_100 ?v_195) ?v_14)) (or (or ?v_133 ?v_61) ?v_48)) (or (or ?v_23 ?v_23) ?v_147)) (or (or ?v_100 ?v_35) P20)) (or (or ?v_50 ?v_53) P6)) (or (or ?v_61 ?v_164) ?v_50)) (or (or ?v_22 ?v_122) ?v_137)) (or (or ?v_98 ?v_86) ?v_149)) (or (or ?v_128 ?v_119) ?v_81)) (or (or ?v_117 ?v_128) P10)) (or (or ?v_158 ?v_18) ?v_201)) (or (or ?v_122 ?v_153) P20)) (or (or ?v_19 ?v_25) ?v_110)) (or (or ?v_141 ?v_103) ?v_131)) (or (or ?v_122 ?v_23) ?v_188)) (or (or ?v_11 ?v_2) ?v_152)) (or (or ?v_180 ?v_162) ?v_135)) (or (or P18 ?v_166) ?v_174)) (or (or P34 ?v_80) P2)) (or (or ?v_179 ?v_181) ?v_132)) (or (or ?v_161 P29) P18)) (or (or ?v_37 ?v_44) ?v_150)) (or (or ?v_156 ?v_15) ?v_180)) (or (or ?v_35 ?v_73) ?v_78)) (or (or ?v_125 P5) ?v_175)) (or (or ?v_68 P11) P17)) (or (or ?v_193 ?v_115) ?v_0)) (or (or ?v_149 ?v_41) P16)) (or (or ?v_12 ?v_37) ?v_1)) (or (or ?v_80 ?v_4) ?v_176)) (or (or ?v_182 ?v_147) P17)) (or (or ?v_46 ?v_108) ?v_1)) (or (or ?v_201 ?v_58) ?v_120)) (or (or ?v_65 P6) ?v_67)) (or (or ?v_105 ?v_133) ?v_172)) (or (or ?v_126 ?v_69) ?v_81)) (or (or P21 ?v_120) P15)) (or (or ?v_121 ?v_188) ?v_181)) (or (or ?v_134 ?v_90) P30)) (or (or ?v_125 ?v_75) ?v_200)) (or (or P31 P18) ?v_14)) (or (or ?v_119 ?v_23) P26)) (or (or ?v_121 ?v_173) ?v_4)) (or (or ?v_115 ?v_76) ?v_138)) (or (or P29 P5) ?v_123)) (or (or ?v_112 ?v_70) ?v_6)) (or (or ?v_3 ?v_85) ?v_76)) (or (or ?v_129 ?v_140) ?v_180)) (or (or ?v_202 ?v_22) ?v_37)) (or (or ?v_96 P30) ?v_11)) (or (or ?v_108 ?v_165) ?v_71)) (or (or ?v_45 ?v_55) P18)) (or (or ?v_176 ?v_107) ?v_110)) (or (or ?v_73 ?v_20) ?v_181)) (or (or P17 ?v_104) ?v_172)) (or (or ?v_182 P4) ?v_158)) (or (or ?v_112 ?v_158) ?v_179)) (or (or ?v_77 ?v_19) ?v_199)) (or (or P2 ?v_2) ?v_53)) (or (or P18 ?v_143) ?v_57)) (or (or ?v_86 ?v_46) ?v_62)) (or (or P14 ?v_130) ?v_202)) (or (or ?v_8 ?v_165) ?v_56)) (or (or ?v_123 ?v_67) ?v_113)) (or (or ?v_29 P8) ?v_192)) (or (or ?v_107 ?v_64) ?v_136)) (or (or ?v_45 ?v_89) P1)) (or (or ?v_0 ?v_160) ?v_203)) (or (or P2 ?v_131) ?v_130)) (or (or ?v_55 ?v_109) ?v_131)) (or (or ?v_23 ?v_91) ?v_195)) (or (or ?v_148 ?v_117) ?v_81)) (or (or ?v_186 ?v_16) P22)) (or (or ?v_119 ?v_180) ?v_64)) (or (or ?v_60 ?v_186) ?v_76)) (or (or ?v_139 ?v_68) ?v_143)) (or (or ?v_57 ?v_115) ?v_30)) (or (or ?v_138 ?v_110) ?v_103)) (or (or ?v_182 ?v_171) ?v_2)) (or (or ?v_52 P1) ?v_123)) (or (or ?v_61 ?v_201) P38)) (or (or P16 P5) ?v_67)) (or (or ?v_175 ?v_141) ?v_157)) (or (or ?v_68 ?v_4) ?v_74)) (or (or ?v_188 ?v_90) ?v_152)) (or (or ?v_197 ?v_64) ?v_184)) (or (or ?v_177 ?v_50) P16)) (or (or ?v_92 ?v_162) ?v_203)))))))))))))))))))))
(check-sat)
(exit)