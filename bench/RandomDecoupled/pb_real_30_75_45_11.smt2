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
(assert (let ((?v_58 (* 3 x3)) (?v_11 (* 6 x4)) (?v_48 (* 16 x16)) (?v_15 (* 13 x3))) (let ((?v_41 (<= (+ (- (* 26 x13) (* 5 x16)) ?v_15) 25)) (?v_29 (* 36 x27))) (let ((?v_122 (<= (- (- (* 14 x18) (* 35 x10)) ?v_29) 38)) (?v_115 (<= (- (- (* 4 x23) (* 23 x24)) (* 41 x13)) 5)) (?v_83 (< (- (- (* 19 x2) (* 22 x17)) (* 30 x29)) 31)) (?v_99 (= (- (- (* 27 x6) (* 37 x18)) (* 25 x13)) 35)) (?v_128 (< (- (- (* 11 x13) (* 41 x27)) (* 9 x18)) 10)) (?v_131 (< (- (- (* 33 x17) (* 16 x5)) (* 24 x25)) 39)) (?v_23 (* 25 x7))) (let ((?v_34 (< (- (+ ?v_23 (* 38 x19)) (* 32 x2)) 11)) (?v_5 (f0_1 x13))) (let ((?v_14 (distinct ?v_5 x17)) (?v_36 (distinct (f0_2 x11 x29) (f0_2 x9 x19))) (?v_119 (= (f0_1 x6) x19)) (?v_2 (f0_1 x29))) (let ((?v_17 (distinct ?v_2 x7)) (?v_25 (f0_1 x16))) (let ((?v_92 (distinct ?v_25 x18)) (?v_90 (= x11 (f0_1 x24))) (?v_0 (f0_1 x4))) (let ((?v_12 (= (f0_2 x5 x23) ?v_0)) (?v_69 (= ?v_2 (f0_2 x10 x4))) (?v_49 (f0_1 x18))) (let ((?v_151 (distinct ?v_49 (f0_2 x24 x24))) (?v_16 (= x4 x22)) (?v_143 (distinct x14 (f0_1 x17))) (?v_113 (distinct (f0_1 x21) x21)) (?v_71 (f0_1 x7))) (let ((?v_102 (distinct ?v_71 (f0_1 x11))) (?v_50 (= (f0_2 x24 x29) (f0_2 x5 x1))) (?v_7 (distinct ?v_0 x9)) (?v_8 (= (f0_2 x25 x28) ?v_2)) (?v_10 (f0_2 x3 x27))) (let ((?v_30 (distinct ?v_10 ?v_25)) (?v_6 (= x8 ?v_5)) (?v_101 (distinct (f0_2 x14 x27) x20)) (?v_33 (distinct (f0_2 x0 x13) (f0_1 x22))) (?v_52 (distinct (f0_2 x9 x0) x5)) (?v_21 (= (f0_2 x26 x11) ?v_10)) (?v_135 (distinct x19 (f0_1 x1))) (?v_86 (distinct (f0_2 x20 x27) ?v_49)) (?v_54 (distinct x25 (f0_1 x12))) (?v_104 (distinct x29 (f0_2 x10 x2))) (?v_78 (distinct x20 x14)) (?v_18 (distinct x7 (f0_2 x12 x13))) (?v_139 (= (f0_1 x28) x23)) (?v_154 (distinct (f0_2 x10 x0) ?v_71)) (?v_124 (not ?v_17)) (?v_149 (not ?v_16)) (?v_63 (not P26))) (let ((?v_45 (not ?v_101)) (?v_32 (not ?v_7)) (?v_87 (not P5)) (?v_1 (not ?v_113)) (?v_148 (not ?v_128))) (let ((?v_158 (or ?v_8 ?v_148)) (?v_56 (not P28)) (?v_19 (not ?v_52)) (?v_27 (not P14)) (?v_43 (not P20)) (?v_55 (not P18)) (?v_110 (not ?v_30)) (?v_145 (not ?v_18)) (?v_28 (not ?v_131)) (?v_120 (not P21)) (?v_47 (not P10)) (?v_4 (not ?v_78)) (?v_156 (not ?v_6)) (?v_35 (not ?v_122)) (?v_138 (not ?v_8)) (?v_65 (not ?v_12)) (?v_24 (not ?v_54)) (?v_147 (not P24)) (?v_93 (not ?v_90)) (?v_38 (not ?v_41)) (?v_67 (not P12)) (?v_68 (not P4)) (?v_22 (not P9)) (?v_116 (not ?v_92)) (?v_94 (not ?v_21)) (?v_107 (not ?v_14)) (?v_155 (not P29)) (?v_137 (not ?v_33)) (?v_62 (not P17)) (?v_105 (not P1)) (?v_125 (not P6)) (?v_53 (not ?v_102)) (?v_98 (not ?v_36)) (?v_39 (not ?v_34)) (?v_57 (not P16)) (?v_42 (not P8)) (?v_61 (not ?v_135)) (?v_140 (not ?v_86)) (?v_163 (not ?v_151)) (?v_123 (not P25)) (?v_84 (not P11)) (?v_79 (not P27)) (?v_75 (not P23)) (?v_109 (not P19)) (?v_85 (not ?v_50)) (?v_88 (not P7)) (?v_72 (not ?v_154)) (?v_96 (not ?v_139)) (?v_142 (not P22)) (?v_95 (not ?v_83)) (?v_141 (not P2)) (?v_136 (not P0)) (?v_164 (not ?v_69)) (?v_112 (not ?v_104)) (?v_121 (not P13)) (?v_130 (not ?v_115)) (?v_167 (not P15)) (?v_134 (not ?v_99))) (let ((?v_144 (or ?v_99 ?v_79)) (?v_159 (not P3)) (?v_166 (not ?v_143)) (?v_165 (or ?v_94 ?v_28)) (?v_20 (< (- (- (* 41 x18) 0) (* 27 x17)) 2))) (let ((?v_150 (not ?v_20)) (?v_3 (<= (- (- 0 (* 33 x25)) (* 15 x24)) 14)) (?v_74 (< (+ (* 34 x9) (* 33 x29) (* 8 x25)) 29))) (let ((?v_89 (not ?v_3)) (?v_77 (not ?v_74)) (?v_9 (<= (+ (- ?v_15 (* 26 x29)) (* 9 x7)) (- 13))) (?v_106 (<= (- (- (* 12 x23) x24) (* 30 x7)) (- 21)))) (let ((?v_73 (not ?v_106)) (?v_26 (<= (+ (* 34 x26) (* 6 x21) (* 29 x11)) (- 37))) (?v_40 (< (+ (- (* 8 x9) (* 14 x23)) (* 12 x8)) (- 44))) (?v_46 (<= (+ (* (- 22) x16) (* 8 x12) (* 36 x1)) (- 7)))) (let ((?v_111 (not ?v_46)) (?v_117 (< (+ (- (* 7 x15) 0) (* 10 x21)) (- 37)))) (let ((?v_80 (not ?v_117)) (?v_64 (<= (- (+ (* (- 30) x18) ?v_11) (* 28 x5)) 36)) (?v_108 (= (- (+ (* (- 30) x0) ?v_48) ?v_11) (- 20)))) (let ((?v_13 (not ?v_108)) (?v_70 (< (- (+ ?v_58 (* 42 x27)) (* 30 x21)) (- 27)))) (let ((?v_162 (or ?v_13 ?v_70)) (?v_31 (< (- 0 (* 13 x25)) (- 3)))) (let ((?v_157 (or ?v_24 ?v_31)) (?v_76 (<= (+ (- (* (- 5) x17) (* 23 x27)) (* 5 x12)) (- 17)))) (let ((?v_60 (not ?v_76)) (?v_51 (<= (+ (* 37 x29) ?v_23) (- 26)))) (let ((?v_126 (not ?v_51)) (?v_132 (not ?v_9)) (?v_44 (distinct (+ (- (* 22 x16) (* 14 x27)) (* 22 x22)) (- 6))) (?v_81 (<= (+ (* 26 x27) (* 39 x12)) (- 22))) (?v_82 (not ?v_26)) (?v_37 (< (- (- (* (- 9) x9) ?v_29) (* 14 x20)) (- 20)))) (let ((?v_153 (not ?v_37)) (?v_103 (not ?v_40)) (?v_59 (not ?v_44)) (?v_97 (distinct (- (+ (* (- 35) x24) (* 4 x16)) ?v_48) (- 25)))) (let ((?v_160 (not ?v_97)) (?v_91 (< (- (+ (* (- 2) x5) ?v_58) (* 17 x17)) (- 26)))) (let ((?v_66 (not ?v_91)) (?v_118 (not ?v_64)) (?v_100 (< (+ (- (* (- 21) x22) (* 18 x29)) (* 8 x4)) 18))) (let ((?v_146 (not ?v_100)) (?v_127 (or ?v_99 ?v_73)) (?v_133 (not ?v_81)) (?v_129 (<= (+ (- (* (- 22) x20) (* 11 x15)) (* 16 x23)) (- 1))) (?v_114 (not ?v_70))) (let ((?v_161 (not ?v_129)) (?v_152 (not ?v_31))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_124 ?v_149) ?v_63) (or (or ?v_150 ?v_45) ?v_32)) (or (or ?v_87 P2) ?v_3)) (or (or ?v_1 P17) P16)) (or (or ?v_12 ?v_9) ?v_1)) (or ?v_158 ?v_56)) (or (or ?v_73 P20) P2)) (or (or ?v_3 ?v_19) ?v_33)) (or (or ?v_27 ?v_43) ?v_55)) (or (or ?v_6 ?v_110) P2)) (or (or ?v_145 ?v_28) ?v_120)) (or (or ?v_47 ?v_26) ?v_4)) (or (or ?v_4 ?v_14) ?v_156)) (or (or ?v_40 ?v_111) ?v_7)) (or (or ?v_35 ?v_138) ?v_9)) (or (or ?v_21 ?v_80) ?v_64)) (or ?v_162 ?v_65)) (or ?v_157 ?v_147)) (or (or P27 ?v_60) ?v_13)) (or (or ?v_126 ?v_12) ?v_14)) (or (or ?v_93 ?v_38) P2)) (or (or ?v_16 ?v_17) ?v_18)) (or (or ?v_67 P19) ?v_132)) (or (or ?v_18 ?v_19) ?v_20)) (or (or ?v_68 ?v_22) ?v_21)) (or (or ?v_22 ?v_44) P4)) (or (or ?v_81 ?v_34) ?v_24)) (or (or ?v_116 ?v_9) ?v_82)) (or (or ?v_27 ?v_16) ?v_94)) (or (or ?v_28 ?v_37) P8)) (or (or P7 ?v_30) ?v_31)) (or (or P7 ?v_32) ?v_107)) (or (or ?v_155 P27) ?v_137)) (or (or ?v_36 ?v_62) ?v_34)) (or (or ?v_105 ?v_125) ?v_35)) (or (or ?v_53 ?v_98) ?v_153)) (or (or ?v_39 P7) ?v_69)) (or (or P17 ?v_38) ?v_57)) (or (or ?v_9 ?v_42) ?v_19)) (or (or ?v_39 ?v_103) ?v_41)) (or (or P27 ?v_42) ?v_43)) (or (or ?v_44 ?v_61) ?v_50)) (or (or P18 ?v_45) ?v_40)) (or (or ?v_46 ?v_59) ?v_21)) (or (or ?v_34 ?v_47) P27)) (or (or ?v_140 ?v_115) ?v_160)) (or (or P22 ?v_14) ?v_20)) (or (or ?v_163 ?v_123) ?v_50)) (or (or ?v_51 ?v_52) ?v_53)) (or (or ?v_54 ?v_31) ?v_74)) (or (or ?v_89 P8) ?v_55)) (or (or ?v_56 P29) ?v_84)) (or (or ?v_8 ?v_57) ?v_79)) (or (or ?v_66 ?v_59) P29)) (or (or ?v_60 ?v_61) ?v_62)) (or (or ?v_63 P3) ?v_13)) (or (or ?v_60 ?v_64) ?v_39)) (or (or ?v_75 P5) ?v_65)) (or (or ?v_41 ?v_66) ?v_109)) (or (or ?v_67 ?v_68) ?v_69)) (or (or ?v_37 ?v_30) ?v_24)) (or (or ?v_55 ?v_85) ?v_9)) (or (or P20 ?v_31) ?v_88)) (or (or ?v_70 ?v_72) ?v_57)) (or (or ?v_72 P10) ?v_73)) (or (or ?v_18 ?v_57) P15)) (or (or ?v_83 ?v_77) ?v_118)) (or (or P25 ?v_68) P6)) (or (or ?v_55 ?v_143) ?v_61)) (or (or ?v_75 P24) ?v_104)) (or (or ?v_76 ?v_77) ?v_34)) (or (or ?v_9 ?v_146) ?v_78)) (or (or ?v_68 ?v_96) ?v_79)) (or (or ?v_35 ?v_42) P15)) (or (or P0 P16) ?v_80)) (or (or ?v_54 ?v_99) ?v_75)) (or (or ?v_142 ?v_80) P28)) (or (or P4 P13) ?v_43)) (or (or P22 ?v_81) ?v_82)) (or (or ?v_7 ?v_78) ?v_74)) (or (or ?v_95 ?v_84) ?v_85)) (or (or ?v_80 ?v_13) ?v_86)) (or (or ?v_87 ?v_17) ?v_61)) (or (or ?v_88 ?v_89) ?v_90)) (or (or ?v_91 ?v_92) ?v_47)) (or (or ?v_68 ?v_59) ?v_93)) (or (or ?v_80 ?v_94) ?v_141)) (or (or ?v_53 P21) ?v_78)) (or (or P23 ?v_95) ?v_53)) (or (or P22 ?v_56) ?v_68)) (or (or ?v_96 P1) ?v_13)) (or (or ?v_53 ?v_97) ?v_65)) (or (or ?v_98 P16) ?v_4)) (or ?v_127 ?v_100)) (or (or ?v_101 ?v_102) ?v_73)) (or (or ?v_67 ?v_103) ?v_136)) (or (or ?v_133 ?v_104) ?v_97)) (or (or ?v_105 ?v_164) ?v_39)) (or (or ?v_16 ?v_102) ?v_24)) (or (or ?v_112 ?v_77) ?v_106)) (or (or P14 ?v_103) ?v_107)) (or (or ?v_32 ?v_108) ?v_19)) (or (or P12 ?v_129) P0)) (or (or P6 ?v_109) ?v_110)) (or (or ?v_40 ?v_64) ?v_111)) (or (or ?v_82 ?v_112) ?v_91)) (or (or ?v_72 ?v_83) ?v_113)) (or (or ?v_35 P9) ?v_92)) (or (or P2 P28) ?v_91)) (or (or ?v_56 ?v_85) P22)) (or (or ?v_27 ?v_32) ?v_97)) (or (or ?v_3 ?v_50) ?v_14)) (or (or ?v_94 P5) ?v_121)) (or (or ?v_92 ?v_119) P8)) (or (or ?v_67 ?v_84) ?v_41)) (or (or ?v_114 ?v_114) P10)) (or (or ?v_130 ?v_67) P22)) (or (or ?v_116 ?v_117) ?v_118)) (or (or ?v_119 ?v_120) ?v_31)) (or (or ?v_21 ?v_36) P14)) (or (or P3 ?v_107) ?v_121)) (or (or ?v_113 ?v_72) ?v_122)) (or (or ?v_105 P15) ?v_60)) (or (or ?v_37 ?v_37) ?v_112)) (or (or ?v_18 ?v_123) ?v_74)) (or (or P6 ?v_42) ?v_46)) (or (or ?v_124 ?v_125) ?v_41)) (or (or ?v_167 ?v_120) ?v_28)) (or (or ?v_33 ?v_126) P4)) (or (or P26 ?v_123) ?v_20)) (or (or P12 ?v_134) ?v_3)) (or ?v_127 P8)) (or (or ?v_95 ?v_123) ?v_81)) (or (or ?v_118 ?v_13) ?v_26)) (or (or ?v_123 ?v_128) ?v_161)) (or (or ?v_3 ?v_18) ?v_130)) (or (or P16 ?v_60) ?v_43)) (or (or ?v_102 P7) ?v_85)) (or (or ?v_31 ?v_39) ?v_117)) (or (or ?v_131 P6) P22)) (or (or ?v_35 ?v_102) P17)) (or (or P23 ?v_122) ?v_132)) (or ?v_144 ?v_14)) (or (or ?v_125 P11) ?v_97)) (or (or ?v_66 ?v_69) ?v_46)) (or (or ?v_124 P21) ?v_55)) (or (or ?v_133 ?v_131) ?v_40)) (or (or ?v_16 ?v_104) ?v_134)) (or (or ?v_135 ?v_97) ?v_31)) (or (or ?v_136 ?v_137) ?v_121)) (or (or ?v_72 ?v_138) ?v_19)) (or (or ?v_123 ?v_75) ?v_52)) (or (or P26 ?v_83) ?v_72)) (or (or ?v_53 ?v_139) ?v_79)) (or (or ?v_82 ?v_122) ?v_102)) (or (or ?v_4 ?v_51) ?v_140)) (or (or ?v_135 ?v_159) ?v_92)) (or (or ?v_141 ?v_55) ?v_60)) (or (or P16 ?v_55) ?v_42)) (or (or ?v_123 ?v_18) P16)) (or (or ?v_141 ?v_142) ?v_108)) (or (or ?v_114 ?v_52) ?v_79)) (or (or ?v_135 ?v_16) ?v_126)) (or (or ?v_57 P12) P22)) (or (or P24 ?v_94) ?v_91)) (or (or P6 ?v_143) ?v_36)) (or (or ?v_125 P22) ?v_69)) (or (or ?v_117 ?v_131) ?v_121)) (or ?v_144 ?v_143)) (or (or ?v_6 ?v_111) P11)) (or (or ?v_94 P9) P0)) (or (or ?v_30 ?v_116) ?v_9)) (or (or ?v_37 ?v_27) ?v_72)) (or (or P20 P3) ?v_110)) (or (or ?v_50 ?v_86) ?v_70)) (or (or ?v_131 ?v_36) ?v_145)) (or (or ?v_146 ?v_69) ?v_147)) (or (or ?v_77 ?v_35) ?v_147)) (or (or P19 ?v_148) ?v_152)) (or (or P19 ?v_20) ?v_56)) (or (or ?v_75 ?v_4) ?v_149)) (or (or ?v_139 ?v_46) ?v_142)) (or (or ?v_63 ?v_74) ?v_114)) (or (or ?v_111 ?v_150) ?v_117)) (or (or ?v_147 ?v_7) ?v_134)) (or (or ?v_151 ?v_128) ?v_43)) (or (or ?v_123 ?v_26) ?v_131)) (or (or P19 ?v_145) ?v_124)) (or (or ?v_113 ?v_39) ?v_152)) (or (or ?v_109 ?v_152) P13)) (or (or ?v_34 ?v_132) ?v_120)) (or (or ?v_107 ?v_78) ?v_105)) (or (or ?v_31 ?v_13) ?v_129)) (or (or ?v_17 ?v_133) ?v_99)) (or (or ?v_109 ?v_153) ?v_138)) (or (or ?v_78 ?v_79) ?v_166)) (or (or ?v_56 P17) P15)) (or ?v_165 P28)) (or (or ?v_135 ?v_17) ?v_87)) (or (or P28 ?v_85) ?v_147)) (or (or ?v_60 ?v_59) ?v_61)) (or (or ?v_121 ?v_67) ?v_134)) (or (or ?v_42 P27) P19)) (or (or ?v_154 P13) P4)) (or (or ?v_124 ?v_61) ?v_20)) (or (or ?v_17 ?v_85) ?v_152)) (or (or ?v_130 ?v_43) ?v_104)) (or (or ?v_22 P8) ?v_154)) (or (or ?v_155 ?v_96) ?v_88)) (or (or ?v_16 ?v_65) ?v_124)) (or (or ?v_126 ?v_156) ?v_137)) (or (or ?v_16 ?v_43) ?v_131)) (or (or ?v_22 ?v_27) ?v_20)) (or ?v_157 ?v_102)) (or (or ?v_19 ?v_84) ?v_148)) (or (or ?v_90 P6) ?v_130)) (or (or ?v_138 ?v_146) ?v_19)) (or (or ?v_131 P24) ?v_73)) (or (or ?v_132 ?v_100) ?v_95)) (or ?v_158 ?v_16)) (or (or ?v_156 ?v_142) P13)) (or (or ?v_51 ?v_4) P1)) (or (or P26 ?v_18) ?v_69)) (or (or ?v_159 ?v_83) ?v_152)) (or (or ?v_141 ?v_143) ?v_12)) (or (or ?v_12 P28) ?v_20)) (or (or ?v_116 ?v_72) ?v_133)) (or (or ?v_153 ?v_30) ?v_107)) (or (or ?v_53 ?v_87) ?v_37)) (or (or ?v_19 P3) P24)) (or (or P12 ?v_72) ?v_17)) (or (or ?v_126 P9) ?v_73)) (or (or ?v_115 ?v_155) ?v_34)) (or (or ?v_88 ?v_53) ?v_13)) (or (or ?v_156 ?v_98) ?v_125)) (or (or ?v_17 P1) ?v_140)) (or (or ?v_63 P19) ?v_41)) (or (or ?v_61 ?v_117) ?v_90)) (or (or ?v_126 ?v_14) ?v_42)) (or (or ?v_95 ?v_40) ?v_28)) (or (or P14 ?v_135) ?v_67)) (or (or ?v_73 ?v_103) ?v_115)) (or (or ?v_39 P14) ?v_81)) (or (or ?v_4 ?v_121) ?v_69)) (or (or P23 ?v_128) ?v_95)) (or (or ?v_60 P5) P13)) (or (or ?v_155 P4) ?v_30)) (or (or P2 ?v_78) ?v_147)) (or (or ?v_101 P15) ?v_20)) (or (or P19 ?v_67) P2)) (or (or ?v_118 ?v_149) P10)) (or (or P16 ?v_155) ?v_75)) (or (or P27 ?v_160) ?v_8)) (or (or ?v_88 ?v_160) ?v_86)) (or (or ?v_22 ?v_154) ?v_19)) (or (or P26 ?v_148) ?v_46)) (or (or ?v_50 ?v_128) ?v_103)) (or (or ?v_12 P10) ?v_107)) (or (or ?v_161 ?v_24) ?v_148)) (or (or ?v_84 ?v_35) ?v_129)) (or (or ?v_124 ?v_88) ?v_159)) (or (or ?v_117 ?v_64) ?v_99)) (or (or ?v_151 ?v_74) ?v_84)) (or (or ?v_21 ?v_82) ?v_105)) (or (or ?v_38 ?v_108) ?v_16)) (or (or ?v_50 ?v_85) ?v_136)) (or (or ?v_74 ?v_138) ?v_75)) (or (or ?v_113 ?v_132) ?v_150)) (or (or ?v_70 P15) ?v_17)) (or (or ?v_1 ?v_112) ?v_138)) (or (or ?v_13 ?v_143) ?v_55)) (or ?v_162 ?v_115)) (or (or ?v_34 ?v_103) ?v_128)) (or (or ?v_44 ?v_152) ?v_94)) (or (or P21 ?v_55) P15)) (or (or ?v_17 ?v_24) ?v_137)) (or (or ?v_145 ?v_120) ?v_150)) (or (or ?v_163 ?v_81) ?v_134)) (or (or ?v_90 ?v_104) ?v_115)) (or (or ?v_17 ?v_132) ?v_112)) (or (or ?v_116 ?v_130) ?v_131)) (or (or ?v_151 ?v_72) ?v_137)) (or (or ?v_150 ?v_142) ?v_82)) (or (or ?v_27 ?v_160) ?v_164)) (or (or ?v_33 ?v_103) ?v_110)) (or (or P3 P15) P11)) (or (or ?v_68 P7) ?v_156)) (or (or P27 P13) ?v_38)) (or (or P27 ?v_57) P12)) (or (or ?v_97 P5) ?v_64)) (or (or ?v_111 ?v_73) ?v_145)) (or (or ?v_90 ?v_62) ?v_33)) (or (or ?v_147 ?v_3) ?v_73)) (or (or P22 ?v_122) ?v_152)) (or (or ?v_160 ?v_117) ?v_94)) (or (or ?v_161 ?v_26) ?v_72)) (or (or ?v_156 P13) ?v_112)) (or ?v_165 ?v_99)) (or (or ?v_117 ?v_139) P25)) (or (or (not ?v_119) ?v_121) P28)) (or (or ?v_142 ?v_28) ?v_159)) (or (or ?v_74 ?v_126) P11)) (or (or ?v_37 ?v_55) ?v_64)) (or (or ?v_20 ?v_36) ?v_52)) (or (or ?v_33 ?v_33) ?v_149)) (or (or P25 ?v_30) ?v_141)) (or (or ?v_6 P11) ?v_107)) (or (or ?v_152 ?v_14) ?v_138)) (or (or ?v_3 ?v_85) ?v_51)) (or (or P10 ?v_152) ?v_105)) (or (or ?v_87 ?v_45) P28)) (or (or ?v_128 P19) ?v_94)) (or (or ?v_19 ?v_133) ?v_124)) (or (or ?v_31 ?v_28) ?v_26)) (or (or ?v_65 P6) ?v_14)) (or (or ?v_122 ?v_54) P23)) (or (or ?v_38 ?v_60) ?v_129)) (or (or ?v_62 ?v_94) ?v_124)) (or (or ?v_16 ?v_33) ?v_64)) (or (or ?v_64 ?v_62) ?v_132)) (or (or ?v_108 ?v_92) ?v_55)) (or (or ?v_64 ?v_121) ?v_13)) (or (or ?v_103 P24) ?v_41)) (or (or ?v_159 ?v_99) ?v_4)) (or (or ?v_79 ?v_113) ?v_84)) (or (or ?v_125 ?v_111) ?v_154)) (or (or ?v_143 ?v_161) P10)) (or (or ?v_145 ?v_161) ?v_126)) (or (or ?v_72 P29) ?v_111)) (or (or ?v_40 ?v_76) ?v_107)) (or (or P6 ?v_145) P29)) (or (or ?v_100 ?v_100) ?v_61)) (or (or P13 P29) ?v_80)) (or (or ?v_149 ?v_50) ?v_32)) (or (or ?v_151 ?v_166) ?v_105)) (or (or ?v_32 ?v_41) P8)) (or (or ?v_131 ?v_94) ?v_159)) (or (or ?v_21 ?v_100) ?v_61)) (or (or ?v_124 ?v_63) P29)) (or (or ?v_155 ?v_147) ?v_45)) (or (or P29 ?v_16) ?v_109)) (or (or ?v_76 ?v_163) ?v_98)) (or (or ?v_53 ?v_130) ?v_40)) (or (or P6 ?v_91) ?v_88)) (or (or P22 ?v_61) P17)) (or (or ?v_14 ?v_164) ?v_74)) (or (or ?v_30 P29) ?v_47)) (or (or P15 ?v_8) ?v_137)) (or (or ?v_151 P7) ?v_8)) (or (or ?v_100 ?v_3) ?v_7)) (or (or ?v_135 ?v_138) ?v_91)) (or (or ?v_30 ?v_4) ?v_104)) (or (or P20 ?v_75) ?v_40)) (or (or ?v_143 ?v_55) P27)) (or (or ?v_148 ?v_86) P1)) (or (or ?v_145 ?v_72) P20)) (or (or ?v_135 ?v_51) ?v_9)) (or (or ?v_3 ?v_90) ?v_75)) (or (or ?v_110 ?v_79) ?v_115)) (or (or P13 ?v_20) P8)) (or (or P23 ?v_163) ?v_119)) (or (or P10 ?v_1) ?v_59)) (or (or ?v_18 P25) ?v_26)) (or (or ?v_116 ?v_156) ?v_53)) (or (or ?v_141 ?v_14) ?v_45)) (or (or ?v_32 P14) ?v_56)) (or (or ?v_46 ?v_109) ?v_110)) (or (or ?v_80 ?v_52) ?v_50)) (or (or ?v_140 ?v_90) P14)) (or (or ?v_94 ?v_74) ?v_129)) (or (or ?v_67 ?v_124) ?v_45)) (or (or ?v_74 ?v_102) P13)) (or (or P23 ?v_70) ?v_134)) (or (or ?v_53 ?v_34) ?v_147)) (or (or P1 P9) ?v_66)) (or (or ?v_7 ?v_8) ?v_80)) (or (or ?v_40 ?v_36) ?v_74)) (or (or ?v_14 P15) P0)) (or (or ?v_94 ?v_103) ?v_167)) (or (or P16 ?v_83) ?v_63)) (or (or P0 ?v_19) P1)) (or (or ?v_69 ?v_166) P25)) (or (or ?v_135 ?v_26) P29)) (or (or ?v_22 ?v_19) ?v_111)) (or (or ?v_166 ?v_160) ?v_69)) (or (or ?v_41 ?v_54) ?v_35)) (or (or ?v_52 ?v_39) ?v_37)) (or (or ?v_129 ?v_145) ?v_53)) (or (or ?v_28 ?v_54) ?v_16)) (or (or ?v_16 ?v_167) ?v_18)) (or (or P22 ?v_45) ?v_43)) (or (or P1 P17) ?v_106)) (or (or P7 ?v_145) ?v_86)) (or (or ?v_102 ?v_62) ?v_24)) (or (or ?v_160 ?v_84) ?v_115)) (or (or ?v_45 ?v_121) ?v_56)) (or (or ?v_73 ?v_114) ?v_65)) (or (or ?v_119 ?v_141) ?v_50)) (or (or ?v_21 ?v_126) ?v_101)) (or (or ?v_155 ?v_82) ?v_154)) (or (or ?v_155 ?v_145) ?v_37)) (or (or ?v_8 ?v_102) ?v_101)) (or (or ?v_166 ?v_66) ?v_45)) (or (or P22 ?v_153) ?v_56)) (or (or ?v_152 ?v_141) P25)) (or (or ?v_63 ?v_125) ?v_19)) (or (or ?v_34 ?v_129) ?v_140)) (or (or ?v_102 ?v_22) ?v_50)) (or (or P24 ?v_37) ?v_24)) (or (or ?v_99 ?v_67) ?v_108)) (or (or ?v_138 ?v_130) P0)) (or (or ?v_21 ?v_42) P9)) (or (or ?v_74 ?v_53) P29)) (or (or ?v_34 ?v_149) ?v_85)) (or (or P1 P12) ?v_4)) (or (or ?v_1 ?v_8) ?v_41)) (or (or ?v_140 ?v_126) ?v_41)) (or (or ?v_129 ?v_129) P7)) (or (or ?v_82 ?v_80) ?v_4)) (or (or ?v_142 P1) ?v_26)) (or (or ?v_45 P11) ?v_129)) (or (or ?v_161 ?v_38) P21)) (or (or ?v_150 P11) P22)) (or (or ?v_122 ?v_121) ?v_84)) (or (or ?v_65 P27) ?v_59)) (or (or ?v_76 ?v_104) P26)) (or (or P18 ?v_119) P29)) (or (or ?v_16 ?v_44) ?v_166)) (or (or ?v_116 ?v_150) ?v_153)) (or (or ?v_148 ?v_63) ?v_87)) (or (or ?v_53 ?v_92) ?v_95)) (or (or P28 ?v_7) ?v_143)) (or (or ?v_67 ?v_91) ?v_130)) (or (or ?v_76 ?v_138) ?v_17)) (or (or P24 P12) ?v_60)) (or (or P18 ?v_94) ?v_118)) (or (or P7 ?v_163) P16)) (or (or ?v_17 ?v_113) ?v_9)) (or (or ?v_142 ?v_50) ?v_54)) (or (or ?v_13 ?v_123) ?v_140)) (or (or P4 P15) ?v_16)) (or (or ?v_167 ?v_30) ?v_137)) (or (or ?v_108 ?v_76) ?v_126)) (or (or P24 ?v_12) ?v_64)) (or (or P0 ?v_147) ?v_100)) (or (or ?v_52 ?v_59) ?v_83)) (or (or ?v_75 ?v_63) P29)) (or (or ?v_99 ?v_161) ?v_130)) (or (or ?v_101 ?v_104) ?v_123)) (or (or P19 ?v_43) ?v_20))))))))))))))))))))))))))))))))
(check-sat)
(exit)