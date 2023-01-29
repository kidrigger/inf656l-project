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
(assert (let ((?v_4 (distinct (- (+ (* 14 x6) (* 13 x20)) (* 21 x2)) 14)) (?v_93 (<= (- (+ (* 34 x28) (* 3 x9)) (* 29 x13)) 36)) (?v_2 (< (- (- (* 12 x28) (* 3 x8)) (* 41 x5)) 3)) (?v_58 (f0_1 x10))) (let ((?v_10 (= (f0_1 x0) ?v_58)) (?v_103 (distinct x8 x3)) (?v_13 (= (f0_1 x13) x23)) (?v_1 (f0_1 x21))) (let ((?v_9 (distinct (f0_1 x9) ?v_1)) (?v_50 (f0_1 x18))) (let ((?v_125 (distinct x18 ?v_50)) (?v_72 (= x2 x13)) (?v_31 (distinct (f0_2 x5 x24) (f0_1 x11))) (?v_85 (distinct (f0_1 x5) x1)) (?v_81 (distinct (f0_1 x24) (f0_2 x18 x29))) (?v_130 (= x14 x17)) (?v_46 (distinct x16 x18)) (?v_115 (distinct (f0_2 x3 x7) (f0_2 x19 x14))) (?v_57 (distinct x24 (f0_2 x20 x25))) (?v_54 (distinct (f0_2 x7 x28) x12)) (?v_3 (= x4 x10)) (?v_80 (distinct (f0_2 x7 x13) (f0_2 x11 x27))) (?v_82 (distinct x26 ?v_50)) (?v_61 (= ?v_58 x29)) (?v_32 (= (f0_1 x8) (f0_2 x25 x5))) (?v_24 (distinct (f0_2 x24 x28) ?v_1)) (?v_14 (= x14 (f0_2 x20 x3))) (?v_22 (= x11 x22)) (?v_106 (distinct (f0_2 x18 x0) x26)) (?v_138 (distinct (f0_2 x12 x26) (f0_2 x29 x22))) (?v_62 (= (f0_1 x14) x22)) (?v_131 (distinct (f0_2 x10 x7) x25)) (?v_49 (distinct x6 (f0_2 x15 x9))) (?v_18 (distinct (f0_2 x23 x28) (f0_1 x1))) (?v_26 (distinct x20 x2)) (?v_94 (= (f0_2 x5 x25) (f0_2 x0 x29)))) (let ((?v_6 (not ?v_3)) (?v_65 (not ?v_9)) (?v_133 (not P12)) (?v_56 (not ?v_2)) (?v_87 (not P18)) (?v_28 (not P20)) (?v_19 (not P9)) (?v_90 (not ?v_82)) (?v_7 (not P19)) (?v_15 (not ?v_4)) (?v_16 (not P8)) (?v_39 (not ?v_46)) (?v_107 (not ?v_49)) (?v_123 (not P27)) (?v_11 (not P16)) (?v_77 (not P15)) (?v_47 (not ?v_18)) (?v_48 (not P13)) (?v_99 (not ?v_14)) (?v_69 (not P24)) (?v_38 (not ?v_72)) (?v_33 (not ?v_32)) (?v_117 (not ?v_13)) (?v_44 (not ?v_22)) (?v_30 (not P11)) (?v_34 (not P0)) (?v_101 (not P23)) (?v_41 (not ?v_81)) (?v_127 (not ?v_85)) (?v_43 (not P25)) (?v_139 (not ?v_115)) (?v_148 (not P26)) (?v_135 (not P28)) (?v_110 (not P5)) (?v_52 (not P3)) (?v_124 (not ?v_31)) (?v_84 (not ?v_54)) (?v_76 (not P17)) (?v_60 (not P7)) (?v_88 (not ?v_94)) (?v_92 (not ?v_61)) (?v_142 (not ?v_62)) (?v_122 (not ?v_10)) (?v_68 (not P29)) (?v_104 (not P22)) (?v_128 (not P2)) (?v_79 (not ?v_103)) (?v_102 (not P6)) (?v_105 (not ?v_93)) (?v_137 (not P10)) (?v_134 (not ?v_24)) (?v_114 (not P4)) (?v_151 (not P1)) (?v_109 (not ?v_106)) (?v_126 (not P14)) (?v_120 (not ?v_57)) (?v_144 (not ?v_138)) (?v_140 (not ?v_125)) (?v_147 (not ?v_26)) (?v_146 (not ?v_130)) (?v_149 (not ?v_80)) (?v_150 (not ?v_131)) (?v_63 (< (+ (- x18 (* 2 x26)) (* 3 x29)) 16)) (?v_89 (<= (+ (* 37 x13) (* 38 x20) (* 13 x21)) 22))) (let ((?v_98 (not ?v_89)) (?v_73 (not ?v_63)) (?v_53 (<= (+ (- (* (- 26) x23) (* 38 x5)) (* 35 x17)) 20))) (let ((?v_0 (not ?v_53)) (?v_23 (< (+ (- (* (- 14) x22) (* 38 x19)) (* 12 x14)) (- 13))) (?v_5 (< (- (+ (* (- 18) x1) (* 32 x28)) (* 35 x19)) 30)) (?v_91 (<= (+ (* 9 x11) (* 3 x4) (* 20 x22)) (- 43))) (?v_21 (< (- (- (* (- 29) x2) (* 11 x24)) (* 12 x20)) 12)) (?v_8 (distinct (- (- (* (- 21) x19) (* 2 x15)) 0) 15))) (let ((?v_75 (not ?v_8)) (?v_12 (<= (+ (- (* 23 x20) (* 8 x1)) (* 16 x25)) (- 2))) (?v_45 (< (+ (- (* (- 9) x29) (* 22 x22)) (* 5 x13)) 26)) (?v_25 (<= (+ (* (- 28) x14) (* 4 x12) (* 37 x20)) 1))) (let ((?v_40 (not ?v_25)) (?v_27 (not ?v_5)) (?v_108 (= (+ (- (* 38 x0) (* 27 x21)) (* 34 x23)) (- 42)))) (let ((?v_51 (not ?v_108)) (?v_70 (not ?v_12)) (?v_36 (<= (+ (* 17 x6) (* 42 x11) (* 14 x20)) (- 6)))) (let ((?v_17 (not ?v_36)) (?v_20 (<= (- (- (* 6 x0) (* 40 x27)) (* 32 x21)) (- 32)))) (let ((?v_83 (not ?v_20)) (?v_29 (distinct (- (+ (* (- 1) x4) (* 17 x5)) (* 17 x3)) 7)) (?v_42 (<= (- (+ (* (- 7) x8) x19) (* 15 x5)) (- 15))) (?v_71 (not ?v_23)) (?v_37 (< (+ (- (* (- 35) x28) (* 27 x29)) (* 23 x18)) (- 17))) (?v_35 (distinct (+ (* (- 18) x7) (* 21 x22) (* 23 x2)) (- 35)))) (let ((?v_96 (not ?v_35)) (?v_66 (not ?v_37)) (?v_67 (= (+ (* (- 36) x26) (* 17 x27) (* 33 x20)) 5))) (let ((?v_141 (not ?v_67)) (?v_97 (<= (- (+ (* (- 34) x1) (* 25 x19)) (* 16 x17)) 24)) (?v_64 (not ?v_42)) (?v_59 (= (+ (- (* 20 x25) (* 15 x8)) (* 34 x27)) (- 3))) (?v_55 (< (+ (- (* (- 30) x20) (* 2 x9)) (* 32 x6)) 30))) (let ((?v_129 (not ?v_55)) (?v_78 (= (- (- (* (- 18) x24) (* 28 x12)) (* 31 x8)) (- 14))) (?v_74 (distinct (+ (- (* 12 x22) (* 28 x16)) (* 11 x13)) (- 38)))) (let ((?v_112 (not ?v_74)) (?v_86 (<= (+ (* (- 32) x8) (* 11 x9) (* 14 x28)) 23)) (?v_116 (= (- (+ (* (- 10) x13) (* 19 x8)) (* 42 x18)) (- 8)))) (let ((?v_121 (not ?v_116)) (?v_95 (not ?v_78)) (?v_118 (<= (+ (- (* (- 9) x6) (* 29 x18)) (* 31 x14)) 33))) (let ((?v_113 (not ?v_118)) (?v_119 (not ?v_86)) (?v_100 (not ?v_91)) (?v_111 (or ?v_108 ?v_97)) (?v_143 (not ?v_97)) (?v_132 (not ?v_21)) (?v_136 (not ?v_59)) (?v_145 (not ?v_45))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_0 P12) P16) (or (or ?v_6 ?v_2) ?v_4)) (or (or ?v_65 ?v_0) ?v_133)) (or (or ?v_24 ?v_56) ?v_87)) (or (or ?v_28 P6) ?v_19)) (or (or ?v_26 ?v_23) ?v_90)) (or (or ?v_5 ?v_91) ?v_3)) (or (or ?v_21 ?v_7) ?v_75)) (or (or ?v_4 ?v_15) ?v_12)) (or (or ?v_16 P23) P17)) (or (or ?v_5 P20) ?v_2)) (or (or ?v_39 ?v_54) ?v_22)) (or (or ?v_107 P6) ?v_45)) (or (or ?v_123 ?v_11) ?v_14)) (or (or ?v_6 ?v_63) ?v_40)) (or (or ?v_7 ?v_130) P21)) (or (or ?v_8 ?v_93) ?v_9)) (or (or P6 P10) ?v_27)) (or (or ?v_13 ?v_10) ?v_51)) (or (or P3 ?v_77) P12)) (or (or ?v_10 ?v_11) ?v_7)) (or (or P21 ?v_70) ?v_5)) (or (or ?v_6 P14) P20)) (or (or ?v_47 P25) ?v_13)) (or (or ?v_14 ?v_48) ?v_15)) (or (or ?v_17 ?v_16) ?v_99)) (or (or ?v_17 ?v_98) ?v_31)) (or (or ?v_69 ?v_18) ?v_83)) (or (or ?v_38 ?v_33) ?v_29)) (or (or ?v_3 P17) ?v_19)) (or (or ?v_42 ?v_20) ?v_117)) (or (or P24 ?v_21) ?v_44)) (or (or P18 ?v_71) P0)) (or (or ?v_24 P5) ?v_30)) (or (or ?v_37 ?v_62) P14)) (or (or ?v_34 ?v_25) ?v_26)) (or (or ?v_27 ?v_28) ?v_29)) (or (or P7 ?v_2) P29)) (or (or ?v_18 ?v_30) ?v_101)) (or (or ?v_8 ?v_31) ?v_32)) (or (or ?v_33 ?v_41) ?v_34)) (or (or P29 ?v_96) ?v_127)) (or (or ?v_27 ?v_35) ?v_8)) (or (or P27 P22) ?v_18)) (or (or ?v_43 ?v_36) ?v_66)) (or (or ?v_139 ?v_38) ?v_39)) (or (or ?v_141 ?v_80) ?v_40)) (or (or ?v_41 ?v_97) ?v_148)) (or (or ?v_13 ?v_64) ?v_4)) (or (or ?v_11 ?v_30) P29)) (or (or ?v_30 ?v_135) ?v_110)) (or (or P24 ?v_43) ?v_12)) (or (or ?v_44 ?v_59) ?v_45)) (or (or P3 ?v_17) ?v_46)) (or (or ?v_31 ?v_44) P24)) (or (or ?v_11 ?v_47) ?v_22)) (or (or ?v_48 ?v_52) ?v_42)) (or (or ?v_15 ?v_124) ?v_49)) (or (or ?v_42 ?v_125) P3)) (or (or P7 P9) ?v_37)) (or (or ?v_129 ?v_51) P23)) (or (or ?v_57 ?v_52) ?v_4)) (or (or ?v_53 P7) ?v_84)) (or (or P1 ?v_55) ?v_21)) (or (or ?v_78 ?v_56) ?v_46)) (or (or ?v_76 P28) ?v_60)) (or (or ?v_57 ?v_61) ?v_22)) (or (or P20 ?v_46) ?v_59)) (or (or ?v_60 P26) ?v_3)) (or (or ?v_88 ?v_36) ?v_92)) (or (or P28 ?v_142) ?v_73)) (or (or ?v_19 P25) ?v_54)) (or (or ?v_112 ?v_64) ?v_122)) (or (or ?v_56 ?v_68) ?v_52)) (or (or ?v_65 ?v_29) ?v_66)) (or (or ?v_67 ?v_19) ?v_68)) (or (or ?v_69 ?v_0) ?v_12)) (or (or ?v_14 ?v_104) P10)) (or (or ?v_65 P15) P27)) (or (or ?v_86 ?v_70) P16)) (or (or P11 ?v_59) ?v_2)) (or (or P3 ?v_71) ?v_106)) (or (or ?v_72 P29) ?v_73)) (or (or ?v_3 ?v_74) ?v_75)) (or (or ?v_74 ?v_66) ?v_128)) (or (or ?v_76 ?v_77) ?v_121)) (or (or ?v_27 ?v_95) P2)) (or (or P19 ?v_79) ?v_21)) (or (or ?v_113 ?v_66) ?v_79)) (or (or ?v_8 P10) ?v_80)) (or (or ?v_81 ?v_102) ?v_6)) (or (or ?v_82 ?v_83) ?v_29)) (or (or ?v_3 ?v_19) P21)) (or (or ?v_84 ?v_70) ?v_85)) (or (or ?v_64 ?v_7) ?v_63)) (or (or ?v_119 ?v_87) ?v_88)) (or (or ?v_87 ?v_6) ?v_8)) (or (or ?v_89 ?v_33) ?v_49)) (or (or ?v_65 ?v_90) P23)) (or (or ?v_87 ?v_19) ?v_100)) (or (or ?v_47 ?v_92) ?v_131)) (or (or ?v_105 ?v_94) ?v_28)) (or (or ?v_68 ?v_95) P8)) (or (or ?v_74 ?v_27) ?v_62)) (or (or ?v_80 ?v_96) P13)) (or (or ?v_20 ?v_97) ?v_137)) (or (or ?v_98 P27) ?v_57)) (or (or ?v_134 ?v_40) ?v_17)) (or (or ?v_99 P15) ?v_31)) (or (or ?v_92 ?v_24) ?v_100)) (or (or ?v_101 ?v_97) ?v_114)) (or (or ?v_102 P5) ?v_48)) (or (or ?v_103 P29) ?v_36)) (or (or ?v_43 ?v_104) ?v_44)) (or (or ?v_72 P20) ?v_92)) (or (or ?v_19 ?v_76) ?v_38)) (or (or ?v_105 ?v_37) ?v_151)) (or (or ?v_109 ?v_14) ?v_107)) (or (or ?v_107 P23) ?v_63)) (or ?v_111 ?v_109)) (or (or ?v_73 ?v_110) ?v_91)) (or ?v_111 ?v_17)) (or (or P12 ?v_112) P23)) (or (or ?v_72 ?v_113) ?v_47)) (or (or ?v_114 ?v_69) ?v_41)) (or (or ?v_115 ?v_19) P28)) (or (or P4 ?v_11) ?v_116)) (or (or ?v_38 ?v_93) ?v_34)) (or (or ?v_126 ?v_88) ?v_55)) (or (or ?v_36 ?v_114) ?v_89)) (or (or ?v_49 ?v_16) ?v_11)) (or (or ?v_49 ?v_81) ?v_117)) (or (or ?v_87 ?v_118) ?v_67)) (or (or ?v_84 ?v_26) ?v_82)) (or (or ?v_54 P18) ?v_97)) (or (or ?v_34 ?v_65) ?v_143)) (or (or ?v_120 ?v_82) ?v_119)) (or (or ?v_73 P22) P28)) (or (or ?v_78 ?v_61) ?v_31)) (or (or P16 ?v_89) P19)) (or (or P29 ?v_36) ?v_120)) (or (or P13 (not P21)) ?v_104)) (or (or ?v_108 ?v_114) ?v_76)) (or (or P17 ?v_132) ?v_36)) (or (or ?v_64 P24) ?v_39)) (or (or P11 ?v_51) ?v_15)) (or (or ?v_72 ?v_121) ?v_122)) (or (or ?v_107 ?v_53) ?v_90)) (or (or ?v_123 ?v_105) ?v_72)) (or (or ?v_80 P1) ?v_136)) (or (or ?v_37 P1) ?v_48)) (or (or ?v_113 ?v_20) ?v_28)) (or (or ?v_87 ?v_96) ?v_144)) (or (or ?v_124 ?v_81) ?v_102)) (or (or ?v_76 P1) ?v_82)) (or (or ?v_121 P10) ?v_20)) (or (or ?v_104 P20) ?v_125)) (or (or ?v_117 P24) ?v_27)) (or (or ?v_8 ?v_17) ?v_64)) (or (or ?v_64 ?v_94) ?v_109)) (or (or ?v_2 ?v_100) ?v_15)) (or (or P13 ?v_48) P10)) (or (or ?v_126 P15) ?v_32)) (or (or ?v_41 ?v_127) P28)) (or (or ?v_12 ?v_128) ?v_109)) (or (or ?v_52 ?v_66) ?v_83)) (or (or P15 P12) P13)) (or (or ?v_63 P26) ?v_39)) (or (or ?v_140 ?v_70) ?v_129)) (or (or ?v_86 ?v_61) ?v_62)) (or (or P18 P22) ?v_43)) (or (or ?v_87 P22) ?v_22)) (or (or ?v_19 ?v_61) ?v_100)) (or (or P12 ?v_71) ?v_5)) (or (or ?v_6 ?v_109) ?v_85)) (or (or ?v_88 ?v_33) ?v_91)) (or (or ?v_4 ?v_84) ?v_32)) (or (or ?v_101 ?v_28) ?v_77)) (or (or ?v_82 P3) ?v_34)) (or (or P1 ?v_38) P18)) (or (or ?v_124 ?v_27) ?v_56)) (or (or ?v_10 ?v_48) ?v_87)) (or (or P5 ?v_8) ?v_89)) (or (or ?v_20 P17) ?v_4)) (or (or P24 ?v_54) ?v_120)) (or (or ?v_12 ?v_96) ?v_10)) (or (or ?v_126 ?v_126) ?v_107)) (or (or ?v_21 ?v_79) ?v_55)) (or (or ?v_86 ?v_28) P19)) (or (or ?v_102 ?v_28) P26)) (or (or ?v_33 ?v_105) ?v_113)) (or (or ?v_114 ?v_81) ?v_130)) (or (or ?v_8 ?v_43) ?v_106)) (or (or P6 ?v_89) ?v_26)) (or (or ?v_95 ?v_23) ?v_9)) (or (or ?v_59 ?v_131) ?v_130)) (or (or ?v_29 ?v_29) ?v_17)) (or (or ?v_98 ?v_93) ?v_132)) (or (or ?v_10 ?v_95) ?v_42)) (or (or ?v_14 ?v_90) ?v_147)) (or (or ?v_117 ?v_133) ?v_134)) (or (or ?v_64 P18) P7)) (or (or ?v_68 P22) ?v_5)) (or (or ?v_103 ?v_12) ?v_74)) (or (or ?v_62 ?v_7) ?v_71)) (or (or ?v_119 ?v_40) P18)) (or (or P13 ?v_16) ?v_117)) (or (or ?v_145 ?v_113) ?v_37)) (or (or ?v_113 ?v_17) ?v_135)) (or (or ?v_136 ?v_137) ?v_23)) (or (or ?v_128 ?v_30) ?v_17)) (or (or ?v_70 ?v_138) P18)) (or (or ?v_31 ?v_95) P5)) (or (or ?v_10 ?v_37) ?v_22)) (or (or P23 ?v_60) ?v_115)) (or (or ?v_139 ?v_66) ?v_99)) (or (or ?v_28 ?v_35) ?v_11)) (or (or ?v_140 ?v_19) ?v_35)) (or (or ?v_10 ?v_104) ?v_21)) (or (or ?v_141 ?v_33) P18)) (or (or ?v_146 ?v_20) P10)) (or (or ?v_128 ?v_117) ?v_103)) (or (or ?v_73 ?v_104) ?v_118)) (or (or P10 ?v_52) ?v_130)) (or (or ?v_56 ?v_119) P0)) (or (or ?v_53 ?v_83) P29)) (or (or ?v_41 ?v_24) ?v_110)) (or (or ?v_100 ?v_106) ?v_139)) (or (or ?v_40 ?v_126) P2)) (or (or ?v_81 ?v_149) ?v_73)) (or (or ?v_59 ?v_96) ?v_114)) (or (or ?v_6 ?v_78) ?v_94)) (or (or ?v_18 ?v_38) ?v_23)) (or (or ?v_14 ?v_142) ?v_130)) (or (or ?v_108 ?v_59) ?v_140)) (or (or ?v_4 ?v_36) ?v_8)) (or (or ?v_86 P9) P5)) (or (or ?v_143 ?v_37) ?v_123)) (or (or ?v_106 ?v_44) ?v_138)) (or (or ?v_144 ?v_98) ?v_29)) (or (or ?v_39 P4) ?v_145)) (or (or ?v_66 ?v_13) P7)) (or (or ?v_99 ?v_106) ?v_19)) (or (or ?v_112 ?v_4) ?v_27)) (or (or P0 ?v_18) ?v_55)) (or (or ?v_16 P22) ?v_15)) (or (or ?v_116 ?v_52) ?v_6)) (or (or ?v_34 ?v_54) ?v_80)) (or (or ?v_15 ?v_140) ?v_128)) (or (or ?v_81 ?v_38) P14)) (or (or ?v_146 P15) ?v_18)) (or (or ?v_19 ?v_74) P12)) (or (or ?v_15 ?v_121) ?v_141)) (or (or ?v_122 ?v_14) ?v_35)) (or (or ?v_29 ?v_62) ?v_6)) (or (or P24 ?v_16) ?v_131)) (or (or ?v_35 P20) ?v_140)) (or (or ?v_147 P6) P8)) (or (or ?v_136 ?v_126) P29)) (or (or P4 ?v_60) ?v_39)) (or (or ?v_130 ?v_46) ?v_65)) (or (or ?v_108 ?v_36) ?v_44)) (or (or ?v_22 P21) P24)) (or (or ?v_74 ?v_145) ?v_56)) (or (or ?v_93 ?v_85) ?v_72)) (or (or ?v_80 ?v_90) ?v_60)) (or (or ?v_70 ?v_134) ?v_54)) (or (or ?v_64 ?v_145) ?v_107)) (or (or ?v_10 ?v_36) ?v_30)) (or (or ?v_95 P24) ?v_107)) (or (or ?v_38 P7) ?v_91)) (or (or ?v_87 ?v_43) ?v_84)) (or (or P14 P1) ?v_141)) (or (or ?v_81 ?v_73) ?v_43)) (or (or ?v_24 P1) ?v_98)) (or (or ?v_34 ?v_41) ?v_144)) (or (or ?v_113 ?v_61) ?v_98)) (or (or ?v_104 P17) ?v_9)) (or (or ?v_123 ?v_120) ?v_94)) (or (or P7 ?v_79) ?v_93)) (or (or ?v_112 P12) ?v_46)) (or (or ?v_76 ?v_148) ?v_99)) (or (or ?v_125 ?v_87) ?v_47)) (or (or ?v_95 P6) P24)) (or (or P18 ?v_115) ?v_48)) (or (or ?v_26 ?v_9) ?v_71)) (or (or ?v_63 ?v_31) ?v_83)) (or (or ?v_33 P16) ?v_141)) (or (or ?v_47 ?v_81) ?v_10)) (or (or ?v_66 ?v_91) ?v_15)) (or (or ?v_59 ?v_105) ?v_36)) (or (or ?v_16 ?v_121) ?v_47)) (or (or P3 ?v_86) ?v_24)) (or (or ?v_122 ?v_22) ?v_139)) (or (or ?v_85 ?v_91) ?v_132)) (or (or ?v_6 ?v_65) ?v_81)) (or (or ?v_44 ?v_22) ?v_48)) (or (or ?v_138 ?v_12) ?v_132)) (or (or P27 ?v_139) ?v_53)) (or (or ?v_65 ?v_66) ?v_63)) (or (or ?v_52 P15) ?v_42)) (or (or ?v_41 ?v_83) ?v_26)) (or (or ?v_59 ?v_125) ?v_11)) (or (or ?v_13 P22) ?v_132)) (or (or ?v_108 ?v_42) P28)) (or (or ?v_137 ?v_57) ?v_2)) (or (or P17 ?v_45) ?v_72)) (or (or P16 P15) ?v_42)) (or (or ?v_84 P26) ?v_100)) (or (or ?v_96 ?v_104) P27)) (or (or ?v_103 ?v_79) ?v_57)) (or (or ?v_82 ?v_77) ?v_107)) (or (or ?v_13 ?v_14) ?v_127)) (or (or ?v_15 ?v_49) ?v_14)) (or (or ?v_72 ?v_96) P15)) (or (or ?v_5 ?v_117) ?v_149)) (or (or ?v_104 ?v_147) P26)) (or (or ?v_54 ?v_72) ?v_119)) (or (or ?v_87 ?v_66) ?v_94)) (or (or ?v_3 ?v_41) ?v_28)) (or (or ?v_6 ?v_106) P11)) (or (or P7 ?v_139) ?v_109)) (or (or ?v_150 ?v_116) ?v_12)) (or (or ?v_67 P18) ?v_46)) (or (or ?v_135 ?v_3) ?v_129)) (or (or ?v_125 ?v_147) ?v_146)) (or (or ?v_92 ?v_150) ?v_83)) (or (or ?v_48 ?v_14) ?v_59)) (or (or P8 ?v_36) ?v_85)) (or (or ?v_62 ?v_35) ?v_117)) (or (or P8 ?v_134) ?v_147)) (or (or ?v_32 ?v_45) ?v_113)) (or (or P4 ?v_83) ?v_131)) (or (or ?v_128 ?v_20) ?v_66)) (or (or ?v_4 ?v_115) ?v_0)) (or (or P22 ?v_98) ?v_133)) (or (or ?v_119 ?v_54) ?v_146)) (or (or ?v_6 ?v_121) ?v_43)) (or (or ?v_62 ?v_92) ?v_145)) (or (or ?v_77 ?v_47) ?v_141)) (or (or ?v_96 ?v_77) ?v_32)) (or (or P5 ?v_40) ?v_29)) (or (or ?v_75 ?v_134) ?v_106)) (or (or ?v_56 ?v_115) ?v_67)) (or (or ?v_147 ?v_135) ?v_134)) (or (or ?v_11 ?v_21) ?v_81)) (or (or ?v_29 ?v_84) P14)) (or (or ?v_93 ?v_137) (not ?v_29))) (or (or ?v_9 ?v_39) ?v_34)) (or (or ?v_42 ?v_47) ?v_144)) (or (or ?v_13 ?v_131) ?v_81)) (or (or P5 ?v_109) ?v_31)) (or (or ?v_122 ?v_98) ?v_141)) (or (or ?v_22 P18) P15)) (or (or ?v_112 ?v_134) P13)) (or (or ?v_135 ?v_36) P14)) (or (or ?v_151 ?v_147) P15)) (or (or ?v_115 ?v_150) P7)) (or (or ?v_87 ?v_32) ?v_93)) (or (or ?v_83 ?v_112) P21)))))))))))))))))))))
(check-sat)
(exit)
