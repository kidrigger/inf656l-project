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
(assert (let ((?v_6 (* 20 x9)) (?v_25 (* 23 x8))) (let ((?v_8 (+ (- ?v_25 ?v_6) (* 6 x1))) (?v_24 (* 5 x6)) (?v_4 (* 7 x6))) (let ((?v_3 (- (- ?v_4 ?v_24) (* 2 x2))) (?v_7 (* 25 x5))) (let ((?v_14 (- (- (* 29 x7) ?v_6) ?v_7)) (?v_11 (f0_2 x9 x1))) (let ((?v_84 (f0_2 ?v_14 (f1_2 x1 ?v_8))) (?v_0 (f0_2 x5 x3)) (?v_23 (f0_2 x3 x6)) (?v_26 (+ (- (* 23 x7) (* 13 x3)) (* 26 x6))) (?v_21 (f1_2 x0 x2)) (?v_22 (f0_1 (f0_2 x0 x1))) (?v_2 (f0_1 x3)) (?v_35 (f0_2 ?v_14 x4)) (?v_18 (f1_2 x0 x9))) (let ((?v_62 (< ?v_22 19)) (?v_88 (< (f0_2 x0 x8) 18)) (?v_1 (= x4 ?v_0)) (?v_60 (= x7 x7)) (?v_40 (= ?v_23 (+ (- ?v_24 (* 11 x4)) (* 18 x9)))) (?v_122 (< x6 12)) (?v_98 (< ?v_11 26)) (?v_117 (< ?v_3 1)) (?v_71 (= ?v_22 ?v_18)) (?v_95 (< ?v_18 29)) (?v_31 (< ?v_11 22)) (?v_106 (< ?v_26 20)) (?v_50 (< x8 11)) (?v_17 (< x1 7)) (?v_9 (< ?v_11 20)) (?v_52 (= (- (+ ?v_4 (* 11 x8)) (* 4 x0)) ?v_18)) (?v_74 (= ?v_23 ?v_35)) (?v_28 (< ?v_18 27)) (?v_61 (< ?v_0 1)) (?v_66 (< x7 17)) (?v_58 (= x1 ?v_8)) (?v_127 (< ?v_3 16)) (?v_97 (< ?v_26 22)) (?v_90 (< ?v_84 0)) (?v_108 (< ?v_35 5)) (?v_33 (< ?v_3 8)) (?v_129 (not P5)) (?v_54 (not P2))) (let ((?v_63 (not ?v_61)) (?v_48 (not P9)) (?v_12 (not P1)) (?v_72 (not ?v_52)) (?v_91 (not P4)) (?v_38 (not ?v_97)) (?v_49 (not ?v_28)) (?v_101 (not P6)) (?v_120 (not ?v_106)) (?v_65 (not ?v_17)) (?v_29 (not P3)) (?v_96 (not ?v_50)) (?v_121 (not ?v_33)) (?v_73 (not ?v_122)) (?v_77 (not ?v_108)) (?v_92 (not ?v_40)) (?v_81 (not ?v_117)) (?v_46 (not P0)) (?v_67 (not ?v_127)) (?v_107 (not P7)) (?v_103 (not ?v_62)) (?v_76 (not ?v_66)) (?v_79 (not ?v_71)) (?v_131 (not ?v_74)) (?v_94 (not ?v_88)) (?v_111 (not ?v_90)) (?v_116 (not ?v_31)) (?v_105 (not P8)) (?v_102 (not ?v_60)) (?v_119 (not ?v_98)) (?v_130 (not ?v_58)) (?v_115 (not ?v_95)) (?v_123 (not ?v_1)) (?v_125 (not ?v_9)) (?v_10 (+ (* 22 x4) (* 10 x5) (* 24 x9)))) (let ((?v_43 (= ?v_10 x6)) (?v_69 (< ?v_10 18))) (let ((?v_82 (not ?v_69)) (?v_99 (+ (* 5 x1) (* 9 x7) (* 15 x5))) (?v_86 (not ?v_43))) (let ((?v_118 (= ?v_14 ?v_99))) (let ((?v_126 (not ?v_118)) (?v_13 (< (- (- (* (- 12) x4) (* 19 x8)) (* 13 x1)) 28)) (?v_53 (< ?v_21 (- 14))) (?v_20 (< (- (- (* (- 16) x4) (* 23 x3)) x0) 23)) (?v_5 (- (+ (* (- 25) x0) ?v_7) (* 19 x2)))) (let ((?v_27 (= ?v_2 ?v_5))) (let ((?v_16 (not ?v_27)) (?v_112 (< (+ (* (- 18) ?v_2) (* 9 ?v_3) (* 22 x3)) (- 29)))) (let ((?v_70 (not ?v_112)) (?v_15 (- (- (* (- 20) ?v_10) (* 27 ?v_5)) (* 5 ?v_84)))) (let ((?v_59 (< ?v_15 15))) (let ((?v_36 (not ?v_59)) (?v_30 (< (- (- (* (- 17) x7) (* 11 x3)) (* 16 x4)) 15)) (?v_19 (- (+ (* (- 19) x9) (* 18 x3)) (* 11 x6)))) (let ((?v_34 (= ?v_19 ?v_15)) (?v_100 (< ?v_99 (- 18)))) (let ((?v_132 (not ?v_100)) (?v_47 (< ?v_19 15)) (?v_32 (not ?v_20)) (?v_75 (< x0 (- 27))) (?v_114 (< ?v_21 (- 8)))) (let ((?v_85 (not ?v_114)) (?v_39 (= ?v_22 (f0_1 ?v_15))) (?v_37 (f0_2 x1 (+ (- (* (- 2) x0) (* 4 x8)) (* 2 ?v_8))))) (let ((?v_41 (= ?v_37 ?v_3)) (?v_87 (not ?v_13)) (?v_64 (= (- (- (* (- 24) x2) (* 24 x2)) (* 7 x5)) ?v_10)) (?v_56 (< (+ ?v_25 (* 27 x8) (* 14 x2)) (- 21))) (?v_51 (< ?v_14 (- 18)))) (let ((?v_57 (not ?v_51)) (?v_113 (< ?v_5 14))) (let ((?v_55 (not ?v_113)) (?v_44 (not ?v_30)) (?v_93 (not ?v_34)) (?v_89 (< ?v_37 (- 4))) (?v_83 (< x9 (- 12)))) (let ((?v_42 (not ?v_83)) (?v_45 (not ?v_39)) (?v_110 (not ?v_47)) (?v_68 (not ?v_56)) (?v_109 (not ?v_41)) (?v_124 (not ?v_64)) (?v_78 (< ?v_15 2))) (let ((?v_80 (not ?v_78)) (?v_128 (not ?v_89)) (?v_104 (not ?v_75))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_13 ?v_53) ?v_9) (or (or ?v_129 ?v_54) ?v_20)) (or (or ?v_63 ?v_16) ?v_58)) (or (or ?v_1 ?v_48) ?v_33)) (or (or ?v_1 ?v_88) P7)) (or (or ?v_12 ?v_70) ?v_72)) (or (or ?v_36 ?v_30) ?v_9)) (or (or ?v_43 ?v_31) ?v_17)) (or (or ?v_91 ?v_12) ?v_82)) (or (or ?v_13 ?v_74) ?v_34)) (or (or ?v_38 ?v_132) ?v_16)) (or (or ?v_17 ?v_9) ?v_71)) (or (or ?v_47 ?v_32) ?v_75)) (or (or ?v_85 ?v_39) ?v_1)) (or (or ?v_41 ?v_17) ?v_49)) (or (or P7 ?v_87) ?v_64)) (or (or ?v_40 ?v_56) ?v_101)) (or (or ?v_120 ?v_27) ?v_65)) (or (or ?v_28 ?v_57) ?v_55)) (or (or ?v_1 ?v_9) ?v_29)) (or (or ?v_62 ?v_29) ?v_98)) (or (or ?v_96 ?v_30) ?v_31)) (or (or ?v_44 ?v_32) ?v_121)) (or (or ?v_93 ?v_73) ?v_77)) (or (or ?v_95 ?v_36) ?v_89)) (or (or ?v_42 ?v_38) ?v_45)) (or (or ?v_92 ?v_41) ?v_42)) (or (or ?v_81 ?v_42) ?v_43)) (or (or ?v_20 ?v_27) ?v_44)) (or (or ?v_16 ?v_45) ?v_46)) (or (or ?v_46 ?v_110) ?v_48)) (or (or ?v_30 ?v_49) ?v_50)) (or (or ?v_51 ?v_9) ?v_52)) (or (or ?v_39 ?v_60) P8)) (or (or ?v_53 ?v_67) ?v_54)) (or (or ?v_31 ?v_45) ?v_9)) (or (or ?v_107 ?v_52) ?v_66)) (or (or ?v_55 ?v_68) ?v_57)) (or (or ?v_58 ?v_59) ?v_60)) (or (or ?v_86 ?v_61) ?v_103)) (or (or ?v_63 P3) ?v_46)) (or (or ?v_38 ?v_109) ?v_124)) (or (or P2 ?v_65) ?v_49)) (or (or ?v_76 ?v_67) ?v_68)) (or (or ?v_69 ?v_80) ?v_49)) (or (or ?v_70 ?v_64) ?v_71)) (or (or ?v_48 ?v_79) ?v_72)) (or (or ?v_70 ?v_73) ?v_27)) (or (or ?v_131 ?v_75) ?v_76)) (or (or ?v_77 P6) ?v_78)) (or (or ?v_28 ?v_79) ?v_59)) (or (or ?v_71 ?v_62) ?v_80)) (or (or P3 ?v_81) ?v_82)) (or (or ?v_83 ?v_29) ?v_90)) (or (or ?v_85 ?v_86) ?v_53)) (or (or ?v_87 ?v_56) ?v_94)) (or (or ?v_1 ?v_128) ?v_111)) (or (or ?v_116 ?v_55) ?v_104)) (or (or ?v_65 ?v_43) ?v_91)) (or (or ?v_105 ?v_36) ?v_92)) (or (or ?v_32 ?v_82) ?v_46)) (or (or ?v_56 ?v_93) ?v_65)) (or (or ?v_36 ?v_94) ?v_63)) (or (or ?v_74 ?v_49) ?v_47)) (or (or ?v_68 ?v_95) ?v_74)) (or (or ?v_40 ?v_57) ?v_68)) (or (or ?v_102 ?v_93) ?v_96)) (or (or ?v_88 ?v_45) ?v_12)) (or (or ?v_97 ?v_74) ?v_32)) (or (or ?v_80 ?v_119) ?v_94)) (or (or ?v_126 ?v_1) ?v_100)) (or (or ?v_57 ?v_53) ?v_65)) (or (or ?v_89 P4) ?v_16)) (or (or ?v_101 ?v_57) P3)) (or (or P6 ?v_130) ?v_102)) (or (or ?v_12 P8) ?v_59)) (or (or ?v_1 ?v_59) ?v_98)) (or (or ?v_103 ?v_62) ?v_91)) (or (or ?v_13 ?v_69) ?v_54)) (or (or ?v_88 ?v_104) ?v_64)) (or (or ?v_48 ?v_65) ?v_63)) (or (or ?v_72 P2) ?v_105)) (or (or ?v_68 ?v_106) ?v_34)) (or (or ?v_61 ?v_81) ?v_107)) (or (or ?v_89 ?v_65) ?v_63)) (or (or ?v_61 ?v_80) ?v_76)) (or (or ?v_115 ?v_108) ?v_87)) (or (or ?v_44 ?v_91) ?v_109)) (or (or (not ?v_53) ?v_105) ?v_12)) (or (or ?v_80 ?v_92) ?v_62)) (or (or ?v_110 P7) ?v_111)) (or (or ?v_91 ?v_105) ?v_33)) (or (or ?v_111 ?v_79) ?v_112)) (or (or ?v_103 ?v_75) ?v_54)) (or (or ?v_48 ?v_113) ?v_112)) (or (or ?v_54 ?v_71) ?v_114)) (or (or ?v_31 ?v_74) ?v_110)) (or (or ?v_59 P6) P2)) (or (or ?v_111 ?v_93) ?v_70)) (or (or ?v_93 ?v_50) ?v_78)) (or (or ?v_74 ?v_66) ?v_115)) (or (or ?v_116 ?v_117) ?v_104)) (or (or ?v_50 ?v_52) ?v_88)) (or (or ?v_74 ?v_104) ?v_44)) (or (or ?v_46 ?v_118) ?v_119)) (or (or ?v_89 ?v_47) ?v_75)) (or (or ?v_55 ?v_116) ?v_111)) (or (or ?v_69 ?v_32) ?v_48)) (or (or ?v_32 ?v_13) ?v_54)) (or (or ?v_47 ?v_60) ?v_66)) (or (or ?v_9 ?v_52) ?v_123)) (or (or ?v_120 ?v_63) ?v_121)) (or (or P4 ?v_102) ?v_42)) (or (or ?v_72 ?v_31) ?v_122)) (or (or ?v_38 ?v_117) ?v_94)) (or (or ?v_54 ?v_104) ?v_66)) (or (or ?v_33 ?v_69) ?v_91)) (or (or ?v_103 ?v_48) ?v_31)) (or (or ?v_123 ?v_108) ?v_112)) (or (or ?v_90 ?v_40) ?v_1)) (or (or ?v_60 ?v_112) ?v_121)) (or (or P0 ?v_95) ?v_92)) (or (or ?v_62 ?v_102) ?v_124)) (or (or ?v_111 ?v_90) ?v_50)) (or (or ?v_34 ?v_111) ?v_48)) (or (or ?v_83 ?v_70) ?v_113)) (or (or ?v_123 ?v_73) ?v_9)) (or (or ?v_109 ?v_81) ?v_71)) (or (or ?v_54 ?v_122) P5)) (or (or ?v_104 ?v_48) ?v_20)) (or (or ?v_125 ?v_68) ?v_46)) (or (or ?v_124 P2) ?v_30)) (or (or ?v_36 ?v_109) ?v_76)) (or (or ?v_124 ?v_125) ?v_126)) (or (or ?v_77 ?v_81) ?v_62)) (or (or ?v_92 ?v_77) P7)) (or (or ?v_121 ?v_115) ?v_28)) (or (or ?v_54 ?v_29) ?v_47)) (or (or ?v_36 ?v_102) ?v_57)) (or (or ?v_92 ?v_85) ?v_65)) (or (or P3 ?v_48) ?v_20)) (or (or ?v_120 ?v_115) ?v_89)) (or (or ?v_56 ?v_53) ?v_118)) (or (or ?v_34 ?v_109) ?v_102)) (or (or ?v_46 ?v_76) ?v_107)) (or (or ?v_87 ?v_83) ?v_120)) (or (or ?v_125 P9) ?v_61)) (or (or ?v_118 P9) ?v_113)) (or (or ?v_66 P1) ?v_28)) (or (or ?v_109 ?v_56) ?v_110)) (or (or ?v_87 ?v_127) ?v_69)) (or (or ?v_60 ?v_69) ?v_34)) (or (or ?v_112 ?v_88) ?v_89)) (or (or P7 ?v_110) ?v_38)) (or (or ?v_110 ?v_32) ?v_53)) (or (or ?v_30 ?v_128) ?v_41)) (or (or ?v_85 ?v_33) ?v_40)) (or (or ?v_28 ?v_78) ?v_112)) (or (or ?v_101 ?v_105) ?v_64)) (or (or ?v_66 ?v_58) ?v_61)) (or (or ?v_70 ?v_117) ?v_115)) (or (or ?v_116 ?v_73) ?v_28)) (or (or ?v_54 ?v_31) ?v_9)) (or (or ?v_41 ?v_123) ?v_76)) (or (or ?v_86 ?v_67) ?v_93)) (or (or ?v_95 P8) ?v_70)) (or (or ?v_69 ?v_49) ?v_106)) (or (or ?v_67 ?v_45) ?v_60)) (or (or ?v_53 ?v_87) ?v_102)) (or (or ?v_68 P3) ?v_74)) (or (or ?v_70 ?v_27) ?v_125)) (or (or ?v_61 ?v_78) ?v_85)) (or (or ?v_123 P3) ?v_119)) (or (or ?v_48 ?v_127) ?v_41)) (or (or ?v_97 ?v_9) ?v_83)) (or (or ?v_50 ?v_73) ?v_103)) (or (or P8 ?v_129) ?v_40)) (or (or ?v_50 ?v_43) ?v_127)) (or (or ?v_85 ?v_124) ?v_91)) (or (or ?v_123 ?v_28) ?v_125)) (or (or ?v_130 ?v_113) ?v_123)) (or (or ?v_115 ?v_113) ?v_126)) (or (or ?v_28 ?v_58) ?v_52)) (or (or P3 ?v_43) ?v_96)) (or (or ?v_49 ?v_100) ?v_110)) (or (or P6 ?v_105) ?v_45)) (or (or ?v_95 ?v_125) ?v_41)) (or (or ?v_62 ?v_94) ?v_78)) (or (or ?v_92 ?v_121) ?v_12)) (or (or ?v_55 ?v_40) ?v_111)) (or (or ?v_126 ?v_125) ?v_113)) (or (or ?v_33 P4) ?v_76)) (or (or ?v_93 ?v_102) ?v_31)) (or (or ?v_131 ?v_97) ?v_27)) (or (or P1 ?v_87) ?v_106)) (or (or ?v_98 ?v_47) ?v_27)) (or (or ?v_116 ?v_115) ?v_107)) (or (or ?v_78 ?v_114) P1)) (or (or ?v_132 P6) ?v_116)) (or (or ?v_115 ?v_103) ?v_119)))))))))))))))))))))))))))
(check-sat)
(exit)
