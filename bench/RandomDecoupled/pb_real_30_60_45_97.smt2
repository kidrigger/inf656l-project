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
(assert (let ((?v_32 (* 24 x22)) (?v_23 (* 7 x17)) (?v_49 (< (+ (- (* 35 x18) (* 15 x13)) (* 16 x10)) 31)) (?v_43 (* 9 x23))) (let ((?v_110 (< (+ (- (* 28 x24) (* 17 x24)) ?v_43) 17)) (?v_47 (= (- (+ (* 35 x17) (* 30 x25)) (* 16 x4)) 44)) (?v_72 (< (- (- (* 34 x5) ?v_23) (* 9 x18)) 7)) (?v_14 (* 8 x8)) (?v_86 (distinct (f0_2 x3 x20) (f0_1 x0))) (?v_73 (= x1 (f0_2 x6 x6))) (?v_17 (= (f0_2 x13 x3) x23)) (?v_130 (f0_1 x12))) (let ((?v_59 (distinct ?v_130 (f0_2 x24 x20))) (?v_20 (= (f0_1 x29) (f0_1 x25))) (?v_8 (distinct (f0_2 x4 x28) (f0_2 x13 x11))) (?v_112 (= x16 x21)) (?v_94 (distinct (f0_2 x18 x13) x10)) (?v_132 (= (f0_2 x3 x10) (f0_1 x17))) (?v_3 (distinct x15 x19)) (?v_136 (= ?v_130 (f0_1 x23))) (?v_24 (distinct x10 x2)) (?v_100 (distinct x2 x17)) (?v_96 (= x24 x20)) (?v_62 (f0_1 x15))) (let ((?v_6 (= ?v_62 x14)) (?v_76 (distinct (f0_2 x16 x20) (f0_2 x27 x13))) (?v_26 (f0_1 x24))) (let ((?v_78 (= (f0_2 x11 x16) ?v_26)) (?v_13 (distinct (f0_2 x0 x2) (f0_1 x9))) (?v_135 (distinct (f0_2 x11 x26) (f0_2 x14 x1))) (?v_68 (= (f0_2 x28 x25) x15)) (?v_11 (distinct (f0_2 x19 x11) x27)) (?v_18 (f0_1 x28))) (let ((?v_28 (distinct ?v_18 x21)) (?v_77 (= ?v_26 x26)) (?v_30 (distinct (f0_1 x3) ?v_18)) (?v_147 (= (f0_2 x10 x29) (f0_2 x19 x2))) (?v_5 (= (f0_1 x14) (f0_1 x27))) (?v_138 (distinct (f0_1 x13) (f0_2 x16 x1))) (?v_133 (distinct ?v_26 x19)) (?v_64 (distinct x25 ?v_62)) (?v_98 (= x15 (f0_1 x19))) (?v_0 (not P9)) (?v_111 (not P1)) (?v_87 (not ?v_76)) (?v_55 (not ?v_8)) (?v_7 (not P14)) (?v_58 (not ?v_13)) (?v_52 (not P24)) (?v_10 (not P20))) (let ((?v_113 (not ?v_138)) (?v_4 (not ?v_3)) (?v_107 (not P23)) (?v_27 (not P27)) (?v_25 (not P26)) (?v_21 (not ?v_49)) (?v_79 (not P4)) (?v_67 (not ?v_24)) (?v_12 (not P18)) (?v_34 (not ?v_5)) (?v_42 (not ?v_11)) (?v_51 (not P6)) (?v_38 (not P29)) (?v_40 (not ?v_20)) (?v_70 (not P11)) (?v_53 (not P2)) (?v_106 (not ?v_72)) (?v_80 (not P10)) (?v_54 (not P28)) (?v_101 (not P8)) (?v_88 (not ?v_30)) (?v_115 (not P12)) (?v_56 (not P0)) (?v_116 (not ?v_28)) (?v_48 (not ?v_110)) (?v_129 (not ?v_135)) (?v_117 (not ?v_47)) (?v_95 (not ?v_133)) (?v_65 (not ?v_59)) (?v_66 (not ?v_64)) (?v_83 (not P15)) (?v_121 (not P16)) (?v_103 (not P5)) (?v_74 (not ?v_73)) (?v_84 (not ?v_77)) (?v_91 (not ?v_78)) (?v_151 (not ?v_147)) (?v_122 (not ?v_86)) (?v_128 (not P7)) (?v_102 (not ?v_94)) (?v_119 (not ?v_6)) (?v_99 (not ?v_96)) (?v_152 (or ?v_20 ?v_96)) (?v_154 (not ?v_98)) (?v_126 (not P21)) (?v_155 (not P22)) (?v_149 (not ?v_132)) (?v_142 (not ?v_136)) (?v_153 (not P13)) (?v_140 (not P19)) (?v_144 (not ?v_17)) (?v_148 (not ?v_68)) (?v_143 (not P3)) (?v_150 (not P17)) (?v_1 (distinct (+ (* 32 x4) (* 36 x18) (* 40 x23)) 29))) (let ((?v_71 (not ?v_1)) (?v_9 (<= (+ (* 4 x28) (* 9 x19) (* 24 x9)) 20)) (?v_22 (< (+ (* 3 x19) (* 31 x12) (* 38 x20)) 29))) (let ((?v_57 (not ?v_22)) (?v_41 (not ?v_9)) (?v_19 (< (- (- (* (- 21) x22) (* 29 x22)) (* 34 x3)) 41))) (let ((?v_2 (not ?v_19)) (?v_124 (<= (- (- (* (- 17) x11) (* 41 x6)) ?v_32) 6))) (let ((?v_39 (not ?v_124)) (?v_114 (<= (+ (- (* 3 x1) (* 17 x16)) (* 8 x27)) (- 14)))) (let ((?v_15 (not ?v_114)) (?v_131 (< (- (- (* (- 42) x16) x23) (* 7 x18)) 31))) (let ((?v_46 (not ?v_131)) (?v_105 (< (+ (- (* (- 30) x13) (* 37 x18)) (* 2 x18)) (- 10))) (?v_92 (<= (- (+ (* 7 x29) (* 2 x21)) (* 35 x9)) (- 7))) (?v_16 (< (+ (- (* 4 x24) (* 17 x8)) (* 18 x2)) (- 29))) (?v_50 (<= (+ (- 0 (* 11 x6)) ?v_14) (- 26)))) (let ((?v_75 (not ?v_50)) (?v_69 (< (- (- (* (- 22) x21) ?v_14) ?v_43) 27))) (let ((?v_61 (not ?v_69)) (?v_93 (not ?v_16)) (?v_82 (<= (+ (* (- 35) x10) (* 3 x25) (* 16 x14)) (- 24))) (?v_36 (< (- (- (* (- 3) x29) (* 16 x16)) (* 33 x21)) 30))) (let ((?v_97 (not ?v_36)) (?v_109 (< (- (+ (* (- 7) x14) (* 39 x12)) (* 24 x8)) 37)) (?v_31 (= (+ (- ?v_23 (* 38 x4)) (* 23 x4)) (- 26))) (?v_44 (<= (+ (- (* (- 24) x15) (* 28 x21)) (* 14 x5)) 41))) (let ((?v_60 (not ?v_44)) (?v_123 (< (+ (* 4 x23) (* 15 x9)) (- 40))) (?v_29 (* (- 20) x11))) (let ((?v_120 (distinct (- (+ ?v_29 (* 7 x28)) (* 13 x19)) 10))) (let ((?v_35 (not ?v_120)) (?v_85 (<= (- (+ (* (- 31) x13) (* 23 x8)) (* 33 x3)) 24)) (?v_108 (<= (+ (* 30 x27) (* 9 x24) (* 34 x6)) (- 42)))) (let ((?v_37 (not ?v_108)) (?v_145 (distinct (- (- ?v_29 (* 40 x3)) 0) 24))) (let ((?v_33 (not ?v_145)) (?v_134 (not ?v_31)) (?v_81 (<= (+ (- ?v_32 (* 24 x24)) (* 40 x1)) (- 15))) (?v_45 (<= (- (- 0 (* 13 x24)) (* 10 x4)) (- 14)))) (let ((?v_89 (not ?v_45)) (?v_63 (< (+ (* (- 15) x7) (* 31 x17) (* 24 x19)) 4))) (let ((?v_146 (not ?v_63)) (?v_104 (<= (- (+ (* 16 x0) (* 41 x22)) (* 6 x1)) (- 2))) (?v_90 (not ?v_82)) (?v_141 (not ?v_92)) (?v_118 (not ?v_81))) (let ((?v_139 (not ?v_104)) (?v_127 (not ?v_85)) (?v_125 (not ?v_105)) (?v_137 (not ?v_109))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_2 ?v_0) ?v_3) (or (or ?v_20 ?v_0) ?v_1)) (or (or ?v_111 ?v_87) ?v_55)) (or (or ?v_71 ?v_7) ?v_39)) (or (or ?v_5 ?v_58) ?v_2)) (or (or ?v_52 ?v_9) ?v_15)) (or (or ?v_10 P10) ?v_46)) (or (or ?v_113 ?v_4) ?v_105)) (or (or ?v_6 ?v_107) ?v_27)) (or (or P21 ?v_92) ?v_25)) (or (or ?v_11 ?v_100) ?v_4)) (or (or ?v_21 ?v_28) ?v_5)) (or (or ?v_6 P14) ?v_79)) (or (or ?v_16 P26) ?v_57)) (or (or ?v_67 P8) ?v_75)) (or (or ?v_7 ?v_8) P0)) (or (or ?v_12 ?v_9) ?v_34)) (or (or ?v_10 ?v_42) P28)) (or (or ?v_12 ?v_51) ?v_17)) (or (or ?v_13 P21) ?v_59)) (or (or ?v_38 P21) ?v_61)) (or (or P6 ?v_15) ?v_93)) (or (or ?v_77 ?v_17) ?v_82)) (or (or ?v_10 ?v_41) ?v_30)) (or (or ?v_97 ?v_3) ?v_19)) (or (or ?v_40 ?v_96) ?v_21)) (or (or ?v_22 P25) ?v_109)) (or (or ?v_15 ?v_12) ?v_94)) (or (or ?v_70 ?v_31) ?v_60)) (or (or ?v_53 ?v_123) P28)) (or (or ?v_106 ?v_24) ?v_80)) (or (or P21 ?v_25) ?v_78)) (or (or ?v_54 ?v_35) ?v_85)) (or (or ?v_37 ?v_27) ?v_28)) (or (or ?v_10 ?v_1) ?v_101)) (or (or ?v_4 ?v_33) ?v_88)) (or (or ?v_134 P28) P11)) (or (or ?v_81 P24) ?v_33)) (or (or P15 ?v_34) ?v_115)) (or (or ?v_35 P14) ?v_36)) (or (or P24 P23) ?v_45)) (or (or ?v_30 ?v_37) ?v_38)) (or (or ?v_39 ?v_25) ?v_20)) (or (or ?v_40 ?v_7) ?v_56)) (or (or ?v_116 ?v_41) P8)) (or (or ?v_42 P8) ?v_48)) (or (or ?v_129 ?v_44) ?v_86)) (or (or P3 ?v_89) ?v_117)) (or (or ?v_15 ?v_46) ?v_68)) (or (or ?v_13 ?v_112) ?v_146)) (or (or ?v_47 P6) ?v_48)) (or (or ?v_49 ?v_50) ?v_51)) (or (or ?v_52 ?v_53) P18)) (or (or ?v_54 ?v_95) ?v_22)) (or (or ?v_73 ?v_55) P0)) (or (or ?v_56 ?v_57) ?v_58)) (or (or ?v_65 ?v_24) P22)) (or (or ?v_4 ?v_60) ?v_61)) (or (or ?v_66 ?v_63) ?v_83)) (or (or ?v_37 ?v_64) P12)) (or (or P15 P14) ?v_65)) (or (or ?v_104 ?v_121) ?v_39)) (or (or ?v_66 ?v_103) ?v_67)) (or (or ?v_68 ?v_21) P25)) (or (or ?v_69 ?v_49) P29)) (or (or ?v_45 ?v_69) ?v_98)) (or (or P21 ?v_70) ?v_71)) (or (or ?v_64 ?v_72) ?v_52)) (or (or ?v_71 ?v_74) ?v_17)) (or (or ?v_74 ?v_19) ?v_75)) (or (or ?v_76 ?v_4) ?v_84)) (or (or ?v_41 ?v_1) P2)) (or (or P11 ?v_11) ?v_54)) (or (or ?v_57 ?v_66) ?v_36)) (or (or ?v_37 ?v_78) ?v_79)) (or (or ?v_20 ?v_80) ?v_44)) (or (or ?v_81 ?v_91) ?v_90)) (or (or ?v_66 ?v_82) ?v_20)) (or (or P3 ?v_25) ?v_46)) (or (or ?v_83 ?v_84) ?v_85)) (or (or P14 ?v_151) ?v_122)) (or (or P21 ?v_22) ?v_87)) (or (or ?v_88 ?v_89) ?v_63)) (or (or ?v_90 ?v_86) ?v_48)) (or (or ?v_91 ?v_128) P27)) (or (or ?v_66 ?v_72) ?v_31)) (or (or ?v_0 P23) ?v_141)) (or (or ?v_42 ?v_28) ?v_21)) (or (or P25 ?v_10) ?v_93)) (or (or ?v_44 ?v_102) ?v_9)) (or (or ?v_119 ?v_41) P22)) (or (or ?v_15 ?v_27) ?v_69)) (or (or ?v_118 ?v_42) ?v_90)) (or (or ?v_95 ?v_51) ?v_11)) (or (or ?v_3 P7) ?v_99)) (or (or P29 ?v_97) P16)) (or (or ?v_13 P19) ?v_8)) (or (or ?v_64 ?v_98) ?v_99)) (or (or ?v_100 ?v_100) ?v_9)) (or (or ?v_10 ?v_101) ?v_90)) (or (or ?v_102 ?v_41) ?v_45)) (or (or ?v_5 ?v_35) P16)) (or (or P8 ?v_78) P1)) (or (or ?v_103 ?v_139) ?v_7)) (or (or P8 ?v_105) P29)) (or (or ?v_54 P4) ?v_83)) (or (or ?v_106 ?v_107) ?v_127)) (or (or P10 ?v_49) ?v_74)) (or ?v_152 ?v_125)) (or (or ?v_88 ?v_63) ?v_42)) (or (or ?v_108 ?v_37) P2)) (or (or P17 ?v_13) ?v_5)) (or (or ?v_59 P9) ?v_35)) (or (or ?v_54 ?v_19) ?v_154)) (or (or ?v_56 P15) ?v_85)) (or (or ?v_69 ?v_137) ?v_51)) (or (or P9 ?v_19) P20)) (or (or ?v_17 P6) ?v_110)) (or (or ?v_102 ?v_68) ?v_78)) (or (or P8 ?v_111) P26)) (or (or ?v_10 ?v_67) ?v_106)) (or (or ?v_132 P25) ?v_84)) (or (or P22 ?v_103) ?v_63)) (or (or ?v_112 ?v_113) ?v_35)) (or (or P8 ?v_39) ?v_10)) (or (or ?v_58 ?v_114) ?v_6)) (or (or ?v_114 ?v_108) ?v_58)) (or (or ?v_115 P12) ?v_51)) (or (or ?v_107 ?v_116) P6)) (or (or ?v_98 ?v_92) ?v_56)) (or (or ?v_30 ?v_98) ?v_44)) (or (or ?v_42 ?v_58) ?v_16)) (or (or ?v_13 ?v_50) ?v_72)) (or (or P4 ?v_111) ?v_117)) (or (or ?v_103 ?v_88) ?v_126)) (or (or ?v_118 ?v_65) P2)) (or (or P18 ?v_33) ?v_119)) (or (or ?v_120 ?v_60) ?v_121)) (or (or ?v_105 ?v_55) ?v_88)) (or (or P17 ?v_71) ?v_57)) (or (or ?v_41 ?v_45) ?v_121)) (or (or ?v_31 ?v_119) ?v_122)) (or (or ?v_155 (not ?v_123)) ?v_124)) (or (or ?v_44 ?v_63) ?v_73)) (or (or ?v_125 ?v_118) ?v_111)) (or (or ?v_126 ?v_3) ?v_108)) (or (or ?v_61 ?v_10) ?v_38)) (or (or ?v_81 ?v_20) ?v_16)) (or (or ?v_92 ?v_107) ?v_85)) (or (or ?v_2 ?v_127) ?v_128)) (or (or ?v_129 ?v_40) ?v_22)) (or (or ?v_115 ?v_47) ?v_119)) (or (or ?v_63 ?v_105) P4)) (or (or ?v_136 ?v_131) ?v_12)) (or (or P25 ?v_132) ?v_116)) (or (or P13 ?v_103) ?v_84)) (or (or ?v_149 ?v_110) ?v_72)) (or (or ?v_58 ?v_1) P20)) (or (or ?v_133 ?v_120) ?v_70)) (or (or ?v_58 ?v_134) P7)) (or (or ?v_86 P7) ?v_107)) (or (or ?v_13 ?v_4) ?v_102)) (or (or P2 ?v_104) ?v_105)) (or (or ?v_80 P23) ?v_135)) (or (or ?v_101 ?v_136) ?v_123)) (or (or ?v_132 ?v_41) ?v_126)) (or (or ?v_50 ?v_87) ?v_122)) (or (or ?v_34 ?v_137) ?v_73)) (or (or ?v_138 ?v_9) ?v_142)) (or (or ?v_11 ?v_55) ?v_127)) (or (or P2 ?v_119) ?v_121)) (or (or ?v_153 ?v_132) P14)) (or (or P29 P29) ?v_35)) (or (or P19 ?v_112) ?v_36)) (or (or ?v_58 ?v_132) ?v_65)) (or (or ?v_91 ?v_91) P25)) (or (or ?v_114 ?v_42) ?v_80)) (or (or ?v_15 P6) ?v_140)) (or (or ?v_73 ?v_16) ?v_83)) (or (or ?v_109 P19) ?v_139)) (or (or P12 ?v_17) ?v_16)) (or (or ?v_71 ?v_144) ?v_48)) (or (or P25 ?v_66) ?v_0)) (or (or P6 ?v_115) ?v_61)) (or (or ?v_67 ?v_136) P3)) (or (or P8 P21) P0)) (or (or ?v_137 P23) P27)) (or (or ?v_2 ?v_148) ?v_58)) (or (or ?v_111 ?v_60) ?v_119)) (or (or ?v_12 ?v_88) ?v_13)) (or (or ?v_109 P1) P20)) (or (or ?v_8 ?v_66) ?v_140)) (or (or ?v_136 ?v_35) ?v_141)) (or (or ?v_143 ?v_19) P23)) (or (or ?v_84 P15) ?v_117)) (or (or ?v_96 P25) P23)) (or (or ?v_63 P7) ?v_85)) (or (or ?v_20 ?v_50) ?v_78)) (or (or ?v_139 ?v_118) ?v_109)) (or (or ?v_59 P15) ?v_44)) (or (or ?v_71 ?v_131) ?v_97)) (or (or ?v_28 P27) ?v_127)) (or (or ?v_117 P9) ?v_75)) (or (or ?v_111 ?v_59) ?v_142)) (or (or ?v_34 ?v_128) P29)) (or (or ?v_102 ?v_2) ?v_126)) (or (or ?v_15 ?v_41) ?v_109)) (or (or ?v_115 ?v_143) ?v_75)) (or (or ?v_0 ?v_5) ?v_116)) (or (or ?v_87 ?v_113) ?v_102)) (or (or ?v_118 ?v_8) ?v_144)) (or (or ?v_123 ?v_139) ?v_20)) (or (or ?v_49 ?v_0) ?v_35)) (or (or P23 ?v_138) ?v_2)) (or (or ?v_84 ?v_145) ?v_57)) (or (or ?v_91 ?v_57) ?v_41)) (or (or ?v_143 ?v_146) ?v_141)) (or (or ?v_42 ?v_125) ?v_140)) (or (or ?v_65 ?v_97) ?v_110)) (or (or ?v_7 ?v_94) ?v_66)) (or (or ?v_1 ?v_52) ?v_56)) (or (or ?v_139 ?v_75) ?v_20)) (or (or ?v_58 ?v_147) ?v_36)) (or (or ?v_27 ?v_150) ?v_66)) (or (or ?v_70 ?v_82) ?v_40)) (or (or ?v_9 ?v_148) ?v_109)) (or (or ?v_56 ?v_36) ?v_28)) (or (or ?v_126 ?v_149) ?v_39)) (or (or ?v_1 ?v_120) ?v_123)) (or (or ?v_150 ?v_117) ?v_5)) (or (or ?v_3 (not P25)) ?v_19)) (or (or ?v_28 ?v_63) ?v_123)) (or (or P12 ?v_113) ?v_42)) (or (or ?v_119 ?v_20) P18)) (or (or ?v_142 ?v_133) ?v_69)) (or (or ?v_107 ?v_74) ?v_91)) (or (or ?v_93 ?v_33) ?v_17)) (or (or ?v_46 ?v_103) ?v_123)) (or (or ?v_83 ?v_57) ?v_151)) (or (or ?v_140 ?v_106) ?v_78)) (or (or P13 ?v_149) P0)) (or (or ?v_150 ?v_107) P13)) (or (or ?v_16 ?v_148) P25)) (or ?v_152 ?v_55)) (or (or ?v_123 ?v_103) ?v_61)) (or (or P9 ?v_73) ?v_132)) (or (or ?v_129 ?v_102) ?v_153)) (or (or ?v_34 ?v_151) ?v_111)) (or (or ?v_60 ?v_37) ?v_86)) (or (or ?v_45 ?v_27) P16)) (or (or ?v_138 ?v_50) ?v_142)) (or (or ?v_51 ?v_82) ?v_122)) (or (or ?v_45 P15) ?v_39)) (or (or ?v_51 ?v_143) ?v_81)) (or (or ?v_87 P9) ?v_70)) (or (or ?v_13 ?v_117) ?v_127)) (or (or ?v_19 ?v_78) ?v_97)) (or (or P20 ?v_70) ?v_148)) (or (or ?v_39 ?v_113) ?v_100)) (or (or ?v_15 P20) ?v_53)) (or (or ?v_84 ?v_38) ?v_101)) (or (or ?v_31 ?v_77) ?v_10)) (or (or ?v_109 ?v_39) ?v_9)) (or (or ?v_41 ?v_104) ?v_133)) (or (or ?v_104 P27) ?v_140)) (or (or ?v_72 ?v_33) ?v_119)) (or (or ?v_82 ?v_81) ?v_50)) (or (or ?v_134 ?v_109) ?v_7)) (or (or ?v_126 P22) ?v_66)) (or (or ?v_109 ?v_3) ?v_35)) (or (or ?v_131 ?v_97) ?v_101)) (or (or ?v_73 ?v_71) ?v_126)) (or (or ?v_78 ?v_153) ?v_102)) (or (or ?v_44 ?v_42) ?v_4)) (or (or ?v_9 ?v_133) ?v_143)) (or (or ?v_11 P28) ?v_116)) (or (or P6 P26) ?v_11)) (or (or ?v_19 (not ?v_100)) ?v_145)) (or (or ?v_135 P23) ?v_60)) (or (or ?v_128 ?v_30) ?v_42)) (or (or ?v_42 P3) ?v_82)) (or (or P20 P3) ?v_117)) (or (or ?v_69 ?v_38) P15)) (or (or ?v_61 ?v_133) ?v_90)) (or (or ?v_48 ?v_100) ?v_15)) (or (or ?v_54 ?v_101) P7)) (or (or ?v_77 ?v_154) ?v_149)) (or (or ?v_10 ?v_131) P29)) (or (or P27 ?v_150) ?v_2)) (or (or ?v_37 ?v_34) ?v_20)) (or (or ?v_138 ?v_99) ?v_123)) (or (or ?v_155 ?v_114) ?v_139)) (or (or P14 ?v_47) ?v_77)) (or (or ?v_20 ?v_132) ?v_65)) (or (or ?v_68 ?v_66) ?v_113)) (or (or ?v_142 ?v_108) ?v_107)) (or (or ?v_79 ?v_123) ?v_39)) (or (or ?v_90 ?v_114) ?v_68)) (or (or ?v_24 ?v_92) P8)) (or (or ?v_48 ?v_115) P3)) (or (or ?v_137 ?v_3) ?v_42)) (or (or ?v_38 ?v_105) P12)) (or (or P4 ?v_37) P26)) (or (or ?v_70 ?v_46) ?v_107)) (or (or ?v_153 ?v_112) ?v_83)) (or (or P18 P13) ?v_0)) (or (or ?v_100 ?v_10) ?v_9)) (or (or P17 ?v_55) ?v_50)) (or (or ?v_40 ?v_28) ?v_137)) (or (or ?v_154 ?v_97) P22)) (or (or P15 P18) ?v_59)) (or (or ?v_142 ?v_151) P6)) (or (or ?v_149 ?v_101) ?v_108)) (or (or ?v_138 P22) ?v_106)) (or (or ?v_136 ?v_97) ?v_49)) (or (or ?v_139 ?v_113) ?v_103)) (or (or P10 ?v_36) ?v_74)) (or (or ?v_111 ?v_138) ?v_51)) (or (or ?v_116 ?v_113) ?v_80)) (or (or ?v_109 ?v_149) ?v_117)) (or (or ?v_13 ?v_68) ?v_33)) (or (or ?v_146 ?v_115) ?v_86)) (or (or ?v_155 ?v_60) ?v_25)) (or (or ?v_63 ?v_1) ?v_111)) (or (or ?v_141 ?v_63) ?v_114)) (or (or ?v_53 ?v_4) ?v_90)) (or (or ?v_94 ?v_48) ?v_37)) (or (or ?v_88 ?v_109) ?v_50)) (or (or ?v_127 ?v_145) ?v_55)) (or (or ?v_66 P28) ?v_19)) (or (or ?v_51 P14) ?v_75)) (or (or ?v_19 ?v_100) ?v_150)) (or (or P7 ?v_151) ?v_53)) (or (or (not ?v_112) P5) ?v_16)) (or (or ?v_105 P20) P21)) (or (or ?v_44 P1) ?v_48)) (or (or P10 ?v_48) ?v_153)) (or (or P20 ?v_54) ?v_138)) (or (or ?v_142 ?v_80) ?v_150)) (or (or ?v_129 ?v_2) ?v_36)) (or (or ?v_149 ?v_28) ?v_45)) (or (or P28 ?v_135) ?v_128)) (or (or ?v_86 ?v_100) ?v_149)) (or (or ?v_81 ?v_4) ?v_17)) (or (or ?v_79 P6) ?v_52)) (or (or ?v_90 ?v_122) ?v_132)) (or (or ?v_106 P24) ?v_97)) (or (or P25 ?v_54) ?v_102)) (or (or ?v_123 ?v_153) P9)) (or (or ?v_36 P11) ?v_111)) (or (or ?v_102 ?v_119) ?v_73)) (or (or ?v_74 ?v_2) ?v_34)) (or (or ?v_82 ?v_31) ?v_77)) (or (or ?v_124 ?v_69) P9)) (or (or ?v_142 ?v_39) P13)) (or (or ?v_65 ?v_153) ?v_31)) (or (or P7 ?v_4) ?v_64)) (or (or ?v_143 ?v_12) ?v_24)) (or (or ?v_121 ?v_44) ?v_80)) (or (or ?v_46 ?v_31) ?v_67)))))))))))))))))))))))))))
(check-sat)
(exit)