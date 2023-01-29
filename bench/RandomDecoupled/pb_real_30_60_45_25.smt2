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
(assert (let ((?v_6 (< (+ (- (* 15 x28) (* 11 x15)) (* 39 x2)) 3)) (?v_37 (* 35 x7)) (?v_62 (<= (- (+ (* 41 x12) (* 4 x2)) (* 4 x4)) 41)) (?v_126 (distinct (+ (- (* 34 x21) (* 9 x26)) (* 21 x21)) 34)) (?v_121 (f0_1 x10))) (let ((?v_141 (= ?v_121 ?v_121)) (?v_17 (distinct (f0_1 x16) (f0_2 x2 x13))) (?v_8 (= (f0_2 x18 x19) (f0_2 x2 x27))) (?v_33 (distinct x21 x1)) (?v_41 (f0_1 x27))) (let ((?v_73 (= ?v_41 (f0_1 x0))) (?v_18 (distinct (f0_1 x12) (f0_2 x24 x27))) (?v_27 (f0_1 x28))) (let ((?v_45 (= ?v_27 x0)) (?v_30 (distinct (f0_1 x20) (f0_2 x10 x28))) (?v_19 (distinct (f0_1 x3) x5)) (?v_75 (= (f0_1 x29) x15)) (?v_32 (= (f0_2 x16 x9) x18)) (?v_22 (= (f0_1 x25) x6)) (?v_136 (distinct x17 (f0_2 x9 x19))) (?v_87 (distinct (f0_1 x5) x17)) (?v_82 (distinct (f0_2 x3 x3) x9)) (?v_23 (f0_1 x6))) (let ((?v_40 (= x16 ?v_23)) (?v_128 (distinct (f0_1 x13) x4)) (?v_91 (distinct ?v_121 (f0_2 x24 x5))) (?v_57 (= ?v_23 x27)) (?v_100 (= ?v_27 (f0_2 x8 x16))) (?v_31 (= (f0_2 x19 x10) (f0_2 x1 x2))) (?v_131 (= x13 (f0_2 x29 x0))) (?v_36 (distinct (f0_2 x11 x2) x20)) (?v_0 (f0_1 x8))) (let ((?v_59 (distinct ?v_0 (f0_2 x11 x11))) (?v_54 (= (f0_2 x4 x7) x25)) (?v_77 (distinct ?v_0 (f0_1 x9))) (?v_95 (distinct (f0_2 x3 x26) ?v_41)) (?v_26 (distinct (f0_2 x21 x6) x13)) (?v_92 (distinct (f0_2 x14 x20) (f0_2 x12 x27))) (?v_156 (distinct (f0_1 x26) x9)) (?v_108 (not ?v_136)) (?v_14 (not P20)) (?v_135 (not ?v_31)) (?v_53 (not ?v_19))) (let ((?v_107 (not ?v_59)) (?v_127 (not ?v_77)) (?v_89 (not P5)) (?v_140 (not P19)) (?v_79 (not ?v_18)) (?v_38 (not P22)) (?v_58 (not ?v_131)) (?v_16 (not P16)) (?v_12 (not P18)) (?v_7 (not ?v_33)) (?v_9 (not ?v_75)) (?v_42 (not ?v_156)) (?v_10 (not ?v_6)) (?v_74 (not P24)) (?v_114 (not P2)) (?v_69 (not P8)) (?v_56 (not ?v_126)) (?v_52 (not ?v_17)) (?v_115 (not ?v_22)) (?v_96 (not ?v_82)) (?v_119 (not P11)) (?v_44 (not ?v_40)) (?v_71 (not ?v_45)) (?v_49 (not ?v_26)) (?v_123 (not P10)) (?v_120 (not ?v_95)) (?v_66 (not P29)) (?v_124 (not ?v_36)) (?v_138 (not P17)) (?v_97 (not P14)) (?v_112 (not ?v_30)) (?v_76 (not P13)) (?v_48 (not P12)) (?v_150 (not ?v_73)) (?v_46 (not P4)) (?v_81 (not ?v_57)) (?v_86 (not P28)) (?v_129 (not ?v_62)) (?v_90 (not P7)) (?v_116 (not P3)) (?v_132 (not ?v_54)) (?v_83 (not P26)) (?v_133 (not ?v_8)) (?v_99 (not P25)) (?v_102 (not ?v_92)) (?v_139 (not P1)) (?v_118 (not P15)) (?v_98 (not ?v_32)) (?v_111 (not P23)) (?v_104 (not P27)) (?v_109 (not ?v_87)) (?v_137 (not ?v_100)) (?v_151 (not P6)) (?v_145 (not P9)) (?v_153 (not ?v_141)) (?v_146 (not ?v_128)) (?v_155 (not ?v_91)) (?v_152 (not P0)) (?v_15 (<= (- (* 22 x16) ?v_37) 16))) (let ((?v_2 (not ?v_15)) (?v_149 (< (+ (- 0 (* 20 x13)) (* 10 x7)) 18))) (let ((?v_70 (not ?v_149)) (?v_60 (< (+ (* 42 x2) ?v_37 (* 13 x4)) 29))) (let ((?v_103 (not ?v_60)) (?v_3 (< (+ (- (* 36 x16) (* 12 x17)) (* 9 x3)) (- 43))) (?v_50 (<= (+ (- (* 13 x19) (* 22 x17)) (* 30 x6)) (- 32))) (?v_113 (= (- (- (* (- 38) x16) (* 29 x17)) (* 4 x10)) 23)) (?v_1 (< (+ (- (* (- 28) x1) (* 16 x27)) (* 31 x27)) (- 18))) (?v_4 (<= (+ (* (- 6) x12) (* 19 x22)) (- 12)))) (let ((?v_143 (not ?v_4)) (?v_11 (not ?v_1)) (?v_5 (not ?v_3)) (?v_13 (< (- (- (* 12 x2) (* 13 x26)) (* 26 x11)) (- 29))) (?v_47 (<= (- (* 20 x17) (* 31 x3)) (- 38)))) (let ((?v_88 (not ?v_47)) (?v_25 (= (+ (- (* (- 2) x9) (* 41 x13)) (* 24 x15)) 35)) (?v_24 (distinct (+ (* 19 x28) (* 26 x5) (* 15 x16)) (- 12)))) (let ((?v_51 (not ?v_24)) (?v_21 (<= (- (- (* 42 x5) x25) (* 13 x15)) (- 18))) (?v_78 (<= (- (+ (* (- 8) x8) (* 13 x11)) (* 21 x28)) 19))) (let ((?v_130 (not ?v_78)) (?v_55 (distinct (+ (* 3 x15) (* 39 x23) (* 23 x4)) (- 29))) (?v_72 (<= (+ (- (* (- 33) x27) (* 18 x6)) (* 25 x16)) (- 31)))) (let ((?v_65 (not ?v_72)) (?v_20 (distinct (- (- 0 (* 26 x20)) (* 32 x6)) (- 33)))) (let ((?v_39 (not ?v_20)) (?v_67 (not ?v_13)) (?v_64 (= (- (- (* 23 x5) (* 12 x1)) (* 28 x4)) (- 16)))) (let ((?v_105 (not ?v_64)) (?v_29 (<= (+ (* (- 14) x22) (* 13 x5) (* 21 x29)) 3)) (?v_35 (not ?v_21)) (?v_43 (= (- (- (* 21 x20) (* 24 x18)) (* 33 x10)) (- 20)))) (let ((?v_28 (not ?v_43)) (?v_122 (not ?v_25)) (?v_34 (< (+ (- (* (- 24) x5) (* 28 x2)) (* 17 x2)) 22))) (let ((?v_94 (not ?v_34)) (?v_61 (distinct (+ (* 15 x22) (* 11 x21) (* 18 x14)) (- 30)))) (let ((?v_117 (not ?v_61)) (?v_63 (not ?v_50)) (?v_80 (not ?v_55)) (?v_93 (not ?v_29)) (?v_68 (< (- (+ (* (- 18) x23) (* 19 x26)) (* 39 x19)) 2)) (?v_142 (or (or ?v_64 P26) ?v_65)) (?v_85 (= (- (- (* 29 x13) (* 8 x20)) (* 14 x12)) (- 27)))) (let ((?v_84 (not ?v_68)) (?v_110 (<= (+ (* (- 20) x15) (* 39 x22) (* 36 x12)) 25)) (?v_101 (not ?v_85)) (?v_147 (distinct (+ (- (* 10 x9) (* 9 x21)) (* 16 x2)) (- 20)))) (let ((?v_125 (not ?v_147)) (?v_106 (< (- (- (* (- 20) x20) (* 8 x27)) (* 10 x5)) 36)) (?v_134 (not ?v_113)) (?v_154 (or ?v_117 P15))) (let ((?v_144 (not ?v_106)) (?v_148 (not ?v_110))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_108 P14) P7) (or (or ?v_14 ?v_3) P4)) (or (or ?v_50 ?v_135) ?v_113)) (or (or ?v_1 ?v_6) ?v_53)) (or (or ?v_2 ?v_143) ?v_107)) (or (or ?v_127 ?v_89) ?v_140)) (or (or ?v_79 ?v_38) ?v_57)) (or (or ?v_11 ?v_2) P10)) (or (or ?v_91 ?v_58) P27)) (or (or P17 ?v_5) ?v_4)) (or (or ?v_13 ?v_16) ?v_12)) (or (or ?v_88 ?v_7) P13)) (or (or ?v_8 ?v_9) ?v_25)) (or (or P25 P14) ?v_5)) (or (or ?v_42 ?v_10) ?v_51)) (or (or ?v_7 ?v_8) ?v_21)) (or (or ?v_26 ?v_130) P20)) (or (or ?v_9 ?v_10) ?v_11)) (or (or ?v_74 ?v_17) ?v_12)) (or (or ?v_6 ?v_13) P4)) (or (or ?v_55 ?v_114) ?v_69)) (or (or ?v_65 ?v_56) P24)) (or (or ?v_39 ?v_14) ?v_67)) (or (or P22 ?v_7) ?v_105)) (or (or ?v_15 ?v_32) ?v_29)) (or (or ?v_30 ?v_1) ?v_16)) (or (or ?v_52 ?v_115) P4)) (or (or P20 ?v_18) ?v_8)) (or (or ?v_19 ?v_20) ?v_96)) (or (or ?v_119 P4) ?v_35)) (or (or ?v_70 ?v_22) ?v_44)) (or (or ?v_71 ?v_28) ?v_10)) (or (or ?v_24 ?v_122) ?v_49)) (or (or ?v_100 ?v_28) P3)) (or (or ?v_34 ?v_29) ?v_123)) (or (or P13 ?v_120) ?v_66)) (or (or ?v_124 ?v_30) ?v_31)) (or (or ?v_62 ?v_32) ?v_138)) (or (or ?v_97 ?v_33) ?v_94)) (or (or ?v_112 ?v_76) ?v_34)) (or (or P6 ?v_35) ?v_36)) (or (or P24 ?v_60) ?v_128)) (or (or P18 ?v_3) ?v_36)) (or (or ?v_38 ?v_17) ?v_39)) (or (or P12 ?v_48) ?v_40)) (or (or P4 ?v_150) ?v_35)) (or (or ?v_42 ?v_43) ?v_44)) (or (or ?v_117 ?v_46) ?v_31)) (or (or ?v_21 ?v_10) ?v_43)) (or (or ?v_45 ?v_29) ?v_46)) (or (or ?v_34 ?v_47) ?v_48)) (or (or ?v_32 ?v_49) ?v_63)) (or (or ?v_51 ?v_54) ?v_52)) (or (or ?v_38 ?v_3) ?v_4)) (or (or ?v_53 ?v_54) ?v_80)) (or (or ?v_56 ?v_7) ?v_81)) (or (or P12 P3) ?v_87)) (or (or ?v_86 ?v_26) ?v_58)) (or (or ?v_59 P26) ?v_60)) (or (or ?v_13 ?v_93) ?v_61)) (or (or ?v_68 P26) ?v_40)) (or (or ?v_129 P19) ?v_63)) (or (or P12 ?v_26) P0)) ?v_142) (or (or ?v_35 ?v_22) P2)) (or (or ?v_66 ?v_67) ?v_57)) (or (or ?v_85 ?v_90) ?v_84)) (or (or P16 ?v_69) ?v_116)) (or (or ?v_132 ?v_45) ?v_70)) (or (or ?v_83 ?v_35) ?v_133)) (or (or ?v_57 ?v_20) P7)) (or (or ?v_71 P15) P17)) (or (or ?v_15 P11) ?v_103)) (or (or ?v_22 ?v_56) ?v_72)) (or (or ?v_42 ?v_19) ?v_73)) (or (or P15 ?v_74) ?v_8)) (or (or ?v_8 ?v_75) ?v_99)) (or (or ?v_52 ?v_34) ?v_75)) (or (or P7 ?v_76) ?v_77)) (or (or ?v_110 ?v_78) ?v_79)) (or (or ?v_102 ?v_80) ?v_139)) (or (or ?v_118 ?v_81) ?v_82)) (or (or ?v_98 ?v_70) ?v_83)) (or (or ?v_25 ?v_66) ?v_58)) (or (or ?v_84 P6) ?v_101)) (or (or P13 ?v_86) ?v_87)) (or (or ?v_88 ?v_89) ?v_90)) (or (or ?v_91 ?v_111) ?v_29)) (or (or ?v_92 ?v_55) ?v_14)) (or (or ?v_69 ?v_93) ?v_13)) (or (or P11 ?v_24) ?v_94)) (or (or ?v_25 ?v_44) ?v_5)) (or (or P24 ?v_84) P10)) (or (or ?v_95 ?v_96) ?v_16)) (or (or ?v_81 P26) ?v_56)) (or (or ?v_59 ?v_30) ?v_83)) (or (or ?v_36 P3) P0)) (or (or ?v_104 ?v_32) ?v_109)) (or (or ?v_97 ?v_47) ?v_2)) (or (or ?v_78 ?v_98) ?v_99)) (or (or ?v_54 ?v_36) ?v_67)) (or (or ?v_125 ?v_24) ?v_68)) (or (or ?v_137 ?v_101) ?v_89)) (or (or ?v_102 ?v_10) ?v_25)) (or (or P5 ?v_85) ?v_62)) (or (or P19 ?v_2) ?v_77)) (or (or ?v_85 ?v_106) ?v_103)) (or (or P17 ?v_54) ?v_104)) (or (or ?v_91 P22) ?v_13)) (or (or P28 P2) ?v_90)) (or (or ?v_72 P17) ?v_105)) (or (or ?v_66 ?v_106) ?v_84)) (or (or ?v_49 ?v_3) ?v_58)) (or (or ?v_81 ?v_107) ?v_36)) (or (or ?v_1 ?v_108) ?v_61)) (or (or ?v_31 ?v_109) P24)) (or (or ?v_12 P9) ?v_76)) (or (or ?v_110 ?v_10) ?v_96)) (or (or ?v_50 ?v_8) P11)) (or (or P19 P9) ?v_12)) (or (or ?v_45 ?v_81) ?v_111)) (or (or ?v_112 ?v_134) ?v_28)) (or (or ?v_98 P18) ?v_9)) (or (or ?v_114 P27) ?v_57)) (or (or P24 ?v_22) ?v_65)) (or (or ?v_115 ?v_10) ?v_68)) (or (or ?v_24 ?v_113) P27)) (or (or P22 ?v_42) ?v_116)) (or (or ?v_2 ?v_54) P17)) (or (or ?v_110 ?v_117) ?v_75)) (or (or ?v_107 ?v_22) ?v_118)) (or (or ?v_17 ?v_56) ?v_119)) (or (or ?v_120 P7) ?v_59)) (or (or ?v_3 ?v_92) ?v_60)) (or (or P7 ?v_54) ?v_31)) (or (or ?v_99 ?v_116) P17)) (or (or ?v_105 P17) ?v_141)) (or (or ?v_72 ?v_79) ?v_95)) (or (or P26 ?v_122) P17)) (or (or ?v_30 ?v_45) ?v_9)) (or (or ?v_92 ?v_115) ?v_123)) (or ?v_154 P28)) (or (or ?v_71 ?v_99) ?v_124)) (or (or ?v_35 ?v_86) ?v_96)) (or (or ?v_87 ?v_51) ?v_80)) (or (or ?v_7 ?v_120) P1)) (or (or ?v_69 ?v_111) ?v_33)) (or (or P14 ?v_38) ?v_94)) (or (or ?v_53 ?v_125) ?v_126)) (or (or ?v_65 ?v_127) ?v_128)) (or (or ?v_144 ?v_71) ?v_114)) (or (or ?v_119 ?v_120) ?v_94)) (or (or ?v_129 ?v_69) ?v_111)) (or (or ?v_129 ?v_18) ?v_130)) (or (or ?v_105 ?v_36) ?v_111)) (or (or ?v_109 P10) ?v_119)) (or (or P28 P6) ?v_59)) (or (or P8 ?v_106) ?v_131)) (or (or P29 ?v_151) P27)) (or (or ?v_20 ?v_93) ?v_70)) (or (or ?v_26 ?v_81) ?v_54)) (or (or P15 P28) ?v_11)) (or (or ?v_66 ?v_116) ?v_117)) (or (or ?v_18 ?v_69) ?v_130)) (or (or ?v_33 ?v_132) P7)) (or (or P4 P15) P9)) (or (or P20 P20) ?v_122)) (or (or ?v_57 ?v_47) P11)) (or (or P16 ?v_133) ?v_48)) (or (or ?v_32 P29) ?v_105)) (or (or ?v_13 ?v_145) P20)) (or (or ?v_85 ?v_19) ?v_134)) (or (or P6 ?v_61) ?v_69)) (or (or ?v_119 ?v_81) ?v_135)) (or (or ?v_50 ?v_87) ?v_78)) (or (or ?v_28 ?v_16) ?v_107)) (or (or ?v_67 ?v_111) ?v_70)) (or (or P29 P7) ?v_123)) (or (or P23 ?v_32) P17)) (or (or ?v_53 ?v_88) ?v_13)) (or (or ?v_28 ?v_6) P27)) (or (or ?v_71 ?v_55) ?v_88)) (or (or ?v_54 ?v_71) ?v_106)) (or (or ?v_119 ?v_117) ?v_49)) (or (or ?v_122 P16) P18)) (or (or ?v_59 P5) ?v_136)) (or (or ?v_76 ?v_62) ?v_66)) (or (or ?v_11 ?v_51) ?v_5)) (or (or ?v_87 ?v_69) ?v_17)) (or (or ?v_78 ?v_47) ?v_52)) (or (or ?v_137 ?v_61) P20)) (or (or ?v_86 P25) ?v_26)) (or (or ?v_102 P12) P24)) (or (or P20 ?v_102) ?v_33)) (or (or ?v_133 ?v_130) ?v_51)) (or (or P21 ?v_68) ?v_55)) (or (or ?v_103 ?v_113) P13)) (or (or ?v_130 ?v_64) ?v_106)) (or (or ?v_130 ?v_69) ?v_74)) (or (or ?v_138 ?v_96) ?v_139)) (or (or ?v_44 ?v_18) ?v_93)) (or (or ?v_140 ?v_60) ?v_17)) (or (or ?v_53 ?v_108) ?v_46)) (or (or ?v_40 ?v_10) P10)) (or (or ?v_113 ?v_62) ?v_148)) (or (or ?v_50 ?v_66) ?v_31)) (or (or ?v_33 ?v_131) ?v_153)) (or (or ?v_89 ?v_140) ?v_123)) ?v_142) (or (or P25 ?v_35) ?v_55)) (or (or ?v_4 P26) P13)) (or (or ?v_122 ?v_95) ?v_19)) (or (or ?v_4 ?v_32) ?v_29)) (or (or ?v_133 ?v_47) ?v_82)) (or (or ?v_53 ?v_5) ?v_126)) (or (or ?v_135 ?v_56) ?v_94)) (or (or ?v_33 ?v_74) ?v_2)) (or (or ?v_70 ?v_125) ?v_129)) (or (or ?v_18 ?v_127) P20)) (or (or ?v_85 ?v_120) ?v_143)) (or (or ?v_15 ?v_133) ?v_144)) (or (or ?v_82 ?v_25) ?v_35)) (or (or P7 ?v_4) ?v_11)) (or (or ?v_102 P6) P16)) (or (or P14 ?v_127) ?v_119)) (or (or ?v_10 ?v_85) ?v_48)) (or (or ?v_125 P24) P10)) (or (or ?v_29 ?v_64) ?v_26)) (or (or ?v_52 P20) ?v_145)) (or (or ?v_95 ?v_87) ?v_102)) (or (or ?v_11 P4) ?v_136)) (or (or ?v_77 ?v_16) ?v_3)) (or (or ?v_108 ?v_11) ?v_84)) (or (or ?v_138 ?v_139) P27)) (or (or ?v_76 ?v_14) ?v_87)) (or (or ?v_69 ?v_43) ?v_138)) (or (or ?v_58 ?v_12) P16)) (or (or ?v_4 ?v_133) ?v_38)) (or (or ?v_33 ?v_4) ?v_60)) (or (or P14 ?v_124) ?v_22)) (or (or ?v_123 ?v_26) ?v_38)) (or (or ?v_4 ?v_47) ?v_50)) (or (or P20 ?v_55) ?v_125)) (or (or ?v_104 ?v_24) ?v_58)) (or (or P24 ?v_32) ?v_35)) (or (or ?v_146 ?v_138) ?v_137)) (or (or ?v_89 P25) P22)) (or (or ?v_133 ?v_43) ?v_74)) (or (or ?v_11 P18) ?v_21)) (or (or ?v_57 P26) ?v_109)) (or (or P22 ?v_2) ?v_81)) (or (or ?v_61 ?v_97) ?v_124)) (or (or ?v_90 P19) ?v_80)) (or (or ?v_46 P20) ?v_73)) (or (or ?v_123 ?v_146) ?v_28)) (or (or ?v_22 ?v_54) ?v_20)) (or (or ?v_67 ?v_46) ?v_5)) (or (or ?v_101 ?v_59) ?v_12)) (or (or ?v_17 ?v_147) ?v_62)) (or (or ?v_25 ?v_65) ?v_82)) (or (or ?v_124 ?v_138) ?v_76)) (or (or ?v_72 ?v_9) ?v_117)) (or (or ?v_148 P24) P29)) (or (or ?v_155 ?v_18) ?v_58)) (or (or ?v_3 ?v_97) ?v_111)) (or (or ?v_31 P5) P3)) (or (or P20 ?v_89) ?v_114)) (or (or ?v_50 ?v_46) ?v_129)) (or (or ?v_109 ?v_149) ?v_18)) (or (or P16 ?v_19) ?v_117)) (or (or P1 P27) ?v_150)) (or (or ?v_42 ?v_96) ?v_39)) (or (or ?v_42 ?v_98) ?v_56)) (or (or ?v_77 ?v_151) P4)) (or (or (not P21) ?v_124) ?v_8)) (or (or ?v_85 ?v_147) P4)) (or (or ?v_137 ?v_98) P29)) (or (or ?v_136 ?v_74) ?v_16)) (or (or P3 ?v_40) ?v_92)) (or (or ?v_90 ?v_60) ?v_72)) (or (or ?v_55 ?v_106) ?v_95)) (or (or ?v_152 ?v_107) ?v_17)) (or (or ?v_12 ?v_114) ?v_73)) (or (or ?v_55 P14) ?v_51)) (or (or P19 ?v_49) ?v_150)) (or (or P27 ?v_53) ?v_68)) (or (or ?v_50 ?v_58) ?v_115)) (or (or ?v_97 ?v_130) ?v_84)) (or (or P19 ?v_76) ?v_101)) (or (or ?v_104 ?v_17) ?v_102)) (or (or ?v_47 ?v_92) ?v_15)) (or (or ?v_116 ?v_150) ?v_55)) (or (or P6 ?v_36) ?v_130)) (or (or ?v_152 P11) ?v_84)) (or (or ?v_151 P19) ?v_130)) (or (or P14 ?v_136) ?v_110)) (or (or ?v_74 ?v_55) ?v_73)) (or (or ?v_10 ?v_98) P1)) (or (or ?v_147 ?v_3) ?v_22)) (or (or ?v_12 P13) ?v_151)) (or (or ?v_31 ?v_87) ?v_50)) (or (or ?v_77 ?v_51) ?v_7)) (or (or ?v_105 ?v_16) ?v_2)) (or (or ?v_65 ?v_83) ?v_153)) (or (or ?v_6 ?v_111) ?v_124)) (or (or ?v_100 ?v_12) ?v_20)) (or (or ?v_45 ?v_122) ?v_146)) (or (or ?v_102 ?v_143) ?v_131)) (or (or P8 ?v_100) ?v_9)) (or (or P5 ?v_122) ?v_48)) (or (or ?v_149 P7) ?v_26)) (or (or ?v_45 ?v_71) ?v_19)) (or (or P9 ?v_101) P2)) (or (or ?v_118 ?v_120) ?v_61)) (or (or ?v_128 ?v_110) P15)) (or (or ?v_81 ?v_13) ?v_33)) (or (or P29 ?v_116) ?v_40)) (or (or ?v_52 P9) ?v_32)) (or (or P1 ?v_146) ?v_50)) (or (or ?v_149 P8) ?v_133)) (or (or ?v_46 ?v_61) ?v_131)) (or (or ?v_144 ?v_14) ?v_66)) (or (or ?v_26 P8) P24)) (or (or ?v_135 ?v_103) ?v_63)) (or (or P28 ?v_115) ?v_106)) (or (or ?v_44 ?v_123) ?v_43)) (or (or ?v_86 ?v_113) ?v_128)) (or (or ?v_16 ?v_150) ?v_134)) (or (or ?v_112 ?v_93) ?v_151)) (or (or ?v_14 ?v_145) ?v_4)) (or (or ?v_147 ?v_57) ?v_21)) (or ?v_154 ?v_96)) (or (or ?v_42 P15) ?v_153)) (or (or ?v_79 ?v_11) ?v_120)) (or (or ?v_36 ?v_114) ?v_144)) (or (or ?v_42 ?v_95) ?v_155)) (or (or ?v_83 P16) P4)) (or (or P4 ?v_32) P8)) (or (or ?v_132 ?v_2) ?v_152)) (or (or ?v_141 P3) ?v_93)) (or (or ?v_83 ?v_46) ?v_87)) (or (or ?v_91 ?v_49) ?v_10)) (or (or P23 ?v_113) P7)) (or (or ?v_125 ?v_81) ?v_83)) (or (or ?v_107 P7) ?v_143)) (or (or ?v_88 ?v_108) ?v_70)) (or (or P29 ?v_45) ?v_153)) (or (or ?v_2 P3) ?v_124)) (or (or ?v_59 ?v_141) ?v_126)) (or (or ?v_64 ?v_141) ?v_144)) (or (or ?v_156 ?v_134) P25)) (or (or ?v_47 P10) ?v_148)) (or (or ?v_103 P1) ?v_126)) (or (or ?v_108 P27) ?v_17)) (or (or ?v_83 ?v_53) ?v_119)) (or (or ?v_87 ?v_115) ?v_132)) (or (or ?v_74 ?v_135) P0)) (or (or ?v_14 ?v_88) ?v_141)) (or (or ?v_76 ?v_84) ?v_131)) (or (or ?v_31 ?v_40) ?v_39))))))))))))))))))))))))))
(check-sat)
(exit)