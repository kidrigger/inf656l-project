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
(assert (let ((?v_75 (* 14 x3)) (?v_133 (<= (- (- (* 24 x16) (* 31 x17)) (* 5 x9)) 31)) (?v_42 (<= (- (+ (* 23 x0) (* 17 x8)) (* 19 x19)) 10)) (?v_27 (distinct (+ (- (* 7 x0) (* 22 x6)) (* 15 x3)) 40)) (?v_89 (<= (+ (- (* 39 x26) (* 33 x29)) (* 20 x26)) 34)) (?v_146 (= (f0_1 x5) (f0_1 x9))) (?v_111 (= x3 x21)) (?v_54 (= x20 x0)) (?v_52 (distinct (f0_1 x20) (f0_1 x15))) (?v_13 (= (f0_1 x12) (f0_2 x28 x16))) (?v_4 (distinct (f0_1 x8) (f0_2 x11 x0))) (?v_81 (= x8 x2)) (?v_62 (= (f0_2 x27 x23) x24)) (?v_148 (= (f0_2 x16 x19) x7)) (?v_8 (f0_1 x23))) (let ((?v_82 (= ?v_8 (f0_1 x21))) (?v_59 (distinct x2 (f0_2 x27 x25))) (?v_101 (= (f0_2 x5 x26) (f0_2 x1 x18))) (?v_132 (= (f0_2 x10 x25) x1)) (?v_9 (f0_1 x2))) (let ((?v_21 (= ?v_9 (f0_1 x1))) (?v_121 (distinct (f0_2 x2 x0) x27)) (?v_11 (= x14 x24)) (?v_57 (= (f0_1 x14) (f0_1 x4))) (?v_98 (= ?v_8 ?v_9)) (?v_31 (= x19 x25)) (?v_33 (= x20 (f0_2 x15 x12))) (?v_55 (distinct x18 (f0_1 x28))) (?v_110 (distinct x28 (f0_2 x15 x8))) (?v_25 (distinct (f0_2 x0 x15) x13)) (?v_67 (distinct (f0_1 x24) (f0_2 x10 x24))) (?v_109 (distinct (f0_1 x3) x12)) (?v_87 (distinct (f0_2 x12 x14) (f0_1 x18))) (?v_122 (distinct x20 (f0_1 x27))) (?v_12 (= (f0_2 x21 x27) (f0_2 x7 x7))) (?v_53 (distinct (f0_2 x16 x29) (f0_2 x3 x16))) (?v_74 (distinct x13 x24)) (?v_1 (not ?v_13)) (?v_14 (not ?v_42)) (?v_2 (not P21)) (?v_102 (not P10)) (?v_18 (not ?v_133)) (?v_28 (not ?v_27)) (?v_22 (not P2)) (?v_61 (not P22)) (?v_45 (not P14))) (let ((?v_142 (or ?v_45 ?v_67)) (?v_51 (not ?v_74)) (?v_99 (not ?v_4)) (?v_7 (not ?v_59)) (?v_47 (not ?v_11)) (?v_56 (not ?v_101)) (?v_93 (not ?v_12)) (?v_15 (not P29)) (?v_129 (not P26)) (?v_37 (not ?v_148)) (?v_36 (not ?v_81)) (?v_32 (not P23)) (?v_26 (not ?v_121)) (?v_128 (not P15)) (?v_35 (not ?v_57)) (?v_65 (not P18)) (?v_104 (not P5)) (?v_108 (not ?v_21)) (?v_41 (not P28)) (?v_84 (not ?v_53)) (?v_83 (not P3)) (?v_136 (not P4)) (?v_69 (not P9)) (?v_95 (not ?v_109)) (?v_72 (not ?v_33)) (?v_60 (not P6)) (?v_63 (not P17)) (?v_76 (not P7)) (?v_92 (not P1)) (?v_116 (not ?v_55)) (?v_80 (not P25)) (?v_64 (not ?v_111)) (?v_70 (not P20)) (?v_71 (not ?v_67)) (?v_144 (not ?v_87)) (?v_119 (not P13)) (?v_114 (not P19)) (?v_94 (not P8)) (?v_130 (not P11)) (?v_91 (not P24)) (?v_126 (not ?v_54)) (?v_138 (not ?v_25)) (?v_106 (not P16)) (?v_112 (not ?v_31)) (?v_118 (not P0)) (?v_117 (not ?v_52)) (?v_139 (not ?v_110)) (?v_115 (not P12)) (?v_131 (not ?v_98)) (?v_120 (not ?v_89)) (?v_147 (not ?v_122)) (?v_134 (not ?v_82)) (?v_151 (not P27)) (?v_150 (not ?v_132)) (?v_48 (< (- (* 37 x25) 0) 37)) (?v_6 (< (+ (* 20 x22) (* 24 x15) (* 23 x6)) 35))) (let ((?v_58 (not ?v_6)) (?v_50 (< (+ (* 23 x16) (* 7 x27) (* 3 x28)) 39))) (let ((?v_68 (not ?v_50)) (?v_30 (< (- (- 0 (* 24 x24)) (* 21 x7)) 1))) (let ((?v_38 (not ?v_30)) (?v_88 (= (+ (* 22 x9) (* 38 x28) (* 6 x13)) 13)) (?v_90 (<= (+ (* 4 x0) ?v_75 (* 26 x12)) 38))) (let ((?v_78 (not ?v_90)) (?v_105 (not ?v_48)) (?v_141 (not ?v_88)) (?v_3 (< (- (- (* (- 31) x11) (* 41 x13)) ?v_75) 21)) (?v_17 (= (- (+ (* 18 x29) (* 12 x21)) (* 32 x8)) (- 31)))) (let ((?v_0 (not ?v_17)) (?v_46 (< (+ (* (- 39) x27) (* 10 x11) (* 9 x14)) 32)) (?v_19 (< (+ (* (- 22) x25) (* 22 x26) (* 23 x7)) (- 12))) (?v_5 (distinct (+ (* 8 x27) (* 2 x19) (* 3 x16)) (- 16))) (?v_125 (< (+ (* (- 8) x19) (* 34 x12) (* 27 x1)) 26))) (let ((?v_43 (not ?v_125)) (?v_77 (<= (+ (- (* (- 8) x28) x8) (* 31 x23)) (- 21)))) (let ((?v_124 (not ?v_77)) (?v_24 (distinct (- (* 3 x3) (* 30 x29)) (- 15))) (?v_10 (<= (- (+ (* (- 33) x23) (* 30 x8)) (* 7 x14)) 0))) (let ((?v_140 (not ?v_10)) (?v_23 (< (+ (- (* (- 10) x2) 0) (* 17 x2)) 4))) (let ((?v_97 (not ?v_23)) (?v_20 (< (+ (* (- 34) x17) (* 24 x2) (* 22 x3)) 3))) (let ((?v_96 (not ?v_20)) (?v_16 (< (+ (* (- 5) x21) (* 14 x21) (* 6 x3)) 28)) (?v_79 (<= (- (+ (* (- 35) x25) (* 39 x13)) (* 37 x18)) (- 15)))) (let ((?v_73 (not ?v_79)) (?v_49 (= (- (- 0 x13) 0) (- 24))) (?v_39 (not ?v_16)) (?v_29 (not ?v_24)) (?v_34 (<= (+ (- (* 31 x29) (* 3 x2)) (* 4 x2)) (- 15))) (?v_86 (not ?v_5)) (?v_44 (< (- (- (* 2 x7) (* 15 x8)) (* 29 x18)) (- 38)))) (let ((?v_40 (not ?v_44)) (?v_113 (not ?v_3)) (?v_100 (<= (- (- (* 33 x10) (* 16 x11)) (* 19 x2)) (- 2)))) (let ((?v_66 (not ?v_100)) (?v_85 (distinct (+ (* (- 33) x1) (* 23 x3) (* 37 x11)) 29)) (?v_135 (not ?v_49)) (?v_123 (<= (- (+ (* (- 28) x17) (* 29 x20)) (* 41 x26)) (- 27)))) (let ((?v_103 (not ?v_123)) (?v_143 (not ?v_85)) (?v_107 (<= (- (- (* (- 7) x14) (* 21 x10)) (* 20 x17)) 28)) (?v_127 (not ?v_34)) (?v_137 (not ?v_46))) (let ((?v_145 (not ?v_107)) (?v_149 (not ?v_19))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_4 P16) ?v_48) (or (or ?v_1 ?v_3) ?v_14)) (or (or ?v_2 ?v_21) ?v_102)) (or (or P28 P8) ?v_0)) (or (or ?v_18 P18) P6)) (or (or ?v_28 ?v_0) ?v_46)) (or (or ?v_58 ?v_1) P9)) (or (or ?v_19 ?v_22) ?v_61)) (or (or ?v_5 ?v_2) ?v_82)) (or ?v_142 P13)) (or (or P14 ?v_146) ?v_25)) (or (or ?v_51 ?v_3) ?v_43)) (or (or ?v_124 ?v_52) ?v_99)) (or (or ?v_5 ?v_24) ?v_7)) (or (or ?v_47 ?v_12) P21)) (or (or ?v_68 ?v_140) ?v_6)) (or (or ?v_97 ?v_96) ?v_56)) (or (or ?v_7 ?v_98) ?v_10)) (or (or ?v_16 ?v_11) ?v_93)) (or (or ?v_15 ?v_73) ?v_13)) (or (or ?v_3 ?v_129) P3)) (or (or P15 ?v_14) P22)) (or (or ?v_49 ?v_37) ?v_36)) (or (or ?v_15 ?v_39) P27)) (or (or ?v_33 ?v_17) ?v_18)) (or (or ?v_19 ?v_20) ?v_4)) (or (or ?v_21 P5) ?v_32)) (or (or ?v_26 ?v_22) ?v_23)) (or (or ?v_3 P2) ?v_128)) (or (or ?v_54 ?v_23) ?v_89)) (or (or ?v_35 ?v_29) ?v_25)) (or (or ?v_16 ?v_6) ?v_26)) (or (or ?v_27 ?v_31) P6)) (or (or ?v_28 P8) ?v_29)) (or (or ?v_38 ?v_30) P4)) (or (or ?v_23 P8) ?v_31)) (or (or ?v_11 P21) ?v_122)) (or (or ?v_32 ?v_33) P11)) (or (or ?v_20 ?v_19) ?v_34)) (or (or ?v_34 ?v_16) ?v_65)) (or (or ?v_104 ?v_35) ?v_36)) (or (or P12 ?v_86) P27)) (or (or ?v_40 ?v_108) P12)) (or (or ?v_41 ?v_34) ?v_84)) (or (or ?v_37 P12) ?v_38)) (or (or ?v_83 ?v_18) ?v_39)) (or (or ?v_113 ?v_40) P25)) (or (or ?v_22 ?v_41) ?v_66)) (or (or ?v_55 ?v_85) ?v_42)) (or (or ?v_25 P7) ?v_43)) (or (or ?v_16 P22) ?v_44)) (or (or ?v_41 P27) ?v_45)) (or (or ?v_46 P26) ?v_7)) (or (or ?v_1 ?v_136) ?v_17)) (or (or ?v_13 ?v_47) ?v_44)) (or (or ?v_14 ?v_28) ?v_48)) (or (or ?v_21 P28) ?v_69)) (or (or ?v_30 P20) ?v_135)) (or (or ?v_3 ?v_95) ?v_50)) (or (or ?v_72 ?v_51) ?v_14)) (or (or ?v_60 P14) ?v_43)) (or (or P10 ?v_51) ?v_16)) (or (or ?v_2 ?v_63) ?v_52)) (or (or ?v_53 ?v_76) ?v_54)) (or (or ?v_88 ?v_92) ?v_116)) (or (or ?v_80 ?v_56) ?v_57)) (or (or ?v_103 ?v_3) ?v_58)) (or (or P20 ?v_35) ?v_1)) (or (or ?v_64 ?v_11) ?v_70)) (or (or ?v_43 P9) ?v_59)) (or (or ?v_62 ?v_60) ?v_27)) (or (or ?v_52 ?v_5) ?v_11)) (or (or ?v_7 ?v_61) ?v_18)) (or (or (not ?v_62) P25) ?v_63)) (or (or ?v_61 ?v_6) ?v_17)) (or (or ?v_64 P18) P1)) (or (or ?v_65 ?v_66) ?v_71)) (or (or ?v_56 ?v_68) ?v_69)) (or (or ?v_62 ?v_70) P13)) (or (or ?v_144 ?v_71) ?v_42)) (or (or ?v_119 ?v_22) ?v_63)) (or (or ?v_114 ?v_48) ?v_30)) (or (or P2 ?v_72) ?v_51)) (or (or ?v_73 ?v_31) ?v_44)) (or (or ?v_68 ?v_74) ?v_78)) (or (or ?v_28 ?v_66) ?v_76)) (or (or ?v_77 ?v_94) ?v_78)) (or (or ?v_79 ?v_21) P23)) (or (or ?v_50 ?v_16) ?v_59)) (or (or ?v_80 ?v_76) ?v_52)) (or (or P25 ?v_81) ?v_82)) (or (or P11 ?v_132) ?v_83)) (or (or ?v_58 ?v_130) ?v_10)) (or (or ?v_84 ?v_143) P20)) (or (or P15 ?v_64) ?v_16)) (or (or ?v_42 ?v_5) ?v_37)) (or (or ?v_86 ?v_91) P13)) (or (or ?v_41 ?v_87) ?v_88)) (or (or ?v_107 ?v_23) ?v_81)) (or (or ?v_78 P12) ?v_52)) (or (or ?v_71 ?v_127) ?v_89)) (or (or ?v_105 ?v_90) ?v_91)) (or (or ?v_92 ?v_126) ?v_35)) (or (or ?v_85 ?v_72) P21)) (or (or ?v_138 ?v_7) ?v_60)) (or (or ?v_55 P2) ?v_93)) (or (or ?v_40 ?v_19) ?v_94)) (or (or P5 ?v_90) ?v_54)) (or (or ?v_46 ?v_95) ?v_24)) (or (or ?v_96 ?v_85) P28)) (or (or P12 ?v_106) ?v_27)) (or (or ?v_97 ?v_112) ?v_93)) (or (or ?v_43 ?v_38) ?v_88)) (or (or ?v_98 ?v_99) P1)) (or (or ?v_50 ?v_12) ?v_100)) (or (or P12 ?v_43) P8)) (or (or P21 ?v_91) ?v_101)) (or (or ?v_6 ?v_102) ?v_99)) (or (or ?v_118 ?v_117) ?v_110)) (or (or P10 P17) ?v_15)) (or (or P17 ?v_103) ?v_72)) (or (or ?v_137 ?v_101) ?v_104)) (or (or ?v_71 ?v_105) P24)) (or (or ?v_24 ?v_73) ?v_103)) (or (or ?v_106 ?v_52) ?v_83)) (or (or ?v_99 ?v_10) ?v_55)) (or (or P15 P27) ?v_78)) (or (or ?v_145 ?v_108) ?v_54)) (or (or P4 ?v_109) ?v_70)) (or (or ?v_72 ?v_53) P9)) (or (or ?v_0 P29) P5)) (or (or ?v_36 ?v_59) ?v_68)) (or (or ?v_52 ?v_11) ?v_68)) (or (or ?v_59 ?v_93) ?v_87)) (or (or ?v_100 ?v_41) ?v_110)) (or (or ?v_111 ?v_87) ?v_11)) (or (or ?v_112 P7) ?v_89)) (or (or P9 ?v_139) ?v_99)) (or (or ?v_79 ?v_13) P8)) (or (or ?v_63 ?v_91) ?v_80)) (or (or P26 P21) ?v_115)) (or (or ?v_26 ?v_45) P20)) (or (or ?v_85 ?v_57) ?v_56)) (or (or ?v_101 ?v_113) P25)) (or (or ?v_22 ?v_48) ?v_63)) (or (or ?v_17 ?v_87) ?v_114)) (or (or ?v_94 ?v_110) ?v_115)) (or (or P25 ?v_113) ?v_36)) (or (or ?v_116 ?v_117) ?v_1)) (or (or ?v_118 ?v_94) P23)) (or (or ?v_64 ?v_61) ?v_57)) (or (or ?v_21 ?v_83) ?v_50)) (or (or ?v_40 ?v_4) P10)) (or (or ?v_35 ?v_50) ?v_71)) (or (or ?v_131 ?v_58) ?v_119)) (or (or ?v_34 ?v_106) ?v_46)) (or (or ?v_120 ?v_96) ?v_48)) (or (or P24 ?v_120) ?v_73)) (or (or ?v_121 ?v_122) ?v_10)) (or (or ?v_80 ?v_60) ?v_62)) (or (or ?v_62 ?v_46) ?v_103)) (or (or ?v_10 P28) ?v_14)) (or (or ?v_40 ?v_123) ?v_61)) (or (or ?v_72 ?v_40) ?v_23)) (or (or ?v_124 ?v_18) ?v_72)) (or (or ?v_18 ?v_73) ?v_147)) (or (or ?v_101 ?v_87) ?v_99)) (or (or ?v_82 ?v_20) ?v_12)) (or (or ?v_63 ?v_102) ?v_0)) (or (or ?v_120 ?v_1) ?v_24)) (or (or P2 ?v_94) ?v_125)) (or (or ?v_105 ?v_47) ?v_49)) (or (or ?v_23 ?v_105) ?v_73)) (or (or P3 ?v_99) ?v_121)) (or (or P27 ?v_126) ?v_125)) (or (or ?v_141 P5) P12)) (or (or ?v_63 ?v_77) ?v_127)) (or (or P1 ?v_120) ?v_69)) (or (or ?v_4 ?v_100) P9)) (or (or ?v_104 ?v_109) ?v_56)) (or (or ?v_2 ?v_3) ?v_38)) (or (or ?v_66 ?v_112) ?v_7)) (or (or ?v_36 ?v_100) P14)) (or (or ?v_128 ?v_40) ?v_22)) (or (or ?v_19 P2) ?v_134)) (or (or ?v_129 ?v_0) ?v_52)) (or (or ?v_46 P24) ?v_16)) (or (or ?v_51 P26) ?v_98)) (or (or ?v_6 ?v_109) ?v_130)) (or (or ?v_11 ?v_93) ?v_83)) (or (or ?v_0 ?v_131) ?v_97)) (or (or ?v_111 ?v_76) P5)) (or (or ?v_81 P13) P11)) (or (or P16 ?v_46) ?v_56)) (or (or ?v_10 ?v_1) ?v_132)) (or (or ?v_84 ?v_106) ?v_133)) (or (or ?v_90 ?v_30) P26)) (or (or ?v_90 ?v_108) ?v_134)) (or (or ?v_92 ?v_54) ?v_47)) (or (or ?v_39 ?v_106) ?v_43)) (or (or ?v_67 ?v_42) ?v_7)) (or (or ?v_135 ?v_108) ?v_88)) (or (or ?v_24 ?v_136) P8)) (or (or ?v_27 ?v_50) ?v_49)) (or (or ?v_108 ?v_132) ?v_85)) (or (or P29 ?v_137) ?v_33)) (or (or ?v_36 P28) ?v_1)) (or (or ?v_23 ?v_101) P0)) (or (or ?v_77 ?v_16) ?v_21)) (or (or ?v_84 ?v_40) ?v_5)) (or (or P1 ?v_60) ?v_41)) (or (or ?v_135 ?v_59) ?v_17)) (or (or ?v_29 ?v_138) ?v_74)) (or (or ?v_14 ?v_124) ?v_23)) (or (or ?v_128 ?v_59) ?v_112)) (or (or ?v_51 ?v_31) P9)) (or (or P20 ?v_28) ?v_73)) (or (or ?v_39 ?v_103) ?v_35)) (or (or ?v_18 ?v_66) P22)) (or (or ?v_37 ?v_124) ?v_139)) (or (or ?v_140 ?v_141) ?v_86)) (or (or ?v_52 P4) ?v_66)) (or (or ?v_99 ?v_138) ?v_3)) (or (or ?v_112 ?v_140) ?v_110)) (or (or ?v_98 P4) ?v_103)) (or (or ?v_117 ?v_0) P14)) (or (or ?v_52 P28) ?v_47)) (or (or ?v_21 ?v_52) ?v_60)) (or ?v_142 ?v_143)) (or (or ?v_112 ?v_0) ?v_101)) (or (or ?v_29 ?v_92) ?v_71)) (or (or ?v_33 ?v_93) ?v_121)) (or (or ?v_26 ?v_128) ?v_19)) (or (or P19 ?v_42) ?v_120)) (or (or ?v_80 P12) ?v_95)) (or (or ?v_115 ?v_130) ?v_98)) (or (or P17 ?v_61) ?v_37)) (or (or P3 ?v_112) ?v_48)) (or (or ?v_19 ?v_23) ?v_95)) (or (or ?v_93 ?v_92) ?v_38)) (or (or ?v_83 ?v_144) ?v_143)) (or (or ?v_49 ?v_77) ?v_96)) (or (or ?v_21 ?v_107) ?v_43)) (or (or P2 ?v_117) P24)) (or (or ?v_17 ?v_124) ?v_127)) (or (or ?v_22 ?v_19) ?v_0)) (or (or ?v_4 P26) ?v_125)) (or (or ?v_84 ?v_104) ?v_61)) (or (or ?v_127 ?v_124) ?v_121)) (or (or ?v_99 ?v_39) P19)) (or (or ?v_137 ?v_136) ?v_23)) (or (or P24 ?v_129) ?v_35)) (or (or ?v_22 ?v_15) ?v_66)) (or (or P6 ?v_116) ?v_59)) (or (or ?v_64 ?v_151) ?v_94)) (or (or ?v_60 ?v_65) P17)) (or (or P9 ?v_137) P13)) (or (or ?v_28 ?v_68) ?v_78)) (or (or ?v_86 ?v_92) ?v_77)) (or (or ?v_106 P23) ?v_28)) (or (or P15 P13) P14)) (or (or ?v_31 ?v_1) ?v_97)) (or (or ?v_134 ?v_82) ?v_26)) (or (or ?v_13 ?v_11) P24)) (or (or ?v_76 P28) P1)) (or (or ?v_123 ?v_76) ?v_22)) (or (or ?v_54 ?v_84) ?v_41)) (or (or ?v_49 ?v_136) ?v_18)) (or (or ?v_16 ?v_23) ?v_99)) (or (or ?v_111 ?v_102) ?v_97)) (or (or ?v_138 ?v_24) ?v_130)) (or (or ?v_125 ?v_107) P23)) (or (or ?v_45 P8) ?v_17)) (or (or P17 P5) ?v_150)) (or (or ?v_35 ?v_27) P9)) (or (or ?v_65 ?v_134) ?v_30)) (or (or ?v_140 ?v_52) P6)) (or (or ?v_127 ?v_52) ?v_145)) (or (or ?v_78 ?v_135) ?v_141)) (or (or ?v_149 ?v_85) ?v_78)) (or (or P29 ?v_30) ?v_80)) (or (or ?v_71 ?v_26) ?v_13)) (or (or ?v_52 ?v_60) ?v_112)) (or (or ?v_101 P14) ?v_128)) (or (or ?v_143 ?v_119) ?v_52)) (or (or ?v_73 ?v_99) ?v_52)) (or (or ?v_36 P4) ?v_29)) (or (or ?v_70 ?v_138) ?v_146)) (or (or P18 ?v_37) ?v_81)) (or (or P6 ?v_123) ?v_94)) (or (or P14 ?v_3) P21)) (or (or ?v_44 ?v_92) ?v_126)) (or (or P0 ?v_76) ?v_66)) (or (or ?v_18 ?v_31) ?v_66)) (or (or ?v_92 ?v_107) ?v_7)) (or (or ?v_60 ?v_71) ?v_135)) (or (or ?v_94 P17) P21)) (or (or P19 ?v_41) ?v_82)) (or (or ?v_72 ?v_55) ?v_27)) (or (or P14 ?v_60) ?v_143)) (or (or ?v_147 ?v_30) ?v_22)) (or (or ?v_1 ?v_101) ?v_19)) (or (or ?v_31 P8) ?v_42)) (or (or P17 ?v_134) P1)) (or (or ?v_69 ?v_137) ?v_123)) (or (or ?v_129 ?v_41) ?v_123)) (or (or ?v_139 ?v_71) ?v_69)) (or (or ?v_41 ?v_148) ?v_42)) (or (or ?v_73 ?v_60) ?v_37)) (or (or ?v_112 ?v_7) ?v_128)) (or (or P3 ?v_32) ?v_35)) (or (or ?v_53 ?v_62) ?v_136)) (or (or P5 ?v_39) ?v_64)) (or (or ?v_99 P21) ?v_31)) (or (or ?v_111 ?v_111) ?v_72)) (or (or ?v_39 ?v_15) ?v_128)) (or (or ?v_127 P16) ?v_10)) (or (or P16 ?v_38) ?v_149)) (or (or ?v_139 ?v_141) ?v_14)) (or (or ?v_47 ?v_148) P15)) (or (or ?v_99 P7) P22)) (or (or P29 P1) ?v_137)) (or (or ?v_25 ?v_33) ?v_59)) (or (or ?v_17 ?v_41) ?v_89)) (or (or P26 ?v_67) ?v_46)) (or (or ?v_102 ?v_6) ?v_29)) (or (or ?v_74 ?v_3) ?v_91)) (or (or ?v_87 P25) ?v_101)) (or (or ?v_99 ?v_42) ?v_27)) (or (or ?v_73 ?v_150) ?v_55)) (or (or ?v_146 ?v_98) ?v_30)) (or (or P8 ?v_80) P15)) (or (or P0 ?v_27) ?v_1)) (or (or ?v_38 ?v_100) P1)) (or (or ?v_13 ?v_96) ?v_141)) (or (or ?v_35 ?v_39) ?v_20)) (or (or ?v_122 ?v_35) ?v_3)) (or (or ?v_107 P1) ?v_125)) (or (or ?v_80 ?v_31) ?v_138)) (or (or ?v_24 ?v_119) P24)) (or (or ?v_36 ?v_140) ?v_89)) (or (or ?v_33 ?v_123) ?v_50)) (or (or ?v_22 ?v_34) ?v_43)) (or (or ?v_56 P29) ?v_63)) (or (or ?v_25 P2) ?v_53)) (or (or ?v_134 ?v_32) ?v_104)) (or (or ?v_139 ?v_66) ?v_36)) (or (or ?v_28 ?v_148) ?v_126)) (or (or ?v_131 ?v_93) ?v_110)) (or (or ?v_7 P14) ?v_43)) (or (or ?v_116 ?v_47) ?v_92)) (or (or P0 ?v_77) ?v_147)) (or (or ?v_98 ?v_132) ?v_100)) (or (or ?v_124 P16) ?v_11)) (or (or ?v_51 P12) ?v_151)) (or (or ?v_21 ?v_141) ?v_46)) (or (or ?v_150 ?v_144) ?v_86)) (or (or ?v_125 ?v_19) ?v_76)) (or (or ?v_128 P24) ?v_111)) (or (or ?v_95 ?v_7) ?v_5))))))))))))))))))))))
(check-sat)
(exit)