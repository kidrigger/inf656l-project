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
(assert (let ((?v_51 (* 36 x17))) (let ((?v_119 (distinct (- (- ?v_51 (* 14 x5)) (* 34 x18)) 24)) (?v_74 (* 26 x23)) (?v_0 (* 30 x3))) (let ((?v_48 (< (- (- (* 2 x25) (* 19 x29)) ?v_0) 20)) (?v_150 (< (+ (- (* 32 x28) (* 11 x9)) (* 16 x29)) 16)) (?v_86 (= (- (+ (* 7 x20) (* 7 x13)) (* 13 x16)) 37)) (?v_70 (= (- (- (* 5 x28) (* 6 x3)) (* 11 x5)) 14)) (?v_141 (<= (- (- (* 14 x6) (* 39 x23)) (* 2 x9)) 7)) (?v_13 (<= (+ (- (* 9 x23) (* 10 x2)) (* 8 x12)) 16)) (?v_61 (< (+ (- (* 38 x22) (* 30 x28)) (* 27 x5)) 35)) (?v_50 (= x12 x28)) (?v_53 (distinct x25 (f0_2 x1 x11))) (?v_33 (= x19 (f0_2 x10 x24))) (?v_112 (distinct x1 x3)) (?v_99 (distinct x19 x5)) (?v_37 (distinct x7 (f0_2 x0 x27))) (?v_59 (= x28 x15)) (?v_43 (= (f0_2 x23 x27) x15)) (?v_5 (= x13 x24)) (?v_63 (= (f0_2 x11 x4) (f0_2 x16 x27))) (?v_95 (distinct x2 (f0_2 x0 x10))) (?v_29 (= (f0_1 x14) (f0_2 x14 x21))) (?v_104 (distinct x6 (f0_1 x4))) (?v_89 (distinct x15 x29)) (?v_8 (distinct (f0_1 x17) (f0_1 x23))) (?v_35 (= x15 (f0_1 x15))) (?v_85 (distinct (f0_2 x15 x3) x18)) (?v_77 (f0_1 x10))) (let ((?v_41 (= ?v_77 (f0_2 x12 x21))) (?v_46 (= (f0_1 x20) (f0_2 x27 x21))) (?v_65 (= (f0_2 x8 x8) x11)) (?v_3 (f0_1 x18))) (let ((?v_16 (= ?v_3 (f0_2 x22 x13))) (?v_20 (distinct (f0_1 x9) (f0_2 x26 x14))) (?v_21 (= ?v_3 (f0_1 x8))) (?v_66 (= (f0_1 x27) (f0_1 x28))) (?v_58 (distinct x27 (f0_2 x0 x3))) (?v_39 (distinct x17 (f0_1 x24))) (?v_140 (= (f0_2 x18 x3) ?v_77)) (?v_31 (= (f0_2 x20 x26) x24)) (?v_71 (= (f0_2 x18 x28) (f0_1 x12))) (?v_94 (distinct (f0_2 x29 x28) (f0_2 x25 x25))) (?v_2 (not ?v_141)) (?v_12 (not P17))) (let ((?v_10 (not ?v_94)) (?v_115 (not ?v_21)) (?v_72 (not P3)) (?v_44 (not ?v_16)) (?v_136 (not P28)) (?v_62 (not ?v_58)) (?v_49 (not P25)) (?v_79 (not ?v_33)) (?v_75 (not ?v_85)) (?v_68 (not P26)) (?v_116 (not ?v_8)) (?v_17 (not P9)) (?v_15 (not P7)) (?v_28 (not P10)) (?v_27 (not ?v_13)) (?v_81 (not ?v_20)) (?v_96 (not ?v_31)) (?v_34 (not ?v_41)) (?v_83 (not ?v_150)) (?v_128 (not ?v_29)) (?v_64 (not P27)) (?v_73 (not ?v_104)) (?v_106 (not ?v_50)) (?v_38 (not ?v_66)) (?v_57 (not ?v_99)) (?v_80 (not P5)) (?v_56 (not P20)) (?v_82 (not P6)) (?v_45 (not ?v_37)) (?v_105 (not ?v_39)) (?v_90 (not ?v_71)) (?v_47 (not P11)) (?v_42 (not P23)) (?v_76 (not P16)) (?v_93 (not ?v_46)) (?v_98 (not P8)) (?v_100 (not ?v_59)) (?v_91 (not ?v_119)) (?v_147 (not ?v_61)) (?v_78 (not P19)) (?v_88 (not P18)) (?v_148 (not ?v_65)) (?v_123 (not P12)) (?v_133 (not ?v_43)) (?v_138 (not P21)) (?v_125 (not P2)) (?v_97 (not P29)) (?v_131 (not ?v_140)) (?v_101 (not ?v_35)) (?v_110 (not ?v_63)) (?v_114 (not ?v_89)) (?v_103 (not ?v_70)) (?v_154 (not ?v_95)) (?v_135 (not ?v_86)) (?v_149 (not P15)) (?v_126 (not P1)) (?v_139 (not P13)) (?v_134 (not P22)) (?v_137 (not ?v_48)) (?v_113 (not ?v_112)) (?v_124 (not ?v_5)) (?v_145 (not P4)) (?v_143 (not P14)) (?v_144 (not ?v_53)) (?v_152 (not P0)) (?v_153 (or P5 ?v_2)) (?v_69 (< (+ (* 4 x26) (* 42 x9) (* 10 x26)) 1))) (let ((?v_23 (not ?v_69)) (?v_24 (< (+ (* 23 x18) (* 18 x17)) 19))) (let ((?v_52 (not ?v_24)) (?v_130 (distinct (+ (- (* 13 x21) (* 27 x9)) (* 9 x16)) (- 34)))) (let ((?v_146 (not ?v_130)) (?v_6 (< (+ (- (* (- 14) x17) (* 34 x12)) (* 27 x27)) 8)) (?v_4 (<= (- (+ (* (- 19) x6) (* 40 x5)) (* 9 x24)) (- 6)))) (let ((?v_55 (not ?v_4)) (?v_1 (< (- (- ?v_0 (* 20 x18)) (* 42 x7)) (- 8))) (?v_118 (= (+ (- (* 26 x8) (* 18 x13)) (* 29 x15)) (- 16)))) (let ((?v_109 (not ?v_118)) (?v_121 (< (- (- (* 38 x12) (* 35 x27)) (* 22 x5)) (- 2)))) (let ((?v_22 (not ?v_121)) (?v_36 (distinct (+ (* (- 15) x0) (* 12 x23) (* 26 x17)) (- 35)))) (let ((?v_7 (not ?v_36)) (?v_11 (distinct (+ (- (* (- 30) x16) (* 24 x16)) (* 11 x17)) (- 12)))) (let ((?v_26 (not ?v_11)) (?v_54 (<= (+ (- (* (- 16) x26) (* 8 x13)) (* 6 x9)) (- 21)))) (let ((?v_9 (not ?v_54)) (?v_129 (<= (- (- (* (- 17) x27) (* 8 x16)) (* 20 x8)) (- 12)))) (let ((?v_14 (not ?v_129)) (?v_32 (<= (- (- (* (- 24) x25) ?v_74) (* 11 x10)) 29))) (let ((?v_19 (not ?v_32)) (?v_25 (<= (+ (- (* 39 x6) (* 21 x11)) (* 23 x10)) (- 31)))) (let ((?v_107 (not ?v_25)) (?v_18 (<= (+ (* (- 11) x26) (* 24 x13) ?v_51) 15))) (let ((?v_87 (not ?v_18)) (?v_30 (< (- (+ (* (- 3) x9) (* 28 x9)) (* 38 x15)) 2)) (?v_142 (<= (+ (- (* (- 29) x3) (* 25 x3)) (* 4 x19)) (- 9)))) (let ((?v_67 (not ?v_142)) (?v_40 (<= (+ (* (- 10) x25) x25 (* 10 x13)) (- 14)))) (let ((?v_84 (not ?v_40)) (?v_117 (<= (+ (- (* (- 20) x29) (* 7 x5)) (* 8 x7)) 7)) (?v_92 (<= (+ (- (* (- 41) x8) (* 18 x11)) (* 38 x19)) (- 13))) (?v_132 (not ?v_30)) (?v_111 (not ?v_1)) (?v_102 (distinct (+ (- (* (- 14) x6) (* 5 x17)) (* 13 x27)) 40)) (?v_60 (not ?v_6)) (?v_108 (<= (- (- (* (- 20) x8) (* 30 x19)) ?v_74) (- 34)))) (let ((?v_127 (not ?v_102)) (?v_122 (not ?v_117)) (?v_120 (not ?v_92)) (?v_155 (or ?v_7 ?v_88)) (?v_151 (not ?v_108))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_146 P5) ?v_2) (or (or ?v_12 ?v_10) ?v_23)) (or (or ?v_115 ?v_29) ?v_6)) (or (or ?v_55 ?v_61) ?v_1)) (or (or ?v_48 ?v_1) ?v_109)) (or (or ?v_2 ?v_72) ?v_22)) (or (or ?v_7 ?v_35) ?v_44)) (or (or ?v_4 ?v_26) ?v_136)) (or (or ?v_9 ?v_14) ?v_5)) (or (or ?v_62 ?v_49) ?v_79)) (or (or ?v_5 ?v_6) ?v_8)) (or (or ?v_19 P24) ?v_107)) (or (or ?v_7 ?v_75) ?v_87)) (or (or ?v_68 ?v_116) ?v_9)) (or (or ?v_6 ?v_10) ?v_17)) (or (or ?v_15 ?v_8) ?v_11)) (or (or P0 ?v_28) ?v_13)) (or (or ?v_12 ?v_27) ?v_14)) (or (or ?v_15 ?v_81) ?v_16)) (or (or ?v_17 ?v_52) ?v_18)) (or (or ?v_43 ?v_96) ?v_19)) (or (or P16 ?v_20) ?v_30)) (or (or ?v_67 P18) ?v_21)) (or (or ?v_34 ?v_22) P23)) (or (or ?v_83 ?v_23) ?v_24)) (or (or ?v_16 ?v_25) ?v_26)) (or (or ?v_27 ?v_28) ?v_128)) (or (or ?v_30 P14) ?v_14)) (or (or P15 ?v_31) ?v_10)) (or (or ?v_64 ?v_73) ?v_32)) (or (or P7 ?v_106) ?v_13)) (or (or ?v_30 ?v_33) ?v_38)) (or (or ?v_16 ?v_57) P5)) (or (or ?v_37 ?v_22) ?v_53)) (or (or P14 ?v_80) ?v_56)) (or (or ?v_84 ?v_34) ?v_35)) (or (or ?v_36 ?v_117) ?v_82)) (or (or P17 ?v_13) ?v_39)) (or (or ?v_45 P24) ?v_38)) (or (or ?v_105 P16) ?v_37)) (or (or ?v_40 P19) ?v_90)) (or (or ?v_12 ?v_47) ?v_41)) (or (or P21 ?v_42) ?v_70)) (or (or ?v_86 ?v_42) ?v_43)) (or (or ?v_35 ?v_76) ?v_92)) (or (or ?v_44 ?v_93) ?v_12)) (or (or ?v_45 ?v_132) ?v_111)) (or (or P27 P4) ?v_46)) (or (or ?v_102 ?v_98) ?v_47)) (or (or ?v_37 ?v_1) ?v_48)) (or (or ?v_100 P11) P9)) (or (or ?v_49 ?v_27) P15)) (or (or ?v_50 ?v_36) ?v_91)) (or (or ?v_52 ?v_49) ?v_53)) (or (or ?v_54 ?v_60) ?v_55)) (or (or ?v_24 P4) ?v_56)) (or (or ?v_63 ?v_65) ?v_32)) (or (or ?v_57 ?v_58) ?v_59)) (or (or ?v_42 P18) P13)) (or (or ?v_60 ?v_40) ?v_147)) (or (or ?v_78 ?v_62) ?v_56)) (or (or P14 P19) ?v_88)) (or (or P18 ?v_63) P28)) (or (or ?v_64 ?v_45) ?v_148)) (or (or ?v_32 ?v_48) ?v_11)) (or (or ?v_66 ?v_67) P2)) (or (or ?v_49 ?v_7) ?v_24)) (or (or P15 ?v_12) ?v_123)) (or (or P4 P5) ?v_133)) (or (or ?v_68 ?v_69) ?v_47)) (or (or ?v_70 ?v_38) ?v_46)) (or (or ?v_71 P9) ?v_72)) (or (or ?v_19 ?v_112) ?v_73)) (or (or ?v_63 ?v_138) ?v_4)) (or (or P10 ?v_108) ?v_125)) (or (or ?v_75 P25) ?v_76)) (or (or ?v_34 P5) ?v_48)) (or (or P26 ?v_48) ?v_2)) (or (or ?v_97 ?v_41) ?v_68)) (or (or ?v_9 ?v_17) ?v_8)) (or (or ?v_22 ?v_55) ?v_131)) (or (or ?v_78 ?v_8) ?v_79)) (or (or ?v_57 ?v_75) ?v_28)) (or (or ?v_15 ?v_45) ?v_49)) (or (or P24 ?v_53) ?v_101)) (or (or P21 ?v_59) ?v_56)) (or (or ?v_80 ?v_48) ?v_41)) (or (or ?v_81 ?v_10) ?v_82)) (or (or ?v_81 ?v_31) ?v_18)) (or (or P25 ?v_83) ?v_62)) (or (or ?v_110 ?v_21) ?v_114)) (or (or ?v_84 ?v_85) ?v_50)) (or (or ?v_86 ?v_1) ?v_63)) (or (or ?v_87 ?v_45) ?v_88)) (or (or ?v_59 ?v_89) ?v_32)) (or (or ?v_90 ?v_91) ?v_45)) (or (or ?v_103 ?v_92) P19)) (or (or ?v_57 ?v_27) ?v_1)) (or (or ?v_93 P6) ?v_95)) (or (or ?v_94 ?v_31) ?v_154)) (or (or ?v_96 ?v_67) ?v_97)) (or (or ?v_79 ?v_25) ?v_16)) (or (or ?v_135 ?v_26) ?v_64)) (or (or ?v_98 ?v_83) ?v_99)) (or (or ?v_100 ?v_101) ?v_9)) (or (or ?v_102 ?v_25) P28)) (or (or ?v_98 ?v_149) ?v_29)) (or (or ?v_73 ?v_98) ?v_103)) (or (or ?v_13 ?v_126) ?v_139)) (or (or ?v_104 ?v_36) ?v_27)) (or (or ?v_105 ?v_6) ?v_75)) (or (or ?v_54 P19) ?v_81)) (or (or ?v_50 ?v_31) ?v_67)) (or (or ?v_63 ?v_87) ?v_72)) (or (or ?v_14 ?v_21) ?v_106)) (or (or P12 P11) P23)) (or (or ?v_32 ?v_134) ?v_93)) (or (or ?v_107 P16) ?v_70)) (or (or ?v_2 ?v_76) ?v_69)) (or (or P20 ?v_96) ?v_41)) (or (or ?v_106 P11) ?v_108)) (or (or ?v_62 P23) ?v_45)) (or (or ?v_109 ?v_80) ?v_4)) (or (or ?v_37 ?v_59) ?v_32)) (or (or ?v_75 ?v_110) ?v_7)) (or (or ?v_104 ?v_85) ?v_137)) (or (or ?v_17 ?v_21) P12)) (or (or ?v_31 ?v_47) ?v_78)) (or (or ?v_105 ?v_33) ?v_127)) (or (or ?v_103 ?v_65) ?v_29)) (or (or ?v_111 ?v_113) ?v_76)) (or (or ?v_98 ?v_30) ?v_16)) (or (or ?v_73 ?v_113) ?v_79)) (or (or ?v_66 ?v_114) P10)) (or (or ?v_64 ?v_115) ?v_42)) (or (or ?v_116 P16) ?v_122)) (or (or ?v_49 ?v_10) P20)) (or (or ?v_18 ?v_120) ?v_118)) (or (or ?v_91 ?v_41) ?v_9)) (or (or ?v_119 ?v_47) P16)) (or (or ?v_68 ?v_120) ?v_107)) (or (or P22 ?v_83) ?v_34)) (or (or ?v_93 ?v_54) ?v_27)) (or (or ?v_121 ?v_107) ?v_113)) (or (or ?v_80 P22) ?v_22)) (or (or ?v_78 ?v_113) ?v_86)) (or (or ?v_97 P16) ?v_60)) (or (or ?v_112 ?v_122) ?v_124)) (or (or ?v_58 ?v_113) ?v_5)) (or (or ?v_123 ?v_124) ?v_116)) (or (or ?v_85 ?v_12) P7)) (or (or ?v_125 ?v_22) ?v_56)) (or (or ?v_53 P22) ?v_81)) (or (or ?v_91 ?v_92) P14)) (or (or ?v_53 ?v_113) ?v_43)) (or (or P9 P25) ?v_15)) (or (or ?v_145 ?v_91) ?v_126)) (or (or ?v_64 ?v_71) ?v_127)) (or (or ?v_70 ?v_35) ?v_128)) (or (or ?v_129 ?v_122) ?v_107)) (or (or ?v_130 ?v_143) P26)) (or (or P12 ?v_70) ?v_131)) (or (or ?v_73 ?v_28) ?v_52)) (or (or P5 P3) ?v_82)) (or (or ?v_25 ?v_103) ?v_92)) (or (or ?v_93 ?v_27) ?v_132)) (or (or ?v_15 ?v_80) ?v_103)) (or (or ?v_24 ?v_70) ?v_133)) (or ?v_155 ?v_66)) (or (or ?v_7 ?v_37) ?v_81)) (or (or ?v_63 ?v_120) ?v_86)) (or (or ?v_106 ?v_111) ?v_132)) (or (or ?v_75 ?v_42) ?v_134)) (or (or P16 ?v_121) ?v_86)) (or (or ?v_126 ?v_8) ?v_127)) (or (or ?v_123 ?v_10) ?v_98)) (or (or ?v_47 P5) ?v_135)) (or (or ?v_65 ?v_132) ?v_48)) (or (or ?v_110 P10) P25)) (or (or ?v_108 ?v_37) ?v_124)) (or (or ?v_94 ?v_115) P29)) (or (or P24 ?v_136) ?v_95)) (or (or ?v_13 P2) ?v_92)) (or (or ?v_103 P10) ?v_23)) (or (or ?v_117 P8) ?v_100)) (or (or ?v_121 ?v_54) ?v_109)) (or (or ?v_80 P6) P22)) (or (or ?v_89 ?v_97) P16)) (or (or ?v_57 ?v_26) ?v_120)) (or (or P20 ?v_67) ?v_137)) (or (or P11 ?v_79) ?v_45)) (or (or ?v_63 ?v_37) ?v_18)) (or (or ?v_133 ?v_55) ?v_138)) (or (or ?v_52 ?v_50) ?v_139)) (or (or ?v_132 ?v_38) P26)) (or (or ?v_91 ?v_97) ?v_36)) (or (or ?v_38 ?v_96) ?v_48)) (or (or ?v_106 ?v_125) ?v_91)) (or (or ?v_58 ?v_49) P9)) (or (or ?v_125 ?v_131) ?v_54)) (or (or ?v_9 ?v_140) P12)) (or (or ?v_85 ?v_43) ?v_106)) (or (or ?v_60 ?v_107) ?v_37)) (or (or ?v_85 ?v_27) ?v_38)) (or (or ?v_18 ?v_144) ?v_57)) (or (or ?v_121 ?v_59) ?v_112)) (or (or P22 P19) ?v_69)) (or (or ?v_96 ?v_21) ?v_106)) (or (or ?v_83 ?v_4) ?v_59)) (or (or ?v_75 ?v_39) ?v_79)) (or (or ?v_151 ?v_25) ?v_60)) (or (or ?v_141 ?v_107) P20)) (or (or ?v_129 ?v_91) P9)) (or (or ?v_55 ?v_97) ?v_142)) (or (or ?v_15 ?v_76) ?v_58)) (or (or ?v_143 P15) ?v_144)) (or (or ?v_122 ?v_135) P27)) (or (or ?v_81 ?v_40) ?v_1)) (or (or ?v_22 ?v_65) ?v_71)) (or (or ?v_118 ?v_99) ?v_9)) (or (or ?v_20 ?v_97) P19)) (or (or ?v_109 ?v_68) ?v_108)) (or (or ?v_47 ?v_24) ?v_121)) (or (or ?v_16 ?v_138) ?v_24)) (or (or ?v_71 ?v_30) ?v_13)) (or (or ?v_45 ?v_145) ?v_118)) (or (or ?v_33 ?v_146) ?v_11)) (or (or ?v_107 P3) ?v_24)) (or (or ?v_45 ?v_122) ?v_46)) (or (or ?v_97 ?v_78) P10)) (or (or ?v_63 ?v_146) ?v_6)) (or (or ?v_33 ?v_128) ?v_111)) (or (or P5 P1) P12)) (or (or ?v_85 ?v_67) ?v_101)) (or (or ?v_49 ?v_56) ?v_4)) (or (or ?v_31 ?v_73) P5)) (or (or ?v_91 ?v_147) ?v_2)) (or (or ?v_108 ?v_47) P1)) (or (or ?v_59 ?v_134) ?v_129)) (or (or ?v_20 ?v_40) ?v_70)) (or (or ?v_146 ?v_102) ?v_118)) (or (or ?v_7 ?v_96) ?v_144)) (or (or ?v_80 ?v_82) ?v_144)) (or (or ?v_21 ?v_67) ?v_103)) (or (or ?v_64 ?v_129) ?v_39)) (or (or ?v_65 ?v_31) ?v_95)) (or (or ?v_94 ?v_86) ?v_137)) (or (or ?v_72 ?v_71) ?v_19)) (or (or P26 ?v_89) ?v_108)) (or (or P27 ?v_99) ?v_25)) (or (or ?v_66 ?v_138) ?v_124)) (or (or P15 ?v_70) ?v_6)) (or (or ?v_135 ?v_101) ?v_43)) (or (or ?v_39 ?v_29) ?v_8)) (or (or ?v_134 ?v_75) P7)) (or (or P6 ?v_125) ?v_101)) (or (or ?v_133 ?v_104) ?v_141)) (or (or ?v_5 ?v_5) ?v_86)) (or (or ?v_134 ?v_85) ?v_7)) (or (or ?v_140 P18) ?v_56)) (or (or ?v_95 P2) ?v_2)) (or (or P2 ?v_59) ?v_30)) (or (or ?v_102 ?v_11) ?v_29)) (or (or ?v_48 ?v_145) ?v_148)) (or (or ?v_67 ?v_26) ?v_143)) (or (or ?v_108 ?v_28) ?v_23)) (or (or ?v_30 ?v_109) ?v_14)) (or (or P23 ?v_84) ?v_113)) (or (or ?v_142 ?v_140) ?v_53)) (or (or ?v_76 ?v_82) ?v_34)) (or (or ?v_15 ?v_18) ?v_101)) (or (or ?v_10 ?v_89) ?v_56)) (or (or ?v_124 ?v_138) ?v_38)) (or (or ?v_10 P6) P5)) (or (or ?v_47 ?v_62) ?v_133)) (or (or ?v_81 ?v_63) ?v_67)) (or (or ?v_55 ?v_58) ?v_106)) (or (or P5 ?v_25) P14)) (or (or ?v_123 P28) ?v_72)) (or (or ?v_93 ?v_89) ?v_16)) (or (or ?v_11 ?v_1) ?v_93)) (or (or ?v_124 P24) P2)) (or (or ?v_145 ?v_140) ?v_141)) (or (or ?v_69 P26) P27)) (or (or P15 P24) ?v_63)) (or (or ?v_87 ?v_105) ?v_133)) (or (or ?v_61 ?v_88) ?v_81)) (or (or ?v_39 ?v_107) ?v_88)) (or (or ?v_48 P2) P4)) (or (or ?v_80 ?v_93) ?v_104)) (or (or ?v_15 ?v_87) ?v_97)) (or (or ?v_30 ?v_38) ?v_73)) (or (or ?v_78 P1) ?v_85)) (or (or ?v_44 ?v_30) ?v_124)) (or (or ?v_110 ?v_140) P0)) (or (or P8 ?v_124) ?v_18)) (or (or ?v_18 ?v_56) P6)) (or (or ?v_31 ?v_71) ?v_118)) (or (or ?v_152 ?v_52) ?v_148)) (or (or P28 P14) ?v_101)) (or (or ?v_100 P28) ?v_57)) (or (or ?v_97 ?v_137) ?v_110)) (or (or ?v_108 ?v_128) ?v_41)) (or (or ?v_24 ?v_37) ?v_25)) (or (or ?v_53 ?v_26) ?v_18)) (or (or ?v_135 P5) ?v_60)) (or (or ?v_126 ?v_81) ?v_15)) (or (or ?v_48 ?v_13) ?v_129)) (or (or ?v_149 P22) ?v_105)) (or (or ?v_148 ?v_63) ?v_33)) (or (or ?v_146 ?v_15) P3)) (or (or ?v_127 ?v_141) ?v_14)) (or (or ?v_60 ?v_67) ?v_27)) (or (or P21 ?v_93) ?v_131)) (or (or ?v_94 ?v_60) ?v_53)) (or (or ?v_1 ?v_138) ?v_73)) (or (or ?v_135 ?v_128) ?v_147)) (or (or ?v_134 ?v_120) ?v_21)) (or (or ?v_39 ?v_66) P22)) (or (or ?v_106 ?v_7) ?v_90)) (or (or ?v_97 ?v_86) ?v_145)) (or (or P1 ?v_38) ?v_60)) (or (or P28 ?v_90) ?v_118)) (or (or ?v_122 ?v_73) ?v_9)) (or (or ?v_63 ?v_136) ?v_27)) (or (or ?v_100 ?v_28) ?v_99)) (or (or ?v_82 ?v_4) ?v_58)) (or (or ?v_49 ?v_20) ?v_58)) (or (or ?v_105 ?v_150) ?v_144)) (or (or P25 ?v_52) ?v_47)) (or (or ?v_138 P7) ?v_14)) (or (or ?v_120 ?v_82) ?v_131)) (or (or ?v_115 ?v_27) ?v_12)) (or (or ?v_1 ?v_139) ?v_102)) (or (or P1 ?v_13) ?v_4)) (or (or ?v_57 ?v_23) ?v_144)) (or (or ?v_23 ?v_124) ?v_129)) (or (or ?v_118 ?v_84) P3)) (or (or ?v_100 ?v_50) P21)) (or (or ?v_115 ?v_128) ?v_35)) (or (or ?v_27 ?v_34) P24)) (or (or ?v_139 ?v_87) ?v_129)) (or (or ?v_28 ?v_123) P25)) (or (or ?v_86 ?v_140) P2)) (or (or ?v_30 ?v_144) P25)) (or (or ?v_14 ?v_109) ?v_37)) (or (or ?v_28 ?v_84) ?v_38)) (or (or P26 ?v_49) ?v_139)) (or (or ?v_44 ?v_105) ?v_114)) (or (or ?v_52 ?v_105) ?v_108)) (or (or ?v_52 ?v_112) ?v_40)) (or (or P24 ?v_144) ?v_26)) (or (or ?v_59 ?v_80) ?v_144)) (or ?v_153 ?v_32)) (or (or ?v_126 ?v_88) ?v_94)) (or (or ?v_103 ?v_81) ?v_128)) (or (or ?v_127 P15) ?v_57)) (or (or ?v_120 ?v_98) ?v_55)) (or (or ?v_115 P19) ?v_58)) (or (or ?v_65 ?v_56) ?v_84)) (or (or ?v_23 ?v_104) ?v_46)) (or (or P28 ?v_40) ?v_37)) (or (or ?v_114 ?v_54) ?v_38)) (or (or P23 P21) ?v_141)) (or (or ?v_150 ?v_18) ?v_85)) (or (or ?v_93 ?v_141) ?v_80)) (or (or ?v_72 ?v_98) ?v_30)) (or (or ?v_11 ?v_69) ?v_31)) (or (or ?v_21 P13) ?v_13)) (or (or P15 ?v_94) ?v_91)) (or (or ?v_128 ?v_132) ?v_145)) (or (or ?v_83 ?v_37) ?v_8)) (or (or ?v_17 ?v_112) ?v_87)) (or (or ?v_23 ?v_106) ?v_117)) (or (or ?v_71 P11) ?v_11)) (or (or ?v_147 ?v_6) ?v_1)) (or (or ?v_98 ?v_101) ?v_24)) (or (or ?v_91 ?v_40) ?v_105)) (or (or ?v_140 P11) ?v_87)) (or (or ?v_145 ?v_10) P24)) (or (or ?v_39 ?v_78) ?v_106)) (or (or ?v_9 ?v_149) P27)) (or (or ?v_94 ?v_114) P27)) (or (or ?v_130 ?v_115) ?v_8)) (or (or P15 P4) ?v_80)) (or (or ?v_144 P11) ?v_34)) (or (or ?v_125 P3) ?v_107)) (or (or ?v_151 ?v_140) ?v_70)) (or (or ?v_21 P1) P28)) (or (or ?v_52 ?v_15) ?v_55)) (or (or ?v_135 ?v_106) ?v_145)) (or (or ?v_131 P4) ?v_103)) (or (or ?v_72 ?v_8) ?v_152)) (or (or ?v_68 ?v_24) ?v_18)) (or (or P15 ?v_66) ?v_52)) (or (or ?v_61 ?v_30) ?v_141)) (or ?v_153 ?v_84)) (or (or ?v_7 P2) P24)) (or (or ?v_53 ?v_50) P15)) (or (or ?v_149 ?v_1) ?v_79)) (or (or ?v_113 ?v_16) ?v_27)) (or (or ?v_141 ?v_97) ?v_146)) (or (or ?v_72 ?v_84) ?v_126)) (or (or ?v_44 ?v_115) ?v_147)) (or (or ?v_9 ?v_64) P28)) (or (or P7 P13) ?v_100)) (or (or ?v_75 ?v_45) P18)) (or (or P8 ?v_121) ?v_110)) (or (or ?v_71 ?v_136) ?v_78)) (or (or ?v_114 ?v_151) ?v_148)) (or (or ?v_150 ?v_36) P11)) (or (or ?v_143 P10) ?v_93)) (or (or ?v_96 ?v_117) ?v_110)) (or (or ?v_56 ?v_139) ?v_44)) (or (or ?v_54 ?v_96) P4)) (or (or ?v_60 P27) P12)) (or (or ?v_70 ?v_55) P19)) (or (or ?v_37 ?v_109) ?v_101)) (or (or P2 P15) ?v_14)) (or (or ?v_90 P26) P1)) (or (or ?v_42 ?v_80) ?v_104)) (or (or ?v_67 ?v_146) ?v_16)) (or (or ?v_45 ?v_131) ?v_139)) (or (or ?v_97 ?v_73) ?v_63)) (or (or P8 ?v_90) P24)) (or (or ?v_108 P8) ?v_154)) (or (or ?v_1 ?v_44) ?v_90)) (or (or ?v_85 ?v_70) ?v_150)) (or (or ?v_154 ?v_34) ?v_1)) (or (or ?v_36 P12) ?v_15)) (or (or ?v_113 ?v_97) (not P24))) (or (or ?v_151 ?v_124) ?v_138)) (or (or P12 ?v_79) ?v_92)) (or (or P5 ?v_19) ?v_94)) (or (or ?v_60 P6) P15)) (or (or ?v_139 ?v_61) ?v_26)) (or (or ?v_52 P25) ?v_47)) (or ?v_155 ?v_56)) (or (or ?v_87 ?v_69) P21)) (or (or ?v_13 ?v_142) ?v_135)) (or (or ?v_32 ?v_125) ?v_59)) (or (or P18 ?v_117) P3)) (or (or P28 ?v_44) P12)) (or (or ?v_15 ?v_38) ?v_8)) (or (or ?v_8 P1) P19)) (or (or P20 ?v_50) P15)) (or (or P9 ?v_14) ?v_71)) (or (or ?v_143 ?v_114) ?v_7)) (or (or ?v_89 P7) ?v_55)) (or (or ?v_86 ?v_31) ?v_141)))))))))))))))))))))))))
(check-sat)
(exit)
