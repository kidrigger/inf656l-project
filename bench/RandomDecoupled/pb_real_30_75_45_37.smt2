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
(assert (let ((?v_13 (* 25 x14)) (?v_55 (<= (- (+ (* 24 x1) (* 22 x10)) (* 29 x8)) 42)) (?v_38 (<= (+ (- (* 8 x3) (* 13 x3)) (* 14 x9)) 33)) (?v_23 (* 40 x25)) (?v_15 (f0_1 x22))) (let ((?v_73 (distinct ?v_15 (f0_2 x15 x26))) (?v_140 (= x14 (f0_2 x28 x11))) (?v_16 (distinct (f0_1 x14) x9)) (?v_42 (f0_1 x6))) (let ((?v_94 (distinct ?v_42 x4)) (?v_69 (= x9 ?v_42)) (?v_49 (= (f0_2 x20 x3) (f0_1 x25))) (?v_70 (= (f0_1 x26) (f0_1 x9))) (?v_40 (= (f0_1 x16) (f0_2 x9 x1))) (?v_74 (distinct x29 (f0_2 x0 x5))) (?v_117 (= (f0_1 x4) x28)) (?v_61 (= ?v_15 (f0_1 x19))) (?v_22 (f0_1 x20))) (let ((?v_28 (distinct (f0_2 x17 x19) ?v_22)) (?v_98 (distinct x4 (f0_2 x14 x6))) (?v_21 (= x27 (f0_2 x7 x3))) (?v_47 (distinct ?v_42 (f0_2 x21 x16))) (?v_90 (= x27 (f0_1 x3))) (?v_44 (= x21 x6)) (?v_54 (= (f0_2 x2 x9) (f0_2 x19 x1))) (?v_25 (distinct x13 x22)) (?v_3 (= x9 (f0_2 x10 x6))) (?v_77 (f0_1 x2))) (let ((?v_35 (= ?v_77 (f0_2 x27 x9))) (?v_142 (= ?v_22 (f0_1 x28))) (?v_78 (distinct (f0_1 x10) x24)) (?v_100 (distinct (f0_2 x20 x5) x6)) (?v_80 (distinct (f0_1 x18) x9)) (?v_7 (= (f0_1 x17) (f0_1 x23))) (?v_93 (= x10 (f0_2 x11 x1))) (?v_6 (distinct (f0_2 x19 x12) ?v_15)) (?v_86 (distinct ?v_77 x18))) (let ((?v_53 (not ?v_80)) (?v_5 (not P12)) (?v_12 (not ?v_3)) (?v_51 (not P3)) (?v_136 (not ?v_93)) (?v_14 (not ?v_55)) (?v_45 (not P4)) (?v_1 (not P17)) (?v_24 (not ?v_28)) (?v_8 (not ?v_21)) (?v_37 (not ?v_7)) (?v_43 (not P23)) (?v_65 (not ?v_6)) (?v_19 (not ?v_16)) (?v_68 (not P5)) (?v_26 (not ?v_47)) (?v_87 (not P16)) (?v_56 (not ?v_73)) (?v_118 (not P29)) (?v_59 (not ?v_142)) (?v_60 (not ?v_25)) (?v_46 (not P22)) (?v_33 (not P2)) (?v_66 (not P13)) (?v_48 (not ?v_35)) (?v_71 (not ?v_38)) (?v_126 (not ?v_61)) (?v_41 (not P20)) (?v_92 (not ?v_40)) (?v_58 (not P8)) (?v_67 (not ?v_44)) (?v_139 (not ?v_49)) (?v_81 (not P11)) (?v_64 (not P6)) (?v_130 (not P0)) (?v_103 (not P21)) (?v_91 (not ?v_140)) (?v_128 (not P19)) (?v_152 (not P15)) (?v_131 (not ?v_69)) (?v_132 (not ?v_70)) (?v_115 (not (= (f0_1 x24) ?v_22))) (?v_146 (not ?v_54)) (?v_114 (not P1)) (?v_105 (not P18)) (?v_108 (not ?v_86)) (?v_154 (or ?v_40 ?v_28)) (?v_124 (not P25)) (?v_129 (not ?v_78)) (?v_153 (not P24)) (?v_107 (not ?v_94)) (?v_150 (not P28)) (?v_102 (not ?v_98)) (?v_135 (not ?v_90)) (?v_120 (not P10)) (?v_138 (not P7)) (?v_125 (not ?v_74)) (?v_149 (not ?v_100)) (?v_110 (not ?v_117)) (?v_147 (not P9)) (?v_145 (not P26)) (?v_133 (not P14)) (?v_143 (not P27)) (?v_109 (<= (- (+ (* 4 x3) x4) x21) 19))) (let ((?v_111 (not ?v_109)) (?v_18 (< (+ (* (- 30) x19) x13 (* 15 x3)) (- 35))) (?v_79 (<= (+ (* (- 35) x11) (* 5 x2) (* 12 x11)) 21)) (?v_52 (<= (+ (* (- 13) x19) (* 42 x7) (* 40 x6)) 36))) (let ((?v_0 (not ?v_52)) (?v_29 (distinct (- (- (* (- 33) x23) 0) (* 27 x8)) (- 22))) (?v_2 (<= (+ (- (* (- 35) x14) (* 12 x24)) (* 34 x20)) (- 42))) (?v_9 (< (- (- (* 35 x0) (* 22 x21)) (* 35 x16)) (- 38))) (?v_89 (< (+ (* (- 7) x20) (* 21 x14) (* 3 x20)) (- 4))) (?v_17 (< (+ (* (- 26) x2) ?v_13 (* 21 x24)) (- 1))) (?v_20 (<= (+ ?v_23 (* 11 x9) (* 25 x18)) (- 9)))) (let ((?v_34 (not ?v_20)) (?v_104 (< (- (+ (* (- 15) x10) (* 30 x8)) (* 23 x8)) 8))) (let ((?v_4 (not ?v_104)) (?v_10 (< (- (- (* (- 23) x15) (* 21 x27)) (* 38 x23)) (- 18))) (?v_11 (< (+ (* (- 3) x29) (* 16 x27) (* 33 x12)) 21)) (?v_27 (<= (+ (- (* (- 20) x21) (* 20 x5)) (* 19 x19)) (- 22)))) (let ((?v_32 (not ?v_27)) (?v_30 (< (- (+ (* (- 27) x15) (* 29 x17)) (* 16 x24)) 26)) (?v_50 (<= (- (+ ?v_13 (* 33 x27)) (* 9 x11)) (- 42))) (?v_106 (not ?v_17)) (?v_63 (<= (- (- (* 16 x12) ?v_23) (* 37 x12)) (- 44)))) (let ((?v_123 (not ?v_63)) (?v_31 (distinct (- (+ (* 13 x19) (* 5 x18)) (* 4 x26)) (- 30)))) (let ((?v_84 (not ?v_31)) (?v_97 (not ?v_29)) (?v_113 (<= (- (- (* (- 9) x6) (* 41 x21)) (* 4 x19)) (- 15)))) (let ((?v_83 (not ?v_113)) (?v_72 (not ?v_2)) (?v_119 (< (- (- (* (- 26) x27) (* 24 x13)) (* 16 x13)) (- 34)))) (let ((?v_76 (not ?v_119)) (?v_121 (< (+ (* (- 15) x3) (* 17 x22) x8) (- 29))) (?v_36 (<= (- (+ (* 28 x21) (* 22 x8)) 0) (- 44)))) (let ((?v_39 (not ?v_36)) (?v_96 (<= (- (+ (* 30 x14) (* 12 x1)) (* 37 x4)) (- 36)))) (let ((?v_141 (not ?v_96)) (?v_57 (distinct (+ (- (* (- 31) x1) (* 38 x18)) (* 7 x22)) (- 38)))) (let ((?v_88 (not ?v_57)) (?v_82 (<= (- (+ (* (- 3) x6) (* 7 x9)) (* 8 x23)) 23))) (let ((?v_116 (not ?v_82)) (?v_134 (not ?v_50)) (?v_95 (not ?v_9)) (?v_144 (<= (+ (- (* 42 x0) (* 11 x6)) (* 25 x6)) (- 6)))) (let ((?v_62 (not ?v_144)) (?v_75 (<= (- (- (* 38 x4) (* 3 x24)) (* 18 x23)) (- 41)))) (let ((?v_101 (not ?v_75)) (?v_99 (not ?v_18)) (?v_85 (< (+ (- (* (- 6) x7) (* 27 x4)) (* 26 x13)) (- 33)))) (let ((?v_137 (not ?v_85)) (?v_127 (not ?v_11)) (?v_112 (not ?v_30)) (?v_155 (not ?v_89)) (?v_122 (not ?v_121))) (let ((?v_151 (or ?v_124 ?v_112)) (?v_148 (not ?v_10))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_18 ?v_79) ?v_0) (or (or ?v_29 ?v_53) ?v_0)) (or (or ?v_2 ?v_5) ?v_12)) (or (or ?v_9 P6) ?v_89)) (or (or ?v_51 ?v_136) ?v_14)) (or (or ?v_45 ?v_1) ?v_24)) (or (or ?v_1 ?v_8) ?v_17)) (or (or ?v_70 ?v_2) ?v_34)) (or (or ?v_6 ?v_4) ?v_44)) (or (or ?v_37 ?v_10) ?v_3)) (or (or ?v_35 ?v_25) ?v_4)) (or (or ?v_11 ?v_43) P7)) (or (or ?v_5 ?v_32) ?v_65)) (or (or ?v_7 ?v_38) ?v_19)) (or (or ?v_8 ?v_8) ?v_40)) (or (or ?v_9 ?v_10) ?v_68)) (or (or P10 ?v_30) ?v_26)) (or (or P25 ?v_11) ?v_12)) (or (or ?v_87 P5) ?v_49)) (or (or ?v_50 ?v_14) ?v_56)) (or (or ?v_16 ?v_106) ?v_18)) (or (or P21 ?v_19) ?v_20)) (or (or ?v_118 ?v_21) ?v_59)) (or (or P5 ?v_0) P25)) (or (or ?v_123 ?v_54) ?v_24)) (or (or P4 ?v_84) ?v_60)) (or (or ?v_26 ?v_27) ?v_28)) (or (or ?v_97 P2) P6)) (or (or P19 P10) ?v_83)) (or (or ?v_46 ?v_72) ?v_76)) (or (or ?v_28 ?v_30) ?v_26)) (or (or ?v_31 ?v_121) ?v_33)) (or (or ?v_32 ?v_33) ?v_31)) (or (or ?v_66 ?v_36) ?v_34)) (or (or ?v_9 ?v_78) P27)) (or (or P11 ?v_48) ?v_39)) (or (or ?v_30 ?v_20) P28)) (or (or ?v_37 ?v_71) ?v_39)) (or (or ?v_40 ?v_100) P6)) (or (or ?v_141 ?v_39) ?v_21)) (or (or ?v_126 ?v_41) ?v_92)) (or (or ?v_88 ?v_41) ?v_69)) (or (or ?v_43 ?v_58) ?v_67)) (or (or ?v_116 ?v_45) ?v_46)) (or (or ?v_25 P1) ?v_19)) (or (or ?v_47 ?v_48) P6)) (or (or P3 ?v_90) P6)) (or (or ?v_139 ?v_2) ?v_40)) (or (or ?v_134 ?v_51) ?v_52)) (or (or ?v_53 ?v_95) ?v_6)) (or (or ?v_46 ?v_47) ?v_54)) (or (or ?v_50 ?v_44) P12)) (or (or P19 ?v_81) ?v_64)) (or (or ?v_130 ?v_74) ?v_55)) (or (or ?v_46 ?v_30) ?v_56)) (or (or ?v_36 ?v_57) ?v_62)) (or (or ?v_33 P29) ?v_58)) (or (or ?v_103 P8) ?v_59)) (or (or P14 ?v_75) ?v_1)) (or (or ?v_39 ?v_91) P23)) (or (or ?v_2 ?v_50) ?v_48)) (or (or ?v_38 ?v_60) ?v_32)) (or (or ?v_61 ?v_11) ?v_62)) (or (or ?v_94 ?v_50) ?v_63)) (or (or ?v_33 ?v_14) ?v_64)) (or (or ?v_62 ?v_32) ?v_65)) (or (or ?v_128 ?v_66) P2)) (or (or ?v_67 ?v_68) ?v_98)) (or (or ?v_152 ?v_17) ?v_131)) (or (or ?v_132 P13) ?v_71)) (or (or ?v_72 ?v_31) ?v_60)) (or (or ?v_65 P1) ?v_73)) (or (or P16 ?v_115) ?v_74)) (or (or ?v_146 ?v_101) ?v_28)) (or (or ?v_76 ?v_65) ?v_114)) (or (or ?v_68 ?v_26) ?v_69)) (or (or ?v_105 ?v_32) ?v_108)) (or (or P11 ?v_31) ?v_4)) (or ?v_154 ?v_37)) (or (or ?v_49 ?v_55) ?v_37)) (or (or ?v_64 ?v_78) ?v_40)) (or (or ?v_30 ?v_53) P8)) (or (or P1 ?v_79) ?v_69)) (or (or ?v_124 ?v_80) ?v_81)) (or (or ?v_99 ?v_55) ?v_58)) (or (or ?v_40 ?v_70) ?v_82)) (or (or ?v_137 ?v_68) ?v_83)) (or (or ?v_84 ?v_85) ?v_61)) (or (or ?v_1 ?v_86) P1)) (or (or ?v_11 ?v_87) ?v_44)) (or (or ?v_10 P21) ?v_3)) (or (or P3 ?v_50) ?v_28)) (or (or ?v_71 ?v_88) ?v_127)) (or (or ?v_129 ?v_73) ?v_89)) (or (or ?v_90 ?v_91) ?v_92)) (or (or ?v_88 ?v_59) ?v_64)) (or (or ?v_74 ?v_87) ?v_29)) (or (or ?v_153 ?v_5) ?v_66)) (or (or ?v_72 P17) ?v_78)) (or (or ?v_89 ?v_19) ?v_81)) (or (or ?v_64 ?v_7) ?v_20)) (or (or P7 ?v_7) ?v_21)) (or (or ?v_78 ?v_93) P18)) (or (or ?v_84 ?v_4) ?v_1)) (or (or ?v_107 ?v_95) P1)) (or (or ?v_94 ?v_69) ?v_96)) (or (or ?v_92 ?v_8) ?v_19)) (or (or P20 ?v_26) ?v_51)) (or (or ?v_97 ?v_55) ?v_150)) (or (or P16 ?v_33) ?v_14)) (or (or ?v_102 ?v_68) ?v_30)) (or (or ?v_135 ?v_67) ?v_51)) (or (or P14 P6) ?v_120)) (or (or P6 ?v_138) P9)) (or (or ?v_90 ?v_33) ?v_112)) (or (or ?v_63 P11) ?v_70)) (or (or ?v_21 ?v_3) ?v_53)) (or (or ?v_40 ?v_64) ?v_2)) (or (or ?v_99 ?v_125) ?v_149)) (or (or ?v_56 ?v_101) ?v_62)) (or (or ?v_21 P28) P21)) (or (or ?v_102 ?v_30) P20)) (or (or ?v_14 ?v_103) ?v_91)) (or (or P17 ?v_4) ?v_101)) (or (or P12 ?v_8) P6)) (or (or ?v_69 P21) P17)) (or (or ?v_58 ?v_155) ?v_7)) (or (or ?v_64 P11) P21)) (or (or P28 ?v_5) ?v_94)) (or (or ?v_36 P5) ?v_82)) (or (or ?v_40 ?v_32) ?v_6)) (or (or P24 ?v_104) P2)) (or (or ?v_104 ?v_61) ?v_28)) (or (or ?v_105 ?v_110) ?v_106)) (or (or P28 P9) ?v_107)) (or (or P28 ?v_9) P15)) (or (or ?v_90 ?v_108) ?v_9)) (or (or ?v_91 ?v_93) ?v_29)) (or (or ?v_109 ?v_19) P27)) (or (or ?v_20 ?v_6) ?v_111)) (or (or ?v_61 ?v_100) ?v_57)) (or (or P2 ?v_110) ?v_9)) (or (or ?v_111 ?v_43) ?v_33)) (or (or ?v_16 P16) ?v_80)) (or (or ?v_76 ?v_112) P0)) (or (or ?v_103 ?v_113) ?v_114)) (or (or ?v_115 ?v_8) P17)) (or (or ?v_116 ?v_16) ?v_66)) (or (or P26 P8) ?v_37)) (or (or ?v_83 ?v_31) ?v_117)) (or (or ?v_1 ?v_90) P8)) (or (or ?v_46 ?v_118) ?v_54)) (or (or ?v_119 ?v_120) ?v_110)) (or (or ?v_50 ?v_65) ?v_14)) (or (or ?v_103 ?v_121) ?v_6)) (or (or ?v_38 ?v_100) ?v_55)) (or (or ?v_82 ?v_7) ?v_79)) (or (or ?v_59 ?v_64) ?v_12)) (or (or ?v_116 ?v_122) ?v_90)) (or (or ?v_89 ?v_122) ?v_78)) (or (or ?v_31 ?v_106) ?v_47)) (or (or ?v_100 ?v_91) ?v_37)) (or (or ?v_27 ?v_66) P7)) (or (or ?v_111 ?v_66) ?v_0)) (or (or ?v_112 ?v_19) ?v_64)) (or (or ?v_64 ?v_123) P23)) (or (or ?v_37 ?v_147) P8)) (or (or ?v_51 ?v_124) ?v_125)) (or (or ?v_7 ?v_8) ?v_16)) (or (or ?v_27 ?v_99) ?v_91)) (or (or ?v_92 ?v_27) ?v_121)) (or (or P24 ?v_66) ?v_61)) (or (or ?v_126 P21) ?v_127)) (or (or ?v_10 ?v_16) ?v_21)) (or (or P13 ?v_108) ?v_102)) (or (or ?v_58 ?v_128) ?v_99)) (or (or ?v_60 ?v_123) P3)) (or (or ?v_2 ?v_31) ?v_49)) (or (or ?v_75 ?v_66) ?v_129)) (or (or ?v_130 ?v_76) ?v_71)) (or (or P12 ?v_131) ?v_47)) (or (or ?v_62 P14) ?v_12)) (or (or ?v_53 ?v_25) P3)) (or (or ?v_66 ?v_5) ?v_96)) (or (or ?v_145 ?v_74) ?v_60)) (or (or P11 ?v_28) P22)) (or (or ?v_1 ?v_66) ?v_55)) (or (or ?v_133 P27) ?v_66)) (or (or ?v_88 P16) ?v_56)) (or (or ?v_111 P5) ?v_8)) (or (or ?v_109 ?v_112) ?v_114)) (or (or ?v_82 ?v_73) ?v_132)) (or (or ?v_32 ?v_30) ?v_39)) (or (or ?v_46 ?v_40) ?v_133)) (or (or P14 ?v_16) ?v_64)) (or (or ?v_85 ?v_125) ?v_103)) (or (or ?v_76 ?v_35) ?v_54)) (or (or ?v_134 P7) ?v_59)) (or (or P15 P3) P22)) (or (or ?v_52 ?v_112) ?v_120)) (or (or ?v_117 P16) ?v_81)) (or (or ?v_27 P10) ?v_96)) (or (or ?v_135 ?v_11) ?v_112)) (or (or ?v_68 P20) ?v_37)) (or (or ?v_29 ?v_50) ?v_73)) (or (or P28 ?v_75) ?v_132)) (or (or ?v_103 P20) ?v_104)) (or (or ?v_71 ?v_10) ?v_4)) (or (or ?v_104 ?v_17) ?v_51)) (or (or ?v_136 ?v_20) ?v_49)) (or (or ?v_37 ?v_121) ?v_30)) (or (or ?v_117 ?v_66) ?v_16)) (or (or ?v_5 ?v_62) ?v_137)) (or (or ?v_136 ?v_138) ?v_79)) (or (or ?v_9 ?v_48) ?v_139)) (or (or ?v_84 P17) ?v_93)) (or (or ?v_111 ?v_136) ?v_28)) (or (or ?v_38 ?v_109) ?v_103)) (or (or ?v_60 ?v_12) ?v_95)) (or (or ?v_52 ?v_4) P14)) (or (or P6 ?v_49) ?v_79)) (or (or ?v_5 ?v_72) ?v_88)) (or (or P17 ?v_0) ?v_103)) (or (or ?v_133 ?v_140) ?v_7)) (or (or ?v_137 ?v_49) ?v_141)) (or (or ?v_55 P15) ?v_65)) (or (or ?v_83 ?v_107) ?v_44)) (or (or ?v_101 ?v_32) ?v_131)) (or (or ?v_50 ?v_68) ?v_37)) (or (or P17 ?v_93) ?v_73)) (or (or ?v_43 ?v_25) ?v_47)) (or (or ?v_129 ?v_50) ?v_2)) (or (or ?v_20 ?v_134) ?v_73)) (or (or ?v_57 ?v_67) ?v_105)) (or (or ?v_33 ?v_135) P20)) (or (or ?v_106 ?v_80) ?v_74)) (or (or ?v_17 ?v_46) P7)) (or (or P23 ?v_71) ?v_39)) (or (or ?v_133 ?v_38) ?v_43)) (or (or P28 ?v_142) ?v_32)) (or (or ?v_39 ?v_56) ?v_138)) (or (or (not ?v_79) ?v_66) ?v_85)) (or (or ?v_54 ?v_96) ?v_89)) (or (or ?v_143 ?v_75) ?v_112)) (or (or ?v_120 ?v_143) ?v_125)) (or (or ?v_38 ?v_73) ?v_144)) (or (or ?v_82 ?v_30) ?v_145)) (or (or ?v_139 P3) ?v_3)) (or ?v_151 P10)) (or (or P15 ?v_51) ?v_87)) (or (or ?v_1 ?v_55) ?v_68)) (or (or ?v_106 ?v_138) ?v_130)) (or (or ?v_135 ?v_145) ?v_123)) (or (or ?v_5 ?v_125) ?v_118)) (or (or P1 ?v_21) ?v_69)) (or (or ?v_34 ?v_93) ?v_92)) (or (or P13 ?v_5) ?v_33)) (or (or ?v_65 ?v_128) P18)) (or (or ?v_12 ?v_119) ?v_36)) (or (or ?v_47 ?v_16) ?v_2)) (or (or ?v_65 ?v_98) ?v_35)) (or (or ?v_43 ?v_10) P1)) (or (or ?v_52 P8) ?v_45)) (or (or ?v_52 ?v_82) P4)) (or (or ?v_103 ?v_47) ?v_146)) (or (or ?v_136 ?v_111) ?v_20)) (or (or ?v_28 ?v_24) P25)) (or (or ?v_59 ?v_135) ?v_37)) (or (or ?v_142 P26) ?v_147)) (or (or ?v_38 ?v_111) P24)) (or (or ?v_143 ?v_26) ?v_55)) (or (or ?v_139 ?v_72) P20)) (or (or P26 ?v_87) P18)) (or (or ?v_115 ?v_126) P9)) (or (or ?v_90 ?v_81) ?v_36)) (or (or P13 P19) ?v_122)) (or (or ?v_123 ?v_96) ?v_137)) (or (or ?v_96 ?v_32) ?v_120)) (or (or ?v_73 ?v_29) ?v_117)) (or (or ?v_5 ?v_0) ?v_2)) (or (or ?v_142 ?v_115) P2)) (or (or ?v_18 ?v_90) ?v_36)) (or (or ?v_57 ?v_3) P2)) (or (or ?v_148 ?v_50) ?v_100)) (or (or ?v_101 ?v_19) ?v_87)) (or (or ?v_74 ?v_122) ?v_111)) (or (or ?v_114 ?v_124) ?v_25)) (or (or ?v_40 ?v_66) ?v_123)) (or (or P13 ?v_93) ?v_138)) (or (or ?v_45 ?v_28) P5)) (or (or ?v_59 P9) ?v_11)) (or (or ?v_58 ?v_136) P5)) (or (or ?v_1 ?v_93) ?v_74)) (or (or ?v_65 ?v_89) ?v_51)) (or (or ?v_32 ?v_94) ?v_135)) (or (or ?v_91 ?v_139) ?v_78)) (or (or ?v_109 ?v_124) ?v_131)) (or (or ?v_90 P7) P6)) (or (or ?v_14 ?v_79) ?v_32)) (or (or ?v_8 ?v_53) P24)) (or (or ?v_83 ?v_83) ?v_103)) (or (or ?v_38 ?v_115) ?v_57)) (or (or ?v_130 ?v_144) ?v_148)) (or (or ?v_80 ?v_148) ?v_143)) (or (or ?v_26 ?v_82) ?v_28)) (or (or ?v_149 ?v_73) ?v_79)) (or (or ?v_49 ?v_129) ?v_14)) (or (or P25 ?v_144) ?v_81)) (or (or ?v_46 ?v_1) ?v_101)) (or (or ?v_68 ?v_4) ?v_57)) (or (or ?v_147 ?v_129) ?v_141)) (or (or ?v_103 ?v_139) ?v_57)) (or (or ?v_134 P29) ?v_127)) (or (or ?v_34 ?v_150) ?v_122)) (or (or ?v_33 ?v_45) ?v_139)) (or (or ?v_70 P5) P9)) (or (or ?v_121 ?v_17) ?v_9)) (or (or ?v_38 ?v_91) ?v_137)) (or (or ?v_95 ?v_124) P22)) (or (or ?v_26 ?v_104) P11)) (or (or ?v_19 ?v_79) ?v_84)) (or (or ?v_109 ?v_149) ?v_124)) (or (or P6 P26) ?v_117)) (or (or ?v_137 ?v_110) ?v_87)) (or (or ?v_35 ?v_48) ?v_50)) (or ?v_151 ?v_139)) (or (or ?v_41 ?v_138) ?v_95)) (or (or ?v_37 P19) ?v_33)) (or (or ?v_47 P25) P19)) (or (or ?v_72 ?v_86) ?v_81)) (or (or ?v_96 ?v_69) ?v_66)) (or (or ?v_31 ?v_85) ?v_128)) (or (or ?v_140 ?v_45) ?v_35)) (or (or P26 ?v_102) ?v_5)) (or (or P17 P2) ?v_150)) (or (or P18 ?v_114) ?v_41)) (or (or P28 ?v_62) ?v_27)) (or (or ?v_120 P23) ?v_123)) (or (or ?v_31 P20) ?v_152)) (or (or ?v_146 ?v_102) ?v_128)) (or (or ?v_71 P22) P7)) (or (or ?v_91 ?v_48) ?v_38)) (or (or P17 ?v_72) ?v_98)) (or (or ?v_94 ?v_131) ?v_75)) (or (or ?v_32 ?v_10) ?v_131)) (or (or ?v_137 ?v_85) ?v_69)) (or (or ?v_31 ?v_148) ?v_32)) (or (or ?v_61 ?v_108) ?v_32)) (or (or ?v_43 ?v_140) ?v_28)) (or (or P28 P28) ?v_8)) (or (or ?v_79 ?v_93) P29)) (or (or ?v_153 ?v_51) ?v_141)) (or (or ?v_125 ?v_3) P25)) (or (or ?v_145 ?v_79) ?v_29)) (or (or ?v_132 ?v_134) ?v_57)) (or (or P29 ?v_61) ?v_71)) (or (or ?v_62 ?v_51) ?v_78)) (or (or P6 ?v_11) ?v_146)) (or (or ?v_33 ?v_67) P1)) (or (or ?v_153 ?v_84) ?v_32)) (or (or ?v_106 ?v_102) ?v_12)) (or (or ?v_4 ?v_138) ?v_14)) (or (or ?v_11 ?v_110) ?v_80)) (or (or ?v_148 ?v_60) ?v_43)) (or (or ?v_117 ?v_90) ?v_52)) (or (or ?v_143 ?v_84) ?v_90)) (or (or ?v_136 ?v_73) ?v_9)) (or (or ?v_33 ?v_37) ?v_89)) (or ?v_154 ?v_38)) (or (or ?v_103 ?v_102) P5)) (or (or ?v_110 ?v_14) ?v_108)) (or (or P29 ?v_33) ?v_28)) (or (or ?v_137 ?v_8) ?v_131)) (or (or ?v_83 ?v_110) ?v_121)) (or (or ?v_112 ?v_93) P8)) (or (or P15 ?v_26) P12)) (or (or P9 ?v_8) ?v_58)) (or (or ?v_49 ?v_118) P2)) (or (or ?v_40 ?v_144) ?v_100)) (or (or ?v_99 P10) ?v_128)) (or (or ?v_21 ?v_99) ?v_26)) (or (or P15 ?v_5) ?v_20)) (or (or ?v_114 ?v_73) ?v_52)) (or (or ?v_29 ?v_40) ?v_76)) (or (or ?v_48 ?v_155) P7)) (or (or ?v_54 ?v_50) ?v_64)) (or (or ?v_88 ?v_38) ?v_116)) (or (or ?v_86 P22) ?v_30)) (or (or ?v_79 ?v_144) ?v_54)) (or (or P15 ?v_25) ?v_24)) (or (or ?v_125 P19) P3)) (or (or ?v_68 ?v_111) ?v_40)) (or (or ?v_48 ?v_10) ?v_155)) (or (or ?v_61 ?v_20) ?v_118)) (or (or ?v_105 ?v_131) ?v_36)) (or (or ?v_121 ?v_1) ?v_66)) (or (or P14 ?v_119) ?v_34)) (or (or P0 ?v_26) ?v_95)) (or (or P22 ?v_65) ?v_16)) (or (or ?v_85 ?v_140) ?v_61)) (or (or ?v_9 ?v_76) P26)) (or (or ?v_101 ?v_18) ?v_128)) (or (or ?v_150 ?v_4) ?v_107)) (or (or ?v_63 ?v_51) ?v_72)) (or (or P4 ?v_133) ?v_52)) (or (or ?v_59 P22) ?v_75)) (or (or ?v_126 ?v_32) ?v_41)) (or (or ?v_105 ?v_123) ?v_29)) (or (or ?v_126 ?v_76) ?v_122)) (or (or ?v_89 ?v_152) ?v_115)) (or (or P5 ?v_37) P27)) (or (or P20 P6) ?v_121)) (or (or ?v_97 P25) ?v_113)) (or (or ?v_139 P7) ?v_95)) (or (or ?v_141 ?v_140) ?v_29)) (or (or ?v_141 P7) ?v_153)) (or (or ?v_12 ?v_68) P14)) (or (or P2 ?v_47) ?v_70)) (or (or ?v_28 ?v_31) ?v_21)) (or (or ?v_105 ?v_121) ?v_3)) (or (or ?v_140 ?v_83) ?v_127)) (or (or ?v_79 ?v_90) ?v_78)) (or (or ?v_45 ?v_104) ?v_148)) (or (or ?v_155 ?v_131) ?v_146)) (or (or ?v_82 ?v_146) ?v_6)) (or (or ?v_134 ?v_35) ?v_40)) (or (or P21 ?v_140) ?v_47)) (or (or ?v_44 P23) P0)) (or (or P26 ?v_123) ?v_115)) (or (or ?v_40 P23) ?v_140)) (or (or ?v_125 ?v_55) ?v_118)) (or (or P29 ?v_74) ?v_58)) (or (or ?v_71 ?v_116) ?v_109)) (or (or ?v_57 ?v_112) ?v_98)) (or (or P5 ?v_3) ?v_58)) (or (or ?v_36 ?v_73) ?v_81)) (or (or ?v_118 ?v_123) ?v_142)) (or (or ?v_45 ?v_148) P0)) (or (or ?v_0 ?v_135) ?v_21)) (or (or P18 P29) ?v_67)) (or (or ?v_86 ?v_70) ?v_35)) (or (or ?v_133 ?v_5) ?v_107)) (or (or P5 P11) ?v_139)) (or (or P26 ?v_78) ?v_73)) (or (or ?v_90 ?v_102) P28)) (or (or ?v_88 P18) P2)) (or (or ?v_0 ?v_25) ?v_26)) (or (or ?v_49 ?v_56) P6)) (or (or ?v_12 ?v_27) P1)) (or (or ?v_9 ?v_153) P13))))))))))))))))))))))))))
(check-sat)
(exit)
