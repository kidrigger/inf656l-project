(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status sat)
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
(assert (let ((?v_26 (< (- (+ (* 15 x6) (* 27 x6)) (* 9 x30)) 37)) (?v_66 (<= (- (- (* 48 x6) (* 29 x37)) (* 36 x18)) 33)) (?v_28 (< (- (+ (* 22 x19) (* 27 x3)) (* 26 x12)) 31)) (?v_62 (* 10 x35)) (?v_61 (= (- (+ (* 53 x18) (* 51 x16)) (* 6 x35)) 50)) (?v_161 (<= (- (+ (* 41 x5) (* 33 x25)) (* 56 x17)) 4)) (?v_42 (< (+ (- (* 7 x4) (* 35 x19)) (* 44 x20)) 23)) (?v_195 (< (- (+ (* 30 x34) (* 36 x3)) (* 10 x1)) 46)) (?v_80 (= (f0_1 x21) (f0_1 x31))) (?v_38 (distinct (f0_2 x4 x13) x25)) (?v_25 (= x2 (f0_1 x7))) (?v_8 (= (f0_1 x15) x5)) (?v_154 (= x26 (f0_2 x34 x39))) (?v_7 (distinct (f0_2 x6 x15) (f0_2 x23 x36))) (?v_20 (f0_1 x6))) (let ((?v_125 (= x14 ?v_20)) (?v_170 (distinct x35 ?v_20)) (?v_115 (= (f0_2 x8 x0) x10)) (?v_10 (= (f0_1 x35) (f0_2 x29 x2))) (?v_31 (f0_1 x39)) (?v_1 (f0_1 x14))) (let ((?v_57 (= ?v_31 ?v_1)) (?v_94 (= x16 x24)) (?v_97 (distinct (f0_2 x17 x10) (f0_1 x0))) (?v_183 (= (f0_1 x1) (f0_2 x20 x33))) (?v_71 (= x31 ?v_20)) (?v_60 (distinct x25 (f0_2 x36 x3))) (?v_200 (distinct (f0_2 x25 x37) (f0_2 x31 x9))) (?v_149 (= (f0_2 x28 x8) (f0_2 x39 x8))) (?v_88 (distinct ?v_20 x11)) (?v_141 (distinct (f0_2 x34 x38) (f0_1 x5))) (?v_50 (distinct (f0_2 x5 x1) x20)) (?v_51 (= (f0_2 x35 x23) (f0_2 x3 x38))) (?v_18 (distinct (f0_2 x14 x6) (f0_2 x21 x12))) (?v_130 (distinct x28 (f0_1 x18))) (?v_6 (= ?v_1 (f0_2 x16 x1))) (?v_116 (= (f0_2 x6 x9) (f0_2 x16 x31))) (?v_2 (f0_1 x10))) (let ((?v_16 (= ?v_2 x18)) (?v_15 (distinct x30 ?v_2)) (?v_96 (distinct ?v_1 (f0_2 x21 x6))) (?v_58 (= (f0_1 x9) x15)) (?v_89 (= x18 ?v_31)) (?v_19 (distinct (f0_2 x10 x35) x33)) (?v_133 (distinct (f0_2 x9 x32) (f0_2 x2 x28))) (?v_33 (distinct x7 x10)) (?v_99 (distinct x0 (f0_1 x22))) (?v_137 (= (f0_2 x15 x11) (f0_2 x10 x13))) (?v_52 (= (f0_1 x23) x38)) (?v_103 (distinct (f0_1 x36) ?v_1)) (?v_156 (distinct x15 x6)) (?v_12 (not P6)) (?v_4 (not ?v_57)) (?v_21 (not ?v_38)) (?v_3 (not P27)) (?v_17 (not P16)) (?v_171 (not ?v_25)) (?v_126 (not ?v_18)) (?v_64 (not P22))) (let ((?v_55 (not ?v_156)) (?v_23 (not P17)) (?v_63 (not P23)) (?v_168 (not ?v_16)) (?v_9 (not ?v_7)) (?v_79 (not ?v_141)) (?v_165 (not ?v_6)) (?v_102 (not ?v_61)) (?v_75 (not P3)) (?v_148 (not P4)) (?v_34 (not ?v_8)) (?v_59 (not ?v_66)) (?v_27 (not P20)) (?v_13 (not ?v_71)) (?v_74 (not ?v_149)) (?v_172 (not P33)) (?v_36 (not ?v_115)) (?v_179 (not ?v_19)) (?v_49 (not ?v_88)) (?v_30 (not ?v_133)) (?v_135 (not P13)) (?v_83 (not ?v_26)) (?v_173 (not P7)) (?v_69 (not ?v_28)) (?v_70 (not ?v_60)) (?v_120 (not ?v_195)) (?v_40 (not P29)) (?v_194 (not P32)) (?v_53 (not P18)) (?v_87 (not ?v_15)) (?v_56 (not ?v_200)) (?v_72 (not ?v_33)) (?v_134 (not P35)) (?v_46 (not P5)) (?v_41 (not ?v_170)) (?v_108 (not P19)) (?v_145 (not P8)) (?v_104 (not ?v_42)) (?v_54 (not P37)) (?v_152 (not P11)) (?v_164 (not ?v_130)) (?v_167 (not P1)) (?v_78 (not ?v_51)) (?v_129 (not P0)) (?v_73 (not P31)) (?v_117 (not P34)) (?v_101 (not ?v_183)) (?v_121 (not ?v_58)) (?v_100 (not P15)) (?v_176 (not P25)) (?v_95 (not P2)) (?v_127 (not ?v_137)) (?v_114 (not P10)) (?v_146 (not ?v_50)) (?v_186 (not P38)) (?v_122 (not P36)) (?v_124 (not P12)) (?v_131 (not ?v_80)) (?v_180 (not ?v_94)) (?v_199 (not P24)) (?v_153 (not ?v_99)) (?v_158 (not ?v_96)) (?v_150 (not P9)) (?v_190 (not P21)) (?v_159 (not ?v_52)) (?v_181 (not ?v_103)) (?v_143 (not ?v_116))) (let ((?v_147 (or ?v_121 ?v_122)) (?v_160 (not ?v_125)) (?v_182 (not P26)) (?v_169 (not P14)) (?v_175 (not P28)) (?v_177 (not P30)) (?v_185 (not ?v_10)) (?v_184 (not ?v_154)) (?v_193 (not P39)) (?v_197 (not ?v_161)) (?v_202 (not (= (f0_1 x38) (f0_2 x21 x30)))) (?v_201 (not ?v_97))) (let ((?v_203 (or ?v_149 ?v_177)) (?v_139 (< (+ (* 26 x15) (* 9 x18) (* 12 x35)) 22)) (?v_45 (< (+ (* 53 x8) (* 39 x27) (* 15 x22)) 9))) (let ((?v_113 (not ?v_45)) (?v_204 (= (- (* 11 x33) (* 41 x13)) 12))) (let ((?v_144 (not ?v_204)) (?v_142 (not ?v_139)) (?v_0 (< (+ (- (* (- 42) x36) (* 11 x5)) (* 10 x7)) (- 38)))) (let ((?v_82 (not ?v_0)) (?v_166 (= (- (* (- 14) x2) (* 20 x11)) 11))) (let ((?v_119 (not ?v_166)) (?v_5 (< (- (- (* 48 x17) (* 26 x27)) (* 45 x34)) (- 45))) (?v_11 (distinct (+ (- (* 51 x33) (* 19 x33)) (* 20 x34)) (- 13)))) (let ((?v_24 (not ?v_11)) (?v_86 (<= (+ (- (* (- 11) x28) (* 32 x2)) (* 7 x15)) (- 4)))) (let ((?v_92 (not ?v_86)) (?v_35 (distinct (+ (- (* (- 29) x9) 0) (* 55 x35)) (- 24))) (?v_112 (< (- (+ (* 40 x20) (* 37 x18)) (* 38 x19)) (- 54)))) (let ((?v_22 (not ?v_112)) (?v_14 (< (- (- (* 2 x10) (* 5 x3)) (* 33 x23)) (- 30)))) (let ((?v_84 (not ?v_14)) (?v_77 (< (+ (* (- 37) x20) (* 56 x36) (* 19 x25)) 10)) (?v_128 (< (- (- (* (- 55) x19) (* 24 x23)) (* 50 x17)) (- 54)))) (let ((?v_65 (not ?v_128)) (?v_111 (<= (+ (* (- 57) x7) (* 56 x19) (* 6 x15)) (- 49)))) (let ((?v_39 (not ?v_111)) (?v_48 (<= (+ (- (* (- 19) x32) (* 37 x37)) (* 52 x16)) (- 15)))) (let ((?v_123 (not ?v_48)) (?v_32 (<= (- (- (* 54 x25) (* 41 x1)) (* 20 x23)) (- 20))) (?v_192 (<= (+ (- (* (- 3) x24) (* 35 x39)) (* 51 x10)) (- 8)))) (let ((?v_29 (not ?v_192)) (?v_37 (<= (+ (* (- 20) x27) (* 14 x12) (* 6 x25)) (- 53)))) (let ((?v_44 (not ?v_37)) (?v_76 (= (- (+ (* (- 37) x2) (* 45 x31)) (* 20 x18)) 20)) (?v_93 (< (+ (* (- 23) x7) (* 49 x2) (* 13 x31)) 39)) (?v_47 (not ?v_32)) (?v_43 (<= (- (- (* (- 2) x26) (* 4 x20)) (* 15 x25)) (- 53))) (?v_67 (< (- (- (* (- 38) x1) (* 46 x39)) (* 32 x13)) (- 55))) (?v_163 (< (+ (- 0 (* 36 x32)) (* 24 x7)) (- 27)))) (let ((?v_174 (not ?v_163)) (?v_91 (< (+ (- (* (- 7) x0) (* 46 x33)) (* 38 x38)) 27)) (?v_98 (< (+ (* 29 x11) (* 26 x35) (* 47 x29)) (- 56))) (?v_191 (< (+ (* 3 x9) ?v_62 (* 6 x7)) (- 50)))) (let ((?v_68 (not ?v_191)) (?v_105 (< (- (+ (* (- 21) x13) (* 12 x3)) ?v_62) 15))) (let ((?v_132 (not ?v_105)) (?v_107 (<= (- (- (* 14 x4) 0) (* 6 x26)) (- 17)))) (let ((?v_136 (not ?v_107)) (?v_81 (<= (- (* 13 x34) (* 3 x1)) (- 15))) (?v_90 (< (- (- (* (- 13) x34) (* 44 x6)) (* 15 x34)) 18)) (?v_118 (not ?v_76)) (?v_85 (< (+ (* (- 23) x17) (* 10 x8) (* 8 x24)) 45))) (let ((?v_151 (not ?v_85)) (?v_109 (not ?v_43)) (?v_106 (not ?v_35)) (?v_162 (<= (+ (- (* (- 17) x39) (* 6 x24)) (* 20 x19)) 57)) (?v_138 (not ?v_98)) (?v_188 (not ?v_5)) (?v_110 (not ?v_91)) (?v_140 (not ?v_81)) (?v_157 (not ?v_67)) (?v_189 (< (+ (- (* 20 x2) (* 29 x17)) (* 6 x29)) (- 15)))) (let ((?v_155 (not ?v_189)) (?v_178 (not ?v_90)) (?v_198 (not ?v_162)) (?v_187 (not ?v_77)) (?v_196 (not ?v_93))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P32 ?v_10) ?v_82) (or (or ?v_119 ?v_0) ?v_5)) (or (or ?v_103 ?v_12) P29)) (or (or ?v_24 ?v_42) ?v_4)) (or (or ?v_21 ?v_3) ?v_17)) (or (or ?v_171 ?v_15) ?v_96)) (or (or ?v_92 ?v_126) ?v_64)) (or (or ?v_35 P6) ?v_55)) (or (or P3 ?v_6) ?v_23)) (or (or ?v_63 ?v_168) ?v_3)) (or (or ?v_51 ?v_4) ?v_9)) (or (or P1 ?v_5) ?v_22)) (or (or ?v_84 ?v_79) ?v_77)) (or (or ?v_65 P15) ?v_165)) (or (or ?v_102 ?v_8) ?v_7)) (or (or ?v_75 ?v_148) ?v_34)) (or (or P9 ?v_59) ?v_19)) (or (or P35 ?v_9) ?v_10)) (or (or ?v_27 P24) P28)) (or (or ?v_11 P34) ?v_13)) (or (or ?v_12 ?v_13) P22)) (or (or ?v_28 P33) ?v_74)) (or (or ?v_14 ?v_172) ?v_15)) (or (or ?v_36 ?v_16) ?v_14)) (or (or ?v_39 ?v_17) ?v_116)) (or (or ?v_18 P22) ?v_3)) (or (or ?v_179 P18) P5)) (or (or ?v_49 ?v_30) ?v_21)) (or (or ?v_135 ?v_123) ?v_26)) (or (or ?v_154 ?v_139) ?v_32)) (or (or ?v_22 ?v_23) ?v_29)) (or (or ?v_44 ?v_24) ?v_25)) (or (or ?v_16 ?v_33) ?v_83)) (or (or ?v_27 ?v_50) ?v_76)) (or (or ?v_7 ?v_173) ?v_69)) (or (or ?v_70 ?v_120) ?v_93)) (or (or ?v_40 ?v_194) P4)) (or (or ?v_29 P4) ?v_53)) (or (or P19 P16) P3)) (or (or ?v_87 ?v_97) ?v_30)) (or (or ?v_89 ?v_56) P38)) (or (or P20 ?v_47) P38)) (or (or ?v_72 ?v_43) P17)) (or (or ?v_29 P17) ?v_34)) (or (or ?v_35 P12) ?v_67)) (or (or ?v_36 ?v_37) ?v_113)) (or (or ?v_174 ?v_134) ?v_46)) (or (or ?v_38 ?v_39) ?v_41)) (or (or ?v_40 ?v_41) ?v_108)) (or (or ?v_145 ?v_104) P24)) (or (or ?v_43 ?v_17) ?v_91)) (or (or ?v_44 ?v_45) ?v_46)) (or (or P33 ?v_52) ?v_58)) (or (or ?v_42 ?v_6) ?v_0)) (or (or ?v_47 P30) ?v_48)) (or (or ?v_54 ?v_49) ?v_98)) (or (or ?v_152 ?v_5) ?v_50)) (or (or ?v_164 ?v_167) P0)) (or (or ?v_78 ?v_52) P12)) (or (or ?v_53 P28) ?v_129)) (or (or ?v_68 ?v_24) ?v_73)) (or (or ?v_117 ?v_54) P23)) (or (or ?v_101 ?v_55) ?v_56)) (or (or ?v_99 ?v_57) P35)) (or (or ?v_121 ?v_100) ?v_59)) (or (or ?v_9 ?v_60) ?v_61)) (or (or ?v_176 P22) P12)) (or (or ?v_95 ?v_5) ?v_132)) (or (or ?v_127 P39) ?v_125)) (or (or ?v_63 ?v_17) ?v_64)) (or (or ?v_136 P20) ?v_9)) (or (or P31 ?v_80) ?v_65)) (or (or ?v_50 ?v_114) ?v_66)) (or (or ?v_43 ?v_29) ?v_48)) (or (or ?v_67 ?v_68) ?v_146)) (or (or ?v_69 ?v_81) ?v_186)) (or (or ?v_70 ?v_71) ?v_0)) (or (or ?v_72 ?v_73) ?v_90)) (or (or ?v_74 P37) ?v_75)) (or (or ?v_118 ?v_122) ?v_94)) (or (or ?v_21 P27) ?v_75)) (or (or P20 ?v_77) ?v_78)) (or (or ?v_79 ?v_58) ?v_3)) (or (or ?v_80 ?v_81) ?v_67)) (or (or ?v_43 ?v_82) ?v_38)) (or (or ?v_83 ?v_124) ?v_48)) (or (or ?v_151 ?v_42) ?v_13)) (or (or ?v_84 ?v_54) ?v_10)) (or (or ?v_109 ?v_10) ?v_54)) (or (or ?v_45 ?v_81) ?v_106)) (or (or ?v_85 ?v_59) ?v_86)) (or (or ?v_39 ?v_48) ?v_43)) (or (or ?v_56 ?v_87) P29)) (or (or ?v_8 ?v_131) ?v_53)) (or (or P18 ?v_88) ?v_45)) (or (or ?v_38 ?v_89) ?v_162)) (or (or ?v_90 ?v_22) P38)) (or (or ?v_91 ?v_57) ?v_92)) (or (or ?v_93 ?v_180) ?v_95)) (or (or ?v_199 ?v_96) ?v_97)) (or (or ?v_138 ?v_153) ?v_22)) (or (or ?v_100 ?v_43) ?v_101)) (or (or P10 ?v_158) ?v_102)) (or (or ?v_103 ?v_104) ?v_9)) (or (or ?v_10 ?v_105) ?v_26)) (or (or P27 ?v_188) ?v_106)) (or (or ?v_107 ?v_110) ?v_90)) (or (or ?v_150 ?v_108) ?v_109)) (or (or ?v_110 P14) ?v_190)) (or (or ?v_86 ?v_19) ?v_140)) (or (or ?v_159 P24) ?v_110)) (or (or ?v_111 ?v_112) ?v_54)) (or (or ?v_7 ?v_113) P32)) (or (or ?v_114 ?v_181) ?v_33)) (or (or ?v_36 ?v_115) ?v_161)) (or (or ?v_143 ?v_100) ?v_117)) (or (or ?v_30 ?v_82) ?v_58)) (or (or ?v_118 ?v_66) P26)) (or (or ?v_119 ?v_59) ?v_120)) (or (or ?v_52 ?v_87) ?v_30)) (or (or ?v_41 P16) ?v_108)) (or (or ?v_144 ?v_157) ?v_96)) (or ?v_147 ?v_123)) (or (or P6 ?v_124) ?v_116)) (or (or ?v_160 P38) P37)) (or (or ?v_182 P34) ?v_10)) (or (or ?v_29 ?v_126) ?v_32)) (or (or ?v_127 ?v_78) ?v_33)) (or (or P0 P34) ?v_108)) (or (or ?v_128 ?v_76) ?v_129)) (or (or ?v_84 P10) ?v_63)) (or (or ?v_25 P21) ?v_130)) (or (or ?v_131 ?v_132) ?v_9)) (or (or ?v_133 ?v_99) ?v_114)) (or (or P24 ?v_134) ?v_135)) (or (or ?v_64 ?v_136) P39)) (or (or ?v_16 ?v_93) ?v_137)) (or (or P30 P1) ?v_138)) (or (or ?v_25 P1) ?v_70)) (or (or P7 ?v_5) P31)) (or (or ?v_142 P24) ?v_83)) (or (or ?v_140 ?v_141) ?v_6)) (or (or ?v_92 ?v_142) ?v_133)) (or (or ?v_143 ?v_14) ?v_155)) (or (or ?v_35 ?v_27) ?v_71)) (or (or ?v_144 ?v_145) ?v_169)) (or (or ?v_38 ?v_146) ?v_66)) (or ?v_147 ?v_87)) (or (or ?v_81 ?v_148) ?v_70)) (or (or ?v_102 ?v_88) ?v_149)) (or (or ?v_89 ?v_150) ?v_151)) (or (or ?v_79 ?v_88) ?v_115)) (or (or ?v_30 ?v_141) ?v_19)) (or (or ?v_38 ?v_122) ?v_136)) (or (or ?v_4 ?v_146) ?v_175)) (or (or ?v_103 ?v_66) ?v_51)) (or (or ?v_152 ?v_7) ?v_30)) (or (or ?v_119 ?v_128) P25)) (or (or ?v_153 P5) ?v_137)) (or (or ?v_149 ?v_79) ?v_103)) (or (or ?v_29 ?v_88) ?v_154)) (or (or P35 P18) ?v_0)) (or (or ?v_155 P2) ?v_156)) (or (or ?v_5 ?v_106) ?v_9)) (or (or ?v_131 ?v_6) ?v_68)) (or (or ?v_116 ?v_124) ?v_61)) (or (or ?v_157 ?v_177) ?v_45)) (or (or ?v_57 ?v_43) ?v_158)) (or (or ?v_71 ?v_75) ?v_124)) (or (or ?v_39 ?v_24) ?v_81)) (or (or ?v_30 ?v_150) P35)) (or (or ?v_159 ?v_140) ?v_50)) (or (or ?v_144 ?v_120) ?v_86)) (or (or ?v_92 P35) ?v_178)) (or (or ?v_157 ?v_160) P34)) (or (or ?v_75 ?v_111) ?v_161)) (or (or ?v_198 ?v_17) ?v_116)) (or (or ?v_163 P38) ?v_33)) (or (or ?v_19 P7) ?v_164)) (or (or ?v_165 ?v_154) ?v_166)) (or (or P15 ?v_49) P6)) (or (or ?v_136 ?v_167) ?v_143)) (or (or ?v_91 ?v_168) ?v_169)) (or (or ?v_124 ?v_131) ?v_38)) (or (or ?v_168 ?v_13) ?v_170)) (or (or ?v_64 ?v_47) ?v_10)) (or (or P11 ?v_171) ?v_34)) (or (or ?v_158 ?v_81) ?v_67)) (or (or ?v_112 ?v_172) ?v_171)) (or (or ?v_122 P36) ?v_15)) (or (or P25 ?v_173) ?v_85)) (or (or ?v_99 ?v_78) ?v_107)) (or (or ?v_153 ?v_94) ?v_48)) (or (or ?v_121 ?v_34) ?v_0)) (or (or ?v_157 ?v_67) ?v_161)) (or (or ?v_42 P34) ?v_99)) (or (or ?v_135 ?v_81) ?v_116)) (or (or ?v_101 ?v_185) ?v_12)) (or (or ?v_15 ?v_113) P14)) (or (or ?v_153 ?v_25) ?v_123)) (or (or ?v_174 ?v_133) ?v_61)) (or (or P38 ?v_184) P16)) (or (or P16 ?v_5) ?v_19)) (or (or P31 ?v_155) ?v_47)) (or (or ?v_82 ?v_65) ?v_187)) (or (or P19 P29) ?v_0)) (or (or ?v_14 ?v_122) ?v_175)) (or (or ?v_169 ?v_131) ?v_76)) (or (or ?v_35 ?v_80) ?v_60)) (or (or P11 ?v_107) ?v_176)) (or (or ?v_6 ?v_110) ?v_117)) (or (or ?v_87 ?v_42) ?v_165)) (or (or ?v_140 P35) ?v_52)) (or (or ?v_98 ?v_177) ?v_15)) (or (or ?v_40 P31) ?v_52)) (or (or ?v_18 ?v_83) ?v_24)) (or (or ?v_0 ?v_16) ?v_154)) (or (or ?v_119 ?v_26) ?v_52)) (or (or P39 ?v_196) ?v_0)) (or (or ?v_158 ?v_173) P0)) (or (or ?v_35 ?v_143) ?v_122)) (or (or ?v_121 ?v_165) P8)) (or (or P3 ?v_117) P14)) (or (or ?v_64 ?v_178) ?v_123)) (or (or ?v_179 ?v_98) ?v_167)) (or (or ?v_180 ?v_181) ?v_155)) (or (or P31 ?v_14) ?v_49)) (or (or P23 ?v_104) P29)) (or (or ?v_165 ?v_14) ?v_159)) (or (or ?v_182 ?v_104) ?v_150)) (or (or ?v_183 ?v_80) ?v_88)) (or (or ?v_193 ?v_18) ?v_102)) (or (or ?v_0 ?v_74) ?v_184)) (or (or ?v_81 ?v_45) ?v_152)) (or (or ?v_171 ?v_14) ?v_138)) (or (or ?v_16 ?v_138) ?v_40)) (or (or ?v_125 ?v_83) ?v_185)) (or (or ?v_186 ?v_153) ?v_56)) (or (or ?v_41 ?v_18) P7)) (or (or P37 P36) ?v_152)) (or (or ?v_84 P19) P33)) (or (or ?v_116 ?v_160) P5)) (or (or P14 ?v_43) ?v_138)) (or (or ?v_119 (not ?v_89)) ?v_90)) (or (or ?v_23 ?v_8) P39)) (or (or ?v_29 ?v_184) ?v_92)) (or (or ?v_187 ?v_181) ?v_13)) (or (or P23 ?v_178) ?v_166)) (or (or ?v_70 ?v_28) ?v_162)) (or (or ?v_164 ?v_52) ?v_175)) (or (or ?v_119 ?v_95) ?v_146)) (or (or ?v_138 ?v_53) ?v_4)) (or (or ?v_107 ?v_24) ?v_36)) (or (or P39 ?v_63) ?v_14)) (or (or ?v_188 ?v_74) ?v_81)) (or (or ?v_107 ?v_5) ?v_132)) (or (or ?v_176 ?v_36) ?v_189)) (or (or ?v_11 ?v_117) ?v_102)) (or (or ?v_51 P14) ?v_65)) (or (or ?v_18 ?v_18) P26)) (or (or ?v_131 P15) ?v_65)) (or (or P2 P7) ?v_100)) (or (or ?v_118 P37) ?v_176)) (or (or ?v_97 ?v_173) ?v_22)) (or (or ?v_171 P36) P14)) (or (or ?v_135 ?v_100) ?v_150)) (or (or ?v_171 ?v_108) ?v_0)) (or (or ?v_94 P35) ?v_88)) (or (or ?v_178 ?v_112) ?v_32)) (or (or ?v_80 ?v_87) ?v_111)) (or (or P7 ?v_111) ?v_159)) (or (or ?v_165 ?v_48) ?v_141)) (or (or ?v_18 P15) ?v_169)) (or (or ?v_32 ?v_184) ?v_7)) (or (or P18 ?v_14) ?v_78)) (or (or P16 ?v_0) ?v_124)) (or (or ?v_54 ?v_190) ?v_184)) (or (or ?v_120 P4) ?v_141)) (or (or P31 ?v_124) ?v_65)) (or (or P35 ?v_120) ?v_106)) (or (or ?v_106 ?v_69) ?v_67)) (or (or ?v_162 P15) ?v_171)) (or (or ?v_116 ?v_128) ?v_7)) (or (or ?v_191 ?v_60) ?v_153)) (or (or ?v_132 ?v_28) ?v_184)) (or (or ?v_155 ?v_106) ?v_17)) (or (or ?v_30 ?v_6) ?v_169)) (or (or ?v_82 ?v_192) ?v_158)) (or (or ?v_50 ?v_122) ?v_171)) (or (or ?v_68 ?v_193) ?v_160)) (or (or ?v_37 ?v_144) ?v_21)) (or (or ?v_187 ?v_88) ?v_194)) (or (or P1 ?v_131) P10)) (or (or ?v_50 ?v_39) P3)) (or (or ?v_57 ?v_95) ?v_78)) (or (or ?v_103 ?v_0) ?v_195)) (or (or ?v_184 ?v_196) ?v_174)) (or (or ?v_158 P21) ?v_133)) (or (or ?v_40 ?v_57) ?v_197)) (or (or ?v_43 ?v_68) P7)) (or (or ?v_145 ?v_26) ?v_30)) (or (or ?v_28 ?v_181) ?v_136)) (or (or P39 ?v_140) ?v_194)) (or (or ?v_26 ?v_14) ?v_176)) (or (or ?v_162 ?v_72) ?v_97)) (or (or ?v_13 ?v_6) ?v_56)) (or (or ?v_3 ?v_50) ?v_61)) (or (or ?v_177 P25) ?v_33)) (or (or ?v_138 P25) P30)) (or (or ?v_15 ?v_28) P37)) (or (or P25 ?v_21) ?v_50)) (or (or ?v_41 ?v_94) ?v_48)) (or (or ?v_27 ?v_58) ?v_202)) (or (or ?v_40 ?v_38) ?v_116)) (or (or ?v_71 P11) P9)) (or (or ?v_14 ?v_159) ?v_167)) (or (or ?v_86 ?v_179) ?v_159)) (or (or P27 ?v_99) ?v_132)) (or (or ?v_149 ?v_77) ?v_86)) (or (or ?v_48 ?v_72) ?v_14)) (or (or ?v_157 ?v_85) ?v_170)) (or (or ?v_67 ?v_38) ?v_84)) (or (or ?v_37 ?v_30) ?v_83)) (or (or P39 P6) ?v_40)) (or (or ?v_135 ?v_14) ?v_25)) (or (or ?v_126 ?v_50) ?v_165)) (or (or ?v_57 ?v_168) ?v_66)) (or (or P36 ?v_113) ?v_133)) (or (or ?v_36 ?v_148) ?v_34)) (or (or ?v_113 ?v_35) ?v_67)) (or (or ?v_70 ?v_141) P21)) (or (or ?v_134 ?v_83) ?v_163)) (or (or ?v_101 ?v_37) ?v_118)) (or (or ?v_102 ?v_132) ?v_50)) (or (or ?v_185 ?v_162) ?v_75)) (or (or ?v_74 ?v_88) ?v_178)) (or (or ?v_85 P34) ?v_189)) (or (or ?v_197 ?v_46) P0)) (or (or P12 P39) ?v_57)) (or (or ?v_32 ?v_102) ?v_140)) (or (or ?v_180 ?v_148) ?v_56)) (or (or ?v_56 ?v_117) P5)) (or (or ?v_151 ?v_74) ?v_15)) (or (or P39 ?v_73) P12)) (or (or ?v_35 P32) ?v_185)) (or (or ?v_186 ?v_26) ?v_71)) (or (or P17 ?v_198) ?v_171)) (or (or ?v_167 ?v_50) ?v_116)) (or (or ?v_186 P17) ?v_158)) (or (or ?v_199 ?v_56) ?v_182)) (or (or ?v_158 ?v_135) ?v_34)) (or (or ?v_6 ?v_165) ?v_201)) (or (or P6 ?v_106) ?v_191)) (or (or ?v_53 ?v_81) ?v_111)) (or (or ?v_65 ?v_145) ?v_175)) (or (or ?v_36 ?v_73) ?v_72)) (or (or ?v_149 ?v_180) ?v_121)) (or (or ?v_153 ?v_168) ?v_45)) (or (or ?v_184 ?v_70) ?v_57)) (or (or ?v_190 ?v_73) P5)) (or (or P21 ?v_48) ?v_148)) (or (or ?v_200 ?v_127) ?v_111)) (or (or ?v_26 ?v_121) P3)) (or (or P14 ?v_126) P8)) (or (or ?v_41 P6) ?v_163)) (or (or ?v_189 P32) ?v_125)) (or (or ?v_163 ?v_179) P25)) (or (or ?v_121 ?v_126) P32)) (or (or ?v_8 ?v_113) ?v_5)) (or (or P19 ?v_128) ?v_15)) (or (or ?v_167 ?v_99) ?v_22)) (or (or ?v_54 P33) ?v_185)) (or (or ?v_104 ?v_69) ?v_17)) (or (or ?v_172 ?v_35) P21)) (or (or ?v_76 ?v_188) P2)) (or (or P19 ?v_3) ?v_88)) (or (or ?v_124 P24) ?v_11)) (or (or P8 ?v_46) ?v_100)) (or (or ?v_90 ?v_71) ?v_169)) (or (or P6 ?v_105) ?v_54)) (or (or ?v_13 ?v_42) ?v_17)) (or (or ?v_8 ?v_168) ?v_152)) (or (or ?v_5 ?v_38) ?v_191)) (or (or ?v_182 ?v_0) ?v_160)) (or (or ?v_64 P36) ?v_148)) (or (or ?v_104 ?v_98) ?v_187)) (or (or ?v_44 ?v_148) ?v_35)) (or (or ?v_180 ?v_81) P9)) (or (or ?v_50 ?v_186) ?v_60)) (or (or P21 ?v_163) ?v_153)) (or (or ?v_155 ?v_14) ?v_160)) (or (or P25 ?v_60) ?v_40)) (or (or ?v_168 ?v_16) P34)) (or (or P21 ?v_114) ?v_131)) (or (or ?v_4 P18) ?v_47)) (or (or ?v_152 ?v_8) ?v_32)) (or (or ?v_125 ?v_49) ?v_14)) (or (or ?v_72 P7) ?v_58)) (or (or ?v_110 ?v_176) ?v_105)) (or (or ?v_47 ?v_174) ?v_71)) (or (or ?v_87 ?v_61) ?v_125)) (or (or ?v_183 ?v_186) ?v_75)) (or ?v_203 P9)) (or (or ?v_141 ?v_138) P3)) (or (or ?v_58 ?v_180) ?v_10)) (or (or ?v_110 ?v_144) ?v_66)) (or (or P14 P5) ?v_117)) (or (or ?v_201 ?v_175) ?v_112)) (or (or ?v_123 ?v_197) ?v_141)) (or (or P10 ?v_56) ?v_22)) (or (or ?v_181 ?v_3) ?v_82)) (or (or ?v_161 ?v_89) ?v_54)) (or (or ?v_90 ?v_193) P20)) (or (or ?v_3 ?v_52) ?v_202)) (or (or ?v_154 P14) ?v_135)) (or (or ?v_88 ?v_80) ?v_124)) (or (or ?v_184 ?v_199) ?v_63)) (or (or ?v_97 P25) ?v_170)) (or ?v_203 ?v_148)) (or (or ?v_181 ?v_18) ?v_97)) (or (or ?v_124 ?v_42) ?v_66)) (or (or P28 ?v_111) ?v_141)) (or (or ?v_94 P4) ?v_82)) (or (or ?v_164 ?v_40) ?v_105)) (or (or ?v_200 ?v_87) ?v_191)) (or (or ?v_103 ?v_190) ?v_180)) (or (or P35 ?v_68) P16)) (or (or ?v_79 P32) P22)) (or (or ?v_59 ?v_12) ?v_56)) (or (or ?v_183 ?v_171) P32)) (or (or P12 P33) ?v_149)) (or (or ?v_141 ?v_121) ?v_68)) (or (or ?v_29 ?v_64) ?v_78)) (or (or ?v_16 ?v_122) ?v_9)) (or (or ?v_153 ?v_28) ?v_21)) (or (or ?v_105 P26) ?v_162)) (or (or ?v_182 ?v_36) ?v_57)) (or (or ?v_187 ?v_125) ?v_152)) (or (or ?v_123 ?v_97) ?v_129)) (or (or ?v_90 ?v_172) P34)) (or (or ?v_82 ?v_35) ?v_110)) (or (or ?v_17 ?v_119) ?v_195)) (or (or ?v_190 ?v_75) ?v_83)) (or (or ?v_34 ?v_29) ?v_41)) (or (or ?v_150 P8) ?v_5)) (or (or ?v_37 ?v_104) ?v_36)) (or (or P22 ?v_155) ?v_110)) (or (or ?v_51 ?v_101) ?v_15)) (or (or ?v_141 ?v_134) ?v_98)) (or (or ?v_105 ?v_21) ?v_23)) (or (or ?v_50 ?v_9) P15)) (or (or ?v_73 P35) ?v_9)) (or (or ?v_204 ?v_32) ?v_68)) (or (or ?v_189 ?v_109) P19)) (or (or P9 ?v_130) ?v_90)) (or (or ?v_44 P8) ?v_194)) (or (or ?v_38 ?v_125) ?v_67)) (or (or ?v_158 ?v_21) ?v_25)) (or (or ?v_91 ?v_173) ?v_122)) (or (or ?v_70 ?v_180) ?v_197)) (or (or ?v_173 ?v_89) ?v_139)) (or (or ?v_90 ?v_37) ?v_107)) (or (or ?v_30 ?v_184) ?v_46)) (or (or P7 ?v_41) ?v_56)) (or (or P33 ?v_87) ?v_5)) (or (or ?v_108 ?v_21) ?v_27)) (or (or ?v_101 ?v_195) ?v_87)) (or (or ?v_57 ?v_144) ?v_22)) (or (or ?v_26 P21) ?v_24)) (or (or ?v_66 ?v_55) ?v_41)) (or (or ?v_99 ?v_21) ?v_195)) (or (or P18 ?v_145) ?v_10)) (or (or ?v_134 ?v_27) ?v_6)) (or (or P33 ?v_80) ?v_156)) (or (or ?v_197 ?v_13) P1)) (or (or P7 ?v_193) ?v_102)) (or (or P1 P2) P33)) (or (or ?v_158 ?v_75) P11)) (or (or ?v_80 P5) ?v_166)) (or (or ?v_173 ?v_36) ?v_160)))))))))))))))))))))))))))))
(check-sat)
(exit)