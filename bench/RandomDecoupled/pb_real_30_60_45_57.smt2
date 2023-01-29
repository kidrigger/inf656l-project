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
(assert (let ((?v_45 (* 29 x11)) (?v_80 (<= (- (- (* 21 x25) (* 21 x7)) (* 35 x24)) 41)) (?v_68 (<= (- (- (* 16 x11) (* 24 x20)) (* 42 x3)) 40)) (?v_64 (* 21 x24)) (?v_122 (<= (- (+ (* 32 x18) (* 30 x1)) (* 12 x19)) 40)) (?v_101 (* 31 x5)) (?v_56 (< (+ (- (* 21 x29) (* 10 x21)) (* 14 x8)) 21)) (?v_37 (distinct (f0_1 x9) x24)) (?v_85 (distinct (f0_1 x26) (f0_2 x22 x3))) (?v_42 (distinct (f0_1 x18) x9)) (?v_55 (f0_1 x6))) (let ((?v_61 (distinct ?v_55 x17)) (?v_25 (= x15 (f0_2 x20 x7))) (?v_20 (= x8 (f0_1 x1))) (?v_89 (f0_1 x20))) (let ((?v_108 (= ?v_89 x12)) (?v_5 (f0_1 x24))) (let ((?v_94 (distinct ?v_5 x0)) (?v_6 (f0_1 x8))) (let ((?v_16 (= ?v_6 x28)) (?v_18 (= (f0_2 x17 x13) (f0_2 x21 x28))) (?v_35 (= x28 x20)) (?v_134 (distinct (f0_2 x29 x15) (f0_2 x21 x2))) (?v_87 (distinct (f0_1 x15) ?v_5)) (?v_73 (distinct ?v_55 (f0_2 x1 x17))) (?v_8 (distinct (f0_2 x5 x21) (f0_1 x14))) (?v_49 (distinct ?v_89 (f0_2 x5 x11))) (?v_79 (= x16 (f0_2 x21 x26))) (?v_50 (distinct x14 ?v_5)) (?v_33 (distinct ?v_6 x12)) (?v_24 (distinct x25 x21)) (?v_127 (= (f0_2 x17 x27) x3)) (?v_21 (= (f0_2 x6 x12) x19)) (?v_2 (= (f0_2 x4 x12) x16)) (?v_132 (distinct x12 x28)) (?v_126 (= (f0_2 x5 x15) (f0_1 x27))) (?v_11 (= x11 (f0_2 x17 x11))) (?v_78 (distinct (f0_2 x22 x23) (f0_2 x13 x3))) (?v_13 (= (f0_2 x24 x15) (f0_2 x27 x7))) (?v_60 (= (f0_2 x14 x3) (f0_2 x0 x1))) (?v_102 (distinct x19 (f0_2 x26 x20)))) (let ((?v_141 (not ?v_87)) (?v_59 (not P13)) (?v_53 (not P15)) (?v_148 (not ?v_20)) (?v_23 (not P25)) (?v_7 (not P23)) (?v_4 (not ?v_49)) (?v_51 (not P27)) (?v_36 (not P22)) (?v_46 (not P17)) (?v_3 (not ?v_68)) (?v_10 (not ?v_78)) (?v_95 (not ?v_94)) (?v_152 (not ?v_2)) (?v_43 (not ?v_37)) (?v_30 (not ?v_8)) (?v_135 (not P20)) (?v_40 (not P26)) (?v_123 (not P8)) (?v_47 (not ?v_35)) (?v_57 (not P0)) (?v_116 (not P7)) (?v_119 (not ?v_11)) (?v_112 (not P6)) (?v_67 (not ?v_132)) (?v_90 (not P16)) (?v_109 (not ?v_18)) (?v_83 (not ?v_21)) (?v_84 (not ?v_61)) (?v_54 (not ?v_102)) (?v_63 (not ?v_16)) (?v_70 (not ?v_25)) (?v_32 (not ?v_56)) (?v_74 (not P21)) (?v_111 (not P18)) (?v_105 (not ?v_60)) (?v_52 (not P24)) (?v_115 (not ?v_13)) (?v_44 (not ?v_24)) (?v_103 (not ?v_42)) (?v_58 (not ?v_33)) (?v_69 (not ?v_50)) (?v_48 (not P19)) (?v_137 (not P2)) (?v_62 (not P9)) (?v_76 (not ?v_73)) (?v_113 (not P10)) (?v_121 (not ?v_80)) (?v_100 (not P3)) (?v_117 (not P11)) (?v_92 (not P4)) (?v_140 (not ?v_85)) (?v_131 (not ?v_108)) (?v_154 (not P12)) (?v_138 (not ?v_134)) (?v_151 (not P28)) (?v_136 (not ?v_122)) (?v_146 (not P1)) (?v_133 (not P5)) (?v_149 (not P14)) (?v_145 (not ?v_127)) (?v_147 (not P29)) (?v_142 (not ?v_126)) (?v_41 (<= (- (* 19 x29) (* 28 x11)) 20))) (let ((?v_129 (not ?v_41)) (?v_1 (< (- (- (* (- 37) x15) (* 38 x8)) (* 40 x20)) 23))) (let ((?v_29 (not ?v_1)) (?v_0 (<= (+ (- x12 (* 26 x12)) (* 34 x10)) (- 41)))) (let ((?v_93 (not ?v_0)) (?v_31 (< (+ (- (* (- 6) x4) (* 40 x27)) (* 11 x21)) 11)) (?v_17 (<= (+ (* (- 9) x18) ?v_101 (* 8 x15)) (- 43))) (?v_9 (< (- (- (* (- 8) x1) (* 8 x1)) (* 42 x2)) 44))) (let ((?v_96 (not ?v_9)) (?v_130 (<= (+ (- (* (- 18) x13) (* 19 x6)) (* 36 x5)) 13))) (let ((?v_12 (not ?v_130)) (?v_14 (< (+ (* (- 31) x22) (* 25 x16) ?v_45) (- 11)))) (let ((?v_118 (not ?v_14)) (?v_65 (<= (- (- (* 17 x26) (* 2 x8)) (* 29 x22)) (- 22))) (?v_72 (< (- (+ (* (- 21) x9) (* 18 x4)) (* 26 x28)) (- 33))) (?v_22 (< (+ (* (- 12) x28) (* 7 x9) (* 9 x1)) (- 39)))) (let ((?v_28 (not ?v_22)) (?v_15 (<= (- (- (* 6 x6) (* 28 x5)) (* 4 x24)) (- 6))) (?v_19 (< (- (* (- 1) x8) (* 5 x5)) (- 11))) (?v_155 (<= (+ (- (* 28 x14) (* 20 x13)) (* 12 x6)) (- 25)))) (let ((?v_26 (not ?v_155)) (?v_153 (not ?v_17)) (?v_77 (not ?v_15)) (?v_27 (<= (- (- (* 29 x1) (* 11 x23)) 0) (- 11)))) (let ((?v_34 (not ?v_27)) (?v_39 (<= (+ (- (* (- 2) x16) 0) (* 14 x27)) 37))) (let ((?v_75 (not ?v_39)) (?v_38 (not ?v_31)) (?v_86 (< (- (+ (* 37 x6) ?v_64) (* 28 x16)) (- 23)))) (let ((?v_88 (not ?v_86)) (?v_71 (< (+ (- (* (- 7) x29) (* 36 x27)) ?v_45) 10)) (?v_128 (< (+ (- (* (- 29) x2) (* 18 x1)) (* 30 x20)) (- 10))) (?v_82 (distinct (+ (- (* (- 39) x24) (* 38 x12)) (* 34 x27)) 1)) (?v_107 (< (+ (- (* (- 41) x12) (* 33 x24)) (* 38 x23)) (- 7))) (?v_81 (< (- (+ (* (- 13) x4) (* 24 x25)) (* 3 x14)) 22)) (?v_98 (< (+ (- ?v_64 (* 2 x1)) (* 31 x27)) (- 30)))) (let ((?v_66 (not ?v_98)) (?v_125 (< (+ (* (- 29) x9) (* 41 x21) (* 26 x25)) 32))) (let ((?v_99 (not ?v_125)) (?v_120 (not ?v_65)) (?v_106 (not ?v_82)) (?v_124 (< (+ (* 4 x22) (* 9 x3) (* 3 x21)) (- 21)))) (let ((?v_110 (not ?v_124)) (?v_91 (not ?v_19)) (?v_97 (not ?v_71)) (?v_104 (= (+ (- (* (- 34) x16) (* 9 x13)) ?v_101) (- 5))) (?v_114 (not ?v_107))) (let ((?v_143 (not ?v_104)) (?v_144 (not ?v_72)) (?v_139 (not ?v_128)) (?v_150 (not ?v_81))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_11 ?v_13) ?v_141) (or (or ?v_29 P21) ?v_59)) (or (or ?v_0 ?v_93) ?v_53)) (or (or ?v_148 ?v_31) ?v_23)) (or (or ?v_7 ?v_4) ?v_51)) (or (or ?v_2 ?v_36) ?v_85)) (or (or ?v_46 ?v_3) ?v_1)) (or (or ?v_2 P19) ?v_10)) (or (or ?v_17 ?v_3) ?v_4)) (or (or ?v_3 ?v_0) P5)) (or (or ?v_16 ?v_95) ?v_96)) (or (or ?v_12 ?v_33) ?v_118)) (or (or ?v_8 P6) P0)) (or (or ?v_21 ?v_18) ?v_152)) (or (or ?v_65 ?v_72) ?v_43)) (or (or P12 ?v_7) ?v_30)) (or (or ?v_135 ?v_40) ?v_28)) (or (or P0 P15) ?v_9)) (or (or P14 ?v_123) ?v_47)) (or (or ?v_57 P22) ?v_10)) (or (or P14 ?v_116) ?v_79)) (or (or ?v_24 ?v_119) ?v_25)) (or (or P22 P8) ?v_9)) (or (or ?v_122 ?v_15) P23)) (or (or ?v_19 ?v_12) ?v_13)) (or (or ?v_112 ?v_26) ?v_67)) (or (or ?v_14 ?v_15) P19)) (or (or ?v_16 ?v_41) ?v_90)) (or (or ?v_10 ?v_153) ?v_109)) (or (or ?v_7 ?v_19) P18)) (or (or ?v_20 P2) ?v_83)) (or (or ?v_84 ?v_54) ?v_14)) (or (or ?v_22 ?v_23) ?v_127)) (or (or ?v_77 P23) ?v_24)) (or (or ?v_34 ?v_63) ?v_70)) (or (or P10 ?v_26) ?v_32)) (or (or ?v_24 P11) ?v_27)) (or (or ?v_19 ?v_75) ?v_28)) (or (or ?v_17 ?v_74) ?v_29)) (or (or P1 ?v_111) ?v_12)) (or (or ?v_105 P21) ?v_30)) (or (or ?v_52 ?v_115) ?v_38)) (or (or ?v_22 ?v_17) ?v_88)) (or (or ?v_32 ?v_33) ?v_34)) (or (or ?v_35 ?v_36) ?v_37)) (or (or ?v_38 ?v_13) ?v_42)) (or (or ?v_36 ?v_39) P15)) (or (or ?v_44 P18) ?v_10)) (or (or ?v_40 P4) ?v_129)) (or (or ?v_103 ?v_58) ?v_37)) (or (or ?v_43 ?v_69) ?v_44)) (or (or ?v_24 ?v_48) ?v_35)) (or (or ?v_71 P5) ?v_46)) (or (or ?v_0 ?v_33) P22)) (or (or ?v_27 ?v_47) ?v_48)) (or (or ?v_49 ?v_26) P3)) (or (or ?v_50 ?v_27) ?v_46)) (or (or ?v_4 ?v_51) ?v_18)) (or (or ?v_137 ?v_48) P10)) (or (or P18 ?v_52) ?v_48)) (or (or ?v_48 ?v_128) ?v_62)) (or (or ?v_53 ?v_54) ?v_80)) (or (or P11 ?v_76) ?v_113)) (or (or ?v_56 ?v_82) ?v_33)) (or (or ?v_57 ?v_30) P17)) (or (or ?v_37 ?v_58) ?v_107)) (or (or ?v_13 ?v_59) ?v_60)) (or (or ?v_81 ?v_61) ?v_62)) (or (or ?v_63 ?v_52) ?v_66)) (or (or ?v_65 P3) ?v_4)) (or (or ?v_66 ?v_59) P23)) (or (or ?v_67 ?v_23) ?v_13)) (or (or ?v_68 P1) ?v_17)) (or (or P1 ?v_99) ?v_52)) (or (or ?v_9 ?v_66) ?v_69)) (or (or P29 ?v_34) ?v_70)) (or (or ?v_34 ?v_71) ?v_72)) (or (or ?v_120 ?v_47) ?v_69)) (or (or ?v_30 ?v_14) ?v_51)) (or (or ?v_73 ?v_52) ?v_16)) (or (or ?v_30 P4) ?v_39)) (or (or ?v_57 ?v_40) P29)) (or (or ?v_31 ?v_74) ?v_75)) (or (or ?v_34 ?v_76) ?v_44)) (or (or ?v_7 ?v_77) P18)) (or (or ?v_19 ?v_78) P29)) (or (or ?v_35 ?v_28) (not ?v_79))) (or (or P12 ?v_121) ?v_29)) (or (or ?v_23 ?v_81) P2)) (or (or ?v_1 P19) ?v_106)) (or (or ?v_100 ?v_72) ?v_66)) (or (or ?v_46 P19) ?v_61)) (or (or ?v_18 ?v_117) ?v_49)) (or (or P4 ?v_74) ?v_3)) (or (or ?v_36 ?v_92) ?v_43)) (or (or ?v_40 P13) ?v_18)) (or (or ?v_83 ?v_84) ?v_31)) (or (or ?v_140 ?v_86) ?v_110)) (or (or ?v_17 ?v_87) ?v_42)) (or (or P13 P29) ?v_91)) (or (or P9 ?v_78) ?v_70)) (or (or ?v_88 ?v_131) ?v_90)) (or (or ?v_91 ?v_65) ?v_92)) (or (or ?v_93 ?v_21) ?v_78)) (or (or ?v_87 P20) ?v_17)) (or (or P3 ?v_31) ?v_47)) (or (or ?v_94 ?v_48) ?v_35)) (or (or ?v_44 ?v_95) ?v_97)) (or (or ?v_96 ?v_80) ?v_54)) (or (or ?v_79 ?v_20) ?v_4)) (or (or ?v_52 ?v_51) ?v_97)) (or (or ?v_154 ?v_24) P5)) (or (or ?v_50 ?v_26) ?v_15)) (or (or ?v_98 ?v_99) ?v_78)) (or (or P25 ?v_100) ?v_104)) (or (or ?v_87 ?v_102) ?v_67)) (or (or ?v_84 ?v_11) ?v_43)) (or (or ?v_46 ?v_138) P5)) (or (or ?v_103 ?v_41) ?v_65)) (or (or ?v_104 ?v_33) ?v_3)) (or (or ?v_105 P10) ?v_11)) (or (or ?v_37 P10) ?v_106)) (or (or ?v_51 ?v_59) ?v_107)) (or (or ?v_20 ?v_92) ?v_108)) (or (or ?v_114 ?v_143) ?v_109)) (or (or ?v_30 ?v_74) ?v_110)) (or (or ?v_108 ?v_102) P7)) (or (or ?v_105 ?v_36) ?v_53)) (or (or P28 ?v_13) P1)) (or (or ?v_85 ?v_47) ?v_51)) (or (or ?v_66 P27) ?v_95)) (or (or P4 P22) ?v_109)) (or (or ?v_37 ?v_20) ?v_17)) (or (or ?v_111 ?v_39) ?v_151)) (or (or ?v_13 ?v_144) ?v_87)) (or (or ?v_17 ?v_32) ?v_112)) (or (or ?v_113 ?v_38) ?v_82)) (or (or ?v_114 ?v_16) ?v_46)) (or (or ?v_115 P16) ?v_63)) (or (or ?v_39 ?v_91) ?v_84)) (or (or ?v_82 ?v_62) ?v_102)) (or (or ?v_91 ?v_17) ?v_47)) (or (or P15 P20) ?v_24)) (or (or ?v_51 ?v_34) ?v_116)) (or (or P4 ?v_117) ?v_53)) (or (or ?v_75 ?v_40) ?v_78)) (or (or ?v_70 P11) ?v_85)) (or (or ?v_58 ?v_90) ?v_67)) (or (or ?v_85 ?v_29) ?v_52)) (or (or ?v_7 ?v_31) ?v_115)) (or (or ?v_71 ?v_37) ?v_41)) (or (or ?v_29 ?v_32) P22)) (or (or P11 ?v_118) ?v_119)) (or (or ?v_46 ?v_96) ?v_13)) (or (or ?v_54 ?v_107) ?v_42)) (or (or ?v_119 ?v_76) P25)) (or (or ?v_24 ?v_109) ?v_27)) (or (or ?v_76 ?v_84) ?v_77)) (or (or P29 ?v_120) P13)) (or (or ?v_104 ?v_16) ?v_93)) (or (or ?v_121 ?v_15) ?v_8)) (or (or ?v_117 ?v_63) ?v_43)) (or (or P10 ?v_51) ?v_104)) (or (or ?v_99 ?v_136) ?v_126)) (or (or ?v_104 ?v_93) ?v_123)) (or (or ?v_98 P22) ?v_48)) (or (or ?v_124 ?v_109) ?v_93)) (or (or ?v_109 ?v_74) ?v_125)) (or (or P7 P22) ?v_66)) (or (or ?v_126 ?v_14) ?v_58)) (or (or ?v_77 P15) ?v_127)) (or (or ?v_48 ?v_7) ?v_93)) (or (or ?v_19 ?v_71) ?v_69)) (or (or ?v_128 ?v_125) ?v_82)) (or (or ?v_110 ?v_67) ?v_40)) (or (or ?v_129 ?v_70) ?v_36)) (or (or P1 ?v_130) ?v_123)) (or (or ?v_146 ?v_62) ?v_48)) (or (or ?v_131 ?v_25) ?v_109)) (or (or ?v_8 ?v_129) P24)) (or (or ?v_133 P5) ?v_98)) (or (or P0 ?v_75) P14)) (or (or P26 P12) ?v_95)) (or (or ?v_106 ?v_127) P25)) (or (or P14 ?v_132) ?v_48)) (or (or ?v_68 P17) ?v_18)) (or (or ?v_121 ?v_67) P13)) (or (or ?v_97 ?v_46) P24)) (or (or ?v_23 ?v_0) ?v_73)) (or (or P19 P7) P20)) (or (or ?v_118 ?v_47) ?v_58)) (or (or ?v_99 ?v_32) P29)) (or (or ?v_21 ?v_109) ?v_50)) (or (or P7 ?v_81) ?v_44)) (or (or ?v_133 ?v_116) ?v_134)) (or (or ?v_62 ?v_44) ?v_69)) (or (or ?v_135 P5) ?v_76)) (or (or P14 ?v_43) P4)) (or (or P7 ?v_122) ?v_99)) (or (or ?v_22 ?v_78) ?v_63)) (or (or ?v_118 ?v_44) ?v_98)) (or (or ?v_115 ?v_42) ?v_50)) (or (or ?v_17 P27) ?v_7)) (or (or ?v_26 ?v_149) ?v_77)) (or (or ?v_18 ?v_129) P19)) (or (or P27 ?v_136) ?v_105)) (or (or ?v_130 ?v_115) ?v_70)) (or (or ?v_65 ?v_27) ?v_17)) (or (or ?v_137 ?v_133) P3)) (or (or ?v_75 P4) ?v_139)) (or (or P25 ?v_105) P17)) (or (or ?v_38 P27) P29)) (or (or ?v_133 ?v_70) ?v_9)) (or (or P26 ?v_42) ?v_125)) (or (or ?v_35 ?v_138) ?v_90)) (or (or ?v_11 ?v_3) ?v_50)) (or (or ?v_78 P21) ?v_115)) (or (or P3 ?v_74) ?v_95)) (or (or P14 ?v_13) ?v_132)) (or (or ?v_75 ?v_65) ?v_135)) (or (or P14 ?v_76) ?v_104)) (or (or ?v_136 ?v_37) ?v_32)) (or (or ?v_122 ?v_21) ?v_139)) (or (or ?v_114 ?v_140) P15)) (or (or ?v_41 ?v_138) ?v_103)) (or (or ?v_65 P16) ?v_33)) (or (or ?v_131 ?v_126) ?v_72)) (or (or ?v_113 ?v_107) ?v_84)) (or (or ?v_0 ?v_54) ?v_26)) (or (or ?v_88 ?v_43) ?v_61)) (or (or ?v_145 ?v_100) ?v_147)) (or (or ?v_132 ?v_130) ?v_7)) (or (or ?v_96 ?v_25) ?v_56)) (or (or ?v_105 ?v_29) ?v_129)) (or (or ?v_104 ?v_35) ?v_141)) (or (or ?v_27 P7) ?v_88)) (or (or ?v_77 ?v_99) ?v_38)) (or (or P16 ?v_98) P5)) (or (or ?v_87 ?v_52) P22)) (or (or ?v_104 ?v_74) ?v_79)) (or (or ?v_10 ?v_36) ?v_142)) (or (or ?v_50 ?v_114) ?v_120)) (or (or P22 ?v_119) ?v_90)) (or (or ?v_30 ?v_116) ?v_142)) (or (or ?v_65 ?v_21) ?v_122)) (or (or ?v_143 ?v_20) ?v_57)) (or (or P19 P10) ?v_0)) (or (or ?v_121 ?v_91) P0)) (or (or ?v_3 ?v_49) ?v_72)) (or (or ?v_36 ?v_111) ?v_37)) (or (or ?v_144 ?v_130) ?v_65)) (or (or ?v_85 ?v_139) P0)) (or (or ?v_84 ?v_145) ?v_27)) (or (or ?v_85 ?v_62) P14)) (or (or ?v_42 ?v_133) ?v_52)) (or (or ?v_98 ?v_21) ?v_69)) (or (or P20 ?v_108) ?v_34)) (or (or ?v_125 ?v_84) ?v_14)) (or (or ?v_142 ?v_66) ?v_53)) (or (or ?v_113 ?v_16) ?v_141)) (or (or ?v_90 ?v_12) ?v_79)) (or (or ?v_31 ?v_24) ?v_115)) (or (or ?v_105 ?v_22) ?v_70)) (or (or P20 ?v_72) P15)) (or (or ?v_113 ?v_82) ?v_97)) (or (or ?v_50 ?v_120) ?v_94)) (or (or ?v_2 ?v_144) ?v_126)) (or (or ?v_146 P2) ?v_3)) (or (or ?v_7 ?v_68) ?v_147)) (or (or ?v_142 ?v_97) ?v_36)) (or (or ?v_40 ?v_49) ?v_148)) (or (or ?v_52 ?v_65) ?v_81)) (or (or P13 ?v_106) ?v_66)) (or (or ?v_92 ?v_119) P1)) (or (or P29 ?v_1) ?v_105)) (or (or ?v_25 ?v_107) ?v_140)) (or (or P14 ?v_104) ?v_8)) (or (or ?v_100 ?v_3) ?v_74)) (or (or ?v_14 ?v_149) ?v_145)) (or (or P23 ?v_95) ?v_37)) (or (or ?v_149 P18) ?v_119)) (or (or ?v_47 ?v_22) ?v_65)) (or (or ?v_53 ?v_83) ?v_120)) (or (or ?v_125 ?v_119) ?v_4)) (or (or ?v_150 ?v_150) ?v_44)) (or (or ?v_129 ?v_38) ?v_18)) (or (or P29 ?v_39) P13)) (or (or ?v_146 ?v_63) P6)) (or (or ?v_17 ?v_105) ?v_68)) (or (or ?v_96 ?v_146) ?v_122)) (or (or ?v_20 ?v_124) P17)) (or (or ?v_12 ?v_21) ?v_151)) (or (or ?v_31 ?v_52) P13)) (or (or ?v_33 P8) ?v_9)) (or (or ?v_96 ?v_65) ?v_39)) (or (or ?v_105 ?v_20) ?v_152)) (or (or ?v_84 ?v_125) ?v_107)) (or (or P21 ?v_141) ?v_39)) (or (or ?v_129 ?v_29) ?v_43)) (or (or P27 ?v_153) ?v_85)) (or (or ?v_34 ?v_78) ?v_69)) (or (or ?v_106 ?v_19) ?v_141)) (or (or ?v_37 ?v_154) ?v_115)) (or (or ?v_119 ?v_116) P8)) (or (or ?v_118 ?v_155) ?v_13)) (or (or ?v_133 ?v_60) ?v_124)) (or (or ?v_59 ?v_104) ?v_141)) (or (or ?v_79 ?v_62) ?v_19)) (or (or ?v_126 ?v_22) ?v_70)) (or (or ?v_10 ?v_79) ?v_93)) (or (or P2 P17) ?v_4)) (or (or ?v_118 ?v_74) ?v_0)) (or (or ?v_108 ?v_52) ?v_150)) (or (or ?v_148 ?v_116) ?v_149)) (or (or ?v_113 ?v_91) ?v_81)) (or (or P18 ?v_155) ?v_99)) (or (or ?v_0 ?v_81) ?v_92)) (or (or ?v_143 P11) ?v_151)) (or (or ?v_132 ?v_19) ?v_32)) (or (or ?v_88 ?v_52) ?v_124)) (or (or ?v_84 P27) P29)) (or (or P9 ?v_60) ?v_113)) (or (or ?v_48 ?v_10) ?v_94)) (or (or P26 ?v_151) ?v_129)) (or (or P23 ?v_96) ?v_69)) (or (or ?v_134 ?v_143) ?v_92)) (or (or P1 ?v_128) ?v_135)) (or (or ?v_8 P4) ?v_34)) (or (or ?v_147 ?v_79) ?v_109)) (or (or ?v_139 P26) ?v_14)) (or (or ?v_34 ?v_25) ?v_54)) (or (or ?v_11 ?v_19) ?v_67)) (or (or ?v_17 ?v_28) ?v_146)) (or (or P7 ?v_107) ?v_88)) (or (or ?v_75 ?v_19) P23)) (or (or ?v_133 ?v_113) ?v_39)) (or (or ?v_47 ?v_47) ?v_71)) (or (or P5 P10) ?v_129)) (or (or ?v_49 ?v_14) ?v_34)) (or (or ?v_113 ?v_117) ?v_59)) (or (or ?v_27 ?v_79) ?v_138)) (or (or ?v_96 P12) ?v_57)) (or (or ?v_73 ?v_106) ?v_77)) (or (or ?v_153 ?v_35) ?v_123)) (or (or ?v_115 ?v_118) ?v_103)) (or (or ?v_86 ?v_65) ?v_17)) (or (or ?v_8 ?v_54) ?v_26)) (or (or ?v_143 ?v_69) ?v_141)) (or (or ?v_43 ?v_21) ?v_104)) (or (or ?v_127 ?v_72) P15)) (or (or ?v_69 ?v_19) P2)) (or (or ?v_29 ?v_102) ?v_125)) (or (or ?v_42 P18) ?v_28)) (or (or ?v_92 ?v_149) ?v_152)) (or (or P21 P1) P3)) (or (or ?v_138 ?v_35) ?v_103)) (or (or ?v_116 ?v_73) ?v_117)) (or (or ?v_39 ?v_59) ?v_150)) (or (or ?v_127 ?v_104) ?v_91)) (or (or ?v_90 ?v_40) ?v_46))))))))))))))))))))))))
(check-sat)
(exit)