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
(assert (let ((?v_56 (* 31 x27))) (let ((?v_60 (<= (- (- (* 33 x29) ?v_56) (* 21 x25)) 32)) (?v_22 (* 9 x2)) (?v_117 (<= (+ (- ?v_56 (* 13 x27)) (* 14 x6)) 0)) (?v_46 (< (+ (- (* 15 x22) (* 41 x4)) (* 29 x1)) 15)) (?v_49 (< (- (+ (* 23 x15) (* 39 x15)) (* 28 x19)) 36)) (?v_10 (distinct x14 (f0_1 x25))) (?v_40 (distinct x11 x4)) (?v_107 (= x2 x10)) (?v_37 (f0_1 x16))) (let ((?v_100 (= (f0_2 x25 x25) ?v_37)) (?v_101 (= x12 (f0_2 x7 x26))) (?v_20 (f0_1 x18))) (let ((?v_118 (distinct x17 ?v_20)) (?v_93 (= (f0_2 x25 x19) (f0_1 x5))) (?v_111 (f0_1 x9))) (let ((?v_113 (distinct (f0_2 x6 x18) ?v_111)) (?v_131 (= (f0_2 x0 x29) (f0_1 x17))) (?v_83 (distinct (f0_2 x7 x27) x15)) (?v_97 (= x18 x22)) (?v_2 (= (f0_2 x0 x25) (f0_1 x23))) (?v_35 (= x14 (f0_2 x2 x25))) (?v_65 (distinct (f0_1 x15) x19)) (?v_11 (= ?v_20 x13)) (?v_4 (f0_1 x12))) (let ((?v_25 (distinct ?v_4 x14)) (?v_81 (= (f0_2 x13 x29) ?v_111)) (?v_1 (distinct x4 (f0_2 x6 x22))) (?v_30 (distinct x26 (f0_2 x3 x1))) (?v_51 (distinct x1 x4)) (?v_5 (= x26 ?v_37)) (?v_104 (distinct (f0_2 x16 x12) (f0_2 x10 x2))) (?v_48 (distinct (f0_1 x11) x23)) (?v_79 (distinct x28 (f0_2 x16 x1))) (?v_18 (= ?v_4 (f0_2 x17 x0))) (?v_43 (distinct (f0_1 x19) ?v_4)) (?v_55 (= (f0_2 x23 x17) (f0_2 x14 x26))) (?v_34 (= (f0_1 x3) x4)) (?v_33 (distinct (f0_2 x26 x23) (f0_2 x26 x7))) (?v_90 (distinct (f0_2 x28 x20) x13)) (?v_53 (not P18)) (?v_103 (not P27)) (?v_110 (not P5))) (let ((?v_0 (not ?v_18)) (?v_3 (not ?v_48)) (?v_31 (not ?v_2)) (?v_7 (not ?v_30)) (?v_6 (not ?v_46)) (?v_39 (not ?v_5)) (?v_99 (not ?v_25)) (?v_108 (not P24)) (?v_148 (not P2)) (?v_73 (not P4)) (?v_135 (not P16)) (?v_124 (not ?v_10)) (?v_96 (not ?v_81)) (?v_127 (not P7)) (?v_36 (not P1)) (?v_66 (not ?v_43)) (?v_78 (not P28)) (?v_47 (not ?v_35)) (?v_63 (not ?v_118)) (?v_41 (not P9)) (?v_26 (not ?v_60)) (?v_70 (not P23)) (?v_62 (not ?v_97)) (?v_94 (not ?v_33)) (?v_145 (not ?v_34)) (?v_38 (not P22)) (?v_44 (not ?v_40)) (?v_64 (not ?v_107)) (?v_150 (not P11)) (?v_88 (not ?v_49)) (?v_146 (not P21)) (?v_141 (not P14)) (?v_87 (not ?v_93)) (?v_82 (not ?v_55)) (?v_92 (not ?v_65)) (?v_122 (not ?v_83)) (?v_67 (not P8)) (?v_102 (not P6)) (?v_74 (not ?v_79)) (?v_133 (not ?v_51)) (?v_69 (not ?v_1)) (?v_76 (not P25)) (?v_126 (not P10)) (?v_106 (not ?v_131)) (?v_85 (not P15)) (?v_138 (or ?v_65 ?v_79)) (?v_119 (not ?v_90)) (?v_125 (not P20)) (?v_115 (not ?v_100)) (?v_121 (not ?v_11)) (?v_157 (not P13)) (?v_136 (not ?v_113)) (?v_120 (not P0)) (?v_140 (not ?v_104)) (?v_137 (not P26)) (?v_149 (not P12)) (?v_132 (not ?v_117))) (let ((?v_155 (or ?v_83 ?v_74)) (?v_130 (not P19)) (?v_154 (not P17)) (?v_134 (not P29)) (?v_151 (or ?v_51 ?v_70)) (?v_161 (not ?v_101)) (?v_156 (not P3)) (?v_19 (<= (- (* 25 x22) (* 30 x19)) 5))) (let ((?v_27 (not ?v_19)) (?v_12 (<= (- (+ (* 27 x10) x13) (* 41 x14)) 16))) (let ((?v_15 (not ?v_12)) (?v_16 (< (- x6 (* 37 x17)) (- 25)))) (let ((?v_61 (not ?v_16)) (?v_9 (<= (+ (* (- 18) x16) (* 37 x20) (* 42 x29)) 36)) (?v_68 (distinct (+ (* (- 37) x4) (* 16 x28) (* 17 x7)) (- 8)))) (let ((?v_159 (or ?v_27 ?v_68)) (?v_8 (<= (+ (- (* 25 x21) (* 42 x17)) (* 40 x27)) (- 27)))) (let ((?v_80 (not ?v_8)) (?v_14 (< (- (- (* (- 31) x11) (* 12 x13)) x29) 5)) (?v_105 (not ?v_9)) (?v_13 (<= (+ (- (* (- 3) x15) (* 16 x21)) (* 13 x16)) 20)) (?v_57 (<= (- (- (* 18 x10) (* 33 x26)) (* 42 x18)) (- 14)))) (let ((?v_24 (not ?v_14)) (?v_29 (not ?v_13)) (?v_17 (< (- (- (* (- 1) x6) (* 4 x15)) (* 11 x21)) (- 13))) (?v_72 (< (+ (- (* (- 39) x22) (* 37 x16)) (* 23 x24)) (- 37))) (?v_21 (<= (+ (- (* (- 21) x14) ?v_22) (* 22 x5)) 22))) (let ((?v_59 (not ?v_17)) (?v_54 (<= (+ (- 0 (* 42 x5)) (* 34 x29)) (- 20))) (?v_42 (= (+ (* (- 13) x23) (* 18 x16) (* 21 x7)) 15)) (?v_23 (= (- (+ (* (- 9) x24) (* 10 x2)) (* 18 x17)) 0)) (?v_75 (not ?v_21)) (?v_71 (<= (- (+ (* (- 38) x13) ?v_22) (* 25 x10)) 41))) (let ((?v_32 (not ?v_23)) (?v_147 (= (- (+ (* 5 x6) (* 36 x3)) (* 40 x5)) (- 41)))) (let ((?v_45 (not ?v_147)) (?v_28 (< (- (+ (* (- 36) x26) (* 42 x14)) 0) (- 13))) (?v_116 (<= (- (- (* (- 12) x1) (* 28 x12)) (* 5 x28)) (- 11)))) (let ((?v_77 (not ?v_116)) (?v_95 (distinct (- (- (* (- 7) x23) (* 5 x10)) (* 35 x18)) 10))) (let ((?v_98 (not ?v_95)) (?v_50 (distinct (+ (- (* (- 33) x23) (* 33 x9)) (* 31 x5)) 37))) (let ((?v_86 (not ?v_50)) (?v_89 (< (- (+ (* (- 9) x6) (* 2 x16)) (* 7 x20)) (- 22)))) (let ((?v_52 (not ?v_89)) (?v_112 (< (- (- (* 13 x4) (* 14 x15)) (* 6 x5)) (- 13))) (?v_91 (not ?v_42)) (?v_144 (not ?v_28)) (?v_123 (not ?v_54)) (?v_128 (< (- (+ (* 37 x21) (* 38 x1)) (* 40 x14)) (- 25)))) (let ((?v_143 (not ?v_128)) (?v_58 (= (+ (- (* (- 26) x15) (* 26 x28)) (* 20 x27)) 26)) (?v_114 (not ?v_57)) (?v_84 (not ?v_68)) (?v_109 (<= (+ (- (* (- 34) x10) (* 37 x12)) x28) 35))) (let ((?v_129 (not ?v_109)) (?v_153 (or ?v_8 ?v_0)) (?v_139 (not ?v_58)) (?v_142 (not ?v_72)) (?v_152 (not ?v_71)) (?v_160 (or ?v_109 ?v_7)) (?v_158 (not ?v_112))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_53 ?v_1) ?v_103) (or (or ?v_2 P12) ?v_110)) (or (or P13 ?v_0) P11)) (or (or ?v_0 ?v_3) ?v_1)) (or (or ?v_31 ?v_7) ?v_6)) (or (or ?v_3 ?v_39) ?v_61)) (or (or ?v_99 P7) ?v_9)) (or ?v_159 ?v_5)) (or (or ?v_10 ?v_108) P10)) (or (or ?v_148 ?v_80) ?v_12)) (or (or ?v_6 ?v_73) ?v_7)) (or (or ?v_14 ?v_11) ?v_8)) (or (or ?v_49 ?v_105) ?v_135)) (or (or ?v_124 P24) ?v_13)) (or (or ?v_96 ?v_51) ?v_57)) (or (or P0 ?v_11) ?v_15)) (or (or ?v_127 ?v_13) ?v_12)) (or (or ?v_2 ?v_3) ?v_24)) (or (or ?v_29 ?v_15) P11)) (or (or ?v_36 ?v_16) P4)) (or (or ?v_11 ?v_17) ?v_66)) (or (or ?v_72 ?v_78) ?v_21)) (or (or P11 P26) ?v_47)) (or (or ?v_59 ?v_18) P28)) (or (or ?v_19 ?v_15) ?v_63)) (or (or ?v_5 ?v_41) P7)) (or (or ?v_54 ?v_42) ?v_3)) (or (or ?v_14 ?v_90) ?v_26)) (or (or ?v_23 ?v_75) ?v_71)) (or (or P11 ?v_70) ?v_40)) (or (or ?v_32 P19) ?v_24)) (or (or ?v_23 ?v_62) ?v_94)) (or (or ?v_145 ?v_45) ?v_28)) (or (or ?v_25 ?v_77) ?v_26)) (or (or P7 ?v_27) ?v_28)) (or (or ?v_9 ?v_29) ?v_98)) (or (or P23 ?v_30) ?v_38)) (or (or ?v_101 ?v_55) P0)) (or (or ?v_31 ?v_27) ?v_29)) (or (or P14 ?v_2) P22)) (or (or ?v_32 ?v_33) ?v_34)) (or (or ?v_86 P7) P29)) (or (or ?v_27 ?v_35) ?v_1)) (or (or ?v_52 ?v_36) ?v_112)) (or (or ?v_100 ?v_12) ?v_38)) (or (or ?v_39 ?v_44) ?v_41)) (or (or ?v_39 ?v_91) ?v_43)) (or (or ?v_28 ?v_44) ?v_45)) (or (or ?v_64 ?v_150) ?v_46)) (or (or ?v_47 ?v_39) ?v_48)) (or (or ?v_144 ?v_88) ?v_146)) (or (or P25 ?v_141) ?v_87)) (or (or ?v_50 ?v_5) ?v_26)) (or (or P7 ?v_51) ?v_29)) (or (or ?v_32 ?v_14) ?v_52)) (or (or ?v_53 ?v_123) ?v_82)) (or (or ?v_92 ?v_122) ?v_143)) (or (or ?v_67 P5) ?v_47)) (or (or ?v_49 ?v_117) ?v_102)) (or (or ?v_58 P28) P20)) (or (or ?v_6 ?v_49) ?v_9)) (or (or ?v_114 ?v_58) ?v_59)) (or (or ?v_74 ?v_133) ?v_60)) (or (or ?v_15 ?v_69) ?v_61)) (or (or ?v_60 ?v_46) ?v_62)) (or (or ?v_52 ?v_63) ?v_0)) (or (or ?v_64 ?v_65) ?v_76)) (or (or P6 ?v_34) ?v_50)) (or (or ?v_66 ?v_67) ?v_33)) (or (or ?v_126 ?v_84) ?v_29)) (or (or ?v_104 P24) ?v_69)) (or (or ?v_70 ?v_71) P21)) (or (or P8 ?v_42) ?v_72)) (or (or ?v_17 P15) ?v_73)) (or (or P23 ?v_29) ?v_74)) (or (or ?v_75 ?v_29) ?v_76)) (or (or ?v_19 ?v_65) ?v_25)) (or (or ?v_109 ?v_77) ?v_33)) (or (or P15 ?v_78) ?v_11)) (or (or P26 ?v_72) P24)) (or (or ?v_18 ?v_106) ?v_79)) (or (or ?v_1 P29) ?v_61)) (or (or P0 ?v_48) P14)) (or (or ?v_24 P12) ?v_65)) (or (or ?v_30 ?v_80) ?v_81)) (or (or ?v_74 P4) ?v_82)) (or (or ?v_83 ?v_55) P5)) (or (or ?v_39 ?v_85) ?v_84)) (or ?v_138 ?v_85)) (or (or ?v_63 ?v_86) ?v_87)) (or (or ?v_36 ?v_88) ?v_17)) (or (or P16 ?v_89) ?v_40)) (or (or ?v_18 ?v_58) ?v_28)) (or (or ?v_119 ?v_51) P29)) (or (or ?v_91 ?v_27) ?v_92)) (or (or ?v_64 P1) ?v_93)) (or (or ?v_39 ?v_7) P2)) (or (or ?v_59 ?v_26) P13)) (or (or ?v_94 ?v_95) ?v_35)) (or (or ?v_96 ?v_63) ?v_97)) (or (or ?v_98 ?v_125) ?v_99)) (or (or ?v_60 ?v_23) ?v_86)) (or (or ?v_115 ?v_101) ?v_52)) (or (or ?v_63 ?v_3) P13)) (or (or ?v_39 P8) ?v_31)) (or (or ?v_121 ?v_80) P23)) (or (or ?v_157 ?v_102) ?v_19)) (or (or ?v_103 ?v_104) ?v_57)) (or (or ?v_83 ?v_105) P23)) (or (or ?v_106 ?v_11) ?v_2)) (or (or ?v_107 P9) ?v_108)) (or (or ?v_43 ?v_109) ?v_110)) (or (or ?v_42 ?v_136) ?v_21)) (or (or ?v_80 P20) ?v_112)) (or (or ?v_106 P10) ?v_110)) (or (or ?v_25 P6) P22)) (or (or ?v_120 ?v_140) P3)) (or (or ?v_41 ?v_86) ?v_137)) (or (or ?v_57 ?v_80) ?v_108)) (or (or ?v_149 ?v_7) ?v_113)) (or (or ?v_40 P29) P16)) (or (or ?v_88 ?v_64) P24)) (or (or ?v_10 ?v_114) ?v_94)) (or (or ?v_55 ?v_21) ?v_66)) (or (or ?v_5 ?v_115) ?v_2)) (or (or ?v_116 ?v_76) ?v_114)) (or (or ?v_91 ?v_73) ?v_92)) (or (or ?v_93 ?v_30) ?v_64)) (or (or ?v_38 ?v_39) ?v_80)) (or (or ?v_87 P9) ?v_12)) (or (or ?v_72 ?v_102) ?v_109)) (or (or P16 ?v_114) ?v_107)) (or (or ?v_63 ?v_34) ?v_116)) (or (or P25 ?v_132) ?v_106)) (or (or ?v_118 ?v_89) ?v_119)) (or (or ?v_120 P29) ?v_115)) (or (or P21 ?v_65) P7)) (or ?v_155 ?v_9)) (or (or P24 ?v_17) ?v_121)) (or (or ?v_17 ?v_99) ?v_1)) (or (or ?v_27 ?v_69) ?v_74)) (or (or P26 P10) ?v_74)) (or (or ?v_130 ?v_122) ?v_5)) (or (or ?v_123 ?v_9) ?v_124)) (or (or ?v_36 P25) ?v_85)) (or (or ?v_125 ?v_51) ?v_120)) (or (or ?v_48 ?v_48) ?v_45)) (or (or ?v_57 P23) ?v_71)) (or (or ?v_26 ?v_113) ?v_126)) (or (or ?v_13 ?v_18) ?v_154)) (or (or ?v_134 ?v_101) ?v_129)) (or ?v_153 ?v_68)) (or (or ?v_107 ?v_14) ?v_83)) (or (or ?v_61 ?v_127) ?v_113)) (or (or ?v_15 ?v_3) P21)) (or (or ?v_105 ?v_128) P16)) (or (or P17 ?v_10) ?v_129)) (or (or ?v_130 ?v_92) P14)) (or (or ?v_66 ?v_85) ?v_34)) (or (or P1 ?v_99) ?v_139)) (or (or ?v_131 P6) ?v_14)) (or (or P13 ?v_132) P24)) (or (or P12 ?v_55) P5)) (or (or ?v_114 ?v_131) ?v_14)) (or (or ?v_60 P16) ?v_10)) (or (or ?v_114 ?v_133) ?v_134)) (or (or ?v_72 P9) ?v_135)) (or (or ?v_136 ?v_41) ?v_67)) (or (or ?v_57 ?v_6) ?v_116)) (or (or ?v_66 P10) ?v_131)) (or (or ?v_107 ?v_117) ?v_58)) (or (or ?v_99 ?v_137) ?v_88)) (or (or ?v_29 ?v_62) ?v_76)) (or ?v_138 ?v_122)) (or (or ?v_17 ?v_16) ?v_139)) (or (or ?v_100 ?v_19) ?v_55)) (or (or ?v_65 ?v_67) ?v_116)) (or (or ?v_104 P7) ?v_24)) (or (or ?v_106 P6) P7)) (or (or ?v_19 ?v_107) ?v_93)) (or (or ?v_45 P16) ?v_72)) (or (or ?v_132 ?v_49) ?v_0)) (or (or ?v_140 P19) ?v_98)) (or (or ?v_21 ?v_107) ?v_12)) (or (or ?v_58 ?v_34) ?v_120)) (or (or ?v_89 ?v_19) ?v_71)) (or (or P20 ?v_121) ?v_88)) (or (or ?v_19 ?v_21) ?v_114)) (or (or P7 ?v_84) ?v_123)) (or (or ?v_119 P9) ?v_129)) (or (or ?v_35 ?v_117) P6)) (or (or ?v_126 ?v_141) ?v_121)) (or (or P24 ?v_117) ?v_89)) (or (or ?v_5 P3) ?v_120)) (or (or ?v_121 ?v_62) P22)) (or (or P8 ?v_74) ?v_66)) (or (or P7 ?v_60) ?v_112)) (or (or ?v_17 ?v_29) P15)) (or (or P27 ?v_131) ?v_102)) (or (or ?v_55 ?v_101) ?v_44)) (or (or ?v_28 ?v_49) ?v_41)) (or (or P10 P5) ?v_17)) (or (or ?v_83 ?v_93) ?v_104)) (or (or ?v_5 ?v_30) ?v_142)) (or (or P29 ?v_95) ?v_142)) (or (or ?v_42 ?v_143) P19)) (or (or ?v_127 P15) ?v_108)) (or (or ?v_107 ?v_27) P1)) (or (or ?v_50 ?v_117) ?v_119)) (or (or ?v_144 P7) P26)) (or (or ?v_140 ?v_98) ?v_113)) (or (or ?v_129 ?v_128) P7)) (or (or ?v_135 ?v_64) ?v_130)) (or (or ?v_94 ?v_46) ?v_118)) (or (or ?v_103 ?v_93) ?v_137)) (or (or ?v_61 P13) P9)) (or (or ?v_145 ?v_39) ?v_146)) (or (or ?v_79 ?v_30) ?v_133)) (or (or ?v_110 ?v_3) ?v_141)) (or (or P3 ?v_142) ?v_100)) (or ?v_151 ?v_1)) (or (or ?v_96 ?v_122) ?v_42)) (or (or ?v_83 ?v_3) ?v_8)) (or (or P11 P4) ?v_23)) (or (or ?v_143 P18) ?v_9)) (or (or ?v_63 ?v_93) ?v_61)) (or (or ?v_97 ?v_12) ?v_83)) (or (or ?v_52 ?v_11) ?v_84)) (or (or P6 ?v_122) ?v_141)) (or (or ?v_132 ?v_50) ?v_10)) (or (or ?v_87 ?v_147) ?v_139)) (or (or ?v_77 ?v_36) ?v_100)) (or (or ?v_29 P25) ?v_79)) (or (or ?v_102 ?v_6) ?v_116)) (or (or ?v_8 ?v_132) P1)) (or (or ?v_50 ?v_32) ?v_83)) (or (or ?v_61 P26) ?v_97)) (or (or P0 ?v_132) ?v_6)) (or (or ?v_75 ?v_41) ?v_152)) (or (or ?v_161 ?v_24) ?v_148)) (or (or ?v_128 ?v_6) ?v_77)) (or (or ?v_120 ?v_57) ?v_144)) (or (or ?v_79 ?v_110) ?v_80)) (or (or ?v_113 P22) ?v_53)) (or (or ?v_52 ?v_39) ?v_127)) (or (or ?v_8 ?v_12) ?v_75)) (or (or ?v_78 ?v_89) ?v_10)) (or (or ?v_149 ?v_150) P20)) (or (or ?v_135 P9) ?v_72)) (or (or ?v_50 ?v_18) ?v_122)) (or (or ?v_6 ?v_82) ?v_49)) (or (or ?v_0 ?v_130) ?v_71)) (or (or ?v_34 ?v_69) ?v_62)) (or (or ?v_64 ?v_70) ?v_59)) (or (or ?v_25 ?v_139) P9)) (or ?v_160 ?v_79)) (or (or P20 ?v_143) ?v_27)) (or (or ?v_109 ?v_127) ?v_24)) (or (or ?v_29 ?v_66) ?v_11)) (or (or ?v_55 P27) ?v_36)) (or ?v_151 ?v_12)) (or (or ?v_147 P3) P8)) (or (or ?v_87 P25) ?v_89)) (or (or ?v_61 ?v_104) P21)) (or (or ?v_120 ?v_88) ?v_48)) (or (or P26 ?v_114) ?v_87)) (or (or ?v_131 ?v_100) ?v_110)) (or (or ?v_61 ?v_135) ?v_79)) (or (or P23 ?v_49) ?v_132)) (or (or ?v_104 ?v_21) ?v_127)) (or (or ?v_152 ?v_14) ?v_113)) (or (or ?v_64 ?v_0) P16)) (or ?v_153 ?v_119)) (or (or P11 ?v_140) ?v_49)) (or (or ?v_53 ?v_53) ?v_48)) (or (or ?v_73 ?v_141) ?v_23)) (or (or ?v_14 ?v_16) ?v_53)) (or (or ?v_42 P28) ?v_3)) (or (or ?v_27 ?v_112) ?v_156)) (or (or ?v_120 ?v_144) ?v_15)) (or (or ?v_13 P6) ?v_49)) (or (or ?v_43 ?v_141) ?v_102)) (or (or ?v_154 ?v_102) ?v_38)) (or (or ?v_74 ?v_140) ?v_132)) (or (or ?v_141 ?v_148) ?v_136)) (or (or ?v_48 ?v_82) ?v_114)) (or (or ?v_69 ?v_36) ?v_92)) (or (or ?v_142 ?v_81) P5)) (or (or ?v_123 P16) ?v_144)) (or ?v_155 ?v_12)) (or (or ?v_132 ?v_70) ?v_18)) (or (or ?v_58 P13) ?v_41)) (or (or ?v_5 ?v_121) ?v_52)) (or (or ?v_119 P29) P16)) (or (or ?v_154 ?v_17) P12)) (or (or P15 ?v_57) ?v_107)) (or (or P17 ?v_141) ?v_72)) (or (or ?v_24 ?v_29) ?v_26)) (or (or ?v_117 ?v_118) ?v_121)) (or (or ?v_75 ?v_51) ?v_32)) (or (or ?v_99 ?v_105) ?v_121)) (or (or ?v_2 ?v_71) P27)) (or (or ?v_76 ?v_60) P8)) (or (or ?v_15 ?v_53) ?v_67)) (or (or ?v_115 ?v_9) ?v_44)) (or (or P14 ?v_6) ?v_140)) (or (or ?v_80 ?v_80) P18)) (or (or ?v_114 ?v_124) P14)) (or (or ?v_42 ?v_45) ?v_81)) (or (or ?v_85 ?v_83) ?v_104)) (or (or P16 ?v_34) ?v_125)) (or (or ?v_76 ?v_73) ?v_149)) (or (or ?v_32 P1) ?v_156)) (or (or ?v_14 P11) ?v_21)) (or (or ?v_150 ?v_21) ?v_157)) (or (or ?v_116 P28) ?v_47)) (or (or ?v_116 ?v_46) ?v_126)) (or (or ?v_125 ?v_79) ?v_36)) (or (or ?v_57 ?v_49) ?v_158)) (or (or P28 ?v_144) ?v_23)) (or (or ?v_143 ?v_10) P11)) (or (or P0 ?v_146) ?v_19)) (or (or ?v_32 ?v_158) ?v_10)) (or (or ?v_67 ?v_105) ?v_65)) (or (or ?v_114 P15) ?v_11)) (or (or ?v_70 ?v_125) ?v_9)) (or (or ?v_19 ?v_39) P25)) (or (or ?v_11 ?v_65) ?v_96)) (or (or ?v_14 ?v_80) ?v_121)) (or (or P6 ?v_55) ?v_70)) (or (or P1 ?v_122) ?v_121)) (or (or P27 P18) ?v_91)) (or (or ?v_5 ?v_38) P9)) (or (or ?v_149 ?v_113) ?v_44)) (or (or P20 ?v_14) P21)) (or (or ?v_45 ?v_150) ?v_102)) (or (or ?v_13 P3) ?v_77)) (or (or ?v_38 ?v_53) ?v_2)) (or (or ?v_90 ?v_99) ?v_133)) (or (or ?v_43 ?v_5) ?v_85)) (or (or P19 ?v_133) ?v_68)) (or (or ?v_15 ?v_81) ?v_64)) (or (or ?v_15 ?v_23) ?v_13)) (or (or P4 ?v_60) ?v_145)) (or (or ?v_38 ?v_97) P3)) (or (or P21 ?v_118) ?v_75)) (or (or ?v_116 ?v_88) ?v_158)) (or (or ?v_108 ?v_129) ?v_107)) (or (or ?v_82 ?v_59) ?v_130)) (or (or P7 ?v_21) ?v_112)) (or (or ?v_115 ?v_142) ?v_147)) (or (or ?v_127 ?v_142) ?v_116)) (or (or ?v_28 P3) ?v_137)) (or (or ?v_13 ?v_67) ?v_99)) (or (or ?v_91 P23) ?v_96)) (or (or ?v_80 P6) ?v_140)) (or (or ?v_102 ?v_23) ?v_48)) (or (or ?v_116 ?v_43) ?v_13)) (or (or ?v_98 ?v_71) ?v_80)) (or (or ?v_10 ?v_85) ?v_87)) (or (or ?v_74 ?v_141) ?v_21)) (or (or ?v_81 ?v_79) ?v_100)) (or (or ?v_129 ?v_77) ?v_149)) (or (or ?v_79 ?v_77) ?v_66)) (or (or ?v_8 ?v_62) ?v_112)) (or (or ?v_70 ?v_126) ?v_114)) (or (or ?v_150 ?v_117) ?v_112)) (or (or ?v_142 ?v_116) ?v_141)) (or (or ?v_92 ?v_98) ?v_34)) (or (or ?v_57 ?v_51) ?v_131)) (or (or ?v_17 P28) ?v_34)) (or (or ?v_70 P2) ?v_44)) (or (or ?v_105 ?v_18) ?v_158)) (or (or P2 ?v_65) ?v_39)) (or (or ?v_121 ?v_140) ?v_96)) (or (or P16 ?v_145) P25)) (or (or ?v_104 ?v_76) ?v_68)) (or (or ?v_12 ?v_58) ?v_82)) (or (or ?v_3 ?v_36) ?v_62)) (or (or ?v_80 ?v_92) ?v_54)) (or (or ?v_139 ?v_133) ?v_84)) (or (or ?v_58 ?v_84) ?v_52)) (or (or ?v_21 ?v_100) ?v_98)) (or (or ?v_61 ?v_68) ?v_49)) (or (or ?v_84 ?v_47) ?v_39)) (or (or ?v_54 ?v_24) ?v_67)) (or (or P22 ?v_87) ?v_73)) (or ?v_159 ?v_129)) (or (or ?v_65 ?v_19) ?v_34)) (or (or ?v_76 ?v_24) ?v_104)) (or (or ?v_115 P2) ?v_93)) (or (or ?v_5 ?v_104) ?v_105)) (or (or ?v_133 ?v_133) ?v_109)) (or (or ?v_68 ?v_139) ?v_73)) (or (or ?v_6 ?v_74) ?v_3)) (or ?v_160 ?v_157)) (or (or ?v_82 ?v_100) ?v_60)) (or (or P22 P19) P26)) (or (or ?v_29 ?v_46) ?v_101)) (or (or ?v_6 ?v_78) ?v_124)) (or (or ?v_119 ?v_121) ?v_28)) (or (or ?v_107 ?v_88) ?v_29)) (or (or ?v_14 ?v_86) ?v_143)) (or (or ?v_98 ?v_103) ?v_81)) (or (or P15 ?v_12) ?v_32)) (or (or ?v_49 ?v_73) ?v_41)) (or (or ?v_119 ?v_73) ?v_57)) (or (or ?v_101 ?v_142) ?v_10)) (or (or ?v_92 P29) ?v_123)) (or (or P26 ?v_10) ?v_18)) (or (or ?v_92 ?v_113) ?v_154)) (or (or ?v_32 P25) ?v_85)) (or (or ?v_30 ?v_115) ?v_60)) (or (or ?v_98 P10) ?v_135)) (or (or ?v_25 ?v_135) P25)) (or (or ?v_63 ?v_108) P5)) (or (or ?v_55 ?v_24) ?v_79)) (or (or P18 ?v_99) ?v_136)) (or (or ?v_101 ?v_17) ?v_83)) (or (or ?v_148 ?v_90) ?v_102)) (or (or ?v_74 P15) P25)) (or (or ?v_35 ?v_0) ?v_124)) (or (or ?v_123 ?v_66) ?v_32)) (or (or ?v_65 ?v_54) ?v_104)) (or (or ?v_99 ?v_19) P7)) (or (or ?v_15 ?v_99) ?v_124)) (or (or P19 ?v_109) ?v_124)) (or (or P23 ?v_15) ?v_31)) (or (or P23 ?v_118) ?v_154)) (or (or P8 ?v_92) ?v_100)) (or (or ?v_125 ?v_112) ?v_124)) (or (or ?v_107 ?v_127) ?v_85)) (or (or ?v_79 P1) ?v_49)) (or (or ?v_141 ?v_93) ?v_114)) (or (or ?v_64 ?v_108) ?v_139)) (or (or ?v_87 ?v_149) P19)) (or (or ?v_93 ?v_148) ?v_3)) (or (or ?v_0 ?v_48) ?v_136)) (or (or ?v_60 P10) P7)) (or (or P26 P16) ?v_161)) (or (or ?v_33 ?v_114) ?v_84)) (or (or P27 ?v_85) ?v_49)) (or (or ?v_17 ?v_145) ?v_58)) (or (or ?v_62 ?v_5) ?v_0)) (or (or ?v_142 ?v_66) ?v_135)) (or (or P2 ?v_94) P11)) (or (or ?v_27 ?v_126) ?v_53)) (or (or ?v_112 ?v_48) P5)) (or (or ?v_145 ?v_3) ?v_90)) (or (or ?v_130 ?v_116) P27))))))))))))))))))))))))))
(check-sat)
(exit)
