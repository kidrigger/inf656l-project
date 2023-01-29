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
(assert (let ((?v_2 (= (- (+ (* 30 x14) (* 7 x16)) (* 20 x6)) 38)) (?v_66 (< (- (+ (* 8 x26) (* 28 x4)) (* 36 x18)) 27)) (?v_23 (* 26 x3)) (?v_1 (<= (- (- (* 27 x13) (* 13 x18)) (* 9 x8)) 15)) (?v_38 (= (- (- (* 7 x24) (* 25 x1)) (* 4 x21)) 2)) (?v_68 (< (- (- (* 9 x15) (* 38 x11)) (* 21 x2)) 4)) (?v_92 (distinct x27 (f0_1 x1))) (?v_49 (f0_1 x0))) (let ((?v_100 (distinct x16 ?v_49)) (?v_4 (f0_1 x24))) (let ((?v_83 (= ?v_4 x16)) (?v_93 (distinct (f0_2 x26 x28) (f0_2 x8 x2))) (?v_3 (= (f0_2 x3 x7) ?v_4)) (?v_121 (= x13 (f0_1 x17))) (?v_48 (= (f0_1 x23) (f0_1 x8))) (?v_153 (distinct (f0_2 x14 x0) x1)) (?v_6 (= x25 (f0_2 x13 x29))) (?v_29 (= x28 x19)) (?v_0 (= x24 (f0_2 x25 x9))) (?v_111 (= x10 x19)) (?v_120 (= x6 x11)) (?v_10 (= (f0_2 x6 x9) (f0_2 x20 x13))) (?v_53 (= x9 (f0_1 x3))) (?v_8 (= (f0_1 x21) (f0_2 x2 x17))) (?v_14 (f0_1 x12))) (let ((?v_47 (= ?v_49 ?v_14)) (?v_32 (distinct (f0_2 x27 x12) x10)) (?v_135 (= x11 (f0_1 x16))) (?v_33 (= x17 x11)) (?v_91 (distinct x24 (f0_1 x2))) (?v_21 (= (f0_1 x22) (f0_2 x7 x5))) (?v_9 (distinct x28 (f0_2 x20 x19))) (?v_20 (distinct (f0_2 x10 x23) x4)) (?v_5 (distinct (f0_1 x20) (f0_1 x28))) (?v_39 (= x3 (f0_2 x16 x10))) (?v_22 (= x28 (f0_2 x0 x26))) (?v_86 (distinct (f0_1 x26) (f0_2 x28 x11))) (?v_30 (= (f0_2 x17 x11) (f0_1 x6))) (?v_24 (= x2 ?v_14)) (?v_46 (not ?v_0)) (?v_132 (not P12)) (?v_117 (not ?v_1)) (?v_28 (not P14))) (let ((?v_114 (not ?v_32)) (?v_26 (not P9)) (?v_40 (not P23)) (?v_129 (not ?v_91)) (?v_17 (not ?v_8)) (?v_16 (not P7)) (?v_35 (not P4)) (?v_76 (not ?v_5)) (?v_67 (not P17)) (?v_85 (not ?v_86)) (?v_58 (not ?v_93)) (?v_65 (not P28)) (?v_108 (not ?v_9)) (?v_15 (not ?v_153)) (?v_116 (not ?v_47)) (?v_101 (not ?v_30)) (?v_150 (not ?v_10)) (?v_34 (not P16)) (?v_151 (not P18)) (?v_77 (not P8)) (?v_19 (not ?v_24)) (?v_72 (not P0)) (?v_57 (not ?v_66)) (?v_94 (not P29)) (?v_55 (not ?v_20)) (?v_64 (not ?v_21)) (?v_73 (not ?v_22)) (?v_104 (not P22)) (?v_74 (not P6)) (?v_115 (not ?v_6)) (?v_81 (not P24)) (?v_43 (not ?v_33)) (?v_112 (not P2)) (?v_113 (not ?v_38)) (?v_126 (not ?v_39)) (?v_84 (not P13)) (?v_88 (not ?v_29)) (?v_61 (not ?v_92)) (?v_59 (not P21)) (?v_127 (not ?v_53)) (?v_98 (not ?v_135)) (?v_125 (not ?v_2)) (?v_122 (not P15)) (?v_69 (not P3)) (?v_89 (not ?v_111)) (?v_145 (not P27)) (?v_123 (not P19)) (?v_140 (not P26)) (?v_87 (not ?v_68)) (?v_131 (not P20)) (?v_105 (not ?v_83)) (?v_102 (not P25)) (?v_103 (not P10)) (?v_97 (not P5)) (?v_134 (not ?v_48)) (?v_149 (not ?v_100)) (?v_138 (not P1)) (?v_141 (not ?v_120)) (?v_152 (not P11)) (?v_148 (not ?v_121)) (?v_144 (not ?v_3))) (let ((?v_143 (or ?v_112 P27)) (?v_13 (<= (+ (* 18 x8) (* 4 x6) (* 19 x17)) 5)) (?v_12 (< (* 23 x28) 15)) (?v_139 (distinct (- (* 31 x6) (* 22 x18)) 22))) (let ((?v_7 (not ?v_139)) (?v_82 (<= (+ (* 35 x1) (* 26 x24) (* 28 x21)) 41))) (let ((?v_75 (not ?v_82)) (?v_154 (or ?v_39 ?v_12)) (?v_42 (not ?v_13)) (?v_31 (< (+ (* 4 x0) ?v_23 (* 8 x6)) 6)) (?v_62 (<= (- (* 11 x14) (* 13 x14)) 15))) (let ((?v_78 (not ?v_62)) (?v_56 (< (+ (* 39 x12) (* 26 x7) (* 5 x24)) 13))) (let ((?v_79 (not ?v_56)) (?v_119 (not ?v_12)) (?v_44 (<= (+ (* 2 x23) (* 22 x1) (* 26 x10)) (- 24))) (?v_130 (< (+ (* (- 14) x7) (* 11 x25) (* 19 x12)) (- 2))) (?v_18 (<= (+ (- (* 12 x28) (* 19 x24)) ?v_23) (- 32))) (?v_11 (< (+ (- (* (- 39) x3) (* 24 x13)) (* 23 x18)) (- 1))) (?v_70 (= (- (+ (* 21 x3) (* 27 x25)) (* 38 x28)) (- 30))) (?v_37 (<= (- (- (* (- 28) x11) (* 33 x15)) (* 27 x11)) (- 44)))) (let ((?v_96 (not ?v_11)) (?v_95 (distinct (+ (* (- 41) x17) (* 35 x2) (* 24 x19)) 31))) (let ((?v_52 (not ?v_95)) (?v_50 (<= (+ (- (* (- 11) x1) (* 10 x15)) (* 32 x16)) (- 32))) (?v_36 (not ?v_18)) (?v_136 (distinct (- (+ (* 41 x25) (* 15 x22)) (* 32 x8)) (- 29)))) (let ((?v_54 (not ?v_136)) (?v_25 (<= (+ (* (- 26) x20) (* 28 x1) (* 21 x24)) 35)) (?v_45 (<= (- (+ (* (- 3) x1) (* 36 x20)) (* 29 x22)) (- 34)))) (let ((?v_27 (not ?v_45)) (?v_41 (<= (+ (- (* (- 15) x15) (* 3 x5)) (* 7 x14)) (- 10))) (?v_107 (<= (- (- (* (- 5) x14) (* 3 x20)) (* 14 x29)) (- 11))) (?v_106 (not ?v_25)) (?v_51 (< (+ (* (- 31) x13) (* 4 x2) (* 27 x29)) 42)) (?v_63 (< (+ (* (- 37) x9) (* 10 x13) (* 13 x10)) (- 1)))) (let ((?v_147 (not ?v_63)) (?v_109 (not ?v_44)) (?v_71 (not ?v_50)) (?v_60 (<= (+ (- (* (- 29) x20) (* 5 x8)) (* 3 x10)) 22))) (let ((?v_142 (not ?v_60)) (?v_133 (not ?v_41)) (?v_90 (not ?v_70)) (?v_155 (not ?v_51)) (?v_80 (= (- (- (* (- 35) x17) (* 36 x16)) (* 25 x27)) 27))) (let ((?v_146 (not ?v_80)) (?v_110 (not ?v_37)) (?v_118 (<= (+ (- (* (- 39) x28) (* 5 x11)) (* 42 x27)) 41))) (let ((?v_99 (not ?v_118))) (let ((?v_124 (or ?v_99 P20)) (?v_128 (not ?v_107)) (?v_137 (not ?v_130))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_46 P11) ?v_132) (or (or ?v_13 ?v_44) ?v_130)) (or (or P28 P25) ?v_117)) (or (or ?v_0 ?v_28) ?v_29)) (or (or ?v_12 ?v_5) ?v_114)) (or (or ?v_48 ?v_18) ?v_2)) (or (or ?v_7 ?v_3) ?v_1)) (or (or ?v_26 ?v_40) P12)) (or (or ?v_2 ?v_129) ?v_6)) (or (or ?v_11 ?v_3) ?v_17)) (or (or ?v_83 P9) ?v_16)) (or (or ?v_70 ?v_0) ?v_35)) (or (or ?v_75 ?v_2) ?v_76)) (or (or ?v_67 ?v_85) ?v_58)) (or (or ?v_37 ?v_65) ?v_108)) (or (or ?v_15 ?v_6) ?v_7)) (or (or P2 ?v_10) ?v_2)) (or (or ?v_116 ?v_38) P2)) (or (or P10 ?v_7) ?v_101)) (or (or ?v_8 P20) ?v_21)) (or (or ?v_9 ?v_150) ?v_96)) (or (or P29 P3) ?v_34)) (or ?v_154 ?v_151)) (or (or ?v_77 ?v_68) P28)) (or (or ?v_52 ?v_42) ?v_50)) (or (or ?v_22 ?v_53) ?v_19)) (or (or ?v_72 P17) ?v_15)) (or (or ?v_16 ?v_57) ?v_17)) (or (or ?v_36 ?v_94) ?v_55)) (or (or P7 ?v_19) ?v_54)) (or (or ?v_20 ?v_25) ?v_27)) (or (or ?v_64 ?v_73) ?v_33)) (or (or ?v_15 ?v_31) ?v_24)) (or (or ?v_78 ?v_25) P16)) (or (or P22 ?v_26) P10)) (or (or ?v_41 P26) ?v_104)) (or (or P28 P8) ?v_27)) (or (or ?v_28 ?v_74) ?v_20)) (or (or ?v_20 ?v_2) ?v_27)) (or (or P22 ?v_29) ?v_107)) (or (or ?v_115 ?v_30) ?v_81)) (or (or ?v_106 ?v_19) P7)) (or (or ?v_121 (not ?v_31)) ?v_51)) (or (or P12 ?v_13) ?v_32)) (or (or ?v_43 ?v_34) ?v_35)) (or (or ?v_15 ?v_26) P6)) (or (or P7 ?v_120) ?v_147)) (or (or ?v_112 ?v_36) ?v_37)) (or (or ?v_113 ?v_126) ?v_40)) (or (or ?v_41 ?v_42) ?v_43)) (or (or ?v_109 ?v_22) ?v_45)) (or (or P6 ?v_84) ?v_56)) (or (or ?v_46 ?v_47) ?v_13)) (or (or P22 ?v_48) P15)) (or (or ?v_15 P14) ?v_41)) (or (or ?v_37 ?v_28) ?v_32)) (or (or ?v_2 ?v_100) ?v_71)) (or (or ?v_16 ?v_51) P5)) (or (or ?v_52 P5) ?v_88)) (or (or ?v_16 ?v_53) ?v_61)) (or (or ?v_2 ?v_54) P0)) (or (or ?v_142 ?v_59) ?v_8)) (or (or P8 ?v_15) ?v_55)) (or (or ?v_50 ?v_127) P22)) (or (or ?v_79 ?v_45) ?v_57)) (or (or ?v_98 ?v_54) ?v_58)) (or (or ?v_59 ?v_60) ?v_61)) (or (or ?v_125 P6) ?v_62)) (or (or ?v_50 ?v_122) ?v_41)) (or (or ?v_15 ?v_59) ?v_133)) (or (or P16 P5) ?v_69)) (or (or ?v_89 ?v_62) ?v_63)) (or (or ?v_64 ?v_42) ?v_145)) (or (or ?v_65 ?v_66) ?v_67)) (or (or P29 ?v_68) ?v_13)) (or (or ?v_45 ?v_67) ?v_69)) (or (or ?v_123 ?v_38) P14)) (or (or ?v_90 P5) ?v_24)) (or (or ?v_38 ?v_29) ?v_71)) (or (or ?v_155 ?v_61) P6)) (or (or ?v_72 ?v_73) ?v_80)) (or (or P1 ?v_140) ?v_51)) (or (or ?v_37 ?v_74) ?v_56)) (or (or ?v_61 P12) ?v_75)) (or (or ?v_76 ?v_2) ?v_87)) (or (or ?v_43 ?v_43) ?v_54)) (or (or ?v_10 ?v_131) ?v_29)) (or (or ?v_57 ?v_75) ?v_5)) (or (or P24 P15) ?v_77)) (or (or ?v_57 ?v_3) ?v_25)) (or (or ?v_13 P17) P25)) (or (or ?v_20 ?v_78) P27)) (or (or ?v_79 ?v_146) ?v_35)) (or (or P11 P5) ?v_1)) (or (or ?v_65 ?v_119) ?v_9)) (or (or ?v_32 P14) ?v_25)) (or (or ?v_81 ?v_47) ?v_110)) (or (or ?v_82 ?v_30) ?v_105)) (or (or ?v_61 ?v_84) ?v_85)) (or (or P7 ?v_54) ?v_41)) (or (or ?v_81 ?v_9) ?v_20)) (or (or ?v_43 ?v_86) ?v_99)) (or (or ?v_19 ?v_84) ?v_87)) (or (or ?v_67 ?v_55) P0)) (or (or ?v_88 ?v_22) ?v_89)) (or (or ?v_50 ?v_87) P13)) (or (or ?v_15 ?v_102) ?v_18)) (or (or P23 ?v_28) ?v_90)) (or (or ?v_91 ?v_103) ?v_70)) (or (or ?v_55 ?v_92) P9)) (or (or ?v_65 ?v_93) ?v_31)) (or (or ?v_63 ?v_94) ?v_89)) (or (or P17 ?v_61) P1)) (or (or ?v_11 ?v_0) ?v_97)) (or (or P23 ?v_7) ?v_95)) (or (or ?v_77 P9) ?v_46)) (or (or ?v_24 P2) ?v_78)) (or (or ?v_27 ?v_95) ?v_96)) (or (or ?v_97 P28) ?v_98)) (or ?v_124 P28)) (or (or P19 P18) ?v_94)) (or (or ?v_100 ?v_45) ?v_63)) (or (or ?v_11 ?v_101) ?v_27)) (or (or ?v_31 ?v_18) ?v_40)) (or (or ?v_58 ?v_102) ?v_103)) (or (or ?v_3 ?v_44) ?v_104)) (or (or ?v_29 ?v_105) ?v_26)) (or (or ?v_106 ?v_107) ?v_134)) (or (or ?v_108 ?v_26) P1)) (or (or ?v_40 P19) ?v_96)) (or (or ?v_26 ?v_85) ?v_109)) (or (or ?v_19 ?v_21) ?v_85)) (or (or ?v_110 ?v_92) P0)) (or (or P17 ?v_111) ?v_112)) (or (or ?v_76 ?v_5) P14)) (or (or P28 P5) ?v_113)) (or (or P13 ?v_24) P11)) (or (or P19 ?v_78) P26)) (or (or ?v_77 ?v_106) P2)) (or (or ?v_114 ?v_36) ?v_81)) (or (or ?v_108 ?v_113) ?v_50)) (or (or ?v_149 ?v_83) ?v_61)) (or (or ?v_70 P10) P8)) (or (or ?v_94 ?v_108) ?v_51)) (or (or ?v_115 ?v_54) ?v_116)) (or (or P28 ?v_117) ?v_7)) (or (or ?v_80 ?v_118) ?v_24)) (or (or P16 ?v_80) ?v_77)) (or (or ?v_33 ?v_63) ?v_86)) (or (or ?v_119 ?v_0) ?v_41)) (or (or ?v_138 ?v_79) ?v_93)) (or (or ?v_106 P6) P20)) (or (or ?v_111 ?v_70) ?v_56)) (or (or ?v_38 ?v_120) ?v_90)) (or (or ?v_43 ?v_50) ?v_101)) (or (or ?v_63 ?v_78) ?v_141)) (or (or ?v_9 ?v_152) P2)) (or (or P0 ?v_105) ?v_101)) (or (or P19 ?v_148) ?v_112)) (or (or ?v_122 ?v_31) ?v_58)) (or (or ?v_123 ?v_41) P26)) (or (or ?v_1 ?v_119) ?v_9)) (or (or ?v_68 ?v_25) ?v_7)) (or (or ?v_74 ?v_10) ?v_30)) (or (or ?v_83 ?v_95) ?v_54)) (or ?v_124 ?v_122)) (or (or ?v_125 ?v_105) ?v_48)) (or (or ?v_126 ?v_57) ?v_42)) (or (or ?v_106 ?v_101) ?v_33)) (or (or ?v_99 P15) ?v_96)) (or (or ?v_128 ?v_79) ?v_127)) (or (or ?v_52 ?v_110) ?v_10)) (or (or P5 P7) ?v_128)) (or (or P17 P20) ?v_45)) (or (or ?v_8 ?v_65) ?v_104)) (or (or ?v_9 P20) ?v_41)) (or (or ?v_24 ?v_129) ?v_127)) (or (or P14 ?v_31) ?v_130)) (or (or ?v_84 P18) P5)) (or (or ?v_131 P24) ?v_17)) (or (or ?v_43 ?v_76) ?v_84)) (or (or ?v_132 ?v_55) P3)) (or (or ?v_73 ?v_54) ?v_18)) (or (or ?v_16 ?v_93) ?v_21)) (or (or ?v_35 ?v_116) ?v_131)) (or (or ?v_9 ?v_39) ?v_137)) (or (or ?v_36 P13) P17)) (or (or ?v_92 ?v_100) ?v_51)) (or (or ?v_133 ?v_121) ?v_134)) (or (or P7 ?v_135) ?v_82)) (or (or ?v_42 ?v_10) ?v_136)) (or (or ?v_126 ?v_67) P2)) (or (or ?v_137 ?v_106) ?v_138)) (or (or ?v_33 ?v_62) ?v_81)) (or (or ?v_55 P5) ?v_92)) (or (or ?v_22 ?v_24) ?v_102)) (or (or ?v_68 ?v_135) ?v_65)) (or (or ?v_69 ?v_87) ?v_61)) (or (or ?v_43 ?v_28) ?v_40)) (or (or ?v_74 ?v_121) ?v_43)) (or (or ?v_87 ?v_123) ?v_22)) (or (or ?v_16 ?v_102) ?v_86)) (or (or ?v_71 ?v_101) ?v_57)) (or (or ?v_125 ?v_35) ?v_92)) (or (or ?v_60 ?v_50) P0)) (or (or ?v_53 P6) ?v_102)) (or (or ?v_139 ?v_51) ?v_12)) (or (or ?v_66 ?v_128) ?v_127)) (or (or ?v_90 ?v_83) ?v_17)) (or (or P23 ?v_133) P16)) (or (or ?v_98 ?v_125) P19)) (or (or ?v_51 P2) ?v_72)) (or (or ?v_31 ?v_85) ?v_101)) (or (or ?v_12 P23) P22)) (or (or P2 P18) ?v_144)) (or (or ?v_100 ?v_140) ?v_62)) (or (or ?v_86 P11) ?v_31)) (or (or ?v_42 ?v_6) ?v_31)) (or ?v_143 ?v_29)) (or (or ?v_12 ?v_110) P8)) (or (or ?v_139 ?v_84) ?v_16)) (or (or ?v_65 ?v_10) ?v_9)) (or (or ?v_13 ?v_141) ?v_16)) (or (or ?v_81 P2) P9)) (or (or ?v_51 P14) ?v_110)) (or (or ?v_142 ?v_74) P14)) (or (or ?v_63 ?v_96) ?v_66)) (or (or ?v_86 ?v_94) ?v_82)) (or ?v_143 ?v_30)) (or (or ?v_118 ?v_138) ?v_119)) (or (or P4 ?v_60) ?v_42)) (or (or ?v_82 ?v_13) ?v_107)) (or (or ?v_117 ?v_11) ?v_123)) (or (or ?v_144 P16) ?v_145)) (or (or ?v_26 ?v_146) ?v_21)) (or (or ?v_22 ?v_147) P28)) (or (or P9 ?v_106) ?v_69)) (or (or ?v_15 ?v_128) P20)) (or (or ?v_111 ?v_126) ?v_6)) (or (or ?v_31 ?v_114) ?v_130)) (or (or ?v_16 ?v_101) ?v_92)) (or (or ?v_66 ?v_140) P11)) (or (or ?v_66 ?v_75) ?v_148)) (or (or ?v_31 ?v_113) P25)) (or (or ?v_149 ?v_41) ?v_26)) (or (or P26 ?v_135) ?v_37)) (or (or P3 ?v_73) ?v_42)) (or (or ?v_120 ?v_3) ?v_126)) (or (or P16 P18) ?v_145)) (or (or ?v_15 ?v_78) ?v_48)) (or (or ?v_133 ?v_86) ?v_121)) (or (or ?v_30 ?v_58) ?v_12)) (or (or ?v_46 ?v_42) ?v_30)) (or (or ?v_123 P22) ?v_10)) (or (or ?v_121 ?v_85) ?v_29)) (or (or ?v_44 ?v_92) ?v_94)) (or (or ?v_31 ?v_147) ?v_118)) (or (or ?v_83 ?v_13) ?v_2)) (or (or ?v_51 ?v_149) ?v_105)) (or (or ?v_38 ?v_5) ?v_81)) (or (or ?v_32 ?v_123) P6)) (or (or ?v_67 ?v_58) ?v_60)) (or (or P5 ?v_0) ?v_127)) (or (or ?v_70 ?v_39) P26)) (or (or ?v_122 ?v_18) ?v_2)) (or (or P15 ?v_96) ?v_100)) (or (or P7 ?v_50) ?v_65)) (or (or ?v_46 ?v_84) ?v_33)) (or (or ?v_81 ?v_106) ?v_65)) (or (or ?v_150 P13) ?v_103)) (or (or ?v_19 ?v_57) ?v_126)) (or (or ?v_69 ?v_109) ?v_18)) (or (or ?v_148 ?v_12) ?v_116)) (or (or ?v_72 ?v_104) P6)) (or (or ?v_81 ?v_122) ?v_38)) (or (or ?v_61 ?v_50) ?v_44)) (or (or ?v_137 ?v_117) ?v_150)) (or (or ?v_60 ?v_90) ?v_89)) (or (or ?v_117 ?v_71) P25)) (or (or P20 ?v_151) ?v_136)) (or (or ?v_97 ?v_0) ?v_133)) (or (or ?v_112 P15) ?v_103)) (or (or ?v_31 ?v_121) ?v_29)) (or (or P1 ?v_148) ?v_5)) (or (or P25 ?v_35) P18)) (or (or ?v_76 P27) ?v_111)) (or (or P14 ?v_128) ?v_78)) (or (or ?v_129 ?v_3) ?v_6)) (or (or ?v_79 ?v_37) ?v_131)) (or (or ?v_7 ?v_11) ?v_152)) (or (or ?v_2 P24) ?v_86)) (or (or ?v_97 P6) ?v_16)) (or (or ?v_140 ?v_123) P7)) (or (or ?v_65 ?v_126) ?v_106)) (or (or ?v_78 P9) P0)) (or (or ?v_86 ?v_35) ?v_53)) (or (or ?v_27 ?v_121) ?v_100)) (or (or ?v_130 P27) ?v_62)) (or (or ?v_7 ?v_115) P10)) (or (or ?v_66 ?v_46) ?v_7)) (or (or P2 ?v_117) ?v_129)) (or (or ?v_125 ?v_136) ?v_131)) (or (or ?v_149 ?v_145) P2)) (or (or ?v_121 ?v_153) P28)) (or (or P28 ?v_122) ?v_73)) (or (or P15 ?v_39) ?v_138)) (or (or ?v_151 P7) ?v_64)) (or (or ?v_33 ?v_80) ?v_90)) (or (or P27 ?v_13) ?v_63)) (or (or ?v_25 ?v_144) ?v_121)) (or (or ?v_29 P24) P9)) (or (or ?v_24 ?v_105) P15)) (or (or ?v_77 ?v_77) ?v_127)) (or (or ?v_71 P19) ?v_22)) (or (or ?v_41 ?v_37) ?v_80)) (or (or ?v_75 ?v_79) ?v_102)) (or (or ?v_56 ?v_75) ?v_139)) (or (or ?v_105 ?v_54) ?v_118)) (or (or P14 ?v_6) ?v_19)) (or (or ?v_44 ?v_122) ?v_104)) (or (or ?v_57 P10) ?v_58)) (or (or ?v_98 ?v_120) ?v_52)) (or (or ?v_148 P18) ?v_114)) (or ?v_154 ?v_149)) (or (or ?v_7 ?v_31) ?v_27)) (or (or ?v_72 ?v_27) ?v_97)) (or (or ?v_18 ?v_41) ?v_108)) (or (or ?v_146 ?v_58) ?v_110)) (or (or ?v_24 ?v_90) P5)) (or (or ?v_75 P11) ?v_131)) (or (or ?v_100 ?v_3) ?v_155)) (or (or ?v_123 P14) ?v_68)) (or (or ?v_65 ?v_151) P19)) (or (or ?v_132 ?v_81) ?v_58)) (or (or ?v_75 ?v_131) ?v_125)) (or (or ?v_38 P13) P5)) (or (or ?v_92 ?v_90) ?v_78)) (or (or P23 ?v_52) ?v_146)) (or (or ?v_83 ?v_45) ?v_141)) (or (or ?v_29 ?v_148) P28)) (or (or ?v_3 ?v_153) P24)) (or (or ?v_26 ?v_34) ?v_5)) (or (or ?v_78 ?v_75) ?v_110)) (or (or P18 ?v_106) ?v_78)) (or (or ?v_42 ?v_40) ?v_108)) (or (or ?v_153 ?v_53) ?v_106)) (or (or ?v_41 ?v_60) ?v_34)) (or (or ?v_114 ?v_61) ?v_46)) (or (or P25 P23) ?v_13)) (or (or P28 ?v_139) P9)) (or (or ?v_53 ?v_42) P1)) (or (or ?v_25 ?v_102) ?v_97)) (or (or ?v_90 ?v_27) ?v_128)) (or (or P3 ?v_42) ?v_133)) (or (or ?v_109 ?v_35) ?v_141)) (or (or ?v_38 P5) ?v_89)) (or (or ?v_103 P13) ?v_139)) (or (or P16 ?v_148) ?v_75)) (or (or ?v_44 P16) ?v_72)) (or (or ?v_147 P22) ?v_102))))))))))))))))))))))
(check-sat)
(exit)
