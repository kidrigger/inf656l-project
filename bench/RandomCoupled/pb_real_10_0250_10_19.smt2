(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun f0_1 (Real) Real)
(declare-fun f0_2 (Real Real) Real)
(declare-fun f0_3 (Real Real Real) Real)
(declare-fun f0_4 (Real Real Real Real) Real)
(declare-fun f1_1 (Real) Real)
(declare-fun f1_2 (Real Real) Real)
(declare-fun f1_3 (Real Real Real) Real)
(declare-fun f1_4 (Real Real Real Real) Real)
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
(assert (let ((?v_108 (f1_1 x3)) (?v_37 (f1_1 x5)) (?v_16 (f1_1 x9)) (?v_100 (f0_2 x7 x6)) (?v_39 (- (- (* 23 x4) (* 22 x3)) (* 15 x9))) (?v_19 (f0_1 x9)) (?v_0 (* 3 x3))) (let ((?v_7 (- (- (* 10 x9) (* 11 x5)) ?v_0)) (?v_70 (f0_2 x3 x1)) (?v_51 (f0_1 x8)) (?v_21 (* 25 x2)) (?v_27 (f0_1 x6)) (?v_69 (f1_1 x2)) (?v_9 (f0_1 x5)) (?v_57 (= x9 x5)) (?v_95 (< x4 24))) (let ((?v_13 (< ?v_9 21)) (?v_118 (< ?v_108 8)) (?v_26 (< ?v_69 6)) (?v_17 (< ?v_9 22)) (?v_48 (< ?v_7 28)) (?v_33 (< ?v_19 27)) (?v_54 (< (f1_2 x8 ?v_16) 26)) (?v_122 (= ?v_69 ?v_70)) (?v_31 (< (f0_1 x2) 27)) (?v_102 (< ?v_100 22)) (?v_71 (< ?v_70 6)) (?v_114 (< ?v_27 29))) (let ((?v_126 (not ?v_26)) (?v_12 (not P7)) (?v_32 (not ?v_71)) (?v_87 (not P1)) (?v_14 (not P5)) (?v_23 (not ?v_13)) (?v_77 (not P8)) (?v_94 (not ?v_57)) (?v_61 (not ?v_114)) (?v_116 (not ?v_31)) (?v_72 (not P2)) (?v_99 (not ?v_17)) (?v_56 (not ?v_48)) (?v_132 (not ?v_54)) (?v_74 (not ?v_122)) (?v_92 (not P4)) (?v_84 (not P6)) (?v_107 (not P9)) (?v_96 (not ?v_95)) (?v_98 (not ?v_33)) (?v_109 (not P0)) (?v_119 (not ?v_102)) (?v_121 (not ?v_118)) (?v_124 (not P3)) (?v_15 (+ ?v_0 (* 4 x5) (* 29 x0))) (?v_5 (+ (* 10 x4) (* 18 x2) (* 23 x5)))) (let ((?v_78 (< ?v_5 7))) (let ((?v_79 (not ?v_78)) (?v_59 (= ?v_51 ?v_5))) (let ((?v_25 (not ?v_59)) (?v_35 (= x5 ?v_15)) (?v_76 (< (+ (* 2 x3) ?v_21 (* 27 x0)) 29))) (let ((?v_103 (not ?v_76)) (?v_47 (+ (* 16 ?v_19) (* 10 ?v_39) (* 26 (- (+ (* 26 x9) (* 23 x7)) (* 22 x8)))))) (let ((?v_90 (< ?v_47 22))) (let ((?v_43 (not ?v_90)) (?v_88 (< ?v_47 23))) (let ((?v_110 (not ?v_88)) (?v_120 (not ?v_35)) (?v_133 (or ?v_95 ?v_88)) (?v_73 (< x6 (- 13)))) (let ((?v_1 (not ?v_73)) (?v_4 (< (f0_2 x7 x0) (- 2)))) (let ((?v_66 (not ?v_4)) (?v_3 (= ?v_15 (- (+ (* (- 9) x8) (* 19 x9)) ?v_21))) (?v_11 (< ?v_108 (- 16))) (?v_6 (- (- (* (- 13) x7) x6) (* 15 x8)))) (let ((?v_44 (f1_1 ?v_6))) (let ((?v_8 (- (+ (* (- 14) x6) ?v_37) (* 15 ?v_44)))) (let ((?v_45 (< ?v_8 12))) (let ((?v_2 (not ?v_45)) (?v_20 (not ?v_3)) (?v_97 (< (f1_1 x0) (- 9)))) (let ((?v_29 (not ?v_97)) (?v_58 (< x7 (- 3)))) (let ((?v_30 (not ?v_58)) (?v_10 (f0_2 ?v_16 ?v_6))) (let ((?v_53 (= ?v_10 ?v_7)) (?v_80 (< x4 (- 22)))) (let ((?v_38 (not ?v_80)) (?v_50 (< ?v_27 (- 7))) (?v_18 (< ?v_8 17)) (?v_34 (< ?v_8 11))) (let ((?v_24 (not ?v_34)) (?v_67 (< ?v_10 24)) (?v_63 (not ?v_11)) (?v_36 (< (+ (- (* 29 x9) (* 26 x3)) (* 27 x7)) (- 1))) (?v_40 (< ?v_39 (- 29))) (?v_64 (< ?v_6 3)) (?v_91 (< x9 (- 1)))) (let ((?v_41 (not ?v_91)) (?v_22 (< (- (- (* (- 12) x1) (* 14 ?v_19)) (* 24 x3)) (- 11))) (?v_112 (< x5 (- 25)))) (let ((?v_86 (not ?v_112)) (?v_62 (< ?v_100 (- 14))) (?v_28 (< x4 (- 24))) (?v_42 (< x1 (- 16))) (?v_115 (< x2 (- 26)))) (let ((?v_113 (not ?v_115)) (?v_52 (not ?v_22))) (let ((?v_46 (or ?v_113 ?v_52)) (?v_81 (< ?v_37 (- 18))) (?v_55 (< ?v_6 (- 15))) (?v_83 (< x8 (- 1))) (?v_49 (< ?v_44 (- 3)))) (let ((?v_105 (not ?v_49)) (?v_106 (not ?v_50)) (?v_123 (< (- (+ (* (- 11) x8) (* 26 ?v_27)) ?v_51) (- 14)))) (let ((?v_68 (not ?v_123)) (?v_82 (not ?v_28)) (?v_60 (not ?v_53)) (?v_75 (= ?v_5 ?v_10))) (let ((?v_65 (not ?v_75)) (?v_93 (not ?v_40)) (?v_85 (< x6 (- 15)))) (let ((?v_89 (not ?v_85)) (?v_125 (not ?v_81)) (?v_101 (not ?v_18)) (?v_130 (not ?v_83)) (?v_104 (not ?v_64)) (?v_111 (not ?v_55)) (?v_117 (not ?v_62))) (let ((?v_127 (or ?v_117 ?v_49)) (?v_129 (not ?v_36)) (?v_128 (not ?v_42)) (?v_131 (not ?v_67))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_1 ?v_66) ?v_3) (or (or ?v_48 ?v_1) ?v_11)) (or (or ?v_2 ?v_2) P9)) (or (or ?v_20 ?v_79) ?v_126)) (or (or ?v_4 ?v_25) ?v_13)) (or (or ?v_12 ?v_32) ?v_29)) (or (or ?v_30 ?v_53) P4)) (or (or ?v_3 ?v_38) ?v_50)) (or (or ?v_18 ?v_87) ?v_24)) (or (or ?v_17 ?v_67) ?v_63)) (or (or P2 ?v_36) ?v_40)) (or (or ?v_14 ?v_64) ?v_12)) (or (or ?v_23 ?v_14) ?v_35)) (or (or ?v_54 ?v_33) ?v_77)) (or (or ?v_31 ?v_17) P8)) (or (or ?v_18 ?v_41) ?v_22)) (or (or ?v_20 ?v_103) ?v_22)) (or (or ?v_94 ?v_86) ?v_62)) (or (or ?v_23 ?v_24) ?v_12)) (or (or ?v_25 ?v_26) P2)) (or (or ?v_61 ?v_20) ?v_28)) (or (or ?v_22 ?v_18) ?v_11)) (or (or ?v_28 ?v_28) ?v_29)) (or (or ?v_30 ?v_42) ?v_116)) (or (or ?v_29 ?v_32) ?v_33)) (or (or ?v_18 ?v_34) ?v_35)) (or ?v_46 ?v_36)) (or (or P7 ?v_81) ?v_55)) (or (or ?v_83 ?v_38) ?v_43)) (or (or P0 ?v_40) ?v_41)) (or (or ?v_42 ?v_31) ?v_43)) (or (or ?v_49 ?v_72) ?v_45)) (or ?v_46 ?v_33)) (or (or ?v_110 ?v_48) ?v_99)) (or (or ?v_56 ?v_105) P4)) (or (or ?v_36 ?v_106) ?v_68)) (or (or ?v_52 ?v_82) ?v_60)) (or (or P7 ?v_29) P2)) (or (or ?v_132 P1) P0)) (or (or ?v_54 ?v_55) ?v_48)) (or (or ?v_56 ?v_57) ?v_58)) (or (or ?v_65 ?v_93) ?v_56)) (or (or ?v_59 ?v_25) ?v_60)) (or (or ?v_25 ?v_25) ?v_53)) (or (or ?v_36 ?v_61) ?v_62)) (or (or ?v_62 ?v_40) ?v_63)) (or (or ?v_64 ?v_31) ?v_26)) (or (or ?v_65 ?v_66) ?v_20)) (or (or ?v_67 P2) ?v_61)) (or (or ?v_95 ?v_36) ?v_68)) (or (or ?v_74 ?v_71) ?v_40)) (or (or P7 ?v_72) ?v_43)) (or (or ?v_2 ?v_73) P8)) (or (or ?v_74 ?v_92) P0)) (or (or ?v_41 ?v_73) ?v_75)) (or (or ?v_76 ?v_28) ?v_17)) (or (or ?v_77 ?v_78) ?v_68)) (or (or ?v_79 ?v_80) ?v_77)) (or (or ?v_75 ?v_20) ?v_55)) (or (or ?v_68 ?v_22) ?v_30)) (or (or ?v_89 ?v_29) ?v_53)) (or (or P8 ?v_125) ?v_35)) (or (or ?v_30 ?v_68) ?v_84)) (or (or ?v_79 ?v_78) ?v_60)) (or (or ?v_38 ?v_52) ?v_82)) (or (or ?v_28 ?v_23) ?v_43)) (or (or ?v_73 ?v_57) ?v_83)) (or (or ?v_84 ?v_67) ?v_57)) (or (or ?v_33 ?v_71) ?v_75)) (or (or ?v_2 ?v_85) ?v_64)) (or (or ?v_48 ?v_29) ?v_86)) (or (or ?v_63 ?v_87) ?v_88)) (or (or ?v_89 ?v_50) ?v_80)) (or (or ?v_120 ?v_89) ?v_65)) (or (or ?v_65 ?v_90) ?v_91)) (or (or ?v_4 ?v_92) ?v_71)) (or (or ?v_76 ?v_26) ?v_93)) (or (or P8 ?v_11) ?v_71)) (or (or ?v_56 ?v_38) ?v_12)) (or (or ?v_75 P8) ?v_18)) (or (or ?v_24 ?v_23) ?v_107)) (or (or ?v_86 ?v_3) ?v_94)) (or (or ?v_96 ?v_53) ?v_48)) (or (or ?v_24 ?v_59) ?v_84)) (or (or ?v_22 ?v_96) ?v_94)) (or (or ?v_31 ?v_40) ?v_24)) (or (or ?v_77 ?v_74) P6)) (or ?v_133 ?v_25)) (or (or ?v_17 ?v_36) ?v_101)) (or (or ?v_74 ?v_87) ?v_98)) (or (or ?v_32 ?v_41) ?v_59)) (or (or P5 ?v_56) ?v_130)) (or (or ?v_104 ?v_96) ?v_97)) (or (or ?v_80 ?v_73) ?v_22)) (or (or ?v_34 ?v_71) ?v_64)) (or (or ?v_49 ?v_98) P4)) (or (or ?v_43 ?v_71) ?v_99)) (or (or ?v_31 ?v_102) ?v_101)) (or (or P0 ?v_17) ?v_28)) (or (or ?v_109 ?v_86) ?v_45)) (or (or ?v_111 ?v_102) ?v_60)) (or (or ?v_43 ?v_12) ?v_93)) (or (or ?v_103 ?v_89) ?v_104)) (or (or ?v_102 ?v_90) ?v_63)) (or (or ?v_105 ?v_106) ?v_86)) (or (or ?v_107 ?v_87) ?v_119)) (or (or ?v_103 ?v_118) ?v_106)) (or (or ?v_83 ?v_87) ?v_34)) (or (or ?v_63 ?v_72) ?v_109)) (or (or ?v_88 ?v_30) ?v_93)) (or (or ?v_103 ?v_38) ?v_110)) (or (or ?v_4 ?v_95) ?v_54)) (or (or ?v_101 ?v_17) ?v_82)) (or (or ?v_111 ?v_78) ?v_12)) (or (or ?v_91 P5) ?v_68)) (or (or ?v_110 ?v_112) P4)) (or (or ?v_56 ?v_89) ?v_17)) (or (or ?v_113 ?v_101) P6)) (or (or ?v_50 ?v_87) ?v_104)) (or (or ?v_33 ?v_111) ?v_71)) (or (or P9 ?v_114) ?v_110)) (or (or ?v_67 ?v_114) ?v_36)) (or (or ?v_17 ?v_1) P7)) (or (or ?v_18 ?v_66) ?v_59)) (or (or ?v_50 ?v_117) ?v_11)) (or (or ?v_109 ?v_97) ?v_55)) (or (or ?v_89 ?v_63) ?v_115)) (or (or ?v_116 ?v_63) ?v_117)) (or ?v_127 ?v_11)) (or (or ?v_80 ?v_81) ?v_29)) (or (or ?v_121 ?v_82) ?v_18)) (or (or ?v_115 ?v_25) P2)) (or (or ?v_57 ?v_82) ?v_64)) (or (or ?v_58 ?v_119) ?v_120)) (or (or ?v_121 ?v_38) ?v_91)) (or (or ?v_34 ?v_85) ?v_110)) (or (or ?v_50 ?v_11) ?v_4)) (or (or ?v_22 P3) ?v_104)) (or (or ?v_79 ?v_87) ?v_31)) (or (or ?v_115 P1) ?v_94)) (or (or ?v_45 ?v_31) ?v_122)) (or (or ?v_105 ?v_65) ?v_3)) (or (or ?v_80 ?v_115) ?v_79)) (or (or ?v_48 ?v_36) P4)) (or (or ?v_56 P5) ?v_106)) (or (or ?v_68 ?v_123) P3)) (or (or ?v_31 P5) ?v_36)) (or (or ?v_81 ?v_55) ?v_40)) (or (or ?v_104 ?v_34) P7)) (or (or ?v_11 ?v_50) ?v_33)) (or (or ?v_33 ?v_80) ?v_86)) (or (or ?v_124 ?v_105) ?v_120)) (or (or P8 ?v_98) ?v_91)) (or (or ?v_74 ?v_52) P8)) (or (or ?v_121 ?v_33) ?v_103)) (or (or ?v_119 P8) ?v_68)) (or (or ?v_72 ?v_110) ?v_38)) (or (or ?v_113 ?v_116) ?v_59)) (or (or ?v_87 ?v_121) ?v_43)) (or (or ?v_34 ?v_83) ?v_28)) (or (or ?v_114 P4) ?v_1)) (or (or ?v_80 ?v_64) ?v_122)) (or (or ?v_41 ?v_91) ?v_107)) (or (or ?v_17 ?v_59) ?v_117)) (or (or ?v_101 ?v_124) ?v_123)) (or (or ?v_4 ?v_125) ?v_31)) (or (or ?v_82 ?v_56) ?v_54)) (or (or ?v_78 ?v_91) ?v_84)) (or (or ?v_123 ?v_42) ?v_30)) (or (or ?v_115 ?v_60) ?v_85)) (or (or ?v_129 ?v_103) ?v_82)) (or (or ?v_92 P9) ?v_1)) (or (or P7 ?v_103) ?v_80)) (or (or ?v_111 ?v_96) ?v_18)) (or (or ?v_97 ?v_92) ?v_45)) (or (or ?v_126 ?v_24) ?v_66)) (or ?v_127 ?v_110)) (or (or ?v_115 ?v_113) ?v_1)) (or (or ?v_125 ?v_4) ?v_73)) (or (or ?v_81 ?v_128) ?v_92)) (or (or ?v_84 ?v_73) ?v_62)) (or (or ?v_102 ?v_92) ?v_48)) (or (or ?v_18 ?v_33) ?v_81)) (or (or ?v_117 ?v_104) ?v_110)) (or (or ?v_120 ?v_59) ?v_96)) (or (or ?v_111 ?v_115) ?v_85)) (or (or ?v_131 ?v_112) P0)) (or (or ?v_86 ?v_30) ?v_61)) (or (or ?v_117 ?v_89) ?v_84)) (or (or ?v_102 ?v_128) P8)) (or (or ?v_60 ?v_61) ?v_28)) (or (or ?v_77 ?v_87) ?v_96)) (or (or ?v_128 ?v_54) ?v_123)) (or (or P1 ?v_129) ?v_103)) (or (or ?v_1 ?v_36) ?v_31)) (or (or ?v_89 ?v_76) ?v_43)) (or (or ?v_56 ?v_43) ?v_14)) (or (or ?v_75 ?v_14) ?v_43)) (or (or ?v_28 ?v_22) ?v_64)) (or (or ?v_85 ?v_80) ?v_62)) (or (or ?v_23 ?v_92) ?v_18)) (or (or ?v_13 ?v_35) ?v_71)) (or (or P7 ?v_22) ?v_72)) (or (or ?v_113 ?v_12) ?v_48)) (or (or ?v_103 ?v_130) ?v_42)) (or (or ?v_57 ?v_131) ?v_80)) (or (or ?v_28 ?v_54) ?v_119)) (or (or ?v_98 ?v_23) P9)) (or (or ?v_121 ?v_53) ?v_80)) (or (or ?v_26 ?v_31) ?v_35)) (or (or ?v_43 P8) ?v_18)) (or (or ?v_61 ?v_98) ?v_122)) (or (or ?v_132 ?v_90) ?v_23)) (or (or ?v_109 ?v_2) ?v_105)) (or (or ?v_83 ?v_24) ?v_55)) (or (or ?v_61 ?v_117) ?v_92)) (or (or ?v_34 P1) ?v_29)) (or (or ?v_116 ?v_50) ?v_14)) (or (or P3 ?v_90) ?v_45)) (or (or ?v_17 ?v_60) ?v_75)) (or (or ?v_63 ?v_83) ?v_91)) (or (or P8 ?v_96) ?v_48)) (or (or ?v_116 ?v_129) ?v_29)) (or (or ?v_1 ?v_68) ?v_80)) (or (or ?v_49 ?v_66) P0)) (or (or ?v_85 ?v_97) ?v_58)) (or (or P8 ?v_1) P5)) (or (or ?v_55 ?v_23) ?v_62)) (or (or ?v_115 ?v_12) ?v_66)) (or (or ?v_109 ?v_101) ?v_3)) (or (or P7 ?v_95) ?v_121)) (or ?v_133 ?v_130)) (or (or ?v_82 ?v_99) ?v_62)) (or (or ?v_111 ?v_61) ?v_132)) (or (or ?v_119 ?v_50) ?v_82)) (or (or ?v_96 ?v_94) ?v_18)) (or (or P5 ?v_66) ?v_11)) (or (or ?v_106 ?v_57) ?v_91)) (or (or ?v_64 ?v_126) ?v_79)) (or (or ?v_93 P3) ?v_53)) (or (or ?v_14 ?v_24) ?v_97)) (or (or ?v_101 ?v_89) ?v_118)) (or (or ?v_102 ?v_120) ?v_71)) (or (or ?v_58 ?v_18) ?v_81)) (or (or P4 ?v_71) ?v_29)) (or (or ?v_75 ?v_90) ?v_41)) (or (or ?v_54 ?v_67) ?v_53)) (or (or ?v_123 ?v_129) P4)) (or (or ?v_102 P6) ?v_20)) (or (or ?v_77 ?v_28) ?v_4))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
