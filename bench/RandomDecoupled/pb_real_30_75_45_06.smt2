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
(assert (let ((?v_16 (< (- (- (* 42 x11) (* 21 x19)) (* 3 x19)) 39)) (?v_18 (* 2 x3)) (?v_155 (<= (+ (- (* 18 x4) (* 26 x26)) (* 27 x5)) 15)) (?v_149 (<= (- (+ (* 34 x18) (* 7 x17)) (* 26 x13)) 28)) (?v_1 (* 7 x23))) (let ((?v_7 (<= (- (+ ?v_1 ?v_1) (* 41 x6)) 35)) (?v_67 (<= (- (+ (* 32 x25) (* 18 x10)) (* 24 x27)) 41)) (?v_72 (<= (+ (- (* 13 x12) (* 39 x26)) (* 17 x10)) 42)) (?v_22 (f0_1 x16))) (let ((?v_23 (distinct ?v_22 (f0_1 x7))) (?v_28 (= (f0_2 x13 x0) x27)) (?v_2 (f0_1 x2))) (let ((?v_66 (= ?v_2 (f0_2 x1 x16))) (?v_34 (f0_1 x5))) (let ((?v_77 (= x3 ?v_34)) (?v_50 (= (f0_2 x17 x23) (f0_2 x19 x26))) (?v_135 (distinct (f0_1 x22) x23)) (?v_79 (= (f0_1 x13) x13)) (?v_11 (= (f0_2 x23 x17) x6)) (?v_15 (f0_1 x21))) (let ((?v_39 (= x24 ?v_15)) (?v_13 (f0_1 x29))) (let ((?v_114 (= ?v_13 x16)) (?v_38 (distinct x8 (f0_2 x14 x18))) (?v_86 (f0_1 x26))) (let ((?v_88 (= ?v_86 x26)) (?v_81 (= (f0_2 x17 x28) (f0_2 x17 x24))) (?v_52 (distinct x0 (f0_1 x3))) (?v_29 (distinct (f0_1 x23) x5)) (?v_6 (distinct ?v_86 x14)) (?v_14 (distinct ?v_34 (f0_2 x3 x24))) (?v_56 (= ?v_13 x17)) (?v_90 (distinct (f0_1 x1) x20)) (?v_61 (distinct ?v_2 x12)) (?v_59 (= (f0_1 x0) (f0_2 x21 x21))) (?v_36 (distinct (f0_2 x9 x21) (f0_2 x3 x11))) (?v_4 (= (f0_2 x12 x20) ?v_2)) (?v_116 (distinct (f0_2 x19 x23) ?v_22)) (?v_119 (distinct (f0_2 x8 x23) (f0_1 x10))) (?v_44 (distinct x23 (f0_2 x22 x18))) (?v_123 (distinct (f0_2 x22 x10) (f0_1 x25))) (?v_137 (= (f0_1 x11) (f0_2 x26 x25))) (?v_55 (= ?v_15 (f0_1 x15))) (?v_26 (= x27 x1)) (?v_8 (not ?v_66))) (let ((?v_31 (not ?v_59)) (?v_24 (not ?v_149)) (?v_139 (not ?v_55)) (?v_57 (not ?v_6)) (?v_17 (not ?v_72)) (?v_9 (not P23)) (?v_68 (not P9)) (?v_111 (not ?v_114)) (?v_53 (not ?v_123)) (?v_40 (not ?v_7)) (?v_153 (not ?v_137)) (?v_150 (not P28)) (?v_47 (not P24)) (?v_74 (not P17)) (?v_62 (not ?v_67)) (?v_46 (not P8)) (?v_95 (not P7)) (?v_41 (not ?v_61)) (?v_144 (not ?v_28)) (?v_20 (not ?v_116)) (?v_32 (not P26)) (?v_70 (not ?v_23)) (?v_91 (not P13)) (?v_78 (not ?v_26)) (?v_35 (not P19)) (?v_104 (not ?v_36)) (?v_130 (not ?v_11)) (?v_102 (not ?v_135)) (?v_73 (not ?v_77)) (?v_48 (not ?v_155)) (?v_100 (not P11)) (?v_133 (not ?v_44)) (?v_45 (not ?v_90)) (?v_126 (not P14)) (?v_152 (not ?v_16)) (?v_84 (not ?v_52)) (?v_145 (not ?v_14)) (?v_54 (not P6)) (?v_138 (not P10)) (?v_118 (not P0)) (?v_105 (not P5)) (?v_69 (not ?v_56)) (?v_89 (not P1))) (let ((?v_159 (or ?v_72 ?v_73)) (?v_148 (not P27)) (?v_82 (not P29)) (?v_93 (not ?v_81)) (?v_117 (not ?v_38)) (?v_128 (not P3)) (?v_129 (not ?v_79)) (?v_96 (not ?v_88)) (?v_99 (not P25)) (?v_106 (not P4)) (?v_158 (not P16)) (?v_98 (not P18)) (?v_107 (not P15)) (?v_112 (not P20)) (?v_108 (not ?v_50)) (?v_147 (not ?v_4)) (?v_115 (not P22)) (?v_143 (not P2)) (?v_131 (not ?v_29)) (?v_125 (not ?v_39)) (?v_146 (not ?v_119)) (?v_154 (not P21)) (?v_141 (not P12)) (?v_42 (= (+ (* 29 x18) (* 22 x20) (* 3 x9)) 37)) (?v_27 (<= (+ ?v_18 (* 21 x21) (* 39 x15)) 20))) (let ((?v_30 (not ?v_27)) (?v_58 (<= (+ (* 27 x22) (* 32 x17) (* 2 x24)) 10))) (let ((?v_140 (not ?v_58)) (?v_132 (< (+ (* 27 x28) (* 28 x19)) 0))) (let ((?v_122 (not ?v_132)) (?v_160 (not ?v_42)) (?v_0 (< (+ (* (- 39) x8) (* 38 x16) (* 30 x5)) 20)) (?v_3 (<= (- (+ (* (- 30) x7) (* 10 x18)) (* 13 x11)) (- 23)))) (let ((?v_37 (not ?v_3)) (?v_51 (< (+ (- (* (- 11) x19) (* 32 x11)) (* 42 x4)) (- 25))) (?v_80 (< (- (+ (* 31 x17) (* 39 x3)) (* 12 x22)) (- 5)))) (let ((?v_103 (not ?v_80)) (?v_5 (<= (- (- ?v_18 (* 11 x1)) (* 17 x7)) (- 14)))) (let ((?v_156 (or ?v_5 P24)) (?v_127 (not ?v_0)) (?v_121 (< (+ (- (* (- 12) x9) (* 42 x18)) (* 19 x21)) 2))) (let ((?v_43 (not ?v_121)) (?v_97 (distinct (- (- (* (- 24) x20) (* 5 x7)) (* 18 x11)) (- 44))) (?v_25 (distinct (- (+ x27 (* 12 x29)) (* 20 x18)) (- 44))) (?v_10 (< (+ (- (* (- 28) x6) (* 36 x7)) (* 27 x11)) (- 33))) (?v_12 (<= (+ (- (* (- 7) x11) (* 3 x26)) (* 2 x26)) 8))) (let ((?v_19 (not ?v_12)) (?v_21 (< (+ (- (* 22 x22) (* 40 x21)) (* 12 x3)) (- 30))) (?v_63 (= (+ (- (* 30 x27) (* 20 x7)) (* 19 x1)) (- 6)))) (let ((?v_92 (not ?v_63)) (?v_33 (< (+ (- (* (- 20) x9) (* 5 x19)) (* 25 x18)) (- 26)))) (let ((?v_87 (not ?v_33)) (?v_85 (not ?v_25)) (?v_142 (< (+ (- (* (- 9) x22) (* 42 x22)) (* 7 x16)) 11))) (let ((?v_157 (not ?v_142)) (?v_64 (< (- (- (* (- 17) x5) (* 16 x17)) 0) (- 38))) (?v_49 (<= (- (- (* (- 17) x0) (* 14 x27)) (* 36 x5)) 31))) (let ((?v_94 (not ?v_49)) (?v_113 (< (+ (* (- 34) x11) (* 40 x22)) (- 33)))) (let ((?v_65 (not ?v_113)) (?v_83 (= (- (- (* 6 x9) (* 36 x4)) (* 35 x13)) (- 36))) (?v_75 (= (+ (* 8 x26) (* 28 x13) (* 22 x7)) (- 20)))) (let ((?v_60 (not ?v_75)) (?v_71 (< (- (+ (* (- 22) x11) (* 41 x25)) (* 24 x20)) (- 36))) (?v_120 (not ?v_10)) (?v_124 (not ?v_64)) (?v_76 (not ?v_5)) (?v_134 (not ?v_51)) (?v_109 (not ?v_21))) (let ((?v_101 (not ?v_71)) (?v_110 (not ?v_97)) (?v_136 (not ?v_83)) (?v_151 (or ?v_5 ?v_137))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_0 P23) ?v_37) (or (or ?v_51 ?v_11) ?v_8)) (or (or ?v_31 ?v_42) ?v_103)) (or (or ?v_0 P1) ?v_24)) (or ?v_156 ?v_139)) (or (or ?v_7 ?v_127) ?v_4)) (or (or ?v_57 ?v_17) ?v_43)) (or (or ?v_3 ?v_4) ?v_14)) (or (or ?v_5 ?v_9) ?v_68)) (or (or ?v_97 ?v_25) P23)) (or (or ?v_6 ?v_111) P6)) (or (or ?v_10 P4) ?v_53)) (or (or ?v_40 ?v_8) ?v_26)) (or (or ?v_153 ?v_150) ?v_19)) (or (or ?v_9 ?v_10) ?v_47)) (or (or ?v_74 ?v_62) ?v_11)) (or (or ?v_29 ?v_46) ?v_8)) (or (or ?v_21 ?v_12) ?v_95)) (or (or ?v_41 P17) ?v_56)) (or (or ?v_14 ?v_10) ?v_38)) (or (or ?v_39 ?v_50) P13)) (or (or P16 ?v_10) ?v_5)) (or (or ?v_92 ?v_16) ?v_144)) (or (or ?v_20 ?v_16) P13)) (or (or ?v_17 ?v_30) ?v_140)) (or (or ?v_19 ?v_32) P2)) (or (or ?v_20 P11) ?v_17)) (or (or ?v_21 ?v_23) P28)) (or (or P23 ?v_0) ?v_87)) (or (or ?v_70 ?v_24) ?v_7)) (or (or P7 ?v_85) ?v_91)) (or (or ?v_78 ?v_27) P11)) (or (or ?v_0 P10) ?v_28)) (or (or ?v_35 ?v_44) ?v_104)) (or (or ?v_29 ?v_30) ?v_0)) (or (or ?v_157 ?v_130) P0)) (or (or P25 ?v_31) ?v_52)) (or (or ?v_32 ?v_29) ?v_102)) (or (or P20 ?v_33) ?v_73)) (or (or ?v_64 P5) ?v_35)) (or (or ?v_36 ?v_37) ?v_38)) (or (or ?v_19 ?v_39) ?v_48)) (or (or P16 ?v_94) ?v_19)) (or (or ?v_40 ?v_41) ?v_100)) (or (or P24 ?v_42) ?v_4)) (or (or ?v_43 ?v_133) ?v_32)) (or (or ?v_33 ?v_65) ?v_45)) (or (or ?v_40 ?v_45) ?v_126)) (or (or ?v_46 ?v_47) ?v_48)) (or (or ?v_152 ?v_83) ?v_60)) (or (or ?v_49 ?v_44) ?v_3)) (or (or P7 ?v_50) ?v_51)) (or (or ?v_47 ?v_71) ?v_84)) (or (or ?v_145 P12) ?v_54)) (or (or ?v_44 ?v_52) ?v_33)) (or (or ?v_47 ?v_53) ?v_54)) (or (or ?v_19 ?v_138) ?v_118)) (or (or ?v_55 ?v_105) ?v_50)) (or (or ?v_69 ?v_30) ?v_57)) (or (or ?v_58 P11) ?v_122)) (or (or ?v_120 ?v_89) ?v_59)) (or (or ?v_60 P8) ?v_61)) (or (or P3 ?v_52) P23)) (or (or ?v_62 P2) ?v_63)) (or (or ?v_17 ?v_64) ?v_28)) (or (or ?v_65 ?v_32) ?v_66)) (or (or ?v_67 ?v_68) ?v_69)) (or (or ?v_9 ?v_124) ?v_56)) (or (or ?v_70 ?v_71) ?v_5)) (or ?v_159 ?v_148)) (or (or ?v_43 P17) ?v_69)) (or (or ?v_76 ?v_74) ?v_31)) (or (or P8 ?v_73) ?v_74)) (or (or ?v_55 ?v_44) ?v_64)) (or (or P2 ?v_82) ?v_134)) (or (or ?v_75 ?v_19) ?v_36)) (or (or ?v_28 ?v_53) ?v_45)) (or (or ?v_64 ?v_76) ?v_31)) (or (or ?v_71 ?v_25) ?v_17)) (or (or P15 ?v_93) ?v_117)) (or (or ?v_128 ?v_0) ?v_109)) (or (or P3 ?v_101) ?v_28)) (or (or P7 ?v_77) ?v_129)) (or (or ?v_51 ?v_78) ?v_79)) (or (or ?v_28 ?v_74) ?v_80)) (or (or ?v_72 P23) ?v_81)) (or (or ?v_74 ?v_82) ?v_56)) (or (or ?v_55 P8) ?v_83)) (or (or P19 ?v_84) ?v_36)) (or (or ?v_66 ?v_17) ?v_85)) (or (or ?v_96 ?v_37) ?v_23)) (or (or ?v_99 ?v_39) ?v_87)) (or (or ?v_88 ?v_28) ?v_68)) (or (or ?v_89 ?v_37) ?v_90)) (or (or ?v_7 ?v_56) ?v_91)) (or (or ?v_106 ?v_158) P27)) (or (or P3 ?v_92) P26)) (or (or ?v_98 ?v_93) ?v_38)) (or (or ?v_73 ?v_94) ?v_45)) (or (or ?v_95 ?v_71) ?v_69)) (or (or P19 ?v_107) ?v_30)) (or (or ?v_73 ?v_96) ?v_31)) (or (or ?v_110 ?v_98) ?v_93)) (or (or ?v_31 ?v_74) ?v_112)) (or (or ?v_99 P4) ?v_63)) (or (or ?v_100 ?v_101) ?v_102)) (or (or ?v_12 ?v_103) ?v_10)) (or (or ?v_104 ?v_105) ?v_61)) (or (or P20 ?v_83) ?v_32)) (or (or ?v_96 ?v_27) ?v_91)) (or (or P23 ?v_90) ?v_71)) (or (or ?v_58 P5) ?v_62)) (or (or ?v_31 ?v_84) ?v_5)) (or (or ?v_104 ?v_38) ?v_97)) (or (or ?v_67 ?v_105) ?v_8)) (or (or ?v_60 ?v_17) ?v_103)) (or (or P21 ?v_38) P19)) (or (or ?v_75 P24) ?v_49)) (or (or ?v_106 ?v_54) ?v_107)) (or (or ?v_108 P25) ?v_147)) (or (or ?v_52 P17) P25)) (or (or ?v_80 ?v_108) ?v_115)) (or (or ?v_25 ?v_63) ?v_109)) (or (or ?v_143 ?v_131) ?v_81)) (or (or ?v_38 ?v_10) ?v_62)) (or (or ?v_97 ?v_110) ?v_55)) (or (or ?v_25 ?v_101) P16)) (or (or ?v_57 ?v_100) P28)) (or (or ?v_119 ?v_27) ?v_55)) (or (or ?v_125 ?v_102) ?v_61)) (or (or ?v_74 ?v_111) ?v_60)) (or (or ?v_109 ?v_29) ?v_76)) (or (or ?v_71 ?v_112) ?v_39)) (or (or ?v_36 ?v_113) ?v_27)) (or (or P25 ?v_41) ?v_50)) (or (or ?v_70 ?v_5) ?v_40)) (or (or ?v_79 ?v_111) ?v_108)) (or (or ?v_3 ?v_114) ?v_68)) (or (or ?v_78 ?v_115) ?v_116)) (or (or ?v_60 ?v_95) ?v_41)) (or (or ?v_72 ?v_117) ?v_87)) (or (or ?v_71 ?v_70) ?v_69)) (or (or ?v_54 ?v_58) ?v_9)) (or (or ?v_92 ?v_100) ?v_39)) (or (or ?v_118 P12) ?v_46)) (or (or ?v_11 P10) P22)) (or (or ?v_146 P9) ?v_16)) (or (or ?v_62 ?v_120) ?v_58)) (or (or P11 P18) P27)) (or (or ?v_84 ?v_117) P19)) (or (or ?v_69 ?v_56) P28)) (or (or ?v_109 ?v_121) P27)) (or (or P1 ?v_76) ?v_62)) (or (or ?v_122 ?v_25) ?v_107)) (or (or P13 ?v_93) ?v_69)) (or (or ?v_123 ?v_11) ?v_124)) (or (or ?v_125 ?v_85) ?v_126)) (or (or ?v_127 ?v_93) P7)) (or (or ?v_128 ?v_42) ?v_102)) (or (or ?v_20 ?v_129) ?v_136)) (or (or ?v_16 ?v_92) ?v_25)) (or (or ?v_44 ?v_10) ?v_95)) (or (or P23 ?v_121) ?v_55)) (or (or P15 ?v_106) ?v_67)) (or (or P17 ?v_119) ?v_71)) (or (or ?v_61 ?v_23) ?v_88)) (or (or ?v_76 P26) P20)) (or (or ?v_130 P23) ?v_131)) (or (or ?v_132 ?v_27) ?v_133)) (or (or ?v_105 ?v_154) ?v_45)) (or (or ?v_134 ?v_55) ?v_112)) (or (or ?v_135 ?v_56) ?v_76)) (or (or ?v_102 ?v_109) ?v_98)) (or (or ?v_98 ?v_42) ?v_128)) (or (or ?v_136 ?v_47) P19)) (or (or ?v_64 ?v_137) ?v_54)) (or (or ?v_60 P10) ?v_46)) (or (or P14 ?v_10) P15)) (or (or ?v_95 ?v_80) P29)) (or (or ?v_138 ?v_139) ?v_0)) (or (or ?v_19 ?v_76) ?v_37)) (or (or ?v_33 ?v_141) ?v_70)) (or (or ?v_41 ?v_48) ?v_104)) (or (or ?v_119 ?v_40) ?v_116)) (or (or ?v_109 ?v_10) ?v_140)) (or (or ?v_66 ?v_16) ?v_84)) (or (or ?v_120 P17) ?v_98)) (or (or P13 ?v_35) ?v_68)) (or (or ?v_117 P15) P11)) (or (or ?v_85 ?v_140) P23)) (or (or ?v_9 ?v_60) ?v_141)) (or (or ?v_134 ?v_124) ?v_142)) (or (or ?v_123 ?v_35) ?v_39)) (or (or ?v_85 ?v_27) ?v_82)) (or (or P7 ?v_66) ?v_143)) (or (or ?v_103 ?v_72) ?v_135)) (or (or ?v_89 ?v_87) P27)) (or (or ?v_40 ?v_50) P17)) (or (or P29 ?v_130) ?v_138)) (or (or ?v_17 ?v_6) ?v_69)) (or (or P6 ?v_63) ?v_96)) (or (or ?v_99 ?v_9) P13)) (or (or ?v_75 ?v_90) ?v_140)) (or (or ?v_144 ?v_67) P29)) (or (or ?v_128 ?v_145) ?v_160)) (or (or ?v_140 ?v_130) ?v_8)) (or (or ?v_26 ?v_133) ?v_146)) (or (or P28 ?v_37) ?v_56)) (or (or ?v_129 ?v_101) ?v_147)) (or (or ?v_56 ?v_148) ?v_83)) (or (or ?v_46 ?v_81) ?v_109)) (or (or ?v_96 ?v_57) ?v_143)) (or (or ?v_14 ?v_142) ?v_4)) (or (or ?v_83 ?v_48) P29)) (or (or ?v_135 ?v_71) ?v_55)) (or (or ?v_121 ?v_121) ?v_40)) (or (or ?v_142 ?v_62) ?v_131)) (or (or P21 ?v_20) ?v_8)) (or (or ?v_32 ?v_84) ?v_42)) (or (or ?v_89 ?v_89) ?v_119)) (or (or P15 ?v_53) ?v_47)) (or ?v_151 ?v_130)) (or (or ?v_149 ?v_37) ?v_7)) (or (or ?v_72 ?v_127) ?v_41)) (or (or ?v_60 ?v_124) ?v_150)) (or (or ?v_131 ?v_44) ?v_91)) (or ?v_151 ?v_48)) (or (or ?v_30 ?v_20) ?v_120)) (or (or ?v_24 P16) ?v_38)) (or (or ?v_44 ?v_152) ?v_128)) (or (or ?v_80 ?v_82) ?v_129)) (or (or ?v_3 ?v_130) ?v_82)) (or (or ?v_10 ?v_130) ?v_74)) (or (or ?v_103 P29) P0)) (or (or ?v_149 ?v_17) ?v_10)) (or (or ?v_44 P3) ?v_130)) (or (or ?v_28 ?v_12) P27)) (or (or P4 P4) ?v_53)) (or (or ?v_112 P27) ?v_67)) (or (or P16 ?v_51) ?v_96)) (or (or ?v_139 ?v_8) ?v_78)) (or (or ?v_56 ?v_137) ?v_25)) (or (or ?v_5 ?v_87) ?v_59)) (or (or ?v_43 ?v_6) ?v_131)) (or (or ?v_62 ?v_67) ?v_103)) (or (or ?v_98 ?v_20) P7)) (or (or ?v_133 P13) ?v_49)) (or (or ?v_60 ?v_24) ?v_138)) (or (or ?v_83 ?v_116) ?v_123)) (or (or ?v_127 ?v_81) ?v_123)) (or (or P20 P18) P24)) (or (or ?v_121 ?v_25) ?v_83)) (or (or ?v_78 ?v_62) ?v_135)) (or (or ?v_152 ?v_8) ?v_62)) (or (or ?v_100 P27) ?v_121)) (or (or ?v_140 ?v_101) ?v_31)) (or (or ?v_58 ?v_149) ?v_93)) (or (or ?v_90 ?v_112) ?v_122)) (or (or ?v_37 ?v_83) ?v_131)) (or (or ?v_60 ?v_87) ?v_30)) (or (or ?v_107 ?v_26) P1)) (or (or P9 ?v_35) ?v_92)) (or (or ?v_90 ?v_82) ?v_121)) (or (or P17 P12) ?v_40)) (or (or ?v_17 ?v_11) ?v_39)) (or (or ?v_117 ?v_81) ?v_126)) (or (or ?v_89 ?v_9) P17)) (or (or ?v_40 ?v_90) ?v_53)) (or (or ?v_135 ?v_123) ?v_55)) (or (or ?v_59 P24) P19)) (or (or ?v_138 ?v_146) P24)) (or (or ?v_41 ?v_141) P17)) (or (or ?v_145 ?v_107) P5)) (or (or ?v_8 ?v_137) ?v_12)) (or (or P17 P29) ?v_114)) (or (or ?v_135 P29) ?v_16)) (or (or ?v_107 ?v_83) P12)) (or (or ?v_108 P4) P9)) (or (or ?v_91 P14) P25)) (or (or ?v_77 ?v_7) ?v_91)) (or (or ?v_153 ?v_54) ?v_11)) (or (or ?v_23 ?v_41) P17)) (or (or ?v_107 ?v_76) ?v_6)) (or (or ?v_23 P26) P12)) (or (or ?v_4 ?v_139) ?v_11)) (or (or ?v_20 ?v_53) P28)) (or (or ?v_93 P18) ?v_137)) (or (or ?v_129 ?v_72) ?v_117)) (or (or ?v_100 ?v_50) P28)) (or (or P29 ?v_8) ?v_80)) (or (or ?v_39 ?v_154) ?v_84)) (or (or ?v_26 ?v_17) ?v_135)) (or (or ?v_108 ?v_155) ?v_84)) (or (or ?v_73 ?v_72) ?v_55)) (or (or ?v_116 ?v_27) P4)) (or (or ?v_76 ?v_30) ?v_112)) (or ?v_156 ?v_43)) (or (or ?v_47 P25) ?v_57)) (or (or ?v_6 ?v_149) ?v_32)) (or (or P9 ?v_128) ?v_152)) (or (or ?v_152 ?v_113) ?v_40)) (or (or ?v_23 ?v_132) ?v_53)) (or (or ?v_90 ?v_10) ?v_113)) (or (or ?v_24 ?v_31) ?v_60)) (or (or ?v_44 ?v_45) ?v_117)) (or (or ?v_45 P8) ?v_155)) (or (or ?v_10 ?v_3) ?v_93)) (or (or P23 ?v_61) ?v_92)) (or (or ?v_122 ?v_102) ?v_12)) (or (or ?v_49 P5) ?v_31)) (or (or ?v_139 ?v_30) ?v_147)) (or (or P23 P10) ?v_69)) (or (or P13 ?v_25) ?v_55)) (or (or ?v_56 ?v_4) ?v_91)) (or (or P3 ?v_62) ?v_141)) (or (or ?v_149 P15) ?v_115)) (or (or P27 ?v_69) ?v_6)) (or (or ?v_148 ?v_55) ?v_31)) (or (or ?v_20 P6) ?v_137)) (or (or ?v_9 ?v_26) ?v_123)) (or (or P15 ?v_94) ?v_149)) (or (or ?v_29 ?v_114) ?v_65)) (or (or ?v_20 ?v_24) P12)) (or (or ?v_112 ?v_47) ?v_63)) (or (or ?v_109 P20) P19)) (or (or ?v_137 ?v_100) ?v_21)) (or (or ?v_46 ?v_102) ?v_29)) (or (or ?v_117 ?v_117) ?v_108)) (or (or ?v_80 ?v_43) ?v_100)) (or (or ?v_64 ?v_113) ?v_66)) (or (or ?v_157 ?v_139) ?v_43)) (or (or ?v_50 ?v_100) ?v_6)) (or (or ?v_120 ?v_114) ?v_92)) (or (or ?v_77 ?v_89) ?v_50)) (or (or ?v_108 ?v_128) ?v_94)) (or (or P21 ?v_139) P15)) (or (or ?v_135 ?v_65) ?v_136)) (or (or ?v_72 ?v_98) ?v_29)) (or (or ?v_73 P6) ?v_46)) (or (or P13 ?v_89) P15)) (or (or ?v_30 ?v_81) ?v_33)) (or (or ?v_139 P18) ?v_136)) (or (or P17 ?v_80) ?v_125)) (or (or ?v_84 ?v_82) ?v_60)) (or (or P6 ?v_4) ?v_9)) (or (or ?v_89 ?v_85) ?v_35)) (or (or ?v_28 ?v_73) ?v_158)) (or (or ?v_44 ?v_97) ?v_40)) (or (or ?v_145 ?v_30) ?v_55)) (or (or ?v_6 ?v_66) P26)) (or (or P23 ?v_101) ?v_52)) (or (or ?v_154 ?v_139) ?v_44)) (or (or P3 ?v_17) P0)) (or (or P4 ?v_101) ?v_132)) (or (or P9 ?v_79) P14)) (or (or ?v_12 ?v_35) ?v_46)) (or (or ?v_88 ?v_19) ?v_70)) (or (or ?v_80 ?v_158) P7)) (or (or P4 ?v_21) ?v_92)) (or (or P29 ?v_41) ?v_71)) (or (or ?v_84 ?v_66) ?v_36)) (or (or ?v_153 ?v_111) ?v_123)) (or (or ?v_146 P27) ?v_17)) (or (or ?v_114 ?v_20) ?v_145)) (or (or ?v_118 ?v_76) P26)) (or (or ?v_136 ?v_44) ?v_89)) (or (or ?v_71 ?v_141) ?v_135)) (or (or ?v_26 ?v_83) ?v_6)) (or (or ?v_155 ?v_27) ?v_141)) (or (or ?v_33 ?v_74) ?v_62)) (or (or ?v_28 ?v_158) ?v_51)) (or (or P14 ?v_140) P3)) (or (or ?v_117 ?v_46) ?v_41)) (or (or ?v_47 P13) ?v_90)) (or (or P6 ?v_125) ?v_136)) (or (or P29 ?v_0) ?v_42)) (or (or ?v_53 ?v_122) ?v_101)) (or (or P18 P3) ?v_72)) (or (or ?v_129 ?v_144) ?v_62)) (or (or P16 P15) P8)) (or ?v_159 P27)) (or (or ?v_16 ?v_121) ?v_94)) (or (or ?v_95 ?v_142) ?v_45)) (or (or ?v_100 ?v_130) ?v_30)) (or (or ?v_4 ?v_80) ?v_85)) (or (or ?v_43 ?v_110) ?v_153)) (or (or ?v_115 ?v_43) P28)) (or (or ?v_143 ?v_8) ?v_27)) (or (or ?v_109 ?v_130) P1)) (or (or ?v_142 ?v_109) ?v_32)) (or (or ?v_83 P10) ?v_28)) (or (or ?v_154 ?v_157) P10)) (or (or ?v_69 ?v_134) ?v_65)) (or (or ?v_77 ?v_80) ?v_118)) (or (or ?v_117 ?v_4) ?v_136)) (or (or ?v_25 ?v_11) ?v_55)) (or (or P7 ?v_134) P9)) (or (or P21 ?v_4) P24)) (or (or ?v_135 ?v_134) ?v_12)) (or (or P21 ?v_66) ?v_7)) (or (or ?v_82 P17) ?v_33)) (or (or ?v_119 ?v_50) ?v_6)) (or (or ?v_3 ?v_8) ?v_48)) (or (or ?v_109 ?v_83) P18)) (or (or ?v_149 ?v_16) ?v_31)) (or (or ?v_109 ?v_79) P17)) (or (or ?v_67 P5) P29)) (or (or ?v_146 ?v_158) ?v_136)) (or (or ?v_36 ?v_141) ?v_41)) (or (or ?v_89 ?v_157) ?v_47)) (or (or P27 P19) ?v_114)) (or (or ?v_21 ?v_10) ?v_90)) (or (or P24 ?v_23) ?v_78)) (or (or ?v_61 ?v_120) ?v_153)) (or (or P2 ?v_89) ?v_144)) (or (or ?v_119 ?v_152) P11)) (or (or ?v_132 ?v_143) ?v_37)) (or (or ?v_160 ?v_36) ?v_82)) (or (or ?v_47 ?v_77) ?v_148)) (or (or P22 P25) ?v_33)) (or (or P20 ?v_56) ?v_125)) (or (or ?v_95 ?v_73) ?v_31)) (or (or P19 ?v_148) ?v_6)) (or (or P10 ?v_149) P23)) (or (or P0 ?v_155) ?v_100)) (or (or ?v_143 ?v_75) ?v_20)) (or (or ?v_17 ?v_108) ?v_81)) (or (or ?v_139 ?v_44) P26)) (or (or P23 ?v_31) ?v_44)) (or (or P4 ?v_29) ?v_132)) (or (or P1 ?v_35) ?v_32)) (or (or ?v_42 P27) ?v_36)) (or (or ?v_129 ?v_48) P16)) (or (or ?v_129 ?v_103) ?v_145)) (or (or ?v_41 ?v_74) ?v_12)) (or (or ?v_77 P23) ?v_41)) (or (or P8 P15) ?v_5)) (or (or P27 ?v_19) P11)) (or (or ?v_23 ?v_140) P27)) (or (or ?v_77 ?v_51) ?v_57)) (or (or ?v_97 ?v_51) P0)) (or (or ?v_143 ?v_129) ?v_102)) (or (or ?v_160 P17) P0)) (or (or ?v_87 P29) ?v_116)) (or (or ?v_77 ?v_119) ?v_136)) (or (or ?v_53 ?v_7) ?v_8)) (or (or ?v_80 ?v_21) ?v_41)) (or (or ?v_8 P19) ?v_101)) (or (or ?v_45 ?v_90) ?v_131)) (or (or P5 ?v_32) ?v_88))))))))))))))))))))))))))))
(check-sat)
(exit)
