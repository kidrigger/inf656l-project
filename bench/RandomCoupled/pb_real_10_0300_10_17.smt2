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
(assert (let ((?v_9 (f1_2 x2 x4)) (?v_40 (f0_1 x8)) (?v_49 (f0_2 x3 x6)) (?v_10 (+ (- (* 23 x2) (* 9 x4)) (* 17 x3))) (?v_6 (f1_2 x7 x8)) (?v_8 (* 7 x8)) (?v_5 (f1_2 x1 x7))) (let ((?v_11 (- (- ?v_8 (* 3 x1)) (* 22 x2))) (?v_7 (f0_2 x9 x2))) (let ((?v_53 (f0_1 ?v_7)) (?v_26 (f0_1 x5))) (let ((?v_90 (= x7 ?v_26)) (?v_119 (= ?v_7 ?v_49)) (?v_110 (= ?v_5 ?v_6)) (?v_106 (= ?v_11 ?v_53)) (?v_71 (< ?v_11 6)) (?v_30 (= (f0_2 x3 x7) ?v_53)) (?v_44 (< ?v_40 19)) (?v_104 (= ?v_26 x4)) (?v_111 (< ?v_6 7)) (?v_27 (< ?v_9 20)) (?v_94 (< ?v_40 11)) (?v_36 (< x1 9)) (?v_28 (< x3 11)) (?v_52 (< (f0_1 x4) 0))) (let ((?v_42 (not ?v_104)) (?v_25 (not ?v_110)) (?v_60 (not ?v_27)) (?v_113 (not P9)) (?v_108 (not P0)) (?v_39 (not P5)) (?v_29 (not P1)) (?v_120 (not ?v_90)) (?v_117 (not ?v_28)) (?v_69 (not ?v_30)) (?v_46 (not ?v_36)) (?v_57 (not P3)) (?v_109 (not ?v_52)) (?v_76 (not P8)) (?v_89 (not ?v_106)) (?v_75 (not P7)) (?v_96 (not ?v_44)) (?v_116 (not ?v_111)) (?v_114 (not P6)) (?v_97 (not P4)) (?v_103 (not ?v_119)) (?v_125 (not ?v_71)) (?v_101 (not ?v_94))) (let ((?v_130 (or ?v_75 P4)) (?v_128 (not P2)) (?v_15 (+ (* 20 x0) (* 26 x5) (* 7 x6)))) (let ((?v_38 (< ?v_15 25))) (let ((?v_92 (not ?v_38)) (?v_1 (+ (* (- 8) (- (- (* (- 25) x6) (* 17 x8)) x5)) (* 28 (f1_1 x5)) (* 14 ?v_15)))) (let ((?v_33 (= ?v_5 ?v_1)) (?v_17 (- (- (* (- 5) x6) (* 13 x6)) (* 16 x7)))) (let ((?v_0 (< ?v_17 (- 7))) (?v_23 (< ?v_6 (- 10))) (?v_126 (< ?v_11 (- 19)))) (let ((?v_67 (not ?v_126)) (?v_2 (+ (* (- 1) x2) (* 19 x7) (* 12 x5)))) (let ((?v_20 (< ?v_2 20))) (let ((?v_32 (not ?v_20)) (?v_61 (not ?v_0)) (?v_18 (< x0 (- 2)))) (let ((?v_50 (or ?v_61 ?v_18)) (?v_88 (< ?v_1 6))) (let ((?v_105 (not ?v_88)) (?v_34 (< ?v_2 (- 29))) (?v_19 (< ?v_1 18)) (?v_16 (< ?v_9 (- 2))) (?v_3 (- (- (* (- 14) x4) (* 19 x2)) (* 6 x1)))) (let ((?v_4 (< ?v_3 1))) (let ((?v_77 (not ?v_4)) (?v_24 (< ?v_3 (- 3))) (?v_80 (< ?v_7 (- 1)))) (let ((?v_74 (not ?v_80)) (?v_12 (< (f0_2 ?v_10 x3) (- 23))) (?v_31 (+ (- (* (- 25) x0) (* 13 x2)) ?v_8))) (let ((?v_13 (< ?v_31 (- 23))) (?v_48 (< ?v_7 (- 11))) (?v_72 (< ?v_10 (- 13)))) (let ((?v_55 (not ?v_72)) (?v_14 (not ?v_12)) (?v_131 (not ?v_13)) (?v_82 (= ?v_17 ?v_9)) (?v_45 (- (- (* (- 28) x2) (* 25 x3)) (* 2 x5)))) (let ((?v_115 (< ?v_45 16))) (let ((?v_83 (not ?v_115)) (?v_95 (not ?v_18)) (?v_21 (< x0 (- 16))) (?v_22 (< x9 (- 13)))) (let ((?v_41 (not ?v_22)) (?v_102 (not ?v_19)) (?v_35 (< x1 (- 16))) (?v_134 (or ?v_22 P6)) (?v_54 (not ?v_24)) (?v_81 (f0_2 ?v_31 ?v_10))) (let ((?v_37 (< ?v_81 19)) (?v_127 (not ?v_33)) (?v_87 (< (- (+ (* (- 8) x3) (* 29 ?v_6)) (* 3 x4)) 16))) (let ((?v_43 (not ?v_87)) (?v_47 (< ?v_40 (- 25)))) (let ((?v_58 (not ?v_47)) (?v_56 (+ (* (- 23) x6) (* 4 x4) (* 9 x7)))) (let ((?v_68 (= ?v_56 (f0_1 x7)))) (let ((?v_62 (not ?v_68)) (?v_91 (< ?v_45 (- 13)))) (let ((?v_59 (not ?v_91)) (?v_86 (not ?v_34)) (?v_51 (not ?v_48)) (?v_118 (= ?v_45 ?v_49))) (let ((?v_85 (not ?v_118)) (?v_63 (< ?v_49 (- 29)))) (let ((?v_100 (not ?v_63)) (?v_122 (not ?v_37)) (?v_65 (< ?v_56 23)) (?v_66 (- (+ (* (- 22) x9) (* 23 x7)) (* 21 x3)))) (let ((?v_84 (< ?v_66 10))) (let ((?v_129 (not ?v_84)) (?v_64 (not ?v_35)) (?v_73 (< ?v_66 (- 21)))) (let ((?v_78 (not ?v_73)) (?v_123 (< (+ (- (* (- 9) x9) (* 8 x2)) (* 27 x7)) 4))) (let ((?v_70 (not ?v_123)) (?v_107 (not ?v_23)) (?v_79 (< ?v_40 (- 5))) (?v_124 (< ?v_81 (- 26)))) (let ((?v_99 (not ?v_124)) (?v_93 (not ?v_82)) (?v_112 (not ?v_65)) (?v_98 (not ?v_79)) (?v_133 (or ?v_36 ?v_80)) (?v_121 (not ?v_16)) (?v_132 (not ?v_21))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_33 ?v_42) ?v_0) (or (or ?v_23 ?v_67) ?v_32)) (or ?v_50 ?v_105)) (or (or ?v_34 ?v_19) P2)) (or (or ?v_16 ?v_77) ?v_24)) (or (or P6 ?v_74) P0)) (or (or ?v_4 ?v_25) ?v_30)) (or (or P1 ?v_12) ?v_13)) (or (or ?v_48 ?v_60) ?v_55)) (or (or ?v_71 ?v_28) ?v_14)) (or (or ?v_131 ?v_14) ?v_38)) (or (or ?v_113 ?v_16) ?v_82)) (or (or ?v_83 ?v_95) P2)) (or (or ?v_21 ?v_41) ?v_108)) (or (or ?v_102 ?v_20) ?v_35)) (or (or ?v_44 P6) ?v_21)) (or ?v_134 ?v_39)) (or (or ?v_23 ?v_22) ?v_54)) (or (or ?v_25 ?v_29) ?v_120)) (or (or ?v_27 ?v_117) ?v_13)) (or (or ?v_29 ?v_69) ?v_37)) (or (or ?v_22 ?v_32) ?v_46)) (or (or ?v_12 ?v_127) ?v_34)) (or (or ?v_35 P7) ?v_43)) (or (or ?v_36 ?v_37) ?v_38)) (or (or ?v_57 ?v_39) ?v_23)) (or (or ?v_58 ?v_29) ?v_41)) (or (or ?v_13 ?v_62) ?v_42)) (or (or ?v_43 ?v_44) ?v_59)) (or (or ?v_86 ?v_109) ?v_46)) (or (or ?v_47 ?v_51) P2)) (or (or ?v_85 ?v_100) ?v_46)) (or ?v_50 ?v_76)) (or (or ?v_51 ?v_0) ?v_47)) (or (or ?v_122 ?v_52) ?v_89)) (or (or ?v_54 ?v_55) ?v_65)) (or (or P9 ?v_18) ?v_57)) (or (or ?v_58 ?v_75) ?v_33)) (or (or ?v_39 ?v_59) ?v_60)) (or (or ?v_61 ?v_62) ?v_129)) (or (or ?v_64 ?v_12) ?v_63)) (or (or ?v_96 ?v_41) ?v_64)) (or (or ?v_65 P9) ?v_36)) (or (or ?v_12 ?v_47) ?v_78)) (or (or ?v_70 ?v_22) ?v_107)) (or (or ?v_67 ?v_68) ?v_92)) (or (or ?v_69 ?v_70) ?v_71)) (or (or ?v_38 ?v_25) ?v_72)) (or (or ?v_55 ?v_71) ?v_43)) (or (or ?v_69 ?v_94) ?v_73)) (or (or ?v_55 ?v_4) ?v_22)) (or (or ?v_79 ?v_116) ?v_74)) (or (or ?v_23 P4) ?v_75)) (or (or ?v_43 ?v_76) ?v_77)) (or (or ?v_78 ?v_54) ?v_36)) (or (or ?v_62 ?v_52) ?v_114)) (or (or ?v_79 ?v_80) ?v_99)) (or (or P3 ?v_93) ?v_83)) (or (or ?v_51 ?v_83) ?v_33)) (or (or ?v_84 ?v_4) ?v_47)) (or (or ?v_85 ?v_19) ?v_36)) (or (or ?v_62 ?v_97) ?v_86)) (or (or ?v_103 ?v_69) ?v_86)) (or (or ?v_87 ?v_32) ?v_63)) (or (or ?v_36 ?v_63) ?v_88)) (or (or ?v_79 ?v_41) ?v_73)) (or (or ?v_71 ?v_89) ?v_90)) (or (or ?v_91 ?v_92) ?v_112)) (or (or P3 ?v_37) ?v_98)) (or (or ?v_67 ?v_93) ?v_35)) (or (or P7 ?v_65) ?v_62)) (or (or ?v_125 ?v_101) ?v_69)) (or (or ?v_95 ?v_96) ?v_41)) (or (or ?v_16 ?v_91) ?v_61)) (or (or ?v_97 P6) ?v_72)) (or (or ?v_29 ?v_98) P4)) (or (or ?v_97 ?v_99) ?v_74)) (or (or ?v_34 ?v_71) P2)) (or (or ?v_35 ?v_100) ?v_21)) (or (or ?v_54 ?v_60) ?v_83)) (or (or ?v_42 ?v_86) ?v_101)) (or (or ?v_59 ?v_61) ?v_60)) (or (or ?v_102 ?v_72) ?v_103)) (or (or ?v_73 ?v_13) ?v_104)) (or (or P6 ?v_60) ?v_63)) (or (or ?v_42 ?v_19) ?v_77)) (or (or ?v_105 ?v_47) ?v_106)) (or (or ?v_73 ?v_90) ?v_82)) (or (or ?v_14 ?v_107) ?v_76)) (or (or ?v_108 ?v_109) ?v_82)) (or (or ?v_110 ?v_111) ?v_13)) (or (or ?v_37 ?v_103) ?v_0)) (or (or ?v_112 ?v_68) ?v_32)) (or (or P8 ?v_34) ?v_38)) (or (or ?v_70 P9) ?v_20)) (or (or ?v_52 ?v_41) ?v_98)) (or (or ?v_99 ?v_94) ?v_18)) (or (or ?v_28 ?v_74) ?v_88)) (or (or ?v_104 ?v_113) ?v_77)) (or (or ?v_61 ?v_72) ?v_48)) (or (or ?v_114 ?v_89) ?v_111)) (or (or ?v_76 ?v_87) ?v_80)) (or (or ?v_115 ?v_23) ?v_116)) (or (or ?v_117 ?v_75) ?v_52)) (or (or ?v_47 ?v_48) ?v_64)) (or (or ?v_108 ?v_33) ?v_13)) (or (or ?v_106 ?v_69) ?v_110)) (or (or ?v_113 ?v_118) ?v_119)) (or ?v_133 ?v_63)) (or (or ?v_97 ?v_75) ?v_23)) (or (or ?v_25 ?v_117) ?v_59)) (or (or ?v_121 ?v_112) ?v_44)) (or (or ?v_65 ?v_86) ?v_87)) (or (or ?v_77 ?v_109) ?v_16)) (or (or ?v_82 ?v_16) ?v_73)) (or (or ?v_72 ?v_76) ?v_30)) (or (or ?v_76 ?v_132) ?v_96)) (or (or ?v_120 ?v_59) ?v_77)) (or (or P8 ?v_121) ?v_65)) (or (or ?v_121 ?v_38) ?v_84)) (or (or ?v_99 ?v_92) ?v_41)) (or (or ?v_75 ?v_79) ?v_24)) (or (or ?v_107 ?v_52) P2)) (or (or P5 ?v_20) P0)) (or (or ?v_72 ?v_18) ?v_113)) (or (or ?v_68 ?v_38) ?v_102)) (or (or ?v_100 P9) ?v_110)) (or (or ?v_25 ?v_103) ?v_122)) (or (or ?v_83 ?v_23) ?v_71)) (or (or ?v_91 ?v_82) ?v_76)) (or (or ?v_42 ?v_112) ?v_25)) (or (or ?v_123 ?v_115) ?v_16)) (or (or ?v_39 ?v_114) ?v_110)) (or (or ?v_32 ?v_73) ?v_92)) (or (or ?v_48 ?v_98) ?v_95)) (or (or ?v_22 ?v_105) P3)) (or (or ?v_100 ?v_88) ?v_55)) (or (or ?v_68 ?v_57) ?v_86)) (or (or ?v_76 ?v_74) P3)) (or (or ?v_71 ?v_19) ?v_55)) (or (or ?v_124 ?v_44) ?v_123)) (or (or ?v_74 ?v_125) ?v_54)) (or (or ?v_37 ?v_32) ?v_101)) (or (or ?v_32 ?v_116) ?v_16)) (or (or ?v_107 ?v_110) ?v_43)) (or ?v_130 ?v_61)) (or (or ?v_122 ?v_29) ?v_27)) (or (or ?v_126 ?v_38) ?v_69)) (or (or ?v_90 ?v_54) ?v_29)) (or (or ?v_67 ?v_34) ?v_25)) (or (or ?v_128 ?v_117) ?v_27)) (or (or ?v_21 P8) ?v_20)) (or (or ?v_115 ?v_65) P2)) (or (or ?v_95 ?v_89) ?v_16)) (or (or ?v_93 ?v_127) ?v_54)) (or (or ?v_39 ?v_126) ?v_74)) (or (or ?v_57 ?v_122) ?v_90)) (or (or ?v_35 P4) ?v_98)) (or (or ?v_101 ?v_51) ?v_41)) (or (or ?v_16 ?v_128) ?v_110)) (or (or ?v_16 ?v_55) ?v_123)) (or (or ?v_83 ?v_91) ?v_90)) (or (or ?v_124 ?v_55) ?v_116)) (or (or ?v_54 ?v_123) ?v_23)) (or (or ?v_114 ?v_117) ?v_113)) (or (or ?v_97 ?v_14) P0)) (or (or ?v_123 ?v_0) ?v_105)) (or (or ?v_106 ?v_79) ?v_72)) (or (or ?v_18 ?v_43) ?v_36)) (or (or ?v_127 ?v_95) ?v_102)) (or (or ?v_54 ?v_99) ?v_101)) (or (or ?v_14 ?v_12) ?v_33)) (or (or ?v_25 ?v_39) ?v_100)) (or (or P8 P3) P0)) (or (or P8 ?v_117) ?v_27)) (or (or ?v_74 ?v_37) ?v_128)) (or (or ?v_118 ?v_123) ?v_29)) (or (or ?v_20 ?v_63) ?v_70)) (or (or ?v_74 ?v_129) ?v_110)) (or (or P7 ?v_97) ?v_74)) (or (or ?v_60 ?v_78) ?v_54)) (or (or ?v_12 ?v_4) ?v_72)) (or (or P0 ?v_82) ?v_43)) (or (or ?v_19 ?v_4) ?v_38)) (or (or ?v_60 ?v_115) ?v_112)) (or (or ?v_24 ?v_114) ?v_14)) (or (or ?v_23 ?v_113) P5)) (or (or ?v_61 ?v_36) ?v_90)) (or (or P3 ?v_25) ?v_103)) (or (or ?v_78 ?v_75) ?v_0)) (or (or ?v_22 ?v_21) ?v_82)) (or (or ?v_48 ?v_12) ?v_82)) (or (or ?v_63 P2) ?v_12)) (or ?v_130 ?v_43)) (or (or ?v_44 ?v_95) ?v_94)) (or (or ?v_127 ?v_57) ?v_88)) (or (or ?v_76 ?v_86) ?v_80)) (or (or ?v_115 ?v_121) ?v_36)) (or (or ?v_87 ?v_24) ?v_48)) (or (or ?v_85 ?v_120) P2)) (or (or ?v_65 ?v_41) ?v_101)) (or (or ?v_128 ?v_55) ?v_96)) (or (or P9 ?v_51) ?v_84)) (or (or ?v_124 ?v_109) ?v_63)) (or (or ?v_128 ?v_42) ?v_131)) (or (or ?v_73 ?v_103) P1)) (or (or ?v_72 ?v_100) ?v_128)) (or (or P0 P2) ?v_33)) (or (or ?v_30 ?v_55) ?v_64)) (or (or P5 ?v_58) ?v_30)) (or (or ?v_121 ?v_122) ?v_98)) (or (or ?v_57 ?v_27) ?v_80)) (or (or P1 ?v_113) ?v_102)) (or (or ?v_54 ?v_121) P9)) (or (or ?v_85 ?v_119) ?v_122)) (or (or ?v_109 ?v_54) ?v_112)) (or (or ?v_29 ?v_47) ?v_69)) (or (or ?v_105 ?v_102) ?v_94)) (or (or ?v_30 ?v_73) ?v_108)) (or (or ?v_80 ?v_94) ?v_96)) (or (or ?v_13 ?v_46) ?v_124)) (or (or ?v_97 ?v_12) ?v_77)) (or (or ?v_121 ?v_121) ?v_62)) (or (or ?v_115 ?v_115) ?v_25)) (or (or ?v_21 P4) ?v_65)) (or (or ?v_41 P3) ?v_124)) (or (or ?v_108 ?v_77) ?v_75)) (or (or ?v_129 P6) ?v_128)) (or (or ?v_68 ?v_84) ?v_101)) (or (or ?v_41 ?v_84) ?v_116)) (or (or ?v_43 ?v_100) ?v_93)) (or (or ?v_115 ?v_48) ?v_30)) (or (or ?v_103 P5) ?v_132)) (or ?v_133 ?v_65)) (or ?v_134 ?v_36)) (or (or ?v_36 ?v_104) ?v_54)) (or (or ?v_89 ?v_34) ?v_32)) (or (or ?v_102 ?v_117) P1)) (or (or P6 ?v_113) ?v_129)) (or (or ?v_90 ?v_114) ?v_71)) (or (or ?v_55 ?v_61) ?v_58)) (or (or ?v_28 ?v_83) ?v_92)) (or (or P1 ?v_103) ?v_88)) (or (or ?v_43 ?v_69) ?v_0)) (or (or ?v_22 ?v_84) ?v_83)) (or (or P5 ?v_16) ?v_24)) (or (or ?v_87 ?v_82) ?v_99)) (or (or ?v_97 ?v_98) ?v_33)) (or (or P4 ?v_37) ?v_98)) (or (or ?v_32 ?v_36) ?v_83)) (or (or ?v_126 ?v_106) ?v_118)) (or (or ?v_108 ?v_62) ?v_41)) (or (or ?v_62 ?v_80) ?v_35)) (or (or ?v_114 ?v_127) P2)) (or (or P4 ?v_52) ?v_92)) (or (or ?v_109 ?v_27) ?v_120)) (or (or ?v_107 ?v_118) ?v_102)) (or (or ?v_24 ?v_18) ?v_118)) (or (or ?v_78 ?v_73) ?v_27)) (or (or ?v_60 ?v_21) ?v_23)) (or (or ?v_55 P8) ?v_101)) (or (or ?v_89 ?v_85) ?v_27)) (or (or ?v_29 ?v_128) ?v_57)) (or (or ?v_25 ?v_25) ?v_21)) (or (or ?v_65 ?v_129) ?v_123)) (or (or ?v_93 ?v_33) ?v_19)) (or (or ?v_24 ?v_48) ?v_119)) (or (or ?v_102 ?v_94) ?v_43)) (or (or ?v_73 ?v_123) ?v_18)) (or (or ?v_128 ?v_94) ?v_70)) (or (or P2 ?v_114) ?v_61)) (or (or ?v_103 ?v_46) ?v_104)) (or (or ?v_123 ?v_29) ?v_105)) (or (or ?v_62 ?v_35) ?v_48)) (or (or ?v_58 ?v_128) ?v_52)) (or (or ?v_129 ?v_65) ?v_37)) (or (or ?v_83 ?v_62) ?v_120)) (or (or ?v_75 ?v_25) ?v_28)) (or (or P8 ?v_55) P0)) (or (or ?v_119 ?v_19) ?v_121)) (or (or ?v_120 ?v_90) ?v_109)) (or (or ?v_0 ?v_123) P5)) (or (or ?v_112 ?v_71) ?v_111)) (or (or ?v_48 ?v_19) ?v_62)) (or (or ?v_99 P4) ?v_18)) (or (or ?v_59 ?v_100) ?v_82)) (or (or ?v_55 ?v_111) ?v_37)) (or (or ?v_13 ?v_43) ?v_124)) (or (or ?v_82 ?v_71) ?v_118)) (or (or ?v_64 ?v_62) ?v_82)) (or (or ?v_44 ?v_76) ?v_4)) (or (or ?v_72 ?v_124) ?v_36)) (or (or ?v_104 P8) ?v_77)) (or (or ?v_101 ?v_55) ?v_82)) (or (or ?v_100 ?v_106) ?v_60)) (or (or P1 ?v_124) ?v_103)) (or (or ?v_58 ?v_43) ?v_28)) (or (or P5 ?v_68) P2)) (or (or ?v_52 ?v_120) ?v_58)) (or (or ?v_67 ?v_69) ?v_86)))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
