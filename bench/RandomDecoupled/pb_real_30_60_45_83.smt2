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
(assert (let ((?v_37 (* 42 x28))) (let ((?v_64 (< (- (+ ?v_37 (* 9 x1)) (* 36 x7)) 37)) (?v_15 (* 25 x23))) (let ((?v_111 (< (+ (- (* 24 x8) ?v_15) (* 37 x26)) 15)) (?v_6 (<= (+ (- (* 19 x0) (* 30 x5)) (* 10 x17)) 14)) (?v_45 (<= (- (+ (* 37 x6) (* 8 x17)) (* 39 x23)) 43)) (?v_42 (<= (- (+ (* 8 x0) (* 27 x25)) (* 11 x13)) 20)) (?v_27 (< (- (- (* 17 x27) (* 23 x19)) (* 12 x12)) 20)) (?v_92 (distinct x12 (f0_2 x25 x29))) (?v_69 (f0_1 x15))) (let ((?v_82 (= ?v_69 (f0_2 x16 x1))) (?v_39 (f0_1 x6))) (let ((?v_57 (= x22 ?v_39)) (?v_14 (f0_1 x22))) (let ((?v_104 (distinct ?v_14 x17)) (?v_103 (= (f0_1 x7) x13)) (?v_49 (distinct x20 x13)) (?v_50 (f0_1 x23))) (let ((?v_26 (distinct ?v_50 (f0_1 x26))) (?v_105 (distinct x24 (f0_2 x4 x7))) (?v_135 (= x24 ?v_39)) (?v_83 (= x15 (f0_2 x8 x3))) (?v_100 (= x15 (f0_2 x23 x14))) (?v_70 (= (f0_1 x2) x26)) (?v_34 (distinct x26 (f0_1 x18))) (?v_73 (= x28 x16)) (?v_24 (= (f0_2 x2 x21) x8)) (?v_80 (= (f0_1 x12) (f0_1 x5))) (?v_31 (= (f0_2 x2 x10) (f0_1 x24))) (?v_154 (distinct x28 x21)) (?v_150 (= (f0_1 x9) (f0_2 x25 x18))) (?v_79 (distinct x16 ?v_50)) (?v_7 (distinct x26 ?v_14)) (?v_128 (distinct (f0_2 x25 x1) ?v_69)) (?v_62 (= (f0_2 x15 x10) ?v_14)) (?v_16 (distinct x13 x9)) (?v_108 (= x0 (f0_1 x19))) (?v_60 (distinct (f0_1 x0) (f0_2 x15 x26))) (?v_43 (distinct (f0_2 x4 x16) x25)) (?v_107 (= (f0_2 x5 x20) (f0_2 x11 x20))) (?v_0 (f0_1 x16))) (let ((?v_10 (= ?v_0 ?v_0)) (?v_35 (distinct x0 x25)) (?v_112 (not ?v_154)) (?v_67 (not ?v_7))) (let ((?v_8 (not ?v_10)) (?v_2 (not ?v_150)) (?v_46 (not ?v_107)) (?v_4 (not P29)) (?v_5 (not P3)) (?v_68 (not ?v_26)) (?v_28 (not P5)) (?v_87 (not ?v_57)) (?v_55 (not ?v_16)) (?v_30 (not ?v_108)) (?v_13 (not P10)) (?v_148 (not P7)) (?v_88 (not ?v_105)) (?v_25 (not ?v_100)) (?v_29 (not ?v_82)) (?v_36 (not P13)) (?v_102 (not P21)) (?v_109 (not ?v_43)) (?v_77 (not P27)) (?v_47 (not ?v_27)) (?v_54 (not ?v_31)) (?v_145 (not P1)) (?v_139 (not P25)) (?v_131 (not ?v_35)) (?v_65 (not P11)) (?v_106 (not P23)) (?v_71 (not ?v_135)) (?v_44 (not ?v_70)) (?v_75 (not ?v_24)) (?v_52 (not ?v_49)) (?v_119 (not ?v_60)) (?v_133 (not ?v_34)) (?v_78 (not P19)) (?v_95 (not P4)) (?v_126 (not P9)) (?v_125 (not P2)) (?v_132 (not P6)) (?v_85 (not ?v_64)) (?v_123 (not ?v_42)) (?v_113 (not P16)) (?v_93 (not P17)) (?v_76 (not ?v_128)) (?v_122 (not P24)) (?v_116 (not P28)) (?v_97 (not P14)) (?v_98 (not ?v_83)) (?v_118 (not P20)) (?v_110 (not P18)) (?v_138 (not P0)) (?v_137 (not P8)) (?v_120 (not ?v_45)) (?v_127 (not ?v_92)) (?v_134 (not ?v_62)) (?v_115 (not ?v_103)) (?v_129 (not ?v_6)) (?v_130 (not ?v_111)) (?v_152 (not P26)) (?v_147 (not P22)) (?v_117 (not ?v_80)) (?v_144 (not P15)) (?v_142 (not ?v_73)) (?v_155 (not P12)) (?v_149 (not ?v_79)) (?v_12 (< (+ (* 33 x9) (* 25 x25) (* 6 x12)) 40))) (let ((?v_1 (not ?v_12)) (?v_9 (<= (+ ?v_15 (* 28 x16) (* 41 x16)) 0)) (?v_21 (<= (+ (* 25 x21) (* 21 x23) (* 21 x3)) 30))) (let ((?v_143 (not ?v_21)) (?v_38 (= (+ (* 39 x25) (* 15 x20)) 3))) (let ((?v_51 (not ?v_38)) (?v_74 (not ?v_9)) (?v_141 (< (+ (- (* (- 18) x26) (* 16 x26)) (* 39 x17)) (- 34)))) (let ((?v_22 (not ?v_141)) (?v_3 (= (+ (- (* (- 30) x24) (* 33 x3)) (* 22 x12)) 39))) (let ((?v_61 (not ?v_3)) (?v_32 (< (+ (- (* (- 16) x7) 0) (* 17 x23)) (- 16)))) (let ((?v_84 (not ?v_32)) (?v_66 (<= (- (- (* (- 33) x7) (* 5 x9)) (* 15 x12)) 20))) (let ((?v_91 (not ?v_66)) (?v_11 (< (+ (* (- 31) x7) (* 20 x4) (* 22 x10)) (- 13))) (?v_81 (< (+ (* (- 35) x21) (* 24 x15) (* 35 x14)) (- 39)))) (let ((?v_18 (not ?v_81)) (?v_41 (<= (+ (* (- 29) x7) (* 15 x17) x21) (- 38)))) (let ((?v_19 (not ?v_41)) (?v_23 (< (- (- ?v_15 0) (* 9 x27)) (- 21))) (?v_17 (< (+ (* (- 18) x6) (* 41 x19) (* 27 x13)) (- 12))) (?v_33 (<= (+ (* (- 34) x12) (* 34 x3) (* 34 x24)) 5))) (let ((?v_140 (not ?v_33)) (?v_20 (< (- (+ (* 23 x20) (* 13 x3)) (* 16 x12)) (- 20))) (?v_101 (not ?v_17)) (?v_40 (distinct (+ (- x15 (* 6 x23)) (* 36 x6)) (- 25))) (?v_48 (not ?v_23)) (?v_63 (< (+ (- (* (- 5) x0) (* 21 x15)) x20) 9))) (let ((?v_53 (not ?v_63)) (?v_94 (= (- (* 32 x18) (* 42 x10)) (- 22)))) (let ((?v_72 (not ?v_94)) (?v_58 (< (+ (* (- 36) x11) ?v_37 (* 4 x7)) 27))) (let ((?v_86 (not ?v_58)) (?v_96 (<= (+ (- (* (- 7) x9) (* 7 x7)) (* 6 x21)) 18))) (let ((?v_59 (not ?v_96)) (?v_153 (not ?v_40)) (?v_56 (<= (- (+ (* (- 18) x28) (* 34 x4)) (* 42 x18)) (- 4)))) (let ((?v_124 (not ?v_56)) (?v_89 (< (+ (* (- 9) x13) (* 25 x15) (* 41 x24)) 25)) (?v_90 (not ?v_11)) (?v_114 (not ?v_20)) (?v_121 (<= (+ (* 26 x26) (* 7 x18) (* 24 x21)) (- 33)))) (let ((?v_146 (not ?v_121)) (?v_156 (or ?v_28 ?v_90)) (?v_99 (distinct (- (* (- 28) x17) ?v_15) (- 22)))) (let ((?v_136 (not ?v_99)) (?v_151 (not ?v_89))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_112 ?v_67) ?v_8) (or (or ?v_22 ?v_1) ?v_2)) (or (or P27 ?v_1) ?v_46)) (or (or P20 ?v_61) ?v_4)) (or (or ?v_2 P10) ?v_3)) (or (or ?v_5 P24) ?v_3)) (or (or P22 ?v_84) ?v_4)) (or (or ?v_6 ?v_5) ?v_68)) (or (or ?v_6 ?v_1) ?v_91)) (or (or ?v_7 ?v_11) ?v_28)) (or (or ?v_8 ?v_9) ?v_87)) (or (or ?v_9 ?v_10) ?v_18)) (or (or ?v_34 ?v_55) ?v_49)) (or (or ?v_11 ?v_27) ?v_30)) (or (or P29 ?v_13) P24)) (or (or P17 ?v_12) P8)) (or (or ?v_13 P15) ?v_148)) (or (or ?v_4 P13) ?v_88)) (or (or ?v_19 P19) (not ?v_104))) (or (or ?v_23 ?v_17) P5)) (or (or ?v_25 ?v_12) ?v_29)) (or (or ?v_11 ?v_35) ?v_16)) (or (or P18 ?v_140) ?v_20)) (or (or ?v_36 ?v_101) ?v_40)) (or (or ?v_18 P16) ?v_24)) (or (or P11 ?v_102) ?v_143)) (or (or ?v_19 ?v_10) P14)) (or (or ?v_20 ?v_21) P12)) (or (or ?v_109 ?v_22) ?v_77)) (or (or ?v_51 ?v_48) ?v_24)) (or (or ?v_31 ?v_64) ?v_25)) (or (or ?v_26 ?v_53) ?v_47)) (or (or ?v_28 ?v_29) ?v_30)) (or (or ?v_74 ?v_54) P19)) (or (or ?v_145 ?v_139) ?v_32)) (or (or P23 P22) ?v_72)) (or (or ?v_33 ?v_6) ?v_13)) (or (or ?v_34 ?v_131) ?v_36)) (or (or ?v_86 ?v_42) ?v_65)) (or (or ?v_38 ?v_59) P25)) (or (or ?v_106 P13) ?v_71)) (or (or P1 P10) ?v_44)) (or (or ?v_35 ?v_153) P29)) (or (or ?v_124 ?v_75) ?v_41)) (or (or ?v_42 ?v_43) ?v_44)) (or (or P28 P24) ?v_45)) (or (or ?v_45 ?v_46) ?v_47)) (or (or ?v_48 ?v_43) ?v_89)) (or (or P14 P28) ?v_33)) (or (or ?v_52 P18) ?v_119)) (or (or ?v_79 ?v_49) ?v_1)) (or (or ?v_18 ?v_51) P14)) (or (or P21 ?v_73) ?v_133)) (or (or P26 ?v_52) ?v_3)) (or (or P19 ?v_78) ?v_1)) (or (or ?v_53 P18) ?v_95)) (or (or ?v_62 P16) ?v_11)) (or (or ?v_16 ?v_126) P6)) (or (or P25 ?v_54) ?v_28)) (or (or ?v_55 ?v_28) ?v_9)) (or (or P29 ?v_56) ?v_17)) (or (or ?v_57 ?v_90) ?v_58)) (or (or ?v_59 P20) ?v_60)) (or (or ?v_61 ?v_25) ?v_125)) (or (or P11 ?v_132) ?v_55)) (or (or ?v_62 ?v_63) P5)) (or (or ?v_85 ?v_123) ?v_35)) (or (or ?v_113 P10) ?v_65)) (or (or ?v_66 ?v_57) ?v_29)) (or (or P15 ?v_8) ?v_22)) (or (or ?v_67 ?v_68) ?v_28)) (or (or ?v_93 ?v_19) ?v_76)) (or (or P14 ?v_114) P25)) (or (or ?v_70 ?v_71) ?v_72)) (or (or ?v_27 ?v_30) P2)) (or (or ?v_111 ?v_66) P10)) (or (or ?v_73 ?v_74) ?v_122)) (or (or ?v_29 P15) P25)) (or (or ?v_75 ?v_116) ?v_97)) (or (or ?v_64 ?v_98) ?v_76)) (or (or ?v_53 ?v_118) ?v_77)) (or (or ?v_60 ?v_80) ?v_2)) (or (or ?v_78 ?v_79) ?v_110)) (or (or ?v_80 P26) ?v_81)) (or (or ?v_3 ?v_23) ?v_16)) (or (or ?v_82 ?v_83) ?v_138)) (or (or ?v_59 ?v_84) ?v_63)) (or (or ?v_47 ?v_25) ?v_6)) (or (or ?v_85 ?v_86) ?v_87)) (or (or ?v_92 ?v_11) ?v_146)) (or (or ?v_58 ?v_3) ?v_88)) (or (or ?v_7 ?v_12) ?v_79)) (or (or ?v_2 P9) ?v_9)) (or (or P9 ?v_57) P2)) (or (or ?v_4 ?v_52) ?v_16)) (or (or P14 ?v_4) P0)) (or (or ?v_89 P7) ?v_11)) (or (or P20 P3) ?v_20)) (or (or ?v_75 ?v_137) ?v_63)) (or ?v_156 P3)) (or (or ?v_3 ?v_91) ?v_90)) (or (or ?v_92 ?v_34) ?v_38)) (or (or ?v_120 ?v_83) ?v_1)) (or (or ?v_127 ?v_93) ?v_94)) (or (or ?v_89 ?v_57) P9)) (or (or P2 P2) ?v_95)) (or (or ?v_96 P22) ?v_97)) (or (or P4 P1) ?v_64)) (or (or ?v_99 P17) ?v_64)) (or (or ?v_3 ?v_134) P5)) (or (or ?v_98 ?v_22) ?v_20)) (or (or ?v_136 ?v_103) ?v_100)) (or (or ?v_4 ?v_101) ?v_80)) (or (or ?v_35 ?v_10) ?v_66)) (or (or P16 P5) ?v_67)) (or (or ?v_9 ?v_102) ?v_6)) (or (or ?v_74 ?v_49) ?v_45)) (or (or P13 ?v_115) ?v_104)) (or (or ?v_91 P14) ?v_29)) (or (or ?v_66 ?v_105) ?v_129)) (or (or P0 ?v_78) ?v_51)) (or (or P15 ?v_102) ?v_80)) (or (or ?v_30 ?v_106) ?v_51)) (or (or ?v_107 ?v_67) ?v_108)) (or (or ?v_63 ?v_59) ?v_76)) (or (or ?v_109 ?v_110) ?v_130)) (or (or ?v_152 ?v_32) ?v_10)) (or (or ?v_85 ?v_31) ?v_4)) (or (or ?v_147 ?v_43) P12)) (or (or P29 ?v_107) ?v_3)) (or (or ?v_35 ?v_2) ?v_112)) (or (or ?v_59 ?v_113) P1)) (or (or ?v_85 ?v_78) ?v_114)) (or (or ?v_110 ?v_44) ?v_117)) (or (or P10 ?v_52) ?v_19)) (or (or ?v_115 ?v_116) ?v_84)) (or (or ?v_56 ?v_68) ?v_117)) (or (or ?v_8 ?v_20) ?v_38)) (or (or ?v_47 ?v_108) ?v_12)) (or (or ?v_107 P16) ?v_26)) (or (or ?v_151 ?v_118) ?v_8)) (or (or ?v_108 ?v_97) ?v_40)) (or (or ?v_31 ?v_79) ?v_119)) (or (or ?v_76 P15) P9)) (or (or ?v_7 ?v_120) ?v_121)) (or (or ?v_115 ?v_9) ?v_21)) (or (or ?v_92 P6) ?v_74)) (or (or ?v_8 ?v_6) ?v_113)) (or (or P28 ?v_144) ?v_122)) (or (or ?v_92 ?v_93) ?v_116)) (or (or ?v_65 ?v_47) ?v_42)) (or (or ?v_59 ?v_123) ?v_124)) (or (or ?v_47 ?v_125) ?v_10)) (or (or P11 ?v_126) P16)) (or (or ?v_53 ?v_75) ?v_13)) (or (or ?v_2 ?v_21) ?v_102)) (or (or ?v_116 ?v_73) ?v_80)) (or (or ?v_19 P7) ?v_89)) (or (or ?v_56 P10) ?v_83)) (or (or ?v_16 ?v_104) ?v_82)) (or (or ?v_66 ?v_95) ?v_24)) (or (or ?v_124 ?v_83) ?v_110)) (or (or ?v_91 ?v_91) ?v_40)) (or (or ?v_61 P16) ?v_121)) (or (or ?v_127 ?v_88) ?v_128)) (or (or P9 ?v_97) ?v_106)) (or (or ?v_19 ?v_79) ?v_72)) (or (or ?v_129 ?v_113) ?v_31)) (or (or ?v_7 ?v_46) P12)) (or (or ?v_120 ?v_47) ?v_86)) (or (or P11 ?v_1) ?v_77)) (or (or ?v_106 ?v_62) ?v_40)) (or (or ?v_93 P15) ?v_107)) (or (or ?v_55 P18) P5)) (or (or ?v_53 ?v_95) ?v_106)) (or (or P13 ?v_102) P15)) (or (or ?v_46 ?v_130) ?v_34)) (or (or ?v_100 ?v_131) ?v_107)) (or (or ?v_132 ?v_133) ?v_79)) (or (or ?v_130 ?v_6) ?v_13)) (or (or P7 P17) ?v_34)) (or (or ?v_80 ?v_7) ?v_20)) (or (or P27 ?v_121) ?v_123)) (or (or ?v_67 ?v_97) ?v_44)) (or (or ?v_102 ?v_129) ?v_85)) (or (or ?v_23 ?v_2) ?v_19)) (or (or ?v_12 ?v_134) ?v_38)) (or (or ?v_8 ?v_111) ?v_64)) (or (or P7 ?v_62) ?v_79)) (or (or ?v_81 P11) ?v_110)) (or (or P9 ?v_51) ?v_44)) (or (or ?v_100 ?v_56) ?v_135)) (or (or P18 P7) ?v_136)) (or (or ?v_22 ?v_7) ?v_125)) (or (or P21 ?v_137) P18)) (or (or P2 P13) ?v_58)) (or (or ?v_29 ?v_43) ?v_46)) (or (or ?v_18 ?v_82) ?v_57)) (or (or ?v_71 ?v_83) ?v_85)) (or (or ?v_72 ?v_82) ?v_43)) (or (or ?v_59 ?v_52) ?v_74)) (or (or ?v_138 ?v_130) ?v_142)) (or (or ?v_123 ?v_89) ?v_118)) (or (or P9 ?v_22) ?v_23)) (or (or ?v_53 ?v_119) ?v_104)) (or (or ?v_80 ?v_47) ?v_98)) (or (or ?v_62 ?v_76) ?v_119)) (or (or P22 ?v_131) ?v_117)) (or (or ?v_110 ?v_130) ?v_29)) (or (or ?v_71 ?v_78) ?v_6)) (or (or P9 ?v_139) ?v_137)) (or (or ?v_84 ?v_56) ?v_51)) (or (or ?v_99 P11) P10)) (or (or ?v_12 ?v_101) P14)) (or (or ?v_47 ?v_13) ?v_74)) (or (or ?v_119 P21) ?v_140)) (or (or P17 P10) ?v_70)) (or (or ?v_17 ?v_134) ?v_53)) (or (or P2 ?v_40) P17)) (or (or ?v_49 ?v_8) P27)) (or (or P1 ?v_141) ?v_85)) (or (or P25 ?v_95) ?v_2)) (or (or P9 ?v_26) ?v_142)) (or (or P15 P20) ?v_83)) (or (or ?v_70 ?v_136) ?v_9)) (or (or ?v_143 ?v_23) ?v_103)) (or (or ?v_70 P12) ?v_25)) (or (or P8 ?v_139) ?v_114)) (or (or ?v_42 ?v_45) ?v_113)) (or (or P17 ?v_44) ?v_73)) (or (or ?v_67 P5) ?v_63)) (or (or ?v_74 ?v_36) P11)) (or (or ?v_83 ?v_144) ?v_40)) (or (or ?v_142 ?v_94) P24)) (or (or ?v_144 ?v_142) ?v_122)) (or (or ?v_73 ?v_111) ?v_133)) (or (or ?v_8 ?v_82) ?v_123)) (or (or ?v_29 ?v_30) P3)) (or (or ?v_13 ?v_77) ?v_49)) (or (or ?v_36 P18) ?v_133)) (or (or ?v_23 ?v_55) ?v_129)) (or (or ?v_155 ?v_52) ?v_149)) (or (or ?v_9 ?v_34) ?v_36)) (or (or ?v_90 ?v_130) ?v_145)) (or (or P28 ?v_71) ?v_74)) (or (or ?v_64 P17) ?v_19)) (or (or P0 ?v_19) ?v_46)) (or (or ?v_98 ?v_48) ?v_146)) (or (or ?v_18 ?v_86) ?v_61)) (or (or ?v_51 ?v_45) ?v_107)) (or (or ?v_76 ?v_26) ?v_8)) (or (or P28 ?v_141) ?v_75)) (or (or ?v_123 ?v_127) ?v_133)) (or (or ?v_32 ?v_8) ?v_30)) (or (or ?v_45 ?v_43) ?v_134)) (or (or ?v_21 ?v_132) P26)) (or (or ?v_108 ?v_84) ?v_62)) (or (or ?v_4 ?v_51) ?v_104)) (or (or ?v_54 ?v_91) ?v_65)) (or (or ?v_18 ?v_12) ?v_58)) (or (or ?v_114 P1) ?v_99)) (or (or ?v_142 ?v_27) ?v_145)) (or (or P1 ?v_110) ?v_33)) (or (or ?v_24 ?v_133) ?v_86)) (or (or ?v_41 P28) ?v_101)) (or (or P16 ?v_98) ?v_121)) (or (or ?v_70 P2) ?v_84)) (or (or ?v_87 ?v_122) ?v_25)) (or (or ?v_106 P11) ?v_147)) (or (or ?v_127 ?v_30) ?v_106)) (or (or ?v_106 ?v_47) P29)) (or (or ?v_56 ?v_30) ?v_22)) (or (or ?v_59 P6) P12)) (or (or ?v_7 ?v_133) P21)) (or (or ?v_136 ?v_104) ?v_44)) (or (or ?v_27 ?v_57) ?v_134)) (or (or ?v_80 ?v_18) ?v_130)) (or (or ?v_84 ?v_19) ?v_70)) (or (or ?v_51 ?v_42) ?v_91)) (or (or ?v_74 ?v_143) P17)) (or (or ?v_111 ?v_111) P1)) (or (or ?v_102 ?v_139) ?v_16)) (or (or ?v_103 P24) ?v_140)) (or (or ?v_122 ?v_128) ?v_3)) (or (or ?v_71 ?v_28) ?v_125)) (or (or ?v_80 ?v_86) P10)) (or (or ?v_148 ?v_122) ?v_97)) (or (or ?v_103 ?v_9) ?v_68)) (or (or ?v_107 P11) ?v_67)) (or (or ?v_149 P10) ?v_150)) (or (or ?v_118 ?v_102) P15)) (or (or ?v_2 ?v_51) ?v_64)) (or (or ?v_90 ?v_146) ?v_9)) (or (or ?v_84 ?v_128) P29)) (or (or P17 ?v_144) ?v_86)) (or (or ?v_28 ?v_33) P17)) (or (or ?v_82 ?v_81) ?v_151)) (or (or ?v_73 ?v_130) ?v_34)) (or (or ?v_58 ?v_20) ?v_132)) (or (or ?v_46 ?v_129) ?v_60)) (or (or ?v_28 ?v_71) P17)) (or (or ?v_62 ?v_43) ?v_141)) (or (or ?v_68 P5) ?v_152)) (or (or ?v_26 ?v_18) ?v_91)) (or (or ?v_40 ?v_119) ?v_74)) (or (or P8 ?v_23) P25)) (or (or ?v_120 ?v_46) ?v_143)) (or (or ?v_20 ?v_87) ?v_54)) (or (or ?v_146 ?v_153) ?v_114)) (or (or ?v_61 ?v_91) ?v_147)) (or (or ?v_94 ?v_30) ?v_153)) (or (or ?v_48 ?v_140) ?v_81)) (or (or ?v_89 ?v_127) ?v_98)) (or (or ?v_115 ?v_53) ?v_99)) (or (or P24 ?v_147) ?v_82)) (or (or ?v_95 ?v_154) P0)) (or (or P12 ?v_58) ?v_64)) (or (or ?v_33 ?v_58) ?v_57)) (or (or ?v_155 ?v_41) P27)) (or (or ?v_110 ?v_145) ?v_139)) (or (or ?v_105 ?v_70) ?v_122)) (or (or P4 ?v_30) ?v_112)) (or (or ?v_78 ?v_36) ?v_54)) (or (or P29 ?v_76) ?v_87)) (or (or ?v_107 ?v_98) ?v_11)) (or (or ?v_131 P12) ?v_26)) (or (or ?v_115 ?v_55) ?v_23)) (or (or ?v_66 ?v_102) ?v_153)) (or (or ?v_90 P19) ?v_34)) (or (or ?v_9 ?v_17) ?v_134)) (or (or ?v_143 ?v_65) ?v_106)) (or (or ?v_77 ?v_112) ?v_92)) (or (or ?v_124 ?v_85) P7)) (or (or ?v_92 ?v_79) ?v_48)) (or (or ?v_12 ?v_89) ?v_154)) (or (or ?v_95 ?v_49) ?v_148)) (or (or ?v_83 P14) ?v_136)) (or (or ?v_136 ?v_123) P5)) (or (or ?v_56 ?v_136) P28)) (or (or ?v_142 ?v_150) ?v_58)) (or (or P17 ?v_16) ?v_32)) (or (or P0 ?v_142) P19)) (or (or ?v_96 ?v_155) ?v_131)) (or (or ?v_1 ?v_79) P14)) (or (or P3 ?v_46) P28)) (or (or P6 P21) ?v_120)) (or (or P6 ?v_52) P12)) (or (or ?v_68 ?v_87) P2)) (or (or ?v_108 P3) ?v_146)) (or (or ?v_9 ?v_49) ?v_147)) (or (or P6 ?v_97) ?v_106)) (or (or ?v_88 ?v_45) ?v_13)) (or (or P11 ?v_83) ?v_84)) (or (or ?v_115 ?v_62) P17)) (or (or ?v_10 ?v_24) ?v_62)) (or (or ?v_127 ?v_18) ?v_11)) (or (or ?v_136 ?v_87) ?v_70)) (or (or ?v_53 ?v_65) ?v_123)) (or ?v_156 ?v_135)) (or (or ?v_155 ?v_16) P4)))))))))))))))))))))))))))))
(check-sat)
(exit)
