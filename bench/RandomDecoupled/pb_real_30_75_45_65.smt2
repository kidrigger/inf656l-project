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
(assert (let ((?v_38 (* 21 x22)) (?v_114 (distinct (- (- (* 23 x1) (* 18 x6)) (* 32 x21)) 30)) (?v_78 (distinct (+ (- (* 25 x6) (* 31 x27)) (* 17 x26)) 34)) (?v_19 (* 11 x26))) (let ((?v_5 (< (- (- (* 33 x20) ?v_19) (* 8 x10)) 30)) (?v_86 (distinct (- (+ ?v_38 (* 6 x28)) ?v_19) 39)) (?v_42 (= x27 x6)) (?v_20 (= (f0_2 x14 x1) (f0_1 x7))) (?v_22 (distinct x6 x10)) (?v_56 (distinct (f0_2 x8 x11) (f0_2 x25 x10))) (?v_18 (distinct (f0_1 x18) x26)) (?v_138 (= (f0_1 x15) x18)) (?v_76 (= (f0_1 x0) (f0_2 x0 x5))) (?v_97 (f0_1 x28))) (let ((?v_106 (distinct x27 ?v_97)) (?v_51 (distinct (f0_1 x12) x28)) (?v_29 (distinct x23 x9)) (?v_1 (= x16 (f0_1 x5))) (?v_71 (= (f0_2 x19 x29) x19)) (?v_25 (distinct (f0_2 x22 x24) (f0_2 x20 x9))) (?v_15 (= (f0_2 x14 x9) (f0_1 x1))) (?v_50 (= (f0_1 x3) (f0_1 x13))) (?v_23 (distinct (f0_2 x14 x2) (f0_2 x8 x13))) (?v_104 (distinct (f0_2 x10 x25) x8)) (?v_6 (= (f0_1 x17) (f0_2 x2 x26))) (?v_39 (distinct (f0_2 x14 x23) x2)) (?v_79 (= x26 (f0_2 x6 x0))) (?v_13 (distinct (f0_2 x0 x16) (f0_1 x10))) (?v_41 (= (f0_1 x11) (f0_2 x0 x7))) (?v_111 (distinct (f0_2 x11 x8) x15)) (?v_92 (distinct (f0_1 x6) (f0_1 x8))) (?v_31 (distinct ?v_97 (f0_2 x22 x3))) (?v_90 (distinct x14 (f0_1 x22))) (?v_147 (distinct x19 x12)) (?v_144 (distinct x28 (f0_1 x2))) (?v_47 (distinct x28 (f0_2 x2 x18))) (?v_120 (= (f0_1 x23) x4)) (?v_16 (not P25)) (?v_73 (not P20))) (let ((?v_98 (not ?v_50)) (?v_131 (not ?v_56)) (?v_0 (not P15)) (?v_4 (not P17)) (?v_62 (not ?v_104)) (?v_33 (not P13)) (?v_137 (not P7)) (?v_54 (not P2)) (?v_11 (not ?v_13)) (?v_129 (not P0)) (?v_143 (not ?v_111)) (?v_123 (not P6)) (?v_55 (not P10)) (?v_35 (not P9)) (?v_145 (not ?v_25)) (?v_24 (not P1)) (?v_103 (not ?v_18)) (?v_113 (not P21)) (?v_30 (not P16)) (?v_21 (not ?v_42)) (?v_80 (not P3)) (?v_101 (not ?v_23)) (?v_102 (not P29)) (?v_82 (not P5)) (?v_125 (not ?v_29)) (?v_68 (not ?v_31)) (?v_63 (not P28)) (?v_65 (not ?v_47)) (?v_64 (not ?v_51)) (?v_77 (not P4)) (?v_89 (not P27)) (?v_61 (not ?v_20)) (?v_121 (not P8)) (?v_139 (not P23)) (?v_74 (not ?v_71)) (?v_100 (not P12)) (?v_112 (not ?v_5)) (?v_96 (not ?v_41)) (?v_84 (not ?v_144)) (?v_118 (not ?v_76)) (?v_94 (not ?v_147)) (?v_117 (not ?v_22)) (?v_81 (not ?v_78)) (?v_122 (not ?v_86)) (?v_135 (not ?v_1)) (?v_108 (not ?v_6)) (?v_105 (not ?v_90)) (?v_127 (not P19)) (?v_128 (not ?v_39)) (?v_126 (not P22)) (?v_142 (not ?v_106)) (?v_109 (not P26)) (?v_124 (not ?v_92)) (?v_133 (not ?v_120)) (?v_140 (not ?v_114)) (?v_134 (not ?v_15)) (?v_132 (not ?v_79)) (?v_136 (not P18)) (?v_141 (not P24)) (?v_149 (not P11)) (?v_148 (not ?v_138)) (?v_153 (not P14)) (?v_7 (< (+ (* 14 x12) (* 36 x20) (* 4 x18)) 12))) (let ((?v_49 (not ?v_7)) (?v_17 (< (- (- 0 (* 31 x20)) (* 37 x14)) 2)) (?v_27 (< (+ (* 18 x19) (* 22 x12)) 18))) (let ((?v_9 (not ?v_27)) (?v_36 (= (- (* 41 x5) (* 15 x2)) 44))) (let ((?v_88 (not ?v_36)) (?v_34 (not ?v_17)) (?v_67 (<= (- (- 0 (* 41 x1)) (* 5 x19)) 11)) (?v_70 (<= (+ (* 20 x18) (* 33 x14) (* 7 x8)) 26))) (let ((?v_95 (not ?v_70)) (?v_75 (not ?v_67)) (?v_146 (or ?v_88 ?v_118)) (?v_53 (distinct (- (- (* 31 x4) (* 26 x21)) (* 36 x15)) (- 19))) (?v_60 (<= (- (- (* (- 36) x15) (* 9 x5)) (* 15 x14)) (- 19)))) (let ((?v_2 (not ?v_60)) (?v_59 (<= (- (+ (* (- 27) x8) (* 19 x6)) (* 26 x4)) (- 36))) (?v_85 (< (+ (- (* (- 15) x0) (* 37 x15)) (* 22 x27)) 24))) (let ((?v_14 (not ?v_85)) (?v_3 (<= (- (- (* 7 x19) (* 6 x29)) (* 19 x25)) (- 13))) (?v_32 (< (+ (- (* (- 11) x12) (* 20 x1)) (* 37 x12)) (- 1)))) (let ((?v_83 (not ?v_32)) (?v_93 (not ?v_3)) (?v_28 (<= (+ x17 (* 31 x6) (* 16 x6)) (- 32))) (?v_44 (<= (- (+ (* (- 7) x26) (* 39 x6)) (* 21 x11)) 21))) (let ((?v_66 (not ?v_44)) (?v_8 (< (+ (- (* (- 15) x6) 0) (* 20 x6)) 39)) (?v_72 (< (+ (- (* 10 x5) (* 7 x29)) (* 41 x20)) (- 39)))) (let ((?v_57 (not ?v_72)) (?v_37 (< (- (+ (* 39 x13) (* 40 x6)) (* 39 x23)) (- 5))) (?v_12 (distinct (+ (- (* (- 17) x25) (* 32 x12)) (* 41 x21)) (- 15)))) (let ((?v_115 (not ?v_12)) (?v_10 (not ?v_8)) (?v_26 (< (- (+ (* (- 36) x28) (* 18 x25)) (* 35 x15)) 23))) (let ((?v_52 (not ?v_26)) (?v_45 (<= (+ (* (- 31) x7) (* 38 x4)) 11)) (?v_58 (not ?v_28)) (?v_107 (distinct (+ (* (- 23) x23) (* 34 x3) (* 33 x26)) 12))) (let ((?v_43 (not ?v_107)) (?v_40 (<= (- (- ?v_38 (* 39 x8)) (* 35 x18)) (- 23))) (?v_69 (< (+ (* (- 17) x7) (* 32 x24) (* 18 x24)) 6))) (let ((?v_46 (not ?v_40)) (?v_119 (<= (+ (* (- 6) x29) (* 14 x11) (* 7 x28)) 14))) (let ((?v_48 (not ?v_119)) (?v_91 (not ?v_59)) (?v_110 (< (- (+ (* (- 19) x19) (* 12 x19)) (* 34 x22)) 44)) (?v_99 (< (+ (* (- 24) x23) (* 33 x24) (* 3 x20)) 8))) (let ((?v_87 (not ?v_99)) (?v_130 (not ?v_69)) (?v_116 (not ?v_37)) (?v_154 (not ?v_53)) (?v_152 (not ?v_110)) (?v_151 (or ?v_3 ?v_40)) (?v_150 (not ?v_45))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P29 ?v_16) ?v_1) (or (or ?v_39 ?v_73) ?v_53)) (or (or ?v_98 ?v_131) ?v_0)) (or (or ?v_4 ?v_2) ?v_62)) (or (or ?v_33 ?v_0) P6)) (or (or ?v_137 ?v_54) ?v_1)) (or (or P3 P23) ?v_76)) (or (or ?v_5 ?v_11) ?v_20)) (or (or ?v_59 ?v_49) ?v_129)) (or (or ?v_14 ?v_3) ?v_2)) (or (or ?v_143 ?v_6) ?v_83)) (or (or P11 ?v_123) ?v_55)) (or (or ?v_93 P19) P26)) (or (or ?v_4 ?v_28) P0)) (or (or ?v_5 ?v_90) ?v_17)) (or (or ?v_66 P9) ?v_15)) (or (or ?v_35 P11) ?v_6)) (or (or ?v_8 ?v_31) ?v_57)) (or (or ?v_37 ?v_1) ?v_115)) (or (or ?v_9 P22) P21)) (or (or ?v_7 ?v_10) ?v_9)) (or (or ?v_145 ?v_23) ?v_24)) (or (or ?v_10 ?v_103) ?v_113)) (or (or P5 ?v_9) ?v_11)) (or (or ?v_12 ?v_29) ?v_88)) (or (or ?v_13 ?v_5) ?v_14)) (or (or ?v_30 ?v_15) ?v_41)) (or (or ?v_16 ?v_34) P12)) (or (or ?v_18 ?v_21) ?v_86)) (or (or ?v_51 ?v_80) ?v_22)) (or (or ?v_20 ?v_52) ?v_21)) (or (or ?v_47 ?v_22) ?v_101)) (or (or ?v_45 ?v_24) ?v_102)) (or (or ?v_120 ?v_25) ?v_26)) (or (or ?v_17 ?v_27) ?v_82)) (or (or ?v_58 ?v_125) ?v_30)) (or (or ?v_16 P3) ?v_4)) (or (or ?v_68 ?v_32) ?v_114)) (or (or ?v_33 ?v_34) ?v_35)) (or (or ?v_43 ?v_36) P29)) (or (or ?v_37 P7) ?v_40)) (or (or ?v_0 ?v_69) ?v_39)) (or (or ?v_46 ?v_41) P23)) (or (or ?v_39 ?v_33) ?v_13)) (or (or ?v_18 ?v_42) ?v_43)) (or (or ?v_63 ?v_2) ?v_16)) (or (or P2 ?v_44) ?v_45)) (or (or ?v_46 ?v_48) ?v_65)) (or (or P9 P2) ?v_48)) (or (or ?v_49 P8) ?v_50)) (or (or P19 P7) P29)) (or (or P15 P12) ?v_64)) (or (or ?v_52 ?v_23) ?v_67)) (or (or ?v_53 ?v_34) ?v_39)) (or (or P9 ?v_95) ?v_4)) (or (or ?v_54 ?v_77) ?v_32)) (or (or ?v_53 ?v_10) ?v_33)) (or (or ?v_89 ?v_32) ?v_61)) (or (or ?v_45 ?v_55) ?v_56)) (or (or ?v_40 ?v_33) ?v_57)) (or (or ?v_121 ?v_58) ?v_47)) (or (or ?v_4 ?v_91) ?v_60)) (or (or P20 ?v_61) ?v_53)) (or (or P16 ?v_138) ?v_59)) (or (or P14 ?v_139) ?v_62)) (or (or ?v_110 ?v_44) ?v_63)) (or (or ?v_9 ?v_64) ?v_62)) (or (or P14 ?v_65) ?v_66)) (or (or ?v_75 P27) P7)) (or (or ?v_68 ?v_69) ?v_74)) (or (or ?v_87 ?v_25) ?v_51)) (or (or ?v_35 ?v_78) ?v_2)) (or (or ?v_70 ?v_100) P28)) (or (or ?v_30 ?v_64) ?v_71)) (or (or P21 ?v_44) ?v_8)) (or (or ?v_112 ?v_70) ?v_2)) (or (or ?v_49 ?v_18) ?v_72)) (or (or ?v_69 P5) P9)) (or (or ?v_56 ?v_96) ?v_73)) (or (or ?v_84 ?v_39) ?v_67)) (or (or P6 P4) P11)) (or (or ?v_74 ?v_0) ?v_75)) (or (or P10 ?v_23) ?v_118)) (or (or ?v_62 ?v_53) P28)) (or (or ?v_54 ?v_50) P23)) (or (or ?v_36 ?v_94) ?v_79)) (or (or ?v_35 P12) ?v_57)) (or (or ?v_130 ?v_117) ?v_42)) (or (or ?v_71 ?v_20) P13)) (or (or P16 ?v_77) ?v_44)) (or (or ?v_81 P16) ?v_67)) (or (or ?v_79 ?v_80) ?v_24)) (or (or ?v_67 ?v_81) ?v_82)) (or (or ?v_83 ?v_41) ?v_27)) (or (or ?v_84 ?v_69) ?v_85)) (or (or ?v_122 ?v_59) ?v_87)) (or (or ?v_116 P10) ?v_88)) (or (or ?v_64 ?v_17) ?v_13)) (or (or P25 ?v_92) ?v_56)) (or (or ?v_154 ?v_36) ?v_15)) (or (or ?v_51 ?v_49) ?v_41)) (or (or ?v_89 ?v_0) ?v_6)) (or (or ?v_11 ?v_135) ?v_108)) (or (or P19 ?v_105) ?v_91)) (or (or ?v_92 ?v_93) ?v_76)) (or (or ?v_81 ?v_43) ?v_94)) (or (or ?v_13 ?v_66) ?v_28)) (or (or ?v_91 ?v_127) ?v_11)) (or (or ?v_93 P13) ?v_128)) (or (or ?v_95 ?v_16) ?v_11)) (or (or P4 P9) ?v_126)) (or (or ?v_29 ?v_90) P5)) (or (or P22 P23) P8)) (or (or ?v_96 ?v_142) ?v_33)) (or (or ?v_40 ?v_87) ?v_69)) (or (or ?v_14 P16) ?v_0)) (or (or ?v_34 ?v_81) ?v_109)) (or (or ?v_33 ?v_98) ?v_99)) (or (or ?v_100 ?v_33) ?v_82)) (or (or ?v_101 ?v_26) ?v_73)) (or (or ?v_4 ?v_15) ?v_83)) (or (or ?v_87 ?v_68) ?v_51)) (or (or P0 ?v_102) ?v_4)) (or (or ?v_103 ?v_62) ?v_6)) (or (or ?v_39 ?v_34) P0)) (or (or P11 ?v_18) P19)) (or (or ?v_49 ?v_37) ?v_9)) (or (or ?v_104 ?v_105) P9)) (or (or ?v_22 ?v_50) P2)) (or (or ?v_106 ?v_51) ?v_9)) (or (or ?v_107 ?v_108) ?v_109)) (or (or ?v_152 ?v_68) ?v_60)) (or (or ?v_124 ?v_23) ?v_26)) (or (or ?v_72 ?v_26) ?v_111)) (or (or P1 P8) ?v_91)) (or ?v_151 ?v_56)) (or (or P25 ?v_52) ?v_37)) (or (or ?v_112 ?v_104) ?v_79)) (or (or P8 ?v_85) ?v_72)) (or (or P21 ?v_50) ?v_3)) (or (or ?v_77 ?v_113) ?v_114)) (or (or ?v_73 P18) P29)) (or (or ?v_25 ?v_94) ?v_107)) (or (or ?v_49 ?v_112) ?v_26)) (or (or ?v_87 ?v_43) ?v_36)) (or (or P3 ?v_3) ?v_115)) (or (or ?v_21 P5) ?v_41)) (or (or ?v_116 P12) ?v_117)) (or (or ?v_118 ?v_119) ?v_116)) (or (or ?v_3 ?v_53) P20)) (or (or ?v_133 ?v_88) ?v_8)) (or (or ?v_121 ?v_68) ?v_57)) (or (or ?v_80 ?v_27) ?v_21)) (or (or P3 ?v_60) ?v_55)) (or (or ?v_122 P17) ?v_123)) (or (or ?v_124 ?v_91) ?v_25)) (or (or ?v_46 ?v_125) ?v_76)) (or (or ?v_83 ?v_16) P1)) (or (or ?v_79 ?v_103) ?v_39)) (or (or ?v_16 ?v_126) ?v_0)) (or (or P24 ?v_61) ?v_13)) (or (or ?v_127 ?v_112) ?v_21)) (or (or ?v_140 ?v_12) ?v_53)) (or (or P28 ?v_15) ?v_89)) (or (or ?v_59 ?v_73) ?v_134)) (or (or P24 ?v_101) ?v_128)) (or ?v_146 ?v_27)) (or (or ?v_129 ?v_7) P25)) (or (or ?v_45 P20) ?v_124)) (or (or P27 ?v_12) ?v_37)) (or (or ?v_100 ?v_130) ?v_132)) (or (or ?v_25 ?v_22) P6)) (or (or ?v_78 ?v_65) ?v_28)) (or (or ?v_23 ?v_131) ?v_126)) (or (or ?v_73 ?v_127) ?v_113)) (or (or ?v_132 ?v_123) ?v_29)) (or (or ?v_94 ?v_133) ?v_134)) (or (or ?v_44 ?v_105) ?v_86)) (or (or ?v_27 ?v_7) ?v_93)) (or (or P28 ?v_69) ?v_136)) (or (or P18 ?v_66) ?v_7)) (or (or ?v_132 ?v_126) P26)) (or (or ?v_69 ?v_55) ?v_53)) (or (or ?v_15 ?v_120) P17)) (or (or ?v_47 ?v_121) P26)) (or (or ?v_66 ?v_40) P21)) (or (or P10 ?v_116) ?v_9)) (or (or ?v_91 ?v_32) ?v_101)) (or (or ?v_135 ?v_130) ?v_70)) (or (or ?v_105 ?v_36) P15)) (or (or ?v_96 ?v_17) ?v_103)) (or (or P0 ?v_28) P22)) (or (or ?v_123 ?v_78) ?v_136)) (or (or ?v_90 ?v_16) ?v_126)) (or (or ?v_73 ?v_5) P2)) (or (or P15 ?v_103) P0)) (or (or ?v_1 ?v_93) P28)) (or (or P15 P17) ?v_79)) (or (or ?v_88 P16) ?v_23)) (or (or ?v_61 ?v_110) ?v_70)) (or (or P25 ?v_47) ?v_54)) (or (or ?v_106 ?v_137) ?v_23)) (or (or ?v_63 ?v_54) ?v_26)) (or (or ?v_82 ?v_65) ?v_109)) (or (or ?v_98 P26) ?v_61)) (or (or ?v_141 ?v_39) P29)) (or (or ?v_92 ?v_32) ?v_138)) (or (or ?v_79 P27) ?v_37)) (or (or ?v_122 ?v_69) ?v_10)) (or (or ?v_86 ?v_64) ?v_74)) (or (or ?v_36 ?v_54) ?v_127)) (or (or ?v_28 ?v_6) ?v_61)) (or (or ?v_102 ?v_12) ?v_16)) (or (or ?v_139 ?v_100) ?v_135)) (or (or ?v_54 ?v_140) ?v_62)) (or (or P25 ?v_78) ?v_30)) (or (or ?v_31 ?v_126) ?v_42)) (or (or ?v_26 ?v_75) ?v_129)) (or (or P24 ?v_78) P10)) (or (or ?v_6 ?v_71) ?v_50)) (or (or ?v_123 ?v_102) P28)) (or (or P6 P15) ?v_8)) (or (or ?v_133 ?v_90) P23)) (or (or ?v_141 ?v_64) ?v_130)) (or (or ?v_142 ?v_132) ?v_114)) (or (or ?v_18 ?v_24) ?v_17)) (or (or ?v_111 ?v_107) ?v_112)) (or (or ?v_93 ?v_20) ?v_143)) (or (or ?v_93 ?v_7) ?v_68)) (or (or P2 ?v_12) P8)) (or (or ?v_110 ?v_109) P8)) (or (or ?v_84 ?v_50) ?v_15)) (or (or ?v_5 ?v_82) ?v_122)) (or (or ?v_81 ?v_144) P9)) (or (or ?v_111 ?v_145) ?v_99)) (or (or ?v_108 P20) P6)) (or (or ?v_31 ?v_21) ?v_48)) (or (or P6 ?v_132) ?v_59)) (or (or ?v_18 P14) ?v_24)) (or (or ?v_118 ?v_123) ?v_128)) (or (or ?v_2 ?v_9) ?v_79)) (or (or P7 ?v_85) ?v_111)) (or (or ?v_114 ?v_15) P23)) (or (or ?v_110 ?v_102) ?v_49)) (or (or ?v_89 ?v_99) ?v_2)) (or (or ?v_95 ?v_145) ?v_84)) (or (or P6 P1) ?v_46)) (or (or ?v_135 ?v_3) ?v_61)) (or (or ?v_42 P21) ?v_36)) (or (or ?v_21 ?v_105) ?v_40)) (or (or ?v_65 P8) P23)) (or (or P5 ?v_0) ?v_88)) (or (or ?v_39 ?v_86) ?v_84)) (or (or ?v_104 ?v_62) ?v_9)) (or (or ?v_72 ?v_14) ?v_11)) (or ?v_146 ?v_15)) (or (or P2 ?v_134) ?v_127)) (or (or ?v_102 ?v_134) ?v_9)) (or (or ?v_139 ?v_138) ?v_42)) (or (or ?v_21 ?v_11) ?v_115)) (or (or P8 ?v_145) ?v_139)) (or (or ?v_2 ?v_43) ?v_59)) (or (or ?v_23 ?v_30) ?v_32)) (or (or ?v_135 ?v_119) P5)) (or (or ?v_51 ?v_113) ?v_65)) (or (or ?v_76 ?v_9) ?v_47)) (or (or ?v_108 ?v_143) ?v_18)) (or (or ?v_138 ?v_112) ?v_114)) (or (or ?v_88 ?v_143) ?v_147)) (or (or ?v_68 ?v_110) ?v_93)) (or (or ?v_96 ?v_102) P26)) (or (or ?v_83 ?v_9) ?v_22)) (or (or ?v_149 P22) ?v_134)) (or (or P24 P18) ?v_142)) (or (or ?v_120 ?v_88) P9)) (or (or ?v_122 ?v_68) ?v_131)) (or (or ?v_44 ?v_26) ?v_64)) (or (or ?v_40 P20) P24)) (or (or ?v_39 P29) ?v_111)) (or (or ?v_48 ?v_56) P8)) (or (or ?v_148 ?v_91) ?v_109)) (or (or ?v_127 ?v_86) ?v_110)) (or (or ?v_21 ?v_53) ?v_78)) (or (or P29 ?v_35) ?v_46)) (or (or ?v_77 ?v_75) ?v_93)) (or (or ?v_131 ?v_68) ?v_83)) (or (or ?v_113 ?v_96) ?v_132)) (or (or P17 ?v_121) ?v_106)) (or (or ?v_50 ?v_17) ?v_133)) (or (or ?v_46 P27) ?v_124)) (or (or ?v_37 P25) ?v_28)) (or (or ?v_121 ?v_69) ?v_136)) (or (or ?v_15 ?v_78) ?v_125)) (or (or ?v_40 ?v_43) ?v_73)) (or (or ?v_54 ?v_61) ?v_106)) (or (or ?v_143 ?v_120) ?v_94)) (or (or ?v_101 ?v_138) ?v_8)) (or (or ?v_101 ?v_54) ?v_45)) (or (or ?v_95 ?v_121) ?v_18)) (or (or ?v_140 P16) ?v_50)) (or (or ?v_15 P9) ?v_45)) (or (or ?v_66 ?v_74) ?v_62)) (or (or ?v_28 ?v_135) ?v_88)) (or (or ?v_88 ?v_66) ?v_111)) (or (or ?v_119 ?v_115) ?v_83)) (or (or ?v_130 ?v_113) ?v_50)) (or (or ?v_86 P16) ?v_148)) (or (or ?v_110 ?v_57) P17)) (or (or ?v_116 ?v_119) ?v_80)) (or (or ?v_55 ?v_82) ?v_53)) (or (or ?v_143 ?v_145) P4)) (or (or ?v_127 ?v_106) ?v_83)) (or (or ?v_29 ?v_20) P29)) (or (or ?v_34 ?v_86) ?v_62)) (or (or ?v_34 ?v_80) ?v_103)) (or (or ?v_16 ?v_65) ?v_39)) (or (or ?v_110 ?v_107) ?v_6)) (or (or ?v_60 ?v_10) ?v_49)) (or (or ?v_45 ?v_81) ?v_72)) (or (or ?v_18 ?v_63) ?v_5)) (or (or ?v_8 ?v_94) ?v_62)) (or (or ?v_58 ?v_57) ?v_104)) (or (or P15 ?v_137) ?v_127)) (or (or ?v_94 ?v_140) ?v_64)) (or (or ?v_60 P9) ?v_112)) (or (or P7 ?v_120) ?v_54)) (or (or ?v_143 ?v_25) P24)) (or (or ?v_99 ?v_41) ?v_53)) (or (or P18 ?v_107) ?v_70)) (or (or ?v_92 ?v_48) ?v_75)) (or (or ?v_150 ?v_28) ?v_14)) (or (or ?v_124 P10) ?v_90)) (or (or ?v_100 ?v_125) ?v_0)) (or (or ?v_133 ?v_63) P16)) (or (or ?v_68 P2) ?v_110)) (or (or P28 ?v_145) ?v_100)) (or (or ?v_41 ?v_89) ?v_148)) (or (or ?v_120 ?v_99) ?v_61)) (or (or ?v_149 ?v_53) ?v_98)) (or (or P20 ?v_76) P29)) (or (or ?v_77 ?v_62) ?v_99)) (or (or ?v_150 ?v_134) ?v_94)) (or (or ?v_20 ?v_124) ?v_35)) (or (or P0 ?v_71) P21)) (or (or P24 ?v_124) ?v_100)) (or (or ?v_119 ?v_22) ?v_35)) (or (or ?v_9 ?v_82) ?v_130)) (or (or P23 ?v_17) ?v_39)) (or (or ?v_134 ?v_54) ?v_127)) (or (or ?v_68 ?v_50) ?v_100)) (or (or ?v_74 ?v_108) ?v_90)) (or (or ?v_127 ?v_150) ?v_15)) (or (or ?v_35 ?v_61) ?v_116)) (or (or ?v_86 ?v_1) P14)) (or (or ?v_10 ?v_18) ?v_129)) (or (or ?v_76 ?v_134) ?v_39)) (or (or ?v_106 ?v_47) ?v_68)) (or (or ?v_8 ?v_65) ?v_125)) (or (or ?v_28 ?v_117) ?v_135)) (or (or ?v_6 ?v_65) ?v_111)) (or (or ?v_88 ?v_130) ?v_123)) (or (or ?v_120 ?v_130) ?v_116)) (or (or ?v_112 ?v_12) P3)) (or (or ?v_20 ?v_4) ?v_43)) (or (or ?v_35 ?v_0) ?v_9)) (or (or ?v_14 ?v_0) ?v_126)) (or (or ?v_94 ?v_25) ?v_102)) (or (or ?v_71 ?v_57) ?v_147)) (or (or ?v_100 ?v_52) ?v_69)) (or (or ?v_23 ?v_53) P17)) (or (or ?v_117 ?v_69) ?v_10)) (or (or ?v_54 ?v_110) P27)) (or (or ?v_126 ?v_41) ?v_85)) (or (or P8 ?v_74) ?v_116)) (or (or ?v_18 ?v_31) ?v_96)) (or (or ?v_78 ?v_106) ?v_98)) (or (or ?v_145 ?v_6) ?v_48)) (or (or ?v_60 ?v_118) ?v_74)) (or (or ?v_149 ?v_80) ?v_29)) (or (or ?v_102 ?v_50) ?v_14)) (or (or ?v_106 ?v_73) ?v_59)) (or (or ?v_69 ?v_108) ?v_142)) (or (or ?v_56 ?v_86) ?v_142)) (or (or ?v_116 ?v_136) ?v_105)) (or (or P14 ?v_66) ?v_142)) (or (or ?v_65 ?v_16) ?v_118)) (or (or ?v_35 ?v_90) ?v_20)) (or (or ?v_106 ?v_5) ?v_129)) (or ?v_151 ?v_101)) (or (or ?v_150 ?v_152) ?v_86)) (or (or ?v_111 ?v_119) P24)) (or (or ?v_1 ?v_28) P25)) (or (or ?v_80 P27) ?v_4)) (or (or ?v_134 ?v_81) ?v_106)) (or (or ?v_12 P28) ?v_9)) (or (or ?v_80 ?v_135) ?v_64)) (or (or ?v_107 ?v_22) ?v_61)) (or (or P10 P16) ?v_39)) (or (or ?v_4 P14) ?v_90)) (or (or P7 P7) P29)) (or (or P26 ?v_115) P19)) (or (or ?v_109 ?v_93) ?v_36)) (or (or ?v_119 ?v_140) ?v_113)) (or (or ?v_6 ?v_106) ?v_66)) (or (or ?v_134 ?v_65) ?v_73)) (or (or ?v_100 ?v_40) ?v_17)) (or (or ?v_22 ?v_5) ?v_50)) (or (or ?v_145 ?v_67) ?v_14)) (or (or ?v_94 ?v_101) ?v_103)) (or (or ?v_34 ?v_134) ?v_68)) (or (or ?v_93 ?v_40) ?v_4)) (or (or ?v_23 P10) P13)) (or (or P25 P18) P29)) (or (or ?v_68 ?v_23) ?v_70)) (or (or ?v_36 ?v_105) ?v_129)) (or (or ?v_79 ?v_79) ?v_142)) (or (or P18 ?v_127) ?v_53)) (or (or ?v_111 ?v_131) ?v_21)) (or (or ?v_36 ?v_153) ?v_60)) (or (or P23 ?v_13) ?v_153)) (or (or ?v_139 ?v_81) P3)) (or (or ?v_22 ?v_147) ?v_102)) (or (or P2 ?v_95) ?v_118)) (or (or ?v_31 ?v_22) ?v_37)) (or (or ?v_115 ?v_139) ?v_116)) (or (or ?v_99 ?v_53) ?v_129)) (or (or ?v_120 ?v_104) ?v_115)) (or (or ?v_83 ?v_68) ?v_58)) (or (or ?v_31 ?v_120) ?v_115)) (or (or ?v_68 ?v_154) ?v_55)) (or (or ?v_14 ?v_10) P23)) (or (or ?v_134 P26) ?v_99)) (or (or P9 ?v_60) P14)) (or (or ?v_63 ?v_24) ?v_94)) (or (or ?v_123 ?v_88) ?v_46)) (or (or ?v_108 ?v_132) ?v_20)) (or (or ?v_8 ?v_99) ?v_104)) (or (or P16 ?v_153) ?v_107)) (or (or ?v_40 ?v_108) ?v_117)) (or (or ?v_23 ?v_16) ?v_30)) (or (or ?v_129 P4) ?v_76)) (or (or ?v_103 P2) ?v_109)) (or (or ?v_122 ?v_82) P9)) (or (or ?v_150 ?v_26) ?v_60)) (or (or ?v_110 ?v_32) ?v_112)) (or (or ?v_77 ?v_141) ?v_0)) (or (or P26 ?v_58) ?v_61)) (or (or ?v_93 ?v_10) ?v_34)) (or (or P25 ?v_127) ?v_17)) (or (or ?v_93 P27) ?v_80))))))))))))))))))))))
(check-sat)
(exit)
