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
(assert (let ((?v_19 (* 34 x2)) (?v_18 (* 27 x25)) (?v_41 (<= (- (- (* 4 x28) (* 41 x14)) (* 12 x19)) 14)) (?v_20 (* 28 x5))) (let ((?v_1 (< (- (- ?v_19 (* 32 x5)) ?v_20) 8)) (?v_60 (* 18 x21))) (let ((?v_108 (= (- (+ (* 29 x3) (* 8 x28)) ?v_60) 38)) (?v_54 (f0_1 x17))) (let ((?v_73 (distinct x19 ?v_54)) (?v_11 (= x18 (f0_1 x0))) (?v_25 (distinct ?v_54 x10)) (?v_107 (f0_1 x22))) (let ((?v_111 (distinct ?v_107 x17)) (?v_0 (distinct (f0_2 x21 x3) (f0_1 x20))) (?v_8 (f0_1 x21))) (let ((?v_37 (= (f0_1 x1) ?v_8)) (?v_83 (= x24 x6)) (?v_17 (f0_1 x13))) (let ((?v_14 (distinct x29 ?v_17)) (?v_50 (= (f0_1 x3) x21)) (?v_49 (= (f0_2 x6 x22) x17)) (?v_46 (f0_1 x19))) (let ((?v_101 (distinct ?v_46 x12)) (?v_53 (f0_1 x15))) (let ((?v_148 (= x19 ?v_53)) (?v_110 (= (f0_2 x16 x13) ?v_46)) (?v_78 (distinct ?v_8 (f0_1 x4))) (?v_99 (distinct x17 ?v_107)) (?v_34 (distinct x19 ?v_46)) (?v_141 (distinct x23 ?v_53)) (?v_24 (distinct (f0_1 x8) (f0_1 x2))) (?v_158 (= (f0_1 x26) (f0_2 x28 x29))) (?v_85 (= (f0_2 x0 x0) ?v_17)) (?v_66 (= x18 x5)) (?v_15 (distinct x3 x12)) (?v_48 (distinct x6 ?v_17)) (?v_21 (f0_1 x16))) (let ((?v_129 (= (f0_1 x5) ?v_21)) (?v_146 (= x21 x27)) (?v_29 (distinct x25 (f0_1 x23))) (?v_39 (= (f0_2 x2 x18) x24)) (?v_33 (= x17 ?v_21)) (?v_136 (= x9 (f0_1 x11))) (?v_120 (distinct (f0_1 x6) (f0_1 x28))) (?v_2 (not ?v_0)) (?v_104 (not ?v_14)) (?v_106 (not ?v_99)) (?v_79 (not ?v_11)) (?v_76 (not ?v_49)) (?v_30 (not P27)) (?v_153 (not P29)) (?v_122 (not P3)) (?v_89 (not P2)) (?v_36 (not P23)) (?v_59 (not ?v_24)) (?v_124 (not P19)) (?v_7 (not ?v_141)) (?v_12 (not ?v_34)) (?v_121 (not ?v_15)) (?v_45 (not P16)) (?v_42 (not ?v_78)) (?v_88 (not P25)) (?v_130 (not P17))) (let ((?v_32 (not ?v_29)) (?v_98 (not ?v_66)) (?v_67 (not P14)) (?v_44 (not ?v_41)) (?v_40 (not P11)) (?v_95 (not ?v_129)) (?v_64 (not ?v_33)) (?v_131 (not P24)) (?v_58 (not ?v_25)) (?v_65 (not P8)) (?v_142 (not P9)) (?v_86 (not P1)) (?v_68 (not P28)) (?v_61 (not ?v_101)) (?v_112 (not P15)) (?v_132 (not ?v_48)) (?v_96 (not ?v_50)) (?v_91 (not P21)) (?v_71 (not ?v_148)) (?v_102 (not ?v_108)) (?v_105 (not P20)) (?v_81 (not P10)) (?v_84 (not P0)) (?v_93 (not ?v_37)) (?v_118 (not ?v_83)) (?v_74 (not ?v_73)) (?v_113 (not ?v_110)) (?v_117 (not P6)) (?v_119 (not P5)) (?v_114 (not P7)) (?v_116 (not P4)) (?v_154 (not ?v_136)) (?v_126 (not ?v_158)) (?v_157 (not ?v_111)) (?v_127 (not ?v_120)) (?v_144 (not P22)) (?v_140 (not P26)) (?v_152 (not ?v_39)) (?v_139 (not P12)) (?v_150 (not P13)) (?v_138 (not ?v_85)) (?v_159 (not ?v_146)) (?v_156 (not ?v_1)) (?v_155 (not P18)) (?v_70 (< (+ ?v_18 (* 39 x14)) 21))) (let ((?v_103 (not ?v_70)) (?v_5 (distinct (- (* (- 15) x22) (* 34 x13)) 17)) (?v_133 (< (+ (* (- 1) x25) (* 12 x29) (* 35 x17)) 33))) (let ((?v_69 (not ?v_133)) (?v_62 (<= (- (- (* (- 13) x16) (* 4 x6)) (* 41 x20)) (- 5))) (?v_6 (<= (+ x22 (* 18 x27) (* 18 x28)) (- 5))) (?v_94 (<= (+ (- (* (- 16) x23) (* 14 x14)) (* 24 x5)) 23)) (?v_31 (< (+ (* (- 27) x9) (* 38 x12) ?v_60) 27)) (?v_80 (<= (- (- (* (- 11) x25) (* 19 x15)) (* 14 x17)) 3))) (let ((?v_3 (not ?v_80)) (?v_4 (< (+ (* (- 4) x4) (* 19 x17)) (- 20))) (?v_9 (< (+ (- (* (- 25) x14) (* 13 x25)) (* 34 x4)) (- 6)))) (let ((?v_22 (not ?v_9)) (?v_35 (< (- (- (* (- 38) x8) (* 8 x25)) 0) 27)) (?v_13 (not ?v_4)) (?v_10 (not ?v_5)) (?v_77 (< (+ (* (- 3) x22) (* 39 x12) (* 17 x15)) 25))) (let ((?v_26 (not ?v_77)) (?v_23 (< (- (+ (* (- 2) x15) (* 9 x6)) (* 10 x3)) 43)) (?v_55 (<= (- (+ (* (- 31) x10) (* 27 x15)) (* 7 x27)) 30)) (?v_16 (<= (+ (* (- 25) x22) (* 41 x7) (* 27 x23)) (- 27)))) (let ((?v_57 (not ?v_16))) (let ((?v_145 (or ?v_57 P10)) (?v_56 (distinct (- (- (* 33 x1) (* 4 x22)) (* 31 x25)) (- 26))) (?v_82 (< (+ (- (* 29 x19) (* 36 x10)) ?v_18) (- 38)))) (let ((?v_27 (not ?v_82)) (?v_75 (<= (+ (- (* 16 x14) ?v_19) (* 8 x1)) (- 42)))) (let ((?v_72 (not ?v_75)) (?v_92 (distinct (- (- (* (- 28) x9) (* 2 x2)) (* 34 x21)) 43))) (let ((?v_109 (not ?v_92)) (?v_28 (= (- (- (* 26 x0) (* 18 x6)) ?v_20) (- 12))) (?v_38 (< (+ (- (* 23 x19) (* 11 x6)) (* 18 x11)) (- 35)))) (let ((?v_63 (not ?v_38)) (?v_149 (or ?v_131 ?v_22)) (?v_97 (not ?v_28)) (?v_47 (not ?v_6)) (?v_43 (distinct (+ (* (- 11) x18) (* 15 x8) (* 12 x1)) 25))) (let ((?v_125 (not ?v_43)) (?v_52 (<= (- (+ (* (- 42) x22) (* 3 x15)) (* 6 x29)) (- 6)))) (let ((?v_51 (not ?v_52)) (?v_90 (<= (- (+ (* (- 5) x27) (* 18 x15)) (* 40 x5)) 6)) (?v_123 (not ?v_55)) (?v_135 (< (+ (- (* (- 1) x23) (* 35 x14)) (* 2 x10)) (- 13))) (?v_137 (not ?v_56)) (?v_128 (< (- (+ (* (- 19) x19) (* 11 x4)) (* 22 x8)) 19)) (?v_87 (not ?v_62))) (let ((?v_100 (not ?v_90)) (?v_134 (not ?v_94)) (?v_115 (< (- (- (* (- 20) x16) (* 32 x17)) x7) (- 40)))) (let ((?v_143 (not ?v_115)) (?v_147 (not ?v_35)) (?v_151 (not ?v_135)) (?v_161 (not ?v_31)) (?v_160 (not ?v_128)) (?v_163 (not ?v_23))) (let ((?v_162 (or ?v_151 ?v_12))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_2 ?v_5) ?v_1) (or (or ?v_104 ?v_37) ?v_0)) (or (or ?v_69 ?v_106) ?v_79)) (or (or ?v_76 ?v_30) ?v_62)) (or (or ?v_6 ?v_94) ?v_1)) (or (or ?v_31 ?v_3) ?v_4)) (or (or P27 ?v_153) ?v_122)) (or (or ?v_25 ?v_89) ?v_2)) (or (or ?v_36 ?v_22) ?v_3)) (or (or ?v_59 P24) P13)) (or (or P11 ?v_35) ?v_13)) (or (or P16 ?v_10) P26)) (or (or ?v_124 ?v_120) ?v_4)) (or (or P19 P7) ?v_6)) (or (or P26 ?v_7) ?v_12)) (or (or ?v_39 ?v_121) ?v_50)) (or (or ?v_7 ?v_45) ?v_42)) (or (or ?v_9 P1) P2)) (or (or ?v_26 ?v_23) ?v_10)) (or (or ?v_11 ?v_12) ?v_13)) (or (or P5 ?v_55) ?v_14)) (or ?v_145 P14)) (or (or ?v_88 ?v_103) ?v_15)) (or (or P22 ?v_130) ?v_16)) (or (or ?v_48 ?v_14) ?v_56)) (or (or ?v_32 ?v_98) ?v_27)) (or (or ?v_72 ?v_109) ?v_67)) (or (or ?v_44 ?v_40) ?v_28)) (or (or P26 ?v_95) ?v_2)) (or (or P19 ?v_63) ?v_64)) (or ?v_149 P13)) (or (or ?v_23 ?v_24) ?v_58)) (or (or ?v_26 ?v_27) ?v_65)) (or (or ?v_97 ?v_29) ?v_142)) (or (or ?v_30 P26) ?v_31)) (or (or ?v_1 ?v_31) ?v_32)) (or (or ?v_33 P16) ?v_34)) (or (or ?v_35 ?v_36) ?v_37)) (or (or ?v_86 ?v_6) ?v_38)) (or (or ?v_15 ?v_47) ?v_39)) (or (or P20 P12) ?v_43)) (or (or ?v_40 ?v_41) P7)) (or (or ?v_42 ?v_68) ?v_36)) (or (or ?v_23 ?v_125) ?v_44)) (or (or P14 ?v_45) ?v_61)) (or (or ?v_112 ?v_47) ?v_132)) (or (or ?v_28 ?v_23) ?v_49)) (or (or ?v_35 P11) ?v_96)) (or (or P17 P5) ?v_51)) (or (or ?v_51 ?v_52) ?v_91)) (or (or ?v_71 ?v_90) P4)) (or (or ?v_73 ?v_48) ?v_123)) (or (or ?v_45 P3) ?v_56)) (or (or ?v_57 ?v_58) ?v_47)) (or (or ?v_59 ?v_102) P0)) (or (or ?v_48 ?v_135) ?v_41)) (or (or ?v_0 ?v_105) ?v_61)) (or (or ?v_62 ?v_63) ?v_81)) (or (or ?v_64 ?v_137) ?v_27)) (or (or ?v_65 ?v_66) ?v_67)) (or (or ?v_68 ?v_69) ?v_84)) (or (or ?v_70 ?v_93) ?v_71)) (or (or ?v_31 ?v_11) ?v_72)) (or (or ?v_118 ?v_128) ?v_74)) (or (or ?v_74 ?v_75) ?v_113)) (or (or ?v_37 ?v_71) ?v_76)) (or (or ?v_77 ?v_85) ?v_78)) (or (or P7 ?v_87) ?v_63)) (or (or ?v_79 ?v_76) P6)) (or (or ?v_10 ?v_80) ?v_42)) (or (or P1 ?v_117) ?v_55)) (or (or ?v_81 P28) ?v_28)) (or (or P25 ?v_62) P18)) (or (or ?v_119 ?v_82) ?v_39)) (or (or ?v_83 ?v_76) ?v_84)) (or (or ?v_0 ?v_50) ?v_61)) (or (or ?v_11 P28) ?v_3)) (or (or ?v_85 ?v_114) ?v_31)) (or (or ?v_7 ?v_86) P2)) (or (or ?v_58 ?v_56) ?v_87)) (or (or ?v_116 ?v_88) ?v_89)) (or (or ?v_100 ?v_13) ?v_32)) (or (or ?v_91 ?v_14) ?v_92)) (or (or ?v_16 ?v_93) ?v_134)) (or (or ?v_69 P10) ?v_82)) (or (or ?v_95 ?v_22) P22)) (or (or ?v_41 P22) ?v_67)) (or (or ?v_47 ?v_96) P7)) (or (or ?v_97 P11) ?v_93)) (or (or ?v_154 ?v_42) ?v_3)) (or (or P9 ?v_68) ?v_86)) (or (or P4 ?v_98) P12)) (or (or ?v_77 ?v_96) ?v_126)) (or (or ?v_99 ?v_62) P20)) (or (or ?v_100 ?v_101) ?v_74)) (or (or P15 P5) ?v_39)) (or (or ?v_84 ?v_10) ?v_31)) (or (or ?v_13 ?v_102) ?v_44)) (or (or P11 ?v_103) P2)) (or (or ?v_99 P17) ?v_104)) (or (or ?v_56 ?v_37) ?v_103)) (or (or ?v_66 ?v_105) P27)) (or (or ?v_106 ?v_70) ?v_111)) (or (or ?v_101 ?v_108) ?v_22)) (or (or ?v_77 ?v_109) P5)) (or (or ?v_110 ?v_32) ?v_157)) (or (or ?v_5 P19) ?v_91)) (or (or ?v_5 ?v_112) ?v_80)) (or (or ?v_4 ?v_113) ?v_115)) (or (or ?v_114 P20) ?v_102)) (or (or ?v_29 ?v_91) ?v_41)) (or (or P6 ?v_24) ?v_69)) (or (or ?v_50 ?v_61) ?v_83)) (or (or ?v_143 ?v_116) ?v_117)) (or (or P16 ?v_116) ?v_0)) (or (or P19 ?v_118) ?v_38)) (or (or ?v_78 ?v_36) ?v_66)) (or (or ?v_12 ?v_119) ?v_66)) (or (or ?v_105 ?v_4) ?v_127)) (or (or ?v_90 ?v_69) ?v_6)) (or (or ?v_120 ?v_104) ?v_58)) (or (or ?v_144 ?v_22) ?v_36)) (or (or ?v_42 ?v_100) ?v_105)) (or (or ?v_31 ?v_12) ?v_56)) (or (or ?v_121 ?v_39) ?v_103)) (or (or ?v_110 ?v_103) ?v_42)) (or (or ?v_69 ?v_55) ?v_50)) (or (or P9 P4) ?v_75)) (or (or ?v_69 ?v_122) ?v_123)) (or (or ?v_47 ?v_70) ?v_104)) (or (or P3 ?v_85) P29)) (or (or ?v_124 ?v_125) P17)) (or (or ?v_70 ?v_57) ?v_47)) (or (or ?v_123 ?v_56) P14)) (or (or ?v_52 ?v_5) ?v_74)) (or (or P28 ?v_6) ?v_96)) (or (or P21 P24) ?v_126)) (or (or P16 ?v_120) ?v_122)) (or (or ?v_25 ?v_28) P24)) (or (or ?v_29 ?v_34) ?v_127)) (or (or ?v_82 ?v_140) ?v_94)) (or (or ?v_49 ?v_15) P19)) (or (or ?v_147 ?v_128) ?v_152)) (or (or P0 ?v_111) ?v_104)) (or (or ?v_139 ?v_129) ?v_130)) (or (or ?v_86 ?v_38) ?v_102)) (or (or ?v_50 ?v_131) ?v_132)) (or (or ?v_13 P10) ?v_131)) (or (or ?v_113 ?v_72) ?v_91)) (or (or P13 ?v_133) ?v_50)) (or (or ?v_66 P3) ?v_35)) (or (or ?v_59 ?v_150) P14)) (or (or ?v_4 ?v_33) ?v_71)) (or (or ?v_124 ?v_81) ?v_116)) (or (or ?v_57 ?v_123) ?v_134)) (or (or ?v_113 ?v_3) ?v_42)) (or (or ?v_43 ?v_109) ?v_138)) (or (or ?v_48 ?v_74) ?v_98)) (or (or ?v_135 ?v_81) ?v_29)) (or (or ?v_89 ?v_5) ?v_39)) (or (or ?v_129 ?v_114) P5)) (or (or ?v_31 ?v_16) ?v_52)) (or (or ?v_47 ?v_86) ?v_121)) (or (or ?v_80 ?v_108) P23)) (or (or ?v_135 ?v_131) ?v_136)) (or (or P25 ?v_58) ?v_81)) (or (or ?v_48 ?v_48) ?v_22)) (or (or P29 ?v_111) ?v_87)) (or (or ?v_4 ?v_22) ?v_15)) (or (or ?v_93 P6) P16)) (or (or P13 ?v_56) ?v_30)) (or (or ?v_110 P20) P3)) (or (or P1 P5) ?v_55)) (or (or ?v_59 P18) P26)) (or (or ?v_106 ?v_93) ?v_127)) (or (or ?v_99 ?v_37) P29)) (or (or ?v_62 ?v_86) P27)) (or (or ?v_95 P1) ?v_14)) (or (or ?v_106 ?v_137) P14)) (or (or P23 ?v_122) ?v_80)) (or (or ?v_70 ?v_130) P2)) (or (or ?v_27 P17) ?v_138)) (or (or ?v_131 P4) ?v_159)) (or (or ?v_115 P9) P6)) (or (or ?v_13 P22) ?v_61)) (or (or ?v_51 ?v_36) ?v_1)) (or (or ?v_9 ?v_82) ?v_25)) (or (or ?v_90 ?v_42) ?v_51)) (or (or ?v_30 ?v_79) ?v_99)) (or (or ?v_130 ?v_139) ?v_90)) (or (or ?v_47 ?v_105) ?v_28)) (or (or ?v_43 P8) ?v_35)) (or (or ?v_12 ?v_38) P15)) (or (or ?v_122 ?v_140) ?v_135)) (or (or ?v_13 ?v_76) ?v_81)) (or (or ?v_66 ?v_36) P5)) (or (or ?v_126 ?v_41) ?v_29)) (or (or P11 ?v_6) ?v_151)) (or (or ?v_12 ?v_135) ?v_42)) (or (or ?v_51 ?v_99) ?v_111)) (or (or ?v_94 ?v_156) ?v_61)) (or (or ?v_62 ?v_124) ?v_81)) (or (or ?v_141 ?v_135) ?v_45)) (or (or ?v_1 ?v_136) ?v_93)) (or (or ?v_59 ?v_62) ?v_118)) (or (or ?v_127 ?v_37) ?v_138)) (or (or ?v_126 ?v_11) ?v_121)) (or (or ?v_84 ?v_126) ?v_132)) (or (or ?v_120 ?v_111) P23)) (or (or ?v_112 ?v_128) ?v_14)) (or (or P16 ?v_89) ?v_138)) (or (or ?v_90 ?v_50) ?v_161)) (or (or ?v_71 ?v_25) ?v_125)) (or (or ?v_142 ?v_134) P12)) (or (or ?v_131 ?v_57) ?v_36)) (or (or P28 ?v_40) ?v_143)) (or (or ?v_140 ?v_15) P23)) (or (or ?v_130 ?v_144) ?v_13)) (or (or ?v_83 ?v_9) ?v_95)) (or (or ?v_50 ?v_43) ?v_134)) (or (or ?v_75 ?v_64) ?v_119)) (or ?v_145 ?v_48)) (or (or ?v_135 ?v_15) ?v_14)) (or (or ?v_40 ?v_83) ?v_101)) (or (or ?v_66 ?v_76) ?v_68)) (or (or ?v_86 ?v_10) ?v_6)) (or (or P5 ?v_144) P2)) (or (or ?v_139 ?v_62) ?v_57)) (or (or P20 ?v_120) ?v_129)) (or (or ?v_52 ?v_136) ?v_160)) (or (or ?v_81 ?v_73) P18)) (or (or ?v_50 ?v_78) P5)) (or (or ?v_86 P8) ?v_13)) (or (or ?v_122 ?v_106) P0)) (or (or P15 P4) ?v_6)) (or (or ?v_4 P6) P14)) (or (or P22 ?v_14) ?v_130)) (or (or ?v_59 ?v_32) ?v_146)) (or (or ?v_92 ?v_34) ?v_41)) (or (or ?v_147 ?v_61) ?v_50)) (or (or ?v_97 ?v_69) ?v_143)) (or (or ?v_37 ?v_114) ?v_48)) (or (or ?v_58 ?v_97) ?v_148)) (or ?v_149 ?v_49)) (or (or ?v_66 ?v_147) P13)) (or (or ?v_138 ?v_25) ?v_126)) (or (or ?v_69 ?v_57) P1)) (or (or ?v_119 ?v_150) ?v_61)) (or (or ?v_144 ?v_24) P23)) (or (or ?v_1 ?v_73) ?v_9)) (or (or ?v_121 P9) ?v_2)) (or (or ?v_103 ?v_86) ?v_90)) (or (or ?v_141 P22) ?v_1)) (or (or ?v_85 ?v_63) ?v_151)) (or (or ?v_63 ?v_34) ?v_147)) (or (or P25 ?v_25) ?v_44)) (or (or ?v_14 ?v_78) ?v_49)) (or (or ?v_29 ?v_111) ?v_155)) (or (or ?v_126 ?v_24) ?v_6)) (or (or ?v_36 ?v_80) ?v_34)) (or (or ?v_128 ?v_152) ?v_10)) (or (or ?v_45 ?v_33) ?v_67)) (or (or ?v_105 ?v_72) ?v_1)) (or (or ?v_72 ?v_120) ?v_93)) (or (or ?v_123 ?v_93) ?v_70)) (or (or ?v_122 ?v_99) ?v_79)) (or (or ?v_16 P29) ?v_30)) (or (or ?v_70 ?v_13) ?v_87)) (or (or ?v_117 ?v_43) ?v_0)) (or (or ?v_81 ?v_121) ?v_88)) (or (or ?v_111 ?v_99) ?v_153)) (or (or ?v_116 ?v_126) ?v_114)) (or (or P14 ?v_97) ?v_90)) (or (or ?v_85 ?v_29) ?v_144)) (or (or ?v_115 P7) ?v_81)) (or (or ?v_71 ?v_73) ?v_69)) (or (or ?v_153 P2) ?v_31)) (or (or ?v_116 ?v_6) ?v_4)) (or (or ?v_73 ?v_79) P18)) (or (or ?v_74 ?v_146) ?v_110)) (or (or P13 ?v_32) ?v_98)) (or (or ?v_36 ?v_5) P27)) (or (or ?v_99 ?v_109) ?v_5)) (or (or P19 ?v_127) ?v_7)) (or (or ?v_10 ?v_43) ?v_126)) (or (or ?v_31 ?v_94) ?v_137)) (or (or P16 ?v_109) ?v_28)) (or (or ?v_42 ?v_104) ?v_152)) (or (or ?v_3 ?v_121) ?v_65)) (or (or P4 ?v_30) ?v_62)) (or (or ?v_47 P6) ?v_26)) (or (or ?v_79 ?v_70) ?v_69)) (or (or ?v_66 ?v_132) ?v_13)) (or (or ?v_61 ?v_110) ?v_26)) (or (or ?v_48 P2) ?v_7)) (or (or P14 ?v_44) ?v_0)) (or (or ?v_29 ?v_86) ?v_120)) (or (or ?v_61 ?v_13) P8)) (or (or ?v_93 ?v_83) ?v_122)) (or (or ?v_23 ?v_75) P25)) (or (or ?v_120 ?v_132) ?v_131)) (or (or ?v_75 ?v_49) ?v_141)) (or (or ?v_39 ?v_154) ?v_113)) (or (or P18 ?v_154) ?v_152)) (or (or ?v_123 ?v_154) P10)) (or (or ?v_26 ?v_47) ?v_31)) (or (or P14 ?v_98) ?v_128)) (or (or ?v_151 ?v_155) ?v_51)) (or (or ?v_81 ?v_152) ?v_156)) (or (or ?v_12 ?v_115) P6)) (or (or P26 P2) ?v_142)) (or (or ?v_120 ?v_27) ?v_143)) (or (or P18 ?v_5) ?v_64)) (or (or ?v_49 ?v_155) ?v_41)) (or (or ?v_44 ?v_147) ?v_23)) (or (or ?v_97 P20) ?v_87)) (or (or ?v_135 ?v_148) ?v_47)) (or (or ?v_127 ?v_123) ?v_132)) (or (or ?v_114 P9) ?v_68)) (or (or ?v_68 ?v_105) P22)) (or (or ?v_117 ?v_151) ?v_30)) (or (or ?v_48 ?v_11) ?v_124)) (or (or ?v_58 ?v_157) P9)) (or (or ?v_40 ?v_31) ?v_15)) (or (or ?v_84 ?v_87) ?v_130)) (or (or ?v_1 ?v_58) P24)) (or (or ?v_152 ?v_83) ?v_124)) (or (or ?v_31 ?v_154) ?v_30)) (or (or ?v_97 ?v_143) P27)) (or (or ?v_156 ?v_103) ?v_80)) (or (or P7 ?v_151) ?v_40)) (or (or ?v_43 P26) ?v_14)) (or (or ?v_85 ?v_131) ?v_37)) (or (or ?v_48 ?v_1) ?v_163)) (or (or ?v_39 ?v_88) ?v_153)) (or (or P9 ?v_24) ?v_7)) (or (or ?v_2 ?v_29) ?v_38)) (or (or ?v_73 P29) ?v_58)) (or (or P29 ?v_133) ?v_85)) (or (or ?v_34 P25) ?v_13)) (or (or ?v_80 ?v_56) ?v_100)) (or (or ?v_156 ?v_52) ?v_10)) (or (or ?v_90 ?v_110) ?v_130)) (or (or ?v_1 ?v_91) P0)) (or (or ?v_35 ?v_74) P19)) (or (or ?v_150 ?v_148) P3)) (or (or ?v_41 ?v_69) ?v_35)) (or (or ?v_96 ?v_61) P0)) (or (or P14 ?v_87) ?v_40)) (or (or ?v_97 ?v_155) ?v_57)) (or (or ?v_123 P2) ?v_121)) (or (or ?v_122 ?v_127) ?v_82)) (or ?v_162 ?v_30)) (or (or ?v_71 ?v_139) P0)) (or (or ?v_146 ?v_58) P25)) (or (or P15 ?v_25) ?v_125)) (or (or ?v_108 ?v_152) P13)) (or (or ?v_151 ?v_158) ?v_159)) (or (or ?v_147 P19) ?v_79)) (or (or ?v_43 ?v_93) ?v_98)) (or (or P7 ?v_109) ?v_82)) (or (or ?v_55 ?v_114) P16)) (or (or ?v_158 ?v_116) P9)) (or (or ?v_125 ?v_64) ?v_135)) (or (or P14 ?v_93) P28)) (or (or ?v_159 ?v_135) ?v_160)) (or (or ?v_23 ?v_86) ?v_2)) (or (or P2 ?v_83) P4)) (or (or P9 ?v_14) ?v_90)) (or (or ?v_161 ?v_135) ?v_36)) (or (or ?v_69 ?v_45) ?v_155)) (or (or ?v_112 ?v_118) ?v_82)) (or (or ?v_126 ?v_99) ?v_67)) (or (or ?v_153 P9) ?v_140)) (or (or P25 ?v_90) ?v_80)) (or (or ?v_6 ?v_147) ?v_76)) (or (or ?v_85 ?v_7) P25)) (or (or ?v_98 P25) ?v_100)) (or (or ?v_150 ?v_79) ?v_73)) (or (or P3 ?v_32) ?v_105)) (or (or ?v_36 ?v_110) ?v_121)) (or (or ?v_31 ?v_9) ?v_124)) (or (or P25 ?v_117) ?v_102)) (or (or P9 ?v_159) ?v_103)) (or (or ?v_81 ?v_118) ?v_24)) (or (or ?v_40 ?v_96) P0)) (or (or ?v_52 ?v_95) ?v_29)) (or (or P5 ?v_155) P14)) (or (or ?v_50 P27) P19)) (or (or ?v_25 P14) ?v_89)) (or (or ?v_64 P29) ?v_103)) (or (or ?v_32 ?v_28) ?v_89)) (or (or ?v_89 ?v_67) ?v_92)) (or (or ?v_35 ?v_155) ?v_152)) (or (or ?v_147 ?v_41) ?v_110)) (or (or ?v_110 ?v_30) P0)) (or (or ?v_38 ?v_32) P10)) (or (or ?v_66 ?v_93) ?v_124)) (or (or ?v_142 ?v_73) ?v_85)) (or ?v_162 ?v_105)) (or (or ?v_10 ?v_86) ?v_129)) (or (or ?v_37 ?v_110) ?v_106)) (or (or P25 ?v_12) P23)) (or (or ?v_7 ?v_36) ?v_85)) (or (or P18 ?v_3) ?v_159)) (or (or ?v_41 ?v_58) ?v_65)) (or (or ?v_118 ?v_155) ?v_137)) (or (or P18 P25) ?v_128)) (or (or P13 ?v_73) ?v_82)) (or (or ?v_126 ?v_146) ?v_148)) (or (or ?v_85 ?v_59) ?v_161)) (or (or ?v_96 P2) ?v_109)) (or (or ?v_114 ?v_45) ?v_155)) (or (or ?v_129 ?v_146) ?v_24)) (or (or ?v_113 P27) ?v_121)) (or (or ?v_81 ?v_57) ?v_6)) (or (or ?v_105 ?v_160) ?v_135)) (or (or ?v_78 ?v_74) ?v_102)) (or (or ?v_93 ?v_126) ?v_128)) (or (or ?v_22 ?v_116) P18)) (or (or ?v_30 ?v_143) ?v_114)) (or (or ?v_125 ?v_121) ?v_105)) (or (or ?v_150 P17) ?v_143)) (or (or ?v_26 ?v_33) ?v_25)) (or (or ?v_116 ?v_15) ?v_47)) (or (or ?v_109 ?v_83) ?v_122)) (or (or ?v_85 ?v_50) ?v_102)) (or (or ?v_34 ?v_39) ?v_122)) (or (or ?v_138 ?v_61) ?v_132)) (or (or P1 ?v_79) P19)) (or (or ?v_157 ?v_105) ?v_163)) (or (or ?v_64 ?v_150) ?v_86)) (or (or ?v_86 ?v_163) ?v_77)) (or (or P26 ?v_110) ?v_105)) (or (or ?v_78 P21) ?v_152)) (or (or ?v_75 ?v_15) P21)) (or (or ?v_96 P15) ?v_59)) (or (or ?v_154 ?v_148) ?v_133)) (or (or ?v_42 ?v_108) ?v_100)) (or (or ?v_77 ?v_59) ?v_114)) (or (or ?v_64 ?v_71) ?v_72)) (or (or ?v_31 P18) ?v_66)) (or (or P29 ?v_74) ?v_148)) (or (or ?v_7 ?v_117) ?v_77)) (or (or ?v_111 ?v_102) ?v_158)) (or (or P28 ?v_129) ?v_121)) (or (or P11 ?v_64) ?v_95)) (or (or P6 ?v_97) ?v_67)) (or (or ?v_30 ?v_29) ?v_6)) (or (or ?v_144 ?v_12) ?v_113))))))))))))))))))))))))))))))
(check-sat)
(exit)