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
(assert (let ((?v_38 (= (+ (- (* 19 x20) (* 22 x9)) (* 29 x23)) 0)) (?v_9 (= (- (+ (* 34 x10) (* 28 x9)) (* 7 x24)) 27)) (?v_64 (<= (- (- (* 38 x29) (* 30 x14)) (* 42 x16)) 28)) (?v_7 (<= (- (- (* 10 x4) (* 15 x28)) (* 27 x3)) 22)) (?v_26 (* 40 x25)) (?v_25 (* 33 x26))) (let ((?v_79 (<= (- (- ?v_25 (* 28 x24)) ?v_26) 36)) (?v_130 (distinct (+ (- (* 37 x2) (* 32 x6)) (* 9 x9)) 12)) (?v_51 (<= (- (+ (* 23 x13) (* 15 x23)) (* 2 x25)) 35)) (?v_45 (= (+ (- (* 12 x24) (* 3 x5)) (* 30 x7)) 28)) (?v_92 (= (+ (- (* 25 x12) (* 4 x20)) (* 32 x27)) 12)) (?v_1 (= (- (- (* 33 x6) (* 10 x13)) (* 3 x12)) 33)) (?v_12 (distinct (f0_1 x29) (f0_2 x16 x18))) (?v_100 (= x27 (f0_2 x1 x19))) (?v_14 (f0_1 x4))) (let ((?v_29 (= ?v_14 (f0_2 x0 x29))) (?v_135 (distinct (f0_2 x22 x12) (f0_2 x18 x2))) (?v_67 (distinct x11 (f0_2 x8 x10))) (?v_127 (f0_1 x0))) (let ((?v_132 (= x25 ?v_127)) (?v_5 (f0_1 x28))) (let ((?v_68 (= ?v_5 (f0_2 x7 x4))) (?v_60 (distinct (f0_2 x18 x13) (f0_1 x9))) (?v_15 (f0_1 x15))) (let ((?v_63 (= x20 ?v_15)) (?v_43 (f0_1 x16))) (let ((?v_61 (distinct ?v_43 x18)) (?v_6 (f0_1 x27))) (let ((?v_104 (distinct ?v_15 ?v_6)) (?v_86 (distinct (f0_2 x24 x3) x28)) (?v_22 (= x7 x25)) (?v_112 (distinct x12 (f0_2 x6 x10))) (?v_2 (f0_1 x22))) (let ((?v_56 (distinct (f0_1 x12) ?v_2)) (?v_119 (= (f0_1 x17) x24)) (?v_65 (distinct (f0_2 x21 x17) x20)) (?v_76 (distinct x13 x17)) (?v_8 (distinct ?v_6 ?v_14)) (?v_157 (= ?v_127 (f0_2 x29 x23))) (?v_81 (= (f0_1 x11) x6)) (?v_66 (= x2 (f0_2 x27 x27))) (?v_62 (distinct x28 ?v_6)) (?v_19 (= x20 ?v_2)) (?v_75 (distinct x21 (f0_1 x21))) (?v_48 (distinct (f0_1 x19) (f0_2 x12 x3))) (?v_53 (distinct x27 (f0_2 x16 x16))) (?v_34 (distinct ?v_5 (f0_2 x4 x11))) (?v_41 (= (f0_2 x5 x29) ?v_43)) (?v_0 (distinct x28 ?v_2))) (let ((?v_4 (not ?v_62)) (?v_98 (not ?v_65)) (?v_3 (not ?v_45)) (?v_32 (not P5)) (?v_78 (not ?v_19)) (?v_59 (not ?v_38)) (?v_82 (not P18)) (?v_83 (not ?v_92)) (?v_101 (not P23)) (?v_31 (not P12)) (?v_141 (not P3)) (?v_69 (not P17)) (?v_28 (not ?v_104)) (?v_10 (not P19)) (?v_144 (not ?v_130)) (?v_73 (not ?v_7)) (?v_49 (not P14)) (?v_57 (not ?v_64)) (?v_13 (not ?v_41)) (?v_17 (not P4)) (?v_42 (not P28)) (?v_120 (not P22)) (?v_40 (not P11)) (?v_110 (not ?v_67)) (?v_20 (not ?v_63)) (?v_126 (not P16)) (?v_46 (not ?v_12)) (?v_72 (not P20)) (?v_85 (not ?v_86)) (?v_44 (not ?v_22)) (?v_109 (not P7)) (?v_30 (not ?v_79)) (?v_52 (not P27)) (?v_37 (not ?v_66)) (?v_47 (not P0)) (?v_87 (not P25)) (?v_39 (not ?v_81)) (?v_108 (not ?v_34)) (?v_58 (not P1)) (?v_122 (not P10)) (?v_131 (not ?v_0)) (?v_91 (not ?v_51)) (?v_134 (not ?v_53)) (?v_71 (not ?v_48)) (?v_113 (not P29)) (?v_147 (not ?v_1)) (?v_125 (not P6)) (?v_103 (not ?v_60)) (?v_148 (not ?v_61)) (?v_99 (not P2)) (?v_70 (not P24)) (?v_90 (not ?v_29)) (?v_107 (not P26)) (?v_93 (not ?v_119)) (?v_97 (not ?v_75)) (?v_77 (not ?v_76)) (?v_117 (not P9))) (let ((?v_88 (or ?v_81 ?v_82)) (?v_156 (or ?v_86 ?v_87)) (?v_142 (not ?v_100)) (?v_105 (not ?v_9)) (?v_102 (not P15)) (?v_123 (not ?v_112)) (?v_129 (not ?v_8)) (?v_118 (not P21)) (?v_138 (not ?v_132)) (?v_154 (not P8)) (?v_143 (not ?v_56)) (?v_140 (not P13)) (?v_151 (not ?v_68)) (?v_152 (not ?v_135)) (?v_158 (not ?v_157)) (?v_115 (< (+ (* 12 x9) (* 5 x6) (* 13 x3)) 21))) (let ((?v_160 (not ?v_115)) (?v_145 (= (+ (* (- 13) x6) (* 32 x29) (* 38 x11)) (- 21)))) (let ((?v_11 (not ?v_145)) (?v_74 (< (+ (- (* 22 x19) (* 19 x7)) (* 4 x21)) (- 36))) (?v_89 (<= (- (- (* (- 5) x10) (* 36 x28)) (* 18 x5)) 0))) (let ((?v_33 (not ?v_89)) (?v_18 (<= (+ (- (* (- 12) x19) (* 17 x22)) (* 30 x3)) (- 36))) (?v_16 (< (- (- (* (- 24) x24) (* 30 x6)) (* 14 x9)) (- 41)))) (let ((?v_55 (not ?v_16)) (?v_35 (distinct (- (- (* (- 22) x1) ?v_25) (* 33 x7)) 42)) (?v_27 (<= (- (* 16 x24) (* 38 x13)) (- 5))) (?v_21 (distinct (- (+ (* 10 x29) (* 3 x14)) (* 9 x12)) (- 37))) (?v_54 (< (+ (- (* 18 x18) (* 6 x18)) (* 27 x20)) (- 29))) (?v_50 (<= (+ (- (* (- 7) x12) (* 37 x6)) (* 33 x11)) (- 38))) (?v_24 (< (- (- (* (- 42) x21) (* 14 x19)) (* 41 x14)) (- 35))) (?v_23 (< (- (+ ?v_26 (* 17 x11)) (* 42 x3)) (- 5)))) (let ((?v_114 (not ?v_24)) (?v_136 (not ?v_21)) (?v_94 (not ?v_27)) (?v_36 (distinct (- (+ (* (- 14) x6) (* 14 x25)) (* 30 x27)) (- 17)))) (let ((?v_80 (not ?v_36)) (?v_146 (not ?v_23)) (?v_121 (<= (+ (- (* (- 24) x8) (* 10 x21)) (* 2 x9)) (- 43))) (?v_96 (not ?v_54)) (?v_133 (< (- (- x11 (* 19 x21)) (* 30 x17)) (- 44))) (?v_84 (<= (- (+ (* 21 x8) (* 37 x13)) (* 17 x12)) (- 7))) (?v_95 (not ?v_18)) (?v_111 (= (- (+ (* (- 5) x22) (* 33 x16)) (* 41 x9)) (- 32))) (?v_106 (<= (+ (- (* (- 19) x28) (* 15 x8)) (* 28 x19)) (- 25))) (?v_116 (not ?v_35)) (?v_128 (not ?v_74)) (?v_124 (<= (+ (* 37 x20) (* 9 x18) (* 19 x22)) (- 12)))) (let ((?v_155 (not ?v_124)) (?v_139 (not ?v_121)) (?v_137 (not ?v_133)) (?v_159 (not ?v_50)) (?v_149 (not ?v_111)) (?v_150 (not ?v_106)) (?v_153 (not ?v_84))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P0 ?v_0) ?v_4) (or (or P15 ?v_98) ?v_1)) (or (or ?v_0 ?v_11) P11)) (or (or ?v_3 P16) ?v_135)) (or (or ?v_76 P13) ?v_32)) (or (or ?v_51 ?v_1) ?v_78)) (or (or P12 ?v_59) ?v_82)) (or (or ?v_83 ?v_101) ?v_3)) (or (or ?v_9 ?v_74) ?v_33)) (or (or P12 ?v_31) ?v_18)) (or (or ?v_141 ?v_69) ?v_34)) (or (or ?v_4 ?v_68) ?v_7)) (or (or ?v_8 ?v_28) P29)) (or (or P9 ?v_12) ?v_10)) (or (or ?v_144 ?v_73) ?v_49)) (or (or ?v_55 ?v_8) ?v_9)) (or (or P2 ?v_57) ?v_13)) (or (or P29 ?v_10) ?v_11)) (or (or ?v_17 ?v_42) P15)) (or (or ?v_35 ?v_22) ?v_120)) (or (or P3 ?v_12) ?v_13)) (or (or P2 ?v_4) P18)) (or (or ?v_40 ?v_29) ?v_7)) (or (or ?v_110 ?v_20) ?v_27)) (or (or P24 ?v_21) P13)) (or (or ?v_16 ?v_17) ?v_126)) (or (or ?v_54 ?v_50) ?v_18)) (or (or ?v_46 ?v_24) ?v_19)) (or (or ?v_72 ?v_20) ?v_85)) (or (or ?v_23 ?v_21) ?v_44)) (or (or ?v_23 P8) ?v_22)) (or (or ?v_114 P14) ?v_109)) (or (or ?v_13 P13) ?v_20)) (or (or ?v_30 ?v_52) P17)) (or (or P27 ?v_3) ?v_27)) (or (or ?v_136 ?v_115) ?v_37)) (or (or ?v_47 ?v_11) P29)) (or (or ?v_28 ?v_29) ?v_30)) (or (or ?v_94 ?v_87) ?v_80)) (or (or ?v_39 ?v_31) ?v_32)) (or (or ?v_33 ?v_108) ?v_35)) (or (or ?v_36 ?v_37) ?v_11)) (or (or P7 ?v_53) ?v_23)) (or (or ?v_28 ?v_38) ?v_58)) (or (or ?v_39 ?v_40) P24)) (or (or P20 ?v_48) P19)) (or (or ?v_146 ?v_41) ?v_56)) (or (or ?v_122 ?v_42) ?v_61)) (or (or ?v_44 P17) ?v_45)) (or (or ?v_131 ?v_46) ?v_35)) (or (or ?v_47 ?v_48) ?v_24)) (or (or ?v_1 P15) P25)) (or (or ?v_29 ?v_49) ?v_50)) (or (or ?v_44 ?v_121) ?v_91)) (or (or ?v_52 ?v_34) ?v_60)) (or (or ?v_7 ?v_134) P0)) (or (or ?v_96 ?v_41) ?v_55)) (or (or ?v_22 ?v_133) P12)) (or (or ?v_71 ?v_113) ?v_56)) (or (or ?v_147 ?v_57) ?v_23)) (or (or ?v_125 P12) ?v_84)) (or (or ?v_42 ?v_58) ?v_59)) (or (or ?v_103 ?v_148) ?v_62)) (or (or ?v_11 ?v_50) ?v_31)) (or (or ?v_63 ?v_64) ?v_99)) (or (or ?v_70 ?v_65) ?v_66)) (or (or ?v_42 P3) ?v_67)) (or (or ?v_68 ?v_95) ?v_69)) (or (or ?v_90 ?v_70) ?v_48)) (or (or ?v_65 ?v_11) ?v_48)) (or (or P28 ?v_75) ?v_71)) (or (or ?v_70 P24) ?v_72)) (or (or P8 ?v_73) ?v_35)) (or (or ?v_107 ?v_11) ?v_56)) (or (or P28 ?v_74) ?v_111)) (or (or ?v_93 ?v_65) ?v_35)) (or (or ?v_33 ?v_97) ?v_77)) (or (or ?v_33 ?v_60) ?v_77)) (or (or P16 ?v_42) ?v_67)) (or (or ?v_66 P24) P16)) (or (or ?v_58 P22) ?v_78)) (or (or ?v_48 ?v_3) ?v_13)) (or (or ?v_79 ?v_78) ?v_80)) (or (or ?v_20 ?v_117) ?v_7)) (or ?v_88 ?v_112)) (or (or ?v_83 P11) ?v_76)) (or (or ?v_20 ?v_84) ?v_85)) (or ?v_156 ?v_33)) (or (or P22 ?v_46) P25)) (or ?v_88 ?v_89)) (or (or ?v_39 P26) ?v_48)) (or (or ?v_83 ?v_64) ?v_142)) (or (or P3 ?v_90) ?v_12)) (or (or ?v_69 ?v_79) ?v_16)) (or (or ?v_62 ?v_91) ?v_10)) (or (or P21 ?v_34) P26)) (or (or ?v_92 ?v_106) ?v_41)) (or (or P10 P2) ?v_105)) (or (or ?v_77 ?v_93) ?v_35)) (or (or ?v_94 ?v_11) ?v_95)) (or (or ?v_96 ?v_97) ?v_53)) (or (or ?v_89 ?v_96) ?v_76)) (or (or ?v_72 ?v_9) ?v_86)) (or (or P7 ?v_16) ?v_61)) (or (or ?v_98 ?v_99) P29)) (or (or ?v_102 ?v_100) ?v_101)) (or (or ?v_102 ?v_116) ?v_56)) (or (or ?v_40 ?v_103) ?v_10)) (or (or ?v_52 P6) ?v_42)) (or (or ?v_42 ?v_20) ?v_41)) (or (or ?v_104 ?v_105) ?v_40)) (or (or P24 ?v_106) ?v_28)) (or (or ?v_59 ?v_55) ?v_105)) (or (or ?v_39 ?v_81) P26)) (or (or ?v_30 ?v_107) ?v_55)) (or (or ?v_72 ?v_93) ?v_108)) (or (or ?v_109 ?v_100) ?v_132)) (or (or ?v_54 P16) ?v_110)) (or (or ?v_50 ?v_77) P3)) (or (or ?v_86 P27) ?v_71)) (or (or ?v_104 ?v_111) ?v_12)) (or (or ?v_72 ?v_123) ?v_129)) (or (or ?v_113 ?v_56) ?v_21)) (or (or ?v_57 ?v_61) ?v_128)) (or (or ?v_118 ?v_114) ?v_54)) (or (or ?v_66 ?v_90) P12)) (or (or ?v_115 ?v_39) ?v_109)) (or (or ?v_44 ?v_116) ?v_85)) (or (or ?v_96 ?v_82) ?v_117)) (or (or ?v_116 ?v_118) ?v_87)) (or (or ?v_119 ?v_120) ?v_61)) (or (or ?v_77 ?v_42) ?v_121)) (or (or ?v_124 ?v_122) ?v_116)) (or (or ?v_8 ?v_58) ?v_3)) (or (or ?v_73 ?v_123) ?v_155)) (or (or ?v_99 ?v_65) ?v_125)) (or (or ?v_109 ?v_27) ?v_16)) (or (or ?v_126 ?v_49) P1)) (or (or P0 ?v_157) P7)) (or (or ?v_66 ?v_44) ?v_89)) (or (or ?v_128 ?v_81) ?v_96)) (or (or ?v_118 ?v_129) P3)) (or (or ?v_122 ?v_38) ?v_93)) (or (or ?v_41 ?v_103) ?v_51)) (or (or ?v_130 ?v_51) P17)) (or (or P21 ?v_66) ?v_20)) (or (or ?v_116 ?v_21) P22)) (or (or ?v_59 ?v_131) ?v_64)) (or (or ?v_16 ?v_51) ?v_98)) (or (or ?v_38 ?v_49) ?v_73)) (or (or ?v_138 ?v_42) P26)) (or (or ?v_101 ?v_32) ?v_107)) (or (or ?v_50 ?v_133) ?v_90)) (or (or ?v_71 ?v_61) ?v_18)) (or (or P17 ?v_81) ?v_90)) (or (or ?v_83 ?v_37) ?v_76)) (or (or ?v_65 ?v_139) ?v_128)) (or (or ?v_34 P21) ?v_130)) (or (or ?v_134 ?v_120) ?v_76)) (or (or ?v_108 ?v_51) ?v_85)) (or (or ?v_115 ?v_22) ?v_55)) (or (or ?v_119 ?v_96) ?v_154)) (or (or P11 ?v_118) ?v_29)) (or (or ?v_137 P2) P6)) (or (or ?v_135 P19) ?v_62)) (or (or ?v_143 ?v_86) ?v_3)) (or (or ?v_13 P15) ?v_95)) (or (or ?v_63 ?v_12) ?v_54)) (or (or ?v_112 ?v_81) ?v_116)) (or (or P18 ?v_62) ?v_21)) (or (or ?v_67 ?v_136) ?v_91)) (or (or P14 ?v_79) P18)) (or (or ?v_137 ?v_45) ?v_67)) (or (or ?v_76 ?v_50) ?v_64)) (or (or ?v_8 ?v_107) ?v_140)) (or (or P8 ?v_74) P23)) (or (or ?v_13 ?v_60) ?v_95)) (or (or ?v_8 ?v_83) ?v_125)) (or (or ?v_81 P24) ?v_124)) (or (or ?v_80 ?v_60) ?v_134)) (or (or ?v_32 ?v_130) ?v_111)) (or (or P12 P2) ?v_98)) (or (or ?v_81 ?v_74) ?v_78)) (or (or ?v_131 ?v_61) ?v_92)) (or (or ?v_20 ?v_39) ?v_134)) (or (or ?v_99 ?v_38) ?v_44)) (or (or P19 ?v_60) ?v_44)) (or (or ?v_119 ?v_130) ?v_104)) (or (or ?v_71 P18) ?v_129)) (or (or ?v_62 P9) ?v_98)) (or (or ?v_0 ?v_54) ?v_62)) (or (or ?v_85 ?v_91) ?v_89)) (or (or ?v_107 ?v_64) ?v_8)) (or (or P24 ?v_159) ?v_60)) (or (or ?v_105 ?v_51) ?v_34)) (or (or P3 P2) ?v_54)) (or (or ?v_113 ?v_101) ?v_122)) (or (or ?v_64 ?v_134) ?v_93)) (or (or P8 ?v_110) ?v_151)) (or (or ?v_72 ?v_121) ?v_13)) (or (or ?v_83 ?v_96) P4)) (or (or ?v_75 ?v_83) ?v_129)) (or (or ?v_109 ?v_23) ?v_93)) (or (or ?v_10 ?v_90) ?v_109)) (or (or ?v_32 ?v_49) P8)) (or (or ?v_119 ?v_0) ?v_29)) (or (or ?v_123 ?v_58) ?v_61)) (or (or ?v_123 P7) P23)) (or (or ?v_45 ?v_85) ?v_119)) (or (or ?v_149 ?v_72) ?v_138)) (or (or ?v_74 ?v_49) P3)) (or (or ?v_133 ?v_78) ?v_114)) (or (or ?v_12 ?v_82) ?v_102)) (or (or ?v_139 ?v_119) ?v_140)) (or (or ?v_56 ?v_38) ?v_16)) (or (or P17 ?v_117) P5)) (or (or P21 ?v_111) ?v_115)) (or (or ?v_117 ?v_134) ?v_123)) (or (or ?v_97 ?v_95) ?v_123)) (or (or P21 ?v_32) ?v_58)) (or (or P23 ?v_141) ?v_132)) (or (or ?v_51 ?v_128) ?v_31)) (or (or ?v_160 P29) ?v_150)) (or (or ?v_56 ?v_142) P9)) (or (or ?v_143 ?v_48) ?v_34)) (or (or P8 ?v_46) ?v_17)) (or (or ?v_129 P21) ?v_103)) (or (or ?v_9 P25) ?v_8)) (or (or ?v_96 ?v_32) P18)) (or (or ?v_106 P24) ?v_134)) (or (or ?v_61 ?v_111) ?v_67)) (or (or ?v_89 ?v_4) ?v_51)) (or (or ?v_61 ?v_101) ?v_27)) (or (or ?v_7 ?v_95) ?v_87)) (or (or ?v_98 ?v_94) ?v_144)) (or (or ?v_134 ?v_58) ?v_104)) (or (or ?v_22 ?v_20) ?v_72)) (or (or ?v_145 ?v_129) ?v_93)) (or (or ?v_90 ?v_106) ?v_41)) (or (or ?v_84 ?v_146) ?v_74)) (or (or ?v_89 ?v_116) ?v_128)) (or (or ?v_22 ?v_44) ?v_81)) (or (or P16 ?v_22) ?v_35)) (or (or ?v_62 ?v_28) P20)) (or (or P16 ?v_13) ?v_112)) (or (or ?v_8 P27) ?v_147)) (or (or P25 ?v_57) ?v_153)) (or (or ?v_74 P13) ?v_116)) (or (or ?v_54 ?v_84) ?v_105)) (or (or P21 P15) ?v_67)) (or (or ?v_148 ?v_38) P15)) (or (or ?v_60 ?v_62) ?v_56)) (or (or ?v_37 ?v_147) ?v_128)) (or (or ?v_72 P23) ?v_59)) (or (or ?v_12 ?v_112) ?v_55)) (or (or P23 ?v_65) ?v_18)) (or (or ?v_132 ?v_142) ?v_117)) (or (or ?v_22 ?v_82) ?v_129)) (or (or ?v_96 ?v_75) ?v_49)) (or (or ?v_114 ?v_7) ?v_59)) (or (or ?v_49 ?v_57) P3)) (or (or ?v_3 P2) ?v_42)) (or (or ?v_133 ?v_57) ?v_90)) (or (or ?v_96 P11) ?v_55)) (or (or ?v_30 P13) ?v_36)) (or (or ?v_137 ?v_50) ?v_149)) (or (or ?v_64 ?v_98) ?v_138)) (or (or ?v_12 ?v_61) ?v_86)) (or (or ?v_87 ?v_75) ?v_137)) (or (or P18 P10) ?v_121)) (or (or ?v_129 ?v_59) P28)) (or (or ?v_82 ?v_92) ?v_123)) (or (or P29 ?v_76) ?v_68)) (or (or ?v_147 ?v_91) P8)) (or (or ?v_125 ?v_64) ?v_82)) (or (or ?v_116 ?v_150) ?v_53)) (or (or ?v_24 P23) ?v_107)) (or (or P18 ?v_31) ?v_81)) (or (or P29 P9) ?v_52)) (or (or ?v_105 ?v_85) P7)) (or (or ?v_80 ?v_91) ?v_4)) (or (or ?v_46 ?v_7) ?v_20)) (or (or ?v_70 ?v_94) ?v_150)) (or (or P13 ?v_17) ?v_57)) (or (or ?v_111 ?v_107) ?v_47)) (or (or ?v_152 ?v_16) ?v_122)) (or (or ?v_99 P21) ?v_151)) (or (or ?v_73 P24) P1)) (or (or ?v_145 P17) ?v_79)) (or (or ?v_76 ?v_93) ?v_98)) (or (or ?v_41 ?v_92) P23)) (or (or P23 ?v_152) ?v_153)) (or (or ?v_132 ?v_48) P26)) (or (or ?v_132 ?v_7) ?v_49)) (or (or ?v_124 ?v_30) ?v_135)) (or (or ?v_81 ?v_58) ?v_12)) (or (or ?v_149 ?v_133) ?v_24)) (or (or ?v_71 ?v_38) P21)) (or (or ?v_12 ?v_67) ?v_29)) (or (or ?v_16 ?v_80) P12)) (or (or ?v_16 ?v_69) ?v_114)) (or (or ?v_36 ?v_110) ?v_1)) (or (or P10 P4) ?v_21)) (or (or ?v_52 ?v_59) ?v_104)) (or (or P12 P10) ?v_24)) (or (or ?v_72 ?v_4) ?v_132)) (or (or ?v_8 ?v_87) ?v_60)) (or (or ?v_122 P3) ?v_105)) (or (or P6 ?v_93) ?v_32)) (or (or ?v_63 P10) ?v_47)) (or (or ?v_38 ?v_147) ?v_29)) (or (or ?v_144 ?v_129) ?v_44)) (or (or ?v_118 ?v_44) ?v_47)) (or (or ?v_9 P19) ?v_128)) (or (or ?v_100 ?v_21) ?v_130)) (or (or ?v_28 ?v_140) ?v_53)) (or (or ?v_91 ?v_35) P27)) (or (or ?v_74 P25) P3)) (or (or ?v_63 ?v_134) ?v_148)) (or (or ?v_118 ?v_8) P15)) (or (or ?v_27 ?v_37) ?v_147)) (or (or ?v_86 ?v_21) ?v_137)) (or (or ?v_114 ?v_78) ?v_67)) (or (or ?v_11 ?v_137) ?v_64)) (or (or ?v_34 ?v_66) ?v_134)) (or (or ?v_141 ?v_19) ?v_125)) (or (or P10 ?v_131) ?v_71)) (or (or P28 ?v_92) ?v_125)) (or (or ?v_51 ?v_18) ?v_104)) (or (or ?v_91 ?v_77) ?v_115)) (or (or ?v_13 ?v_49) ?v_85)) (or (or ?v_111 ?v_92) ?v_130)) (or (or ?v_21 P22) ?v_138)) (or (or ?v_55 P27) ?v_1)) (or (or ?v_74 ?v_72) ?v_13)) (or (or ?v_147 ?v_103) ?v_31)) (or (or ?v_79 ?v_51) ?v_95)) (or (or ?v_126 ?v_115) ?v_137)) (or (or ?v_27 ?v_93) ?v_16)) (or (or ?v_147 ?v_48) ?v_98)) (or (or ?v_9 ?v_40) ?v_50)) (or (or P5 ?v_57) ?v_89)) (or (or ?v_133 ?v_38) ?v_53)) (or (or ?v_85 ?v_90) ?v_128)) (or (or ?v_103 ?v_66) ?v_84)) (or (or ?v_10 P24) ?v_49)) (or (or ?v_114 ?v_153) ?v_52)) (or (or ?v_92 ?v_130) ?v_68)) (or (or ?v_73 ?v_93) ?v_66)) (or (or ?v_149 ?v_20) ?v_85)) (or (or ?v_57 ?v_147) ?v_83)) (or (or ?v_92 ?v_42) P18)) (or (or ?v_69 ?v_59) ?v_13)) (or (or ?v_42 ?v_137) ?v_55)) (or (or ?v_60 ?v_95) ?v_12)) (or (or ?v_144 ?v_16) ?v_146)) (or (or ?v_36 ?v_154) ?v_129)) (or (or P8 ?v_120) ?v_109)) (or (or ?v_111 ?v_143) ?v_52)) (or (or ?v_17 ?v_36) P28)) (or (or ?v_20 ?v_106) ?v_115)) (or (or ?v_95 ?v_13) ?v_103)) (or (or ?v_7 ?v_11) ?v_4)) (or (or ?v_87 ?v_51) ?v_23)) (or (or ?v_58 ?v_27) ?v_3)) (or (or ?v_69 ?v_16) ?v_76)) (or (or ?v_122 ?v_37) ?v_75)) (or (or ?v_72 ?v_37) ?v_36)) (or (or P21 P5) ?v_109)) (or (or ?v_85 ?v_37) ?v_145)) (or (or ?v_141 ?v_145) ?v_10)) (or (or ?v_71 ?v_90) ?v_52)) (or (or ?v_8 ?v_41) ?v_121)) (or (or ?v_150 ?v_150) ?v_145)) (or (or ?v_141 P20) ?v_155)) (or (or ?v_101 ?v_72) ?v_34)) (or (or ?v_18 P21) ?v_109)) (or (or ?v_144 ?v_45) ?v_46)) (or (or ?v_54 ?v_66) ?v_39)) (or (or ?v_64 ?v_96) ?v_114)) (or (or ?v_33 ?v_103) ?v_23)) (or ?v_156 ?v_125)) (or (or ?v_63 ?v_104) ?v_81)) (or (or ?v_37 P5) ?v_65)) (or (or P6 ?v_72) ?v_62)) (or (or ?v_22 P18) ?v_19)) (or (or ?v_1 P16) ?v_114)) (or (or ?v_78 ?v_30) ?v_136)) (or (or ?v_141 P3) ?v_38)) (or (or ?v_158 ?v_136) ?v_69)) (or (or ?v_105 ?v_54) ?v_19)) (or (or ?v_59 P28) ?v_117)) (or (or ?v_155 ?v_147) ?v_143)) (or (or ?v_84 ?v_16) ?v_141)) (or (or ?v_123 P11) ?v_118)) (or (or ?v_54 ?v_92) ?v_139)) (or (or ?v_102 ?v_108) ?v_20)) (or (or ?v_0 ?v_63) ?v_49)) (or (or ?v_75 ?v_59) ?v_83)) (or (or ?v_158 ?v_37) ?v_117)) (or (or ?v_34 ?v_128) ?v_136)) (or (or ?v_119 ?v_124) P9)) (or (or P19 ?v_115) ?v_46)) (or (or ?v_64 ?v_135) P5)) (or (or P9 ?v_49) ?v_65)) (or (or ?v_137 ?v_111) P21)) (or (or ?v_74 ?v_140) ?v_18)) (or (or ?v_45 ?v_141) ?v_155)) (or (or ?v_18 ?v_35) ?v_129)) (or (or P17 ?v_53) ?v_102)) (or (or ?v_70 ?v_159) ?v_139)) (or (or P22 ?v_66) ?v_84)) (or (or ?v_101 ?v_108) ?v_97)) (or (or ?v_124 ?v_135) ?v_42)) (or (or ?v_59 P21) ?v_68)) (or (or P1 ?v_142) ?v_57)) (or (or P11 ?v_121) ?v_134)) (or (or ?v_111 P21) ?v_102)) (or (or ?v_33 ?v_150) ?v_50)) (or (or ?v_110 ?v_110) ?v_23)) (or (or ?v_37 ?v_112) ?v_125)) (or (or ?v_67 ?v_48) ?v_72)) (or (or P17 ?v_84) ?v_78)) (or (or P3 ?v_19) ?v_32)) (or (or ?v_136 ?v_100) ?v_73)) (or (or ?v_104 ?v_32) ?v_79)) (or (or ?v_48 ?v_48) ?v_147)) (or (or ?v_89 P7) ?v_56)) (or (or ?v_96 ?v_80) ?v_138)) (or (or P15 ?v_41) ?v_139)) (or (or ?v_142 ?v_105) ?v_148)) (or (or ?v_105 P17) ?v_3)) (or (or ?v_39 ?v_116) ?v_97)) (or (or P16 ?v_105) ?v_40)) (or (or P4 P25) ?v_3)) (or (or ?v_55 ?v_54) ?v_21)) (or (or ?v_86 ?v_102) ?v_80)) (or (or ?v_147 P21) P1)) (or (or ?v_79 ?v_89) P16)) (or (or ?v_59 ?v_49) ?v_108)) (or (or ?v_16 ?v_9) ?v_28)) (or (or ?v_0 ?v_149) ?v_94)) (or (or ?v_121 ?v_53) P28)) (or (or ?v_0 ?v_101) ?v_115)) (or (or P24 ?v_160) ?v_136)) (or (or ?v_134 ?v_142) ?v_3)) (or (or ?v_79 ?v_68) ?v_19)) (or (or P14 P24) ?v_68)) (or (or ?v_51 ?v_103) ?v_61)) (or (or ?v_75 ?v_17) ?v_34)))))))))))))))))))))
(check-sat)
(exit)