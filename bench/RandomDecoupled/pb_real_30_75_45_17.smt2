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
(assert (let ((?v_137 (<= (+ (- (* 15 x6) (* 41 x15)) (* 3 x18)) 12)) (?v_22 (= (- (+ (* 34 x16) (* 20 x10)) (* 5 x29)) 41)) (?v_28 (* 35 x19)) (?v_6 (< (+ (- (* 11 x4) (* 8 x9)) (* 24 x26)) 17)) (?v_105 (= (- (+ (* 14 x16) (* 7 x24)) (* 37 x27)) 3)) (?v_11 (= (- (+ (* 8 x18) (* 33 x21)) (* 42 x7)) 11)) (?v_90 (<= (- (- (* 19 x5) (* 39 x16)) (* 27 x18)) 43)) (?v_130 (<= (+ (- (* 36 x13) (* 34 x20)) (* 4 x23)) 3)) (?v_79 (distinct (- (+ (* 18 x1) (* 18 x13)) (* 34 x28)) 16)) (?v_81 (f0_1 x6))) (let ((?v_29 (= (f0_1 x10) ?v_81)) (?v_99 (f0_1 x20))) (let ((?v_87 (distinct ?v_81 ?v_99)) (?v_46 (distinct x25 (f0_2 x14 x20))) (?v_115 (= x16 ?v_99)) (?v_83 (f0_1 x16)) (?v_20 (f0_1 x17))) (let ((?v_33 (distinct ?v_83 ?v_20)) (?v_61 (distinct (f0_1 x9) x17)) (?v_88 (distinct (f0_2 x2 x3) ?v_20)) (?v_50 (= (f0_2 x12 x7) x27)) (?v_138 (= (f0_2 x5 x11) (f0_1 x29))) (?v_67 (= (f0_2 x14 x8) (f0_1 x25))) (?v_78 (distinct x12 x19)) (?v_38 (f0_1 x0))) (let ((?v_30 (distinct ?v_38 x8)) (?v_109 (= (f0_2 x3 x7) x9)) (?v_51 (f0_1 x3))) (let ((?v_59 (distinct ?v_51 ?v_20)) (?v_94 (distinct x22 (f0_2 x18 x19))) (?v_47 (distinct (f0_1 x13) x20)) (?v_1 (f0_1 x23))) (let ((?v_3 (= ?v_1 x14)) (?v_8 (distinct (f0_2 x16 x12) x0)) (?v_77 (distinct ?v_38 (f0_1 x15))) (?v_70 (= (f0_2 x21 x15) (f0_1 x8))) (?v_113 (= ?v_83 x18)) (?v_10 (= x4 (f0_2 x22 x26))) (?v_39 (= ?v_20 (f0_2 x21 x29))) (?v_27 (= (f0_2 x0 x27) ?v_1)) (?v_7 (distinct (f0_2 x6 x28) (f0_1 x4))) (?v_15 (distinct ?v_51 ?v_1)) (?v_74 (= x10 x9)) (?v_32 (distinct (f0_2 x28 x28) (f0_2 x5 x12))) (?v_60 (= (f0_2 x18 x6) x27)) (?v_42 (= x7 (f0_2 x24 x21))) (?v_75 (not ?v_94)) (?v_26 (not P4))) (let ((?v_139 (not ?v_8)) (?v_82 (not ?v_32)) (?v_0 (not P9)) (?v_18 (not P29)) (?v_23 (not P6)) (?v_36 (not P21)) (?v_133 (not P17))) (let ((?v_120 (or ?v_133 ?v_67)) (?v_156 (not ?v_137)) (?v_53 (not ?v_3)) (?v_35 (not P3)) (?v_95 (not ?v_27)) (?v_63 (not ?v_47)) (?v_43 (not P28)) (?v_31 (not P23)) (?v_16 (not ?v_11)) (?v_12 (not ?v_7)) (?v_135 (not ?v_10)) (?v_56 (not P1)) (?v_98 (not ?v_50)) (?v_108 (not ?v_15)) (?v_40 (not ?v_138)) (?v_19 (not P10)) (?v_104 (not ?v_22)) (?v_52 (not P14)) (?v_72 (not P25)) (?v_89 (not P27)) (?v_97 (not ?v_42)) (?v_84 (not P13)) (?v_48 (not ?v_29)) (?v_41 (not ?v_79)) (?v_54 (not ?v_30)) (?v_71 (not ?v_33)) (?v_117 (not ?v_77)) (?v_55 (not ?v_39)) (?v_62 (not P18)) (?v_106 (not ?v_46)) (?v_57 (not P19)) (?v_69 (not ?v_59)) (?v_91 (not ?v_60)) (?v_126 (not ?v_105)) (?v_85 (not ?v_67)) (?v_112 (not P11)) (?v_141 (not P20)) (?v_96 (not ?v_74)) (?v_114 (not ?v_113)) (?v_86 (not P26)) (?v_101 (not ?v_78)) (?v_92 (not ?v_87)) (?v_152 (not P15)) (?v_110 (not ?v_88)) (?v_93 (not P0)) (?v_136 (not ?v_6)) (?v_150 (not ?v_90))) (let ((?v_153 (or ?v_96 P21)) (?v_111 (not P2)) (?v_116 (not P12)) (?v_140 (not ?v_130)) (?v_127 (not P24)) (?v_125 (not P8)) (?v_144 (not P16)) (?v_132 (not P5)) (?v_151 (not P22)) (?v_148 (not ?v_70)) (?v_149 (not ?v_115)) (?v_155 (not ?v_109)) (?v_157 (not P7)) (?v_160 (or ?v_47 ?v_87)) (?v_123 (< (- (* 30 x4) (* 12 x13)) 13)) (?v_76 (< (+ ?v_28 (* 37 x11) (* 8 x27)) 14))) (let ((?v_44 (not ?v_76)) (?v_142 (not ?v_123)) (?v_45 (< (+ (- (* (- 30) x6) x10) (* 5 x26)) (- 33)))) (let ((?v_161 (or ?v_75 ?v_45)) (?v_17 (= (+ (- (* 13 x5) (* 28 x23)) (* 2 x12)) (- 22)))) (let ((?v_9 (not ?v_17)) (?v_4 (* (- 8) x27))) (let ((?v_24 (< (- (- ?v_4 (* 20 x12)) (* 32 x29)) (- 24)))) (let ((?v_119 (not ?v_24)) (?v_2 (< (+ (- (* 31 x29) (* 15 x23)) (* 40 x3)) (- 37))) (?v_25 (< (- (+ (* (- 31) x27) (* 32 x23)) (* 29 x10)) (- 25))) (?v_5 (<= (+ (* 28 x12) (* 6 x4) (* 15 x13)) (- 24)))) (let ((?v_100 (not ?v_2)) (?v_14 (<= (- (+ ?v_4 (* 20 x9)) ?v_28) (- 25)))) (let ((?v_102 (not ?v_14)) (?v_13 (not ?v_5)) (?v_49 (<= (- (+ (* (- 14) x8) (* 12 x7)) (* 42 x27)) (- 22))) (?v_21 (= (+ (- (* (- 41) x6) (* 38 x8)) (* 27 x29)) 0)) (?v_58 (= (+ (* (- 2) x26) (* 38 x4) (* 8 x22)) 14)) (?v_37 (<= (+ (- (* (- 39) x13) (* 38 x3)) (* 23 x28)) (- 33))) (?v_34 (distinct (+ (- (* (- 23) x4) (* 4 x9)) (* 19 x15)) 23)) (?v_68 (not ?v_25)) (?v_73 (< (+ (- (* 40 x8) (* 20 x23)) (* 7 x6)) (- 21)))) (let ((?v_124 (not ?v_73)) (?v_103 (<= (- (- (* 39 x15) (* 17 x5)) x7) (- 17))) (?v_65 (not ?v_37)) (?v_80 (not ?v_49)) (?v_66 (not ?v_58)) (?v_143 (<= (- (+ (* (- 19) x26) (* 14 x4)) (* 7 x22)) 4))) (let ((?v_64 (not ?v_143)) (?v_128 (not ?v_21)) (?v_131 (<= (- (+ (* (- 25) x29) (* 22 x11)) (* 18 x4)) 20))) (let ((?v_147 (not ?v_131)) (?v_158 (< (- (- (* (- 18) x22) (* 10 x14)) (* 31 x27)) 44)) (?v_154 (not ?v_45)) (?v_129 (<= (- (- (* (- 35) x21) (* 30 x8)) (* 34 x12)) 35)) (?v_121 (not ?v_103)) (?v_107 (not ?v_34)) (?v_122 (< (+ (* (- 21) x2) (* 19 x13) (* 29 x2)) 39)) (?v_118 (<= (+ (* (- 22) x25) (* 41 x3) (* 29 x28)) 39))) (let ((?v_146 (not ?v_118)) (?v_134 (not ?v_129)) (?v_145 (not ?v_122)) (?v_159 (not ?v_158))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_161 ?v_10) (or (or P7 ?v_26) ?v_139)) (or (or ?v_61 ?v_82) ?v_0)) (or (or ?v_18 ?v_9) ?v_23)) (or (or ?v_36 ?v_119) ?v_6)) (or (or ?v_3 ?v_0) ?v_2)) (or (or ?v_7 ?v_15) ?v_25)) (or ?v_120 ?v_156)) (or (or ?v_5 ?v_2) ?v_53)) (or (or ?v_100 ?v_35) ?v_102)) (or (or ?v_95 ?v_63) ?v_43)) (or (or ?v_31 ?v_13) P12)) (or (or ?v_6 ?v_29) P12)) (or (or P9 ?v_16) ?v_12)) (or (or ?v_8 ?v_9) ?v_30)) (or (or ?v_135 ?v_123) ?v_90)) (or (or ?v_11 ?v_56) ?v_12)) (or (or ?v_9 ?v_60) P11)) (or (or P29 P9) ?v_98)) (or (or ?v_13 ?v_14) P17)) (or (or ?v_49 ?v_21) ?v_108)) (or (or ?v_58 P17) ?v_88)) (or (or ?v_40 P16) ?v_16)) (or (or ?v_8 ?v_19) ?v_104)) (or (or ?v_17 ?v_52) P8)) (or (or ?v_72 ?v_70) P23)) (or (or P4 ?v_18) ?v_89)) (or (or ?v_97 ?v_19) P26)) (or (or ?v_33 P24) ?v_21)) (or (or ?v_37 ?v_22) ?v_34)) (or (or ?v_5 P4) ?v_14)) (or (or P11 ?v_23) P7)) (or (or ?v_21 ?v_24) ?v_68)) (or (or ?v_12 ?v_124) ?v_26)) (or (or ?v_27 ?v_84) ?v_44)) (or (or ?v_46 P15) ?v_48)) (or (or ?v_39 ?v_74) ?v_3)) (or (or ?v_41 ?v_54) ?v_31)) (or (or ?v_32 ?v_11) ?v_71)) (or (or ?v_34 ?v_35) ?v_36)) (or (or ?v_103 P13) ?v_65)) (or (or ?v_117 ?v_10) ?v_55)) (or (or ?v_40 ?v_26) ?v_41)) (or (or ?v_62 ?v_42) ?v_43)) (or (or ?v_44 P21) ?v_13)) (or (or ?v_9 P1) P4)) (or (or ?v_11 ?v_45) ?v_36)) (or (or P14 P8) ?v_106)) (or (or ?v_47 ?v_48) ?v_80)) (or (or P2 ?v_26) ?v_50)) (or (or ?v_59 P2) ?v_52)) (or (or ?v_57 ?v_53) ?v_48)) (or (or ?v_50 ?v_54) P27)) (or (or ?v_14 ?v_55) ?v_53)) (or (or P10 ?v_56) ?v_46)) (or (or P23 ?v_57) ?v_66)) (or (or ?v_69 ?v_45) ?v_60)) (or (or P25 ?v_15) ?v_109)) (or (or ?v_91 ?v_61) P27)) (or (or ?v_48 ?v_62) ?v_63)) (or (or P17 ?v_30) ?v_64)) (or (or ?v_0 ?v_19) ?v_64)) (or (or ?v_65 ?v_16) P4)) (or (or ?v_78 ?v_126) ?v_45)) (or (or ?v_0 ?v_66) ?v_85)) (or (or ?v_112 P12) ?v_68)) (or (or ?v_35 ?v_141) ?v_50)) (or (or ?v_69 ?v_70) ?v_42)) (or (or ?v_71 P23) ?v_54)) (or (or ?v_128 ?v_72) ?v_73)) (or (or ?v_45 ?v_96) ?v_75)) (or (or ?v_72 P19) ?v_76)) (or (or ?v_11 ?v_30) ?v_55)) (or (or ?v_77 ?v_78) ?v_79)) (or (or ?v_53 ?v_80) ?v_87)) (or (or ?v_147 ?v_25) ?v_82)) (or (or ?v_114 P2) ?v_86)) (or (or ?v_84 ?v_85) ?v_101)) (or (or ?v_0 ?v_158) ?v_85)) (or (or ?v_86 ?v_92) P15)) (or (or ?v_152 ?v_110) ?v_41)) (or (or ?v_89 P20) ?v_76)) (or (or ?v_93 ?v_56) ?v_154)) (or (or ?v_136 ?v_61) ?v_78)) (or (or P25 P8) ?v_87)) (or (or ?v_44 ?v_15) ?v_21)) (or (or ?v_129 ?v_72) ?v_23)) (or (or ?v_34 ?v_27) P6)) (or (or ?v_70 ?v_86) ?v_150)) (or (or ?v_91 P23) ?v_47)) (or (or ?v_92 ?v_15) ?v_93)) (or (or P13 ?v_21) ?v_64)) (or (or ?v_69 ?v_71) ?v_0)) (or (or ?v_25 ?v_11) P7)) (or (or ?v_94 ?v_36) ?v_95)) (or (or ?v_67 P29) ?v_9)) (or ?v_153 ?v_8)) (or (or ?v_11 ?v_58) ?v_97)) (or (or ?v_97 ?v_96) ?v_98)) (or (or ?v_71 ?v_115) ?v_36)) (or (or ?v_42 ?v_22) ?v_100)) (or (or ?v_19 ?v_101) ?v_111)) (or (or ?v_102 ?v_121) ?v_18)) (or (or ?v_2 ?v_37) ?v_11)) (or (or ?v_104 ?v_105) ?v_107)) (or (or ?v_88 ?v_80) ?v_8)) (or (or ?v_8 ?v_42) ?v_66)) (or (or ?v_122 ?v_116) ?v_42)) (or (or ?v_78 ?v_29) ?v_26)) (or (or ?v_106 ?v_84) P3)) (or (or P8 P8) P27)) (or (or P5 ?v_107) ?v_41)) (or (or ?v_108 P11) P4)) (or (or P2 ?v_71) ?v_8)) (or (or P28 P6) ?v_109)) (or (or ?v_72 ?v_75) ?v_110)) (or (or ?v_36 ?v_36) ?v_25)) (or (or ?v_111 ?v_112) ?v_140)) (or (or ?v_101 P28) ?v_113)) (or (or ?v_48 ?v_110) ?v_114)) (or (or ?v_55 ?v_100) ?v_37)) (or (or P8 ?v_47) ?v_54)) (or (or ?v_115 P10) ?v_60)) (or (or ?v_64 ?v_10) ?v_41)) (or (or ?v_118 ?v_116) ?v_108)) (or (or ?v_21 ?v_23) P21)) (or (or ?v_49 ?v_84) ?v_37)) (or (or ?v_39 ?v_75) ?v_57)) (or (or ?v_30 ?v_8) ?v_117)) (or (or ?v_21 P26) ?v_146)) (or (or P17 ?v_114) P19)) (or (or ?v_70 ?v_27) ?v_119)) (or ?v_120 ?v_65)) (or (or ?v_21 ?v_127) ?v_121)) (or (or ?v_40 ?v_57) ?v_49)) (or (or ?v_89 ?v_122) ?v_11)) (or (or ?v_113 ?v_125) ?v_111)) (or (or P4 ?v_59) ?v_55)) (or (or ?v_106 ?v_115) ?v_123)) (or (or ?v_44 ?v_102) ?v_25)) (or (or ?v_13 ?v_77) ?v_50)) (or (or ?v_78 ?v_106) ?v_72)) (or (or ?v_100 ?v_104) ?v_46)) (or (or ?v_21 ?v_74) ?v_53)) (or (or ?v_2 ?v_48) ?v_108)) (or (or P20 ?v_73) ?v_27)) (or (or ?v_111 P6) ?v_124)) (or (or ?v_76 ?v_0) ?v_87)) (or (or ?v_125 P28) ?v_98)) (or (or P9 ?v_101) ?v_126)) (or (or ?v_127 P15) P13)) (or (or ?v_85 P2) P7)) (or (or ?v_27 ?v_16) ?v_126)) (or (or ?v_34 P3) ?v_66)) (or (or ?v_108 ?v_80) P16)) (or (or P8 ?v_3) ?v_13)) (or (or ?v_53 ?v_144) ?v_128)) (or (or ?v_88 P20) P24)) (or (or ?v_62 ?v_11) ?v_125)) (or (or ?v_124 P3) ?v_88)) (or (or ?v_64 ?v_3) P25)) (or (or ?v_58 ?v_14) ?v_113)) (or (or ?v_96 ?v_56) ?v_3)) (or (or ?v_132 ?v_58) ?v_15)) (or (or ?v_134 P13) ?v_151)) (or (or ?v_82 ?v_45) ?v_6)) (or (or ?v_130 ?v_131) ?v_23)) (or (or ?v_132 ?v_76) P22)) (or (or ?v_123 ?v_53) ?v_104)) (or (or ?v_65 ?v_108) ?v_100)) (or (or ?v_35 ?v_35) ?v_58)) (or (or ?v_11 P25) ?v_130)) (or (or ?v_61 ?v_63) ?v_107)) (or (or ?v_133 ?v_134) ?v_117)) (or (or ?v_135 ?v_6) ?v_11)) (or (or ?v_126 P20) ?v_40)) (or (or ?v_115 ?v_91) ?v_131)) (or (or ?v_11 ?v_121) ?v_65)) (or (or ?v_36 ?v_33) ?v_86)) (or (or ?v_31 ?v_23) ?v_3)) (or (or ?v_100 ?v_121) ?v_11)) (or (or ?v_22 ?v_123) ?v_70)) (or (or ?v_46 ?v_135) ?v_113)) (or (or P19 ?v_50) ?v_135)) (or (or P1 ?v_122) ?v_100)) (or (or P19 ?v_142) ?v_93)) (or (or P22 ?v_35) ?v_104)) (or (or ?v_44 ?v_60) ?v_136)) (or (or ?v_84 ?v_48) P20)) (or (or ?v_137 ?v_43) P7)) (or (or ?v_50 ?v_10) ?v_113)) (or (or ?v_26 ?v_119) ?v_67)) (or (or ?v_76 ?v_57) ?v_135)) (or (or ?v_12 ?v_95) P23)) (or (or P10 ?v_48) ?v_93)) (or (or ?v_92 ?v_17) ?v_59)) (or (or ?v_29 P24) ?v_69)) (or (or P8 ?v_138) P12)) (or (or P6 P19) ?v_86)) (or (or ?v_126 ?v_43) ?v_101)) (or (or ?v_139 ?v_104) ?v_62)) (or (or ?v_106 ?v_46) ?v_74)) (or (or ?v_140 ?v_94) ?v_116)) (or (or P20 ?v_108) ?v_78)) (or (or ?v_5 P24) ?v_148)) (or (or ?v_54 ?v_141) P1)) (or (or ?v_39 ?v_42) ?v_30)) (or (or ?v_140 ?v_75) ?v_24)) (or (or ?v_138 ?v_23) ?v_13)) (or (or ?v_142 ?v_62) ?v_76)) (or (or ?v_30 P23) ?v_145)) (or (or ?v_6 ?v_88) ?v_36)) (or (or ?v_96 ?v_80) ?v_143)) (or (or ?v_105 ?v_5) P15)) (or (or ?v_144 ?v_56) ?v_116)) (or (or ?v_102 ?v_70) ?v_149)) (or (or ?v_125 P16) ?v_79)) (or (or P1 ?v_70) ?v_109)) (or (or P6 ?v_145) ?v_134)) (or (or P18 P26) ?v_18)) (or (or ?v_48 ?v_13) ?v_132)) (or (or ?v_89 ?v_43) P29)) (or (or P29 ?v_145) ?v_84)) (or (or ?v_88 ?v_18) ?v_108)) (or (or ?v_86 ?v_66) ?v_7)) (or (or P1 ?v_126) P13)) (or (or ?v_134 ?v_102) ?v_123)) (or (or ?v_146 ?v_79) ?v_135)) (or (or ?v_88 ?v_103) ?v_126)) (or (or ?v_91 ?v_66) ?v_9)) (or (or ?v_142 ?v_59) P29)) (or (or ?v_155 ?v_111) ?v_103)) (or (or ?v_129 P15) P25)) (or (or ?v_126 ?v_40) ?v_143)) (or (or ?v_87 ?v_146) ?v_8)) (or (or ?v_116 ?v_84) ?v_77)) (or (or ?v_78 ?v_134) ?v_27)) (or (or ?v_138 ?v_146) P17)) (or (or ?v_147 ?v_148) ?v_105)) (or (or ?v_94 ?v_117) ?v_89)) (or (or ?v_5 ?v_58) ?v_90)) (or (or ?v_13 ?v_21) P24)) (or (or ?v_140 ?v_102) ?v_66)) (or (or ?v_97 ?v_91) ?v_13)) (or (or ?v_62 ?v_94) ?v_73)) (or (or ?v_134 ?v_103) ?v_133)) (or (or ?v_49 ?v_56) ?v_112)) (or (or ?v_117 P9) ?v_71)) (or (or ?v_61 ?v_53) ?v_75)) (or (or ?v_31 ?v_107) P3)) (or (or ?v_141 ?v_105) P2)) (or (or ?v_43 P11) ?v_56)) (or (or ?v_82 ?v_88) ?v_91)) (or (or ?v_5 P25) ?v_135)) (or (or ?v_118 P2) ?v_117)) (or (or ?v_57 ?v_96) ?v_53)) (or (or ?v_11 P6) ?v_69)) (or (or ?v_53 ?v_82) ?v_24)) (or (or ?v_116 ?v_82) ?v_149)) (or (or ?v_79 ?v_142) ?v_25)) (or (or ?v_116 ?v_53) ?v_29)) (or (or ?v_40 ?v_75) ?v_9)) (or (or ?v_142 ?v_124) ?v_39)) (or (or ?v_37 ?v_62) ?v_49)) (or (or ?v_19 ?v_67) ?v_41)) (or (or ?v_53 ?v_146) ?v_97)) (or (or ?v_66 ?v_41) ?v_11)) (or (or ?v_150 ?v_57) P16)) (or (or ?v_63 ?v_113) P1)) (or (or ?v_55 ?v_151) P1)) (or (or P3 ?v_126) P17)) (or (or ?v_12 P5) ?v_89)) (or (or ?v_44 P2) ?v_140)) (or (or P3 ?v_19) ?v_140)) (or (or ?v_121 ?v_152) ?v_25)) (or (or ?v_113 ?v_59) ?v_65)) (or (or P20 ?v_105) ?v_104)) (or (or ?v_85 ?v_125) ?v_123)) (or ?v_153 ?v_82)) (or (or ?v_90 ?v_71) P12)) (or (or ?v_17 ?v_112) ?v_101)) (or (or ?v_7 P8) P9)) (or (or P13 ?v_151) ?v_34)) (or (or ?v_0 ?v_104) ?v_101)) (or (or ?v_21 ?v_135) ?v_47)) (or (or P8 ?v_33) ?v_8)) (or (or ?v_132 ?v_22) ?v_18)) (or (or ?v_109 P24) P28)) (or (or ?v_154 ?v_119) P14)) (or (or ?v_78 ?v_155) P23)) (or (or ?v_156 ?v_73) ?v_150)) (or (or ?v_104 ?v_71) ?v_102)) (or (or P5 ?v_117) ?v_75)) (or (or ?v_6 ?v_137) ?v_113)) (or (or P20 ?v_48) ?v_105)) (or (or P17 ?v_151) ?v_157)) (or (or ?v_157 P18) ?v_92)) (or (or ?v_53 ?v_14) ?v_94)) (or (or ?v_63 ?v_36) ?v_0)) (or (or ?v_35 ?v_85) P17)) (or (or ?v_88 P2) ?v_40)) (or (or P7 ?v_60) ?v_117)) (or (or ?v_138 ?v_117) ?v_13)) (or (or ?v_23 ?v_123) P19)) (or (or P22 ?v_113) ?v_117)) (or (or ?v_64 ?v_14) P6)) (or (or ?v_123 ?v_143) ?v_79)) (or (or ?v_64 ?v_5) ?v_6)) (or (or ?v_39 ?v_158) P3)) (or (or ?v_82 ?v_77) ?v_155)) (or (or P12 ?v_44) ?v_85)) (or (or ?v_27 ?v_126) P3)) (or (or ?v_11 ?v_16) ?v_122)) (or (or ?v_149 P1) ?v_70)) (or (or ?v_60 ?v_36) ?v_64)) (or (or P3 ?v_32) P11)) (or (or ?v_29 P5) ?v_150)) (or (or ?v_34 ?v_65) ?v_30)) (or (or ?v_159 P22) ?v_74)) (or (or ?v_88 ?v_65) ?v_60)) (or (or ?v_112 ?v_139) ?v_154)) (or (or ?v_136 ?v_13) P12)) (or (or ?v_7 ?v_140) ?v_117)) (or (or ?v_30 ?v_106) ?v_59)) (or (or ?v_56 P19) ?v_135)) (or (or ?v_103 ?v_80) ?v_0)) (or (or ?v_18 ?v_108) ?v_159)) (or (or ?v_157 P23) ?v_131)) (or (or ?v_54 ?v_8) ?v_134)) (or (or ?v_115 P22) ?v_112)) (or (or ?v_16 ?v_86) ?v_96)) (or (or ?v_119 ?v_148) ?v_125)) (or (or ?v_127 ?v_106) ?v_115)) (or (or ?v_148 ?v_65) ?v_71)) (or (or ?v_18 ?v_75) ?v_113)) (or (or P1 ?v_44) ?v_156)) (or (or ?v_47 ?v_110) ?v_24)) (or (or ?v_53 ?v_0) ?v_74)) (or (or P23 ?v_146) ?v_105)) (or (or ?v_104 ?v_52) ?v_50)) (or (or P8 ?v_46) ?v_143)) (or (or ?v_2 ?v_31) ?v_125)) (or (or ?v_11 ?v_75) ?v_128)) (or (or ?v_6 ?v_104) P6)) (or (or ?v_63 ?v_62) ?v_14)) (or (or ?v_159 ?v_88) ?v_129)) (or (or ?v_17 P12) ?v_137)) (or (or ?v_74 ?v_71) ?v_91)) (or (or ?v_128 P9) ?v_125)) (or (or ?v_9 ?v_16) ?v_22)) (or (or P12 P8) P19)) (or (or ?v_17 P7) ?v_77)) (or (or ?v_114 P4) ?v_57)) (or (or ?v_104 ?v_107) ?v_105)) (or (or P23 ?v_143) ?v_58)) (or (or ?v_19 ?v_103) ?v_79)) (or (or P7 ?v_66) ?v_62)) (or (or P12 ?v_104) ?v_66)) (or (or P27 ?v_37) ?v_111)) (or (or ?v_121 ?v_107) ?v_63)) (or (or ?v_55 ?v_126) P28)) (or (or ?v_15 ?v_105) ?v_113)) (or (or ?v_102 ?v_36) ?v_118)) (or (or ?v_53 P3) ?v_32)) (or (or P1 ?v_43) ?v_114)) (or (or ?v_130 ?v_66) P9)) (or (or ?v_156 ?v_22) ?v_31)) (or ?v_160 ?v_24)) (or (or ?v_74 ?v_94) ?v_106)) (or (or P22 ?v_104) ?v_67)) (or (or ?v_72 ?v_40) ?v_149)) (or (or ?v_35 P4) P8)) (or (or ?v_71 ?v_32) ?v_67)) (or (or P18 ?v_0) ?v_66)) (or (or ?v_3 P2) ?v_47)) (or (or ?v_150 ?v_52) ?v_130)) (or (or ?v_92 ?v_3) ?v_144)) (or (or ?v_60 ?v_16) ?v_21)) (or (or ?v_132 P16) ?v_136)) (or (or P0 ?v_136) ?v_63)) (or (or ?v_90 ?v_41) ?v_10)) (or (or P15 ?v_77) P13)) (or (or ?v_117 P27) ?v_40)) (or (or ?v_47 P13) ?v_104)) (or (or ?v_156 ?v_110) ?v_42)) (or ?v_160 ?v_142)) (or (or ?v_140 ?v_136) ?v_97)) (or (or P19 P5) ?v_67)) (or (or ?v_149 ?v_111) ?v_92)) (or (or ?v_125 P25) ?v_158)) (or (or ?v_138 ?v_121) ?v_135)) (or (or P16 ?v_50) ?v_40)) (or (or ?v_158 P20) ?v_72)) (or (or ?v_12 ?v_12) P24)) (or (or ?v_23 ?v_35) P25)) (or (or P9 ?v_141) ?v_150)) (or (or ?v_17 ?v_130) ?v_2)) (or (or ?v_141 ?v_46) P19)) (or (or P25 ?v_17) ?v_109)) (or (or P9 ?v_159) ?v_135)) (or (or ?v_121 ?v_45) ?v_142)) (or (or (not ?v_61) ?v_8) ?v_149)) (or (or ?v_70 P3) P23)) (or (or P6 ?v_152) ?v_52)) (or (or ?v_15 ?v_7) ?v_112)) (or ?v_161 ?v_155)) (or (or ?v_32 ?v_84) ?v_143)) (or (or ?v_102 ?v_78) ?v_74)) (or (or ?v_137 ?v_66) ?v_92)) (or (or P7 ?v_127) P3)) (or (or ?v_135 ?v_86) ?v_50)) (or (or ?v_62 ?v_100) ?v_69)) (or (or ?v_17 ?v_74) P29)) (or (or ?v_19 ?v_41) P28)) (or (or ?v_110 ?v_56) ?v_31)) (or (or P7 ?v_8) P6)) (or (or ?v_43 ?v_136) ?v_146)) (or (or ?v_98 ?v_84) ?v_39)) (or (or ?v_88 P19) ?v_84)) (or (or P15 P8) ?v_117)) (or (or ?v_43 ?v_7) ?v_109)) (or (or P23 ?v_109) ?v_47)) (or (or ?v_17 ?v_41) ?v_40)) (or (or ?v_152 ?v_45) ?v_71)) (or (or ?v_148 ?v_119) ?v_76)) (or (or ?v_136 ?v_98) ?v_91)) (or (or P13 ?v_39) ?v_145)) (or (or ?v_89 P15) P24)) (or (or ?v_56 ?v_39) ?v_119)) (or (or ?v_30 ?v_46) ?v_143)) (or (or ?v_97 ?v_131) ?v_41)) (or (or ?v_56 ?v_55) ?v_97)) (or (or ?v_12 ?v_6) ?v_154)) (or (or ?v_37 ?v_131) ?v_137)) (or (or ?v_141 ?v_74) ?v_129)) (or (or ?v_30 ?v_12) ?v_25)) (or (or ?v_30 ?v_67) ?v_155)) (or (or ?v_23 ?v_142) ?v_49)) (or (or ?v_15 ?v_16) ?v_121)) (or (or ?v_67 ?v_31) ?v_77)) (or (or ?v_101 ?v_58) ?v_154)) (or (or ?v_107 ?v_111) P21)) (or (or ?v_94 ?v_103) ?v_55)) (or (or ?v_150 P22) ?v_67)) (or (or ?v_46 ?v_75) ?v_70)) (or (or ?v_110 ?v_149) ?v_5)) (or (or ?v_126 ?v_16) ?v_147)) (or (or P16 ?v_112) ?v_61)) (or (or ?v_12 ?v_155) ?v_82)) (or (or ?v_16 ?v_72) ?v_75))))))))))))))))))))))))
(check-sat)
(exit)
