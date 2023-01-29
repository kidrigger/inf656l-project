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
(assert (let ((?v_3 (f1_2 x2 x1)) (?v_65 (* 22 x9)) (?v_66 (* 18 x5))) (let ((?v_12 (- (- ?v_66 (* 20 x9)) (* 27 x4))) (?v_1 (f0_1 x3)) (?v_35 (- (+ (* 16 x4) (* 3 x9)) (* 3 x8))) (?v_0 (f0_1 x0)) (?v_21 (* 20 x4))) (let ((?v_4 (+ (- (* 13 ?v_12) ?v_21) (* 29 ?v_3))) (?v_79 (f0_2 x3 ?v_1)) (?v_36 (f0_2 x7 x4)) (?v_52 (f1_2 x2 x3))) (let ((?v_7 (f1_1 ?v_79)) (?v_8 (f1_1 ?v_36)) (?v_51 (- (+ (* 18 x1) (* 12 x5)) (* 2 x2))) (?v_80 (= ?v_79 ?v_4)) (?v_72 (< (+ (- ?v_65 (* 20 x7)) (* 18 x6)) 2)) (?v_26 (< ?v_12 7))) (let ((?v_76 (= ?v_51 ?v_52)) (?v_22 (< ?v_12 12)) (?v_13 (< ?v_8 19)) (?v_40 (< ?v_0 26)) (?v_77 (< x4 28)) (?v_118 (< x4 3)) (?v_124 (= ?v_36 x3)) (?v_88 (< ?v_1 21)) (?v_28 (< ?v_52 7)) (?v_38 (< ?v_8 0)) (?v_111 (< ?v_12 0)) (?v_50 (< ?v_35 21)) (?v_117 (= (f0_1 x1) ?v_4)) (?v_91 (< x7 1)) (?v_101 (< x4 26)) (?v_41 (= ?v_1 ?v_0)) (?v_18 (< ?v_7 6)) (?v_119 (< ?v_1 8)) (?v_110 (= ?v_12 x6))) (let ((?v_46 (not ?v_41)) (?v_10 (not ?v_28)) (?v_47 (not ?v_101)) (?v_102 (not P3)) (?v_33 (not P8)) (?v_24 (not ?v_26)) (?v_23 (not ?v_13)) (?v_64 (not P1)) (?v_58 (not ?v_18)) (?v_116 (not ?v_22)) (?v_31 (not ?v_88)) (?v_70 (not P4)) (?v_86 (not ?v_117)) (?v_30 (not ?v_110)) (?v_126 (not ?v_50)) (?v_105 (not P7)) (?v_55 (not P9)) (?v_74 (not ?v_124)) (?v_56 (not P6)) (?v_120 (not ?v_91)) (?v_69 (not ?v_38)) (?v_90 (not ?v_40)) (?v_115 (not ?v_118)) (?v_92 (not P5)) (?v_53 (not ?v_111)) (?v_99 (not ?v_76)) (?v_125 (not ?v_72)) (?v_96 (not ?v_77)) (?v_89 (not ?v_80)) (?v_104 (not ?v_119)) (?v_121 (not P0)) (?v_131 (not P2)) (?v_87 (= ?v_4 (+ (* 4 x8) (* 23 x7) (* 4 x5))))) (let ((?v_123 (or ?v_46 ?v_87)) (?v_17 (+ (* 6 x0) (* 15 x3) (* 10 x4)))) (let ((?v_44 (< ?v_17 7))) (let ((?v_85 (not ?v_44)) (?v_43 (= x6 (f0_1 ?v_17))) (?v_54 (+ ?v_21 (* 9 x2) (* 27 x7)))) (let ((?v_97 (< ?v_54 4))) (let ((?v_73 (not ?v_97)) (?v_68 (< ?v_17 16)) (?v_95 (not ?v_43))) (let ((?v_109 (not ?v_68)) (?v_107 (not ?v_87)) (?v_6 (< x6 (- 21)))) (let ((?v_20 (not ?v_6)) (?v_2 (< x3 (- 22)))) (let ((?v_34 (not ?v_2)) (?v_5 (- (- (* (- 3) x3) (* 12 x6)) (* 12 x2)))) (let ((?v_27 (< ?v_5 28))) (let ((?v_81 (not ?v_27)) (?v_29 (< ?v_0 (- 26)))) (let ((?v_100 (not ?v_29)) (?v_15 (< ?v_7 (- 9))) (?v_42 (< ?v_3 (- 15)))) (let ((?v_48 (not ?v_42))) (let ((?v_108 (or ?v_2 ?v_48)) (?v_14 (- (- (* (- 17) x6) (* 23 x3)) (* 14 x0)))) (let ((?v_16 (< ?v_14 (- 27))) (?v_9 (< ?v_4 (- 4)))) (let ((?v_63 (not ?v_9)) (?v_11 (< ?v_5 0))) (let ((?v_19 (not ?v_11)) (?v_78 (< ?v_51 (- 27)))) (let ((?v_62 (not ?v_78)) (?v_32 (< x4 (- 24))) (?v_112 (< (f1_2 ?v_14 ?v_5) 1))) (let ((?v_37 (not ?v_112)) (?v_98 (not ?v_16)) (?v_45 (= ?v_14 ?v_0)) (?v_75 (< ?v_54 (- 10)))) (let ((?v_25 (not ?v_75))) (let ((?v_113 (or ?v_126 ?v_25)) (?v_49 (< (f0_2 x1 x5) (- 16)))) (let ((?v_67 (not ?v_49)) (?v_60 (< (f0_1 (- (- (* (- 8) x8) ?v_65) (* 6 x3))) 20))) (let ((?v_83 (not ?v_60)) (?v_61 (< (+ (- (* 16 ?v_35) (* 14 (- (+ (* (- 17) x5) (* 4 x9)) (* 4 x3)))) (* 20 x1)) 24)) (?v_39 (< x7 (- 7)))) (let ((?v_59 (not ?v_39)) (?v_94 (not ?v_45)) (?v_103 (< ?v_5 (- 17)))) (let ((?v_57 (not ?v_103)) (?v_84 (< (+ (- (* (- 20) x8) (* 13 x4)) (* 2 x1)) (- 14))) (?v_93 (not ?v_61)) (?v_71 (< (+ (- (* (- 24) x9) (* 13 x2)) ?v_66) 17))) (let ((?v_82 (not ?v_71)) (?v_128 (not ?v_15)) (?v_106 (not ?v_84)) (?v_127 (or ?v_25 ?v_39)) (?v_122 (< x0 (- 23))) (?v_114 (or ?v_83 ?v_40)) (?v_130 (not ?v_32)) (?v_129 (or ?v_16 ?v_100))) (let ((?v_132 (not ?v_122))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_20 ?v_34) ?v_81) (or ?v_123 ?v_10)) (or (or ?v_100 ?v_15) P4)) (or ?v_108 P5)) (or (or ?v_16 ?v_63) P0)) (or (or P1 ?v_19) ?v_62)) (or (or ?v_38 ?v_47) ?v_6)) (or (or ?v_85 ?v_18) ?v_13)) (or (or ?v_102 ?v_9) ?v_10)) (or (or ?v_33 ?v_32) ?v_40)) (or (or ?v_11 ?v_24) ?v_23)) (or (or ?v_37 ?v_15) P8)) (or (or P2 ?v_98) ?v_9)) (or (or ?v_64 ?v_43) ?v_45)) (or (or ?v_58 ?v_19) ?v_22)) (or (or ?v_20 P2) ?v_25)) (or (or ?v_116 ?v_31) ?v_70)) (or (or ?v_23 P1) ?v_86)) (or (or ?v_30 ?v_16) ?v_24)) (or ?v_113 ?v_20)) (or (or ?v_26 ?v_27) P2)) (or (or ?v_67 ?v_105) ?v_83)) (or (or ?v_28 ?v_11) ?v_29)) (or (or ?v_30 ?v_31) P8)) (or (or ?v_32 ?v_33) ?v_55)) (or (or ?v_34 ?v_61) ?v_39)) (or (or P7 ?v_74) ?v_56)) (or (or ?v_19 ?v_120) ?v_37)) (or (or P2 ?v_69) P6)) (or (or ?v_59 ?v_40) ?v_41)) (or (or ?v_42 ?v_43) ?v_44)) (or (or ?v_2 ?v_94) ?v_90)) (or (or ?v_46 ?v_47) ?v_16)) (or (or ?v_48 ?v_39) ?v_19)) (or (or ?v_115 ?v_49) P3)) (or (or ?v_92 ?v_44) ?v_32)) (or (or ?v_37 ?v_50) ?v_57)) (or (or ?v_53 ?v_6) ?v_99)) (or (or ?v_18 ?v_15) ?v_53)) (or (or ?v_73 ?v_84) ?v_55)) (or (or ?v_68 ?v_56) ?v_25)) (or (or ?v_57 ?v_37) ?v_58)) (or (or ?v_59 ?v_38) ?v_60)) (or (or ?v_95 ?v_93) ?v_62)) (or (or ?v_63 ?v_64) ?v_72)) (or (or P9 ?v_71) ?v_29)) (or (or ?v_67 ?v_29) ?v_37)) (or (or ?v_31 ?v_109) ?v_69)) (or (or ?v_10 ?v_70) ?v_68)) (or (or ?v_31 ?v_82) ?v_125)) (or (or ?v_73 ?v_46) ?v_74)) (or (or ?v_77 ?v_27) P2)) (or (or ?v_75 ?v_76) ?v_63)) (or (or ?v_46 ?v_62) ?v_96)) (or (or ?v_78 ?v_80) P7)) (or (or ?v_89 ?v_39) ?v_6)) (or (or ?v_81 ?v_18) ?v_82)) (or (or ?v_83 ?v_18) P9)) (or (or ?v_40 ?v_84) ?v_78)) (or (or P2 P4) ?v_85)) (or (or ?v_104 ?v_86) ?v_107)) (or (or ?v_23 ?v_128) ?v_88)) (or (or ?v_89 ?v_57) ?v_40)) (or (or ?v_87 ?v_55) ?v_22)) (or (or ?v_19 ?v_86) ?v_90)) (or (or ?v_91 ?v_27) ?v_92)) (or (or ?v_41 ?v_77) ?v_84)) (or (or ?v_93 ?v_10) ?v_94)) (or (or ?v_44 ?v_48) ?v_88)) (or (or ?v_40 ?v_2) ?v_60)) (or (or ?v_95 ?v_80) ?v_77)) (or (or ?v_59 ?v_58) ?v_26)) (or (or ?v_33 ?v_84) ?v_92)) (or (or ?v_74 ?v_33) ?v_62)) (or (or ?v_84 ?v_20) ?v_26)) (or (or ?v_85 ?v_6) ?v_10)) (or (or ?v_75 P6) ?v_43)) (or (or ?v_42 ?v_33) P1)) (or (or ?v_59 ?v_10) ?v_33)) (or (or ?v_10 ?v_47) ?v_84)) (or (or ?v_67 ?v_82) ?v_63)) (or (or ?v_42 ?v_30) ?v_45)) (or (or ?v_25 P6) ?v_19)) (or (or ?v_60 ?v_76) P2)) (or (or ?v_81 ?v_41) ?v_28)) (or (or ?v_83 ?v_16) ?v_96)) (or (or ?v_97 ?v_27) ?v_98)) (or (or ?v_20 ?v_93) ?v_50)) (or (or ?v_95 ?v_6) ?v_93)) (or (or P3 ?v_81) ?v_58)) (or (or ?v_46 P3) P9)) (or (or ?v_41 ?v_90) ?v_32)) (or (or ?v_121 ?v_50) ?v_99)) (or (or ?v_75 ?v_44) ?v_100)) (or (or ?v_106 ?v_101) ?v_25)) (or (or ?v_102 ?v_19) ?v_99)) (or (or ?v_27 ?v_34) ?v_15)) (or (or ?v_91 ?v_81) ?v_92)) (or (or ?v_103 ?v_59) P1)) (or (or ?v_37 ?v_104) ?v_105)) (or (or ?v_44 ?v_106) ?v_96)) (or (or ?v_107 ?v_27) ?v_44)) (or (or ?v_105 P8) ?v_101)) (or (or ?v_90 ?v_92) ?v_2)) (or ?v_127 ?v_102)) (or (or ?v_122 ?v_40) P6)) (or ?v_108 ?v_18)) (or (or ?v_74 ?v_109) ?v_110)) (or (or ?v_47 ?v_97) ?v_93)) (or (or P5 ?v_105) ?v_60)) (or (or P2 ?v_89) ?v_111)) (or (or ?v_112 ?v_87) ?v_95)) (or ?v_113 ?v_90)) (or ?v_114 ?v_74)) (or (or ?v_102 ?v_24) P0)) (or (or ?v_22 ?v_41) ?v_56)) (or (or P6 ?v_27) ?v_26)) (or (or ?v_100 ?v_68) ?v_69)) (or (or ?v_48 ?v_85) ?v_90)) (or ?v_114 ?v_105)) (or (or ?v_44 P6) ?v_10)) (or (or ?v_46 ?v_115) ?v_60)) (or (or ?v_42 ?v_67) ?v_6)) (or (or P9 P2) ?v_23)) (or (or ?v_43 ?v_110) ?v_57)) (or (or ?v_101 ?v_23) ?v_75)) (or (or P0 ?v_20) ?v_90)) (or (or ?v_58 ?v_34) ?v_95)) (or (or ?v_101 ?v_73) ?v_58)) (or (or ?v_101 ?v_2) ?v_116)) (or (or ?v_100 ?v_33) ?v_104)) (or (or ?v_99 P2) P4)) (or (or ?v_19 ?v_2) ?v_100)) (or (or ?v_68 ?v_25) ?v_111)) (or (or ?v_89 ?v_117) ?v_28)) (or (or P3 ?v_90) ?v_118)) (or (or ?v_15 ?v_119) ?v_83)) (or (or ?v_120 ?v_107) ?v_121)) (or (or ?v_29 ?v_91) P4)) (or (or P4 ?v_19) ?v_56)) (or (or ?v_122 ?v_70) ?v_72)) (or (or ?v_84 ?v_99) ?v_81)) (or (or ?v_71 ?v_20) ?v_67)) (or (or ?v_57 ?v_61) ?v_121)) (or (or ?v_45 P5) ?v_80)) (or (or ?v_34 ?v_41) ?v_10)) (or ?v_123 P8)) (or (or ?v_124 ?v_47) ?v_6)) (or (or ?v_74 ?v_125) ?v_42)) (or (or ?v_75 ?v_78) ?v_40)) (or (or ?v_60 ?v_45) ?v_26)) (or (or ?v_41 ?v_86) ?v_116)) (or (or ?v_120 ?v_26) P8)) (or (or ?v_124 ?v_93) P3)) (or (or ?v_70 ?v_88) ?v_30)) (or (or ?v_93 P6) ?v_74)) (or (or ?v_55 ?v_86) ?v_2)) (or (or ?v_125 ?v_69) ?v_42)) (or (or ?v_130 ?v_102) ?v_49)) (or ?v_129 ?v_32)) (or (or ?v_76 P4) ?v_59)) (or (or ?v_68 ?v_105) ?v_116)) (or (or ?v_39 ?v_103) ?v_126)) (or (or ?v_60 ?v_43) ?v_19)) (or (or ?v_20 P4) P8)) (or (or ?v_87 ?v_28) ?v_81)) (or (or ?v_53 ?v_124) ?v_60)) (or (or ?v_109 ?v_69) ?v_122)) (or (or ?v_105 ?v_103) ?v_112)) (or (or ?v_37 ?v_93) ?v_31)) (or (or ?v_42 ?v_20) P8)) (or (or ?v_69 ?v_119) ?v_28)) (or (or ?v_101 ?v_125) ?v_34)) (or ?v_127 ?v_81)) (or (or ?v_74 ?v_84) ?v_87)) (or (or ?v_85 ?v_31) ?v_80)) (or (or P0 P5) ?v_57)) (or (or ?v_10 ?v_80) ?v_96)) (or (or ?v_131 ?v_64) ?v_41)) (or (or ?v_10 ?v_93) ?v_48)) (or (or ?v_73 ?v_101) ?v_44)) (or (or ?v_38 ?v_9) ?v_117)) (or (or ?v_124 ?v_32) ?v_30)) (or (or ?v_10 ?v_68) ?v_80)) (or (or ?v_74 ?v_15) ?v_32)) (or (or ?v_80 ?v_128) ?v_49)) (or (or ?v_68 P5) ?v_33)) (or (or ?v_91 ?v_118) ?v_11)) (or (or ?v_92 ?v_30) ?v_98)) (or (or ?v_88 ?v_89) ?v_46)) (or (or ?v_69 ?v_86) ?v_106)) (or (or P7 ?v_122) ?v_81)) (or (or ?v_22 ?v_37) P4)) (or (or ?v_80 P9) ?v_81)) (or (or ?v_90 ?v_31) ?v_102)) (or (or P2 ?v_109) ?v_13)) (or (or P5 ?v_128) ?v_110)) (or (or ?v_69 ?v_24) ?v_92)) (or (or P3 ?v_16) P7)) (or (or ?v_18 ?v_124) ?v_122)) (or (or ?v_76 ?v_62) ?v_40)) (or (or ?v_27 ?v_46) ?v_61)) (or (or P7 ?v_46) ?v_77)) (or (or ?v_96 ?v_60) ?v_50)) (or (or ?v_34 ?v_18) P2)) (or ?v_129 ?v_117)) (or (or ?v_31 P9) ?v_85)) (or (or ?v_49 ?v_130) ?v_96)) (or (or ?v_103 ?v_60) ?v_132)) (or (or ?v_107 ?v_39) ?v_16)) (or (or ?v_46 ?v_107) ?v_102)) (or (or ?v_104 ?v_95) ?v_122)) (or (or P3 ?v_87) ?v_124)) (or (or ?v_76 ?v_85) ?v_61)) (or (or ?v_87 ?v_78) ?v_82)) (or (or ?v_72 ?v_103) ?v_100)) (or (or ?v_68 ?v_22) ?v_9)) (or (or ?v_29 P1) ?v_70)) (or (or ?v_97 ?v_72) ?v_10)) (or (or ?v_81 ?v_78) ?v_98)) (or (or ?v_104 ?v_28) ?v_58)) (or (or ?v_46 ?v_60) ?v_44)) (or (or ?v_25 ?v_124) ?v_39)) (or (or ?v_120 ?v_40) ?v_130)) (or (or P6 ?v_55) ?v_96)) (or (or ?v_95 ?v_120) ?v_59)) (or (or ?v_15 P7) ?v_120)) (or (or P6 ?v_24) ?v_39)) (or (or ?v_46 ?v_23) ?v_16)) (or (or ?v_37 ?v_34) P8)) (or (or ?v_26 ?v_130) ?v_96)) (or (or ?v_29 ?v_41) ?v_70)) (or (or ?v_117 ?v_73) ?v_15)) (or (or ?v_95 ?v_16) P9)) (or (or ?v_112 ?v_29) ?v_128)) (or (or ?v_30 ?v_131) ?v_98)) (or (or ?v_103 ?v_72) ?v_131)) (or (or ?v_74 ?v_32) ?v_71)) (or (or ?v_117 ?v_89) P5)) (or (or ?v_19 ?v_105) ?v_75)) (or (or P5 ?v_60) P6)) (or (or ?v_119 ?v_71) ?v_46)) (or (or ?v_103 ?v_40) ?v_130)) (or (or ?v_131 ?v_72) ?v_124)) (or (or ?v_72 ?v_38) ?v_13)) (or (or ?v_53 ?v_61) ?v_30)) (or (or ?v_132 ?v_72) ?v_39)) (or (or ?v_42 ?v_130) ?v_103)) (or (or ?v_86 ?v_105) ?v_94)) (or (or ?v_80 ?v_29) ?v_88)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)