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
(assert (let ((?v_31 (distinct (- (+ (* 14 x6) (* 13 x20)) (* 21 x2)) 14)) (?v_74 (<= (- (+ (* 34 x28) (* 3 x9)) (* 29 x13)) 36)) (?v_22 (< (- (- (* 12 x28) (* 3 x8)) (* 41 x5)) 3)) (?v_16 (f0_1 x8))) (let ((?v_82 (= ?v_16 x6)) (?v_50 (distinct (f0_1 x11) (f0_2 x23 x28))) (?v_102 (= x17 x1)) (?v_54 (distinct x20 x2)) (?v_127 (= (f0_2 x5 x25) (f0_2 x0 x29))) (?v_96 (= (f0_1 x22) (f0_1 x17))) (?v_58 (distinct ?v_16 x18)) (?v_38 (distinct x29 x19)) (?v_72 (f0_1 x25))) (let ((?v_118 (distinct ?v_72 (f0_1 x4))) (?v_125 (distinct (f0_2 x17 x9) (f0_2 x8 x8))) (?v_5 (distinct x23 (f0_2 x0 x10))) (?v_43 (distinct (f0_2 x4 x4) (f0_2 x21 x9))) (?v_55 (= (f0_1 x9) (f0_1 x21))) (?v_14 (= (f0_2 x21 x11) (f0_2 x3 x12))) (?v_10 (= x27 (f0_2 x18 x21))) (?v_34 (f0_1 x16))) (let ((?v_63 (distinct (f0_2 x7 x27) ?v_34)) (?v_28 (distinct (f0_2 x26 x7) (f0_1 x6))) (?v_26 (f0_1 x26))) (let ((?v_7 (= (f0_1 x1) ?v_26)) (?v_42 (f0_1 x2))) (let ((?v_151 (distinct ?v_42 (f0_2 x17 x3))) (?v_98 (distinct x15 (f0_2 x23 x27))) (?v_67 (distinct ?v_26 ?v_42)) (?v_1 (f0_1 x28))) (let ((?v_2 (= (f0_2 x20 x20) ?v_1)) (?v_52 (= x13 x8)) (?v_89 (= (f0_2 x9 x9) (f0_1 x27))) (?v_4 (distinct (f0_2 x9 x2) ?v_34)) (?v_75 (= ?v_72 (f0_1 x0))) (?v_8 (= x19 (f0_2 x18 x13))) (?v_110 (= ?v_1 x12)) (?v_128 (= (f0_1 x14) (f0_2 x27 x10))) (?v_46 (distinct (f0_2 x18 x3) x6)) (?v_116 (not P25))) (let ((?v_65 (not ?v_2)) (?v_12 (not ?v_7)) (?v_23 (not ?v_110)) (?v_35 (not P6)) (?v_3 (not P3)) (?v_6 (not P7)) (?v_76 (not ?v_58)) (?v_80 (not ?v_128)) (?v_66 (not ?v_96)) (?v_87 (not ?v_14)) (?v_13 (not ?v_4)) (?v_136 (not ?v_22)) (?v_36 (not ?v_10)) (?v_68 (not ?v_8)) (?v_39 (not ?v_46)) (?v_135 (not P8)) (?v_83 (not ?v_38)) (?v_97 (not P23)) (?v_84 (not ?v_82)) (?v_47 (not P20)) (?v_19 (not P29)) (?v_29 (not P9)) (?v_64 (not P22)) (?v_123 (not P2)) (?v_44 (not ?v_28)) (?v_99 (not P15)) (?v_61 (not ?v_31)) (?v_33 (not ?v_50)) (?v_81 (not ?v_54)) (?v_121 (not P19)) (?v_111 (not P18)) (?v_49 (not P1)) (?v_112 (not ?v_151)) (?v_73 (not P16)) (?v_53 (not P10)) (?v_86 (not P4)) (?v_101 (not P13)) (?v_92 (not ?v_63)) (?v_141 (not P17)) (?v_70 (not P5)) (?v_106 (not P28)) (?v_146 (not ?v_52)) (?v_137 (not P11)) (?v_77 (not ?v_5)) (?v_95 (not P24)) (?v_138 (not ?v_118)) (?v_143 (not ?v_74)) (?v_119 (not ?v_102)) (?v_93 (not ?v_75)) (?v_124 (not P27)) (?v_148 (not P12)) (?v_114 (not P14)) (?v_108 (not ?v_98)) (?v_126 (not ?v_43)) (?v_154 (not P26))) (let ((?v_155 (or P7 ?v_154)) (?v_159 (not P21)) (?v_140 (not ?v_67)) (?v_131 (not ?v_127)) (?v_153 (or ?v_96 ?v_67)) (?v_145 (not ?v_89)) (?v_150 (not ?v_125)) (?v_156 (or ?v_108 ?v_35)) (?v_157 (not ?v_55)) (?v_18 (< (+ (- x18 (* 2 x26)) (* 3 x29)) 16))) (let ((?v_25 (not ?v_18)) (?v_115 (<= (+ (* 37 x13) (* 38 x20) (* 13 x21)) 22))) (let ((?v_139 (not ?v_115)) (?v_0 (<= (+ (- (* 23 x20) (* 8 x1)) (* 16 x25)) (- 2))) (?v_9 (= (+ (- (* 20 x25) (* 15 x8)) (* 34 x27)) (- 3))) (?v_94 (< (+ (- (* (- 9) x29) (* 22 x22)) (* 5 x13)) 26))) (let ((?v_21 (not ?v_0)) (?v_11 (<= (+ (* 17 x6) (* 42 x11) (* 14 x20)) (- 6)))) (let ((?v_57 (not ?v_11)) (?v_15 (<= (- (+ (* (- 7) x8) x19) (* 15 x5)) (- 15))) (?v_78 (distinct (+ (* (- 18) x7) (* 21 x22) (* 23 x2)) (- 35)))) (let ((?v_51 (not ?v_78)) (?v_17 (< (+ (- (* (- 35) x28) (* 27 x29)) (* 23 x18)) (- 17))) (?v_103 (= (+ (- (* 38 x0) (* 27 x21)) (* 34 x23)) (- 42)))) (let ((?v_91 (not ?v_103)) (?v_69 (< (+ (- (* (- 30) x20) (* 2 x9)) (* 32 x6)) 30)) (?v_32 (< (- (- (* (- 29) x2) (* 11 x24)) (* 12 x20)) 12)) (?v_20 (<= (+ (- (* (- 26) x23) (* 38 x5)) (* 35 x17)) 20)) (?v_113 (not ?v_15)) (?v_37 (distinct (- (+ (* (- 1) x4) (* 17 x5)) (* 17 x3)) 7)) (?v_27 (not ?v_17))) (let ((?v_149 (not ?v_20)) (?v_30 (= (- (- (* (- 18) x24) (* 28 x12)) (* 31 x8)) (- 14))) (?v_120 (< (+ (- (* (- 14) x22) (* 38 x19)) (* 12 x14)) (- 13)))) (let ((?v_24 (not ?v_120)) (?v_59 (distinct (+ (- (* 12 x22) (* 28 x16)) (* 11 x13)) (- 38))) (?v_40 (distinct (- (- (* (- 21) x19) (* 2 x15)) 0) 15))) (let ((?v_152 (not ?v_40)) (?v_142 (<= (+ (* (- 28) x14) (* 4 x12) (* 37 x20)) 1))) (let ((?v_56 (not ?v_142)) (?v_41 (= (- (+ (* (- 10) x13) (* 19 x8)) (* 42 x18)) (- 8)))) (let ((?v_132 (not ?v_41)) (?v_48 (not ?v_30)) (?v_45 (<= (+ (* 9 x11) (* 3 x4) (* 20 x22)) (- 43))) (?v_109 (<= (- (- (* 6 x0) (* 40 x27)) (* 32 x21)) (- 32)))) (let ((?v_88 (not ?v_109)) (?v_60 (not ?v_45)) (?v_79 (< (- (+ (* (- 18) x1) (* 32 x28)) (* 35 x19)) 30))) (let ((?v_129 (not ?v_79)) (?v_62 (<= (- (+ (* (- 34) x1) (* 25 x19)) (* 16 x17)) 24)) (?v_100 (<= (+ (- (* (- 9) x6) (* 29 x18)) (* 31 x14)) 33))) (let ((?v_71 (not ?v_100)) (?v_85 (not ?v_59)) (?v_90 (not ?v_9)) (?v_107 (<= (+ (* (- 32) x8) (* 11 x9) (* 14 x28)) 23)) (?v_133 (= (+ (* (- 36) x26) (* 17 x27) (* 33 x20)) 5)) (?v_105 (not ?v_62)) (?v_104 (not ?v_69)) (?v_117 (not ?v_94)) (?v_122 (not ?v_32)) (?v_130 (not ?v_37))) (let ((?v_134 (not ?v_133)) (?v_158 (or ?v_140 ?v_59)) (?v_144 (or P15 ?v_15)) (?v_147 (not ?v_107))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_116 ?v_0) ?v_43) (or (or ?v_9 ?v_94) ?v_21)) (or (or ?v_57 ?v_5) ?v_55)) (or (or ?v_65 P24) ?v_12)) (or (or ?v_23 ?v_2) ?v_35)) (or (or ?v_3 ?v_15) ?v_6)) (or (or ?v_76 ?v_8) P4)) (or (or ?v_127 P3) ?v_51)) (or (or P9 ?v_17) ?v_80)) (or (or ?v_91 P23) P3)) (or (or ?v_3 ?v_31) ?v_66)) (or (or P7 ?v_87) ?v_13)) (or (or ?v_69 ?v_32) ?v_4)) (or (or ?v_136 ?v_5) ?v_36)) (or (or P28 ?v_6) ?v_20)) (or (or ?v_7 ?v_2) ?v_68)) (or (or ?v_5 ?v_9) ?v_39)) (or (or P26 ?v_10) P15)) (or (or ?v_11 ?v_12) ?v_135)) (or (or ?v_13 ?v_25) ?v_83)) (or (or P25 ?v_14) ?v_97)) (or (or ?v_113 ?v_84) ?v_47)) (or (or ?v_19 ?v_3) P8)) (or (or ?v_37 ?v_27) ?v_18)) (or (or ?v_29 ?v_19) ?v_12)) (or (or ?v_149 ?v_0) P8)) (or (or ?v_64 P10) ?v_30)) (or (or P15 P27) P19)) (or (or ?v_21 P16) ?v_24)) (or (or ?v_9 ?v_22) ?v_23)) (or (or ?v_24 ?v_52) ?v_28)) (or (or P29 ?v_25) ?v_67)) (or (or ?v_59 ?v_152) ?v_56)) (or (or ?v_27 ?v_123) ?v_44)) (or (or ?v_99 ?v_132) ?v_29)) (or (or ?v_48 P2) ?v_61)) (or (or ?v_33 ?v_32) ?v_81)) (or (or ?v_27 ?v_33) P1)) (or (or P10 ?v_63) ?v_5)) (or (or ?v_35 ?v_36) ?v_45)) (or (or ?v_88 ?v_37) ?v_10)) (or (or ?v_29 P21) ?v_9)) (or (or ?v_21 ?v_38) P3)) (or (or ?v_121 ?v_18) P8)) (or (or ?v_111 ?v_39) ?v_49)) (or (or ?v_36 ?v_40) ?v_41)) (or (or ?v_112 ?v_8) ?v_43)) (or (or ?v_44 P23) ?v_73)) (or (or ?v_29 ?v_60) P6)) (or (or ?v_12 ?v_75) ?v_53)) (or (or ?v_46 ?v_47) ?v_29)) (or (or ?v_48 P8) ?v_49)) (or (or ?v_129 ?v_4) ?v_50)) (or (or ?v_51 P13) ?v_52)) (or (or ?v_62 ?v_53) ?v_54)) (or (or P27 ?v_55) P0)) (or (or ?v_56 ?v_57) ?v_74)) (or (or P15 ?v_58) ?v_59)) (or (or ?v_98 ?v_60) ?v_61)) (or (or ?v_62 ?v_86) ?v_71)) (or (or P5 ?v_101) P28)) (or (or P29 ?v_11) ?v_92)) (or (or ?v_64 ?v_65) ?v_41)) (or (or P20 ?v_12) ?v_13)) (or (or ?v_141 ?v_66) ?v_70)) (or (or ?v_17 ?v_49) P18)) (or (or ?v_67 ?v_68) ?v_69)) (or (or P23 ?v_18) ?v_106)) (or (or ?v_62 ?v_146) ?v_12)) (or (or ?v_70 ?v_45) ?v_137)) (or (or ?v_62 ?v_57) ?v_68)) (or (or ?v_85 P23) ?v_5)) (or (or ?v_71 ?v_23) ?v_77)) (or (or ?v_95 ?v_138) P20)) (or (or ?v_29 P28) ?v_90)) (or (or ?v_73 ?v_41) ?v_107)) (or (or ?v_143 ?v_6) ?v_43)) (or (or ?v_69 P25) ?v_29)) (or (or ?v_115 ?v_75) ?v_53)) (or (or ?v_73 ?v_55) P10)) (or (or ?v_119 ?v_66) P14)) (or (or P0 ?v_15) ?v_11)) (or (or P12 ?v_93) ?v_76)) (or (or ?v_77 ?v_78) ?v_39)) (or (or ?v_41 ?v_79) P7)) (or (or ?v_124 ?v_80) ?v_53)) (or (or ?v_31 ?v_89) ?v_125)) (or (or ?v_81 ?v_8) ?v_39)) (or (or ?v_56 ?v_82) ?v_58)) (or (or ?v_83 ?v_84) ?v_85)) (or (or ?v_81 ?v_29) ?v_86)) (or (or ?v_87 P15) ?v_0)) (or (or ?v_133 ?v_49) ?v_78)) (or (or ?v_105 ?v_88) ?v_47)) (or (or ?v_11 ?v_148) P18)) (or (or ?v_89 ?v_21) P22)) (or (or ?v_104 ?v_90) P6)) (or (or P24 ?v_91) ?v_14)) (or (or ?v_92 ?v_81) ?v_25)) (or (or ?v_93 ?v_94) ?v_95)) (or (or ?v_114 ?v_96) ?v_74)) (or (or P0 P23) ?v_35)) (or (or ?v_97 ?v_117) P8)) (or (or ?v_86 ?v_108) ?v_54)) (or (or ?v_99 ?v_12) ?v_40)) (or (or P14 ?v_83) ?v_51)) (or (or P16 ?v_14) P23)) (or (or ?v_38 ?v_100) ?v_62)) (or (or ?v_91 ?v_82) ?v_101)) (or (or ?v_61 ?v_90) ?v_27)) (or (or ?v_126 ?v_97) ?v_102)) (or (or ?v_103 ?v_52) ?v_83)) (or (or ?v_104 ?v_105) ?v_4)) (or (or ?v_24 ?v_6) ?v_103)) (or (or ?v_106 ?v_27) ?v_64)) (or (or ?v_66 ?v_88) ?v_107)) (or (or ?v_28 ?v_87) ?v_104)) (or (or ?v_31 ?v_17) P12)) (or (or ?v_88 ?v_12) ?v_108)) (or (or ?v_83 ?v_23) P17)) (or (or ?v_71 ?v_109) ?v_45)) (or (or ?v_49 ?v_4) ?v_97)) (or (or ?v_40 P20) ?v_110)) (or (or P27 P7) ?v_109)) (or (or ?v_95 ?v_74) ?v_11)) (or (or ?v_81 ?v_111) ?v_93)) (or ?v_155 ?v_3)) (or (or ?v_112 ?v_52) ?v_73)) (or (or ?v_94 ?v_61) ?v_113)) (or (or ?v_74 ?v_35) ?v_114)) (or (or ?v_23 ?v_18) P7)) (or (or ?v_115 ?v_39) ?v_81)) (or (or ?v_39 ?v_82) ?v_10)) (or (or ?v_39 ?v_102) P4)) (or (or ?v_93 ?v_116) ?v_8)) (or (or ?v_103 P24) ?v_104)) (or (or ?v_67 ?v_159) ?v_122)) (or (or ?v_93 ?v_95) ?v_139)) (or (or ?v_20 ?v_70) ?v_93)) (or (or ?v_130 ?v_59) P12)) (or (or P5 ?v_44) ?v_54)) (or (or ?v_60 P28) ?v_38)) (or (or ?v_45 ?v_40) ?v_55)) (or (or P10 ?v_55) ?v_32)) (or (or ?v_117 ?v_87) ?v_32)) (or (or ?v_118 ?v_119) P18)) (or (or P1 ?v_89) ?v_100)) (or (or ?v_54 P8) ?v_11)) (or (or ?v_120 ?v_121) ?v_25)) (or (or ?v_108 P4) ?v_97)) (or (or P7 ?v_70) ?v_90)) (or (or ?v_79 P17) ?v_122)) (or (or ?v_59 ?v_28) ?v_90)) (or (or ?v_24 ?v_7) P2)) (or (or P18 ?v_106) ?v_95)) (or (or ?v_119 ?v_46) ?v_73)) (or (or ?v_17 ?v_85) ?v_79)) (or (or ?v_106 ?v_59) ?v_123)) (or (or ?v_120 ?v_123) ?v_124)) (or (or ?v_57 ?v_106) P16)) (or (or P18 P12) ?v_58)) (or (or P5 ?v_75) ?v_49)) (or (or ?v_2 ?v_65) ?v_83)) (or (or ?v_43 ?v_115) ?v_70)) (or (or ?v_140 ?v_64) ?v_31)) (or (or ?v_73 P22) ?v_81)) (or (or ?v_29 ?v_78) P16)) (or (or ?v_64 ?v_32) ?v_15)) (or (or ?v_112 P18) P17)) (or (or ?v_109 P10) ?v_124)) (or (or ?v_119 ?v_50) ?v_49)) (or (or ?v_64 ?v_100) ?v_114)) (or (or ?v_3 ?v_125) ?v_44)) (or (or ?v_107 ?v_111) P21)) (or (or P29 ?v_115) P27)) (or (or ?v_70 P1) ?v_67)) (or (or ?v_126 ?v_31) ?v_13)) (or (or P2 P2) P14)) (or (or ?v_25 ?v_67) ?v_31)) (or (or ?v_86 ?v_107) ?v_62)) (or (or ?v_46 P8) ?v_7)) (or (or ?v_120 ?v_78) P27)) (or (or ?v_125 ?v_93) P29)) (or (or ?v_131 ?v_75) P23)) (or (or ?v_40 ?v_125) ?v_23)) (or (or P5 ?v_77) ?v_88)) (or (or ?v_124 ?v_31) ?v_128)) (or (or ?v_89 ?v_52) ?v_74)) (or (or ?v_37 P1) ?v_101)) (or (or ?v_117 ?v_6) ?v_5)) (or (or ?v_17 P7) ?v_37)) (or (or ?v_52 ?v_29) ?v_101)) (or (or ?v_31 ?v_129) ?v_130)) (or (or ?v_110 ?v_69) ?v_13)) (or (or P22 ?v_61) ?v_116)) (or (or ?v_3 ?v_36) ?v_113)) (or (or ?v_14 ?v_63) ?v_70)) (or (or ?v_131 ?v_123) P5)) (or (or ?v_66 P14) ?v_46)) (or (or P15 ?v_110) ?v_106)) (or (or ?v_59 P12) ?v_27)) (or (or ?v_132 ?v_134) P10)) (or (or ?v_67 ?v_78) ?v_47)) (or (or ?v_4 ?v_36) ?v_134)) (or (or ?v_135 ?v_75) ?v_67)) (or (or P20 ?v_131) ?v_30)) (or (or P6 P8) ?v_62)) (or (or ?v_114 P29) ?v_21)) (or (or ?v_6 ?v_77) ?v_45)) (or (or ?v_77 ?v_81) ?v_94)) (or (or ?v_65 ?v_118) ?v_119)) (or (or P24 ?v_113) ?v_94)) (or (or ?v_136 ?v_51) P18)) (or ?v_153 ?v_128)) (or (or ?v_6 ?v_117) P9)) (or (or ?v_14 P7) P6)) (or (or ?v_68 P27) P16)) (or (or ?v_137 ?v_2) ?v_138)) (or (or ?v_68 P14) ?v_65)) (or (or ?v_45 ?v_61) ?v_23)) (or (or ?v_87 ?v_114) ?v_3)) (or (or ?v_134 ?v_58) ?v_139)) (or (or ?v_116 ?v_40) ?v_21)) (or (or ?v_139 ?v_119) ?v_109)) (or (or ?v_145 ?v_73) P29)) (or (or ?v_139 ?v_130) ?v_122)) (or (or ?v_54 ?v_25) ?v_46)) (or (or ?v_46 ?v_135) P28)) (or (or ?v_74 ?v_76) ?v_53)) (or (or ?v_5 ?v_6) ?v_66)) (or ?v_158 ?v_141)) (or (or ?v_23 ?v_128) ?v_21)) (or (or P24 ?v_116) ?v_98)) (or (or ?v_101 ?v_142) ?v_82)) (or (or ?v_24 ?v_83) ?v_128)) (or (or ?v_88 ?v_82) ?v_83)) (or (or ?v_134 P26) ?v_5)) (or (or ?v_82 ?v_21) ?v_58)) (or (or ?v_61 ?v_20) ?v_92)) (or (or ?v_143 ?v_11) ?v_90)) (or (or ?v_132 ?v_23) ?v_49)) (or (or ?v_107 ?v_98) ?v_94)) (or (or ?v_2 ?v_126) P5)) (or (or ?v_45 ?v_122) ?v_52)) (or (or ?v_81 ?v_118) P20)) (or (or ?v_2 ?v_101) P18)) (or (or ?v_0 ?v_122) ?v_76)) (or (or ?v_126 ?v_20) ?v_107)) (or (or ?v_27 ?v_18) ?v_85)) (or ?v_144 ?v_69)) (or (or ?v_88 ?v_128) ?v_100)) (or (or ?v_127 ?v_73) ?v_58)) (or (or P22 ?v_122) ?v_33)) (or (or ?v_15 P28) ?v_51)) (or (or ?v_55 ?v_22) ?v_35)) (or (or ?v_94 ?v_96) ?v_48)) (or ?v_144 ?v_9)) (or (or P26 ?v_60) P17)) (or (or ?v_64 P27) P11)) (or (or ?v_33 ?v_55) ?v_63)) (or (or ?v_99 ?v_68) ?v_40)) (or (or ?v_67 ?v_83) ?v_36)) (or (or ?v_8 ?v_67) P29)) (or (or ?v_51 P15) ?v_126)) (or (or ?v_119 ?v_92) P10)) (or (or P26 P1) P3)) (or (or ?v_147 ?v_145) ?v_65)) (or (or ?v_46 P9) P19)) (or (or ?v_47 ?v_118) P22)) (or (or P11 ?v_132) ?v_115)) (or (or ?v_146 ?v_54) ?v_135)) (or (or ?v_0 P25) ?v_68)) (or (or ?v_5 ?v_147) ?v_115)) (or (or ?v_104 P5) ?v_52)) (or (or ?v_150 ?v_15) P25)) (or (or ?v_88 ?v_105) P17)) (or (or ?v_9 ?v_148) ?v_142)) (or (or ?v_38 ?v_75) ?v_110)) (or (or ?v_119 ?v_108) ?v_8)) (or (or ?v_80 ?v_50) ?v_79)) (or (or ?v_71 ?v_36) ?v_15)) (or (or ?v_75 ?v_126) P29)) (or (or ?v_27 ?v_148) ?v_133)) (or (or ?v_149 ?v_44) ?v_40)) (or (or ?v_148 ?v_45) P15)) (or (or ?v_150 ?v_74) ?v_84)) (or (or P25 ?v_31) P5)) (or (or ?v_150 P6) P8)) (or (or P0 ?v_130) P5)) (or (or ?v_151 ?v_3) P8)) (or (or ?v_37 ?v_15) ?v_100)) (or (or ?v_52 ?v_132) ?v_0)) (or (or ?v_133 ?v_31) ?v_113)) (or ?v_156 P5)) (or (or ?v_118 ?v_143) ?v_81)) (or (or ?v_87 P14) ?v_90)) (or (or ?v_53 ?v_130) ?v_127)) (or (or ?v_77 ?v_43) P26)) (or (or ?v_145 ?v_102) P14)) (or (or ?v_138 ?v_142) ?v_45)) (or (or ?v_38 ?v_0) ?v_2)) (or (or ?v_134 P17) ?v_70)) (or (or P15 ?v_48) ?v_96)) (or (or P13 ?v_64) P26)) (or (or P14 ?v_132) ?v_4)) (or (or P15 P3) P11)) (or (or P7 ?v_113) P29)) (or (or ?v_74 P29) ?v_24)) (or (or P21 ?v_143) P27)) (or (or ?v_114 P3) ?v_10)) (or (or ?v_87 ?v_145) ?v_90)) (or (or ?v_143 ?v_56) P22)) (or (or ?v_124 ?v_111) ?v_106)) (or (or ?v_36 ?v_134) P19)) (or (or ?v_64 ?v_112) ?v_54)) (or (or ?v_90 ?v_62) P9)) (or (or ?v_53 ?v_79) ?v_137)) (or (or ?v_90 ?v_126) ?v_96)) (or (or ?v_104 ?v_0) ?v_100)) (or (or ?v_71 P20) ?v_60)) (or (or ?v_14 ?v_68) ?v_118)) (or (or ?v_150 ?v_7) ?v_83)) (or (or ?v_18 ?v_23) ?v_70)) (or (or P13 ?v_70) ?v_62)) (or (or ?v_123 ?v_41) ?v_85)) (or (or ?v_57 ?v_146) ?v_79)) (or (or ?v_100 ?v_152) ?v_119)) (or ?v_153 ?v_40)) (or (or ?v_125 ?v_7) ?v_0)) (or (or P14 ?v_115) P2)) (or (or ?v_55 ?v_117) ?v_126)) (or (or ?v_50 ?v_27) ?v_32)) (or (or P10 ?v_109) ?v_44)) (or (or ?v_47 ?v_139) ?v_5)) (or (or ?v_146 ?v_15) ?v_103)) (or (or ?v_140 ?v_88) ?v_95)) (or (or ?v_23 ?v_116) ?v_80)) (or (or ?v_113 ?v_85) ?v_21)) (or (or ?v_86 ?v_141) ?v_93)) (or (or ?v_157 P19) ?v_133)) (or (or ?v_141 ?v_110) P4)) (or (or ?v_126 ?v_154) ?v_93)) (or (or ?v_117 ?v_25) ?v_60)) (or (or ?v_116 ?v_13) ?v_28)) (or (or ?v_142 P11) ?v_124)) (or ?v_155 ?v_147)) (or (or ?v_41 ?v_30) P4)) (or (or ?v_32 ?v_4) ?v_0)) (or ?v_156 ?v_138)) (or (or ?v_66 ?v_139) ?v_120)) (or (or ?v_145 ?v_15) ?v_19)) (or (or ?v_95 ?v_54) ?v_108)) (or (or P17 ?v_108) ?v_10)) (or (or ?v_127 ?v_146) ?v_150)) (or (or P0 P12) ?v_89)) (or (or ?v_47 ?v_96) ?v_115)) (or (or P19 ?v_23) ?v_84)) (or (or ?v_20 P2) ?v_76)) (or (or ?v_94 ?v_132) ?v_67)) (or (or ?v_48 ?v_119) ?v_83)) (or (or ?v_119 ?v_77) P19)) (or (or ?v_9 ?v_5) ?v_6)) (or (or ?v_14 ?v_36) ?v_17)) (or (or ?v_7 ?v_105) ?v_45)) (or (or P11 P6) ?v_74)) (or (or ?v_61 ?v_96) ?v_17)) (or (or ?v_95 ?v_21) ?v_90)) (or (or ?v_71 ?v_58) P21)) (or (or ?v_120 ?v_65) ?v_14)) (or (or ?v_37 ?v_138) ?v_101)) (or (or ?v_96 P12) ?v_91)) (or (or ?v_100 P19) P0)) (or (or ?v_150 ?v_157) ?v_151)) (or (or ?v_9 ?v_51) ?v_99)) (or (or P10 ?v_92) ?v_81)) (or (or ?v_110 ?v_48) ?v_82)) (or (or ?v_69 ?v_96) ?v_146)) (or (or ?v_98 ?v_89) ?v_15)) (or (or ?v_30 ?v_12) ?v_99)) (or (or ?v_152 P13) ?v_78)) (or (or ?v_30 ?v_48) ?v_54)) (or (or ?v_119 ?v_104) ?v_109)) (or (or ?v_60 P15) ?v_50)) (or ?v_158 ?v_44)) (or (or P13 ?v_18) P26)) (or (or ?v_24 ?v_44) ?v_65)) (or (or ?v_56 ?v_104) P15)) (or (or ?v_15 ?v_137) ?v_64)) (or (or P19 ?v_62) ?v_43)) (or (or ?v_149 P26) ?v_80)) (or (or ?v_9 ?v_71) ?v_82)) (or (or ?v_18 ?v_118) ?v_136)) (or (or ?v_70 ?v_5) ?v_24)) (or (or P10 ?v_44) ?v_126)) (or (or ?v_46 ?v_24) ?v_113)) (or (or P4 ?v_44) ?v_147)) (or (or ?v_66 ?v_21) P15)) (or (or ?v_124 ?v_119) P26)) (or (or ?v_142 ?v_45) ?v_29)) (or (or ?v_121 ?v_135) P1)) (or (or P5 ?v_92) ?v_36)) (or (or ?v_78 ?v_130) ?v_83)) (or (or ?v_53 ?v_43) P21)) (or (or ?v_128 P24) ?v_25)) (or (or ?v_23 ?v_53) ?v_45)) (or (or ?v_7 ?v_15) ?v_146)) (or (or ?v_7 ?v_9) ?v_5)) (or (or ?v_78 ?v_67) ?v_135)) (or (or ?v_108 ?v_31) ?v_103)) (or (or ?v_137 ?v_24) ?v_0)) (or (or ?v_22 P14) ?v_123)) (or (or ?v_113 ?v_49) ?v_154)) (or (or ?v_30 ?v_94) ?v_52)) (or (or ?v_109 P5) ?v_141)) (or (or ?v_96 ?v_60) ?v_51)) (or (or ?v_108 P7) P1)) (or (or ?v_84 ?v_113) P22)) (or (or ?v_30 ?v_135) ?v_22)) (or (or ?v_103 ?v_124) ?v_101)) (or (or ?v_13 ?v_2) P12)) (or (or ?v_124 ?v_149) ?v_37)) (or (or ?v_91 P7) ?v_3)) (or (or ?v_140 ?v_41) P6)) (or (or ?v_136 ?v_70) ?v_159)) (or (or ?v_9 ?v_131) P8)) (or (or ?v_51 ?v_20) ?v_15)) (or (or ?v_41 P21) P4)) (or (or ?v_138 ?v_76) ?v_17)) (or (or ?v_132 ?v_81) ?v_152)) (or (or ?v_117 P17) P1)) (or (or ?v_7 ?v_23) ?v_147)) (or (or ?v_123 ?v_83) ?v_134)) (or (or ?v_19 ?v_15) P12)) (or (or ?v_45 ?v_47) P7)) (or (or ?v_98 ?v_46) ?v_132)) (or (or P29 ?v_60) P3)) (or (or ?v_135 ?v_136) ?v_23)) (or (or P26 P25) ?v_82)) (or (or ?v_101 ?v_151) (not P0))) (or (or ?v_141 ?v_106) ?v_123)) (or (or ?v_122 ?v_11) ?v_105)) (or (or ?v_111 ?v_132) ?v_25)) (or (or P18 ?v_23) ?v_59)) (or (or ?v_3 ?v_44) ?v_120)) (or (or ?v_62 P11) ?v_134)) (or (or ?v_73 P23) ?v_13)) (or (or P27 ?v_143) ?v_88)) (or (or ?v_117 ?v_95) ?v_24)) (or (or ?v_85 ?v_5) ?v_64)) (or (or ?v_5 ?v_61) ?v_8)))))))))))))))))))))))))))
(check-sat)
(exit)
