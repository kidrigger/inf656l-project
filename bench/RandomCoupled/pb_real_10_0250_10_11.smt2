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
(assert (let ((?v_2 (f1_1 x6)) (?v_3 (* 4 x1))) (let ((?v_4 (- (+ ?v_3 (* 29 x9)) (* 21 x7))) (?v_1 (f0_1 x9)) (?v_0 (f0_2 x6 x5)) (?v_28 (f1_2 x0 x0)) (?v_8 (f0_2 x4 x7)) (?v_5 (* 16 x7)) (?v_82 (f1_2 x9 x8)) (?v_35 (f0_1 x3)) (?v_29 (f0_1 x5))) (let ((?v_40 (= (f1_2 x1 ?v_4) ?v_0)) (?v_86 (< ?v_2 8)) (?v_87 (= ?v_0 x8)) (?v_17 (= ?v_0 ?v_1)) (?v_66 (< x8 3)) (?v_118 (< x7 23)) (?v_121 (< ?v_2 15)) (?v_48 (< (f0_1 x2) 0)) (?v_42 (= x4 x5)) (?v_25 (< ?v_2 17)) (?v_94 (< ?v_4 15)) (?v_54 (< ?v_28 1)) (?v_74 (< (f1_2 x9 x0) 9)) (?v_75 (< ?v_8 22)) (?v_49 (< x6 18)) (?v_14 (< x9 6)) (?v_88 (= ?v_82 x1))) (let ((?v_109 (not ?v_87)) (?v_80 (not ?v_86)) (?v_99 (not ?v_49)) (?v_55 (not P2)) (?v_126 (not P7)) (?v_73 (not ?v_121)) (?v_44 (not P1)) (?v_50 (not ?v_40)) (?v_112 (not ?v_25)) (?v_39 (not P3)) (?v_125 (not P9)) (?v_70 (not ?v_118)) (?v_61 (not ?v_48)) (?v_105 (not P8)) (?v_108 (not P4)) (?v_96 (not ?v_42)) (?v_72 (not P5)) (?v_76 (not P0)) (?v_60 (not ?v_54)) (?v_77 (not ?v_75)) (?v_110 (not ?v_74)) (?v_89 (not ?v_88)) (?v_106 (not ?v_66)) (?v_93 (not ?v_17)) (?v_123 (not P6)) (?v_124 (not ?v_94)) (?v_129 (not ?v_14)) (?v_10 (+ (* 17 ?v_1) (* 24 x5) (* 23 (f0_1 x1)))) (?v_6 (< (- (- (* (- 24) x4) (* 21 x2)) (* 9 x5)) (- 28)))) (let ((?v_7 (< ?v_10 (- 26))) (?v_91 (< ?v_4 (- 20)))) (let ((?v_78 (not ?v_91)) (?v_57 (< (- (+ (* (- 11) x9) ?v_5) ?v_3) 9)) (?v_11 (- (+ (* (- 10) x3) (* 13 x7)) (* 5 x1)))) (let ((?v_19 (< ?v_11 (- 24))) (?v_31 (+ (* (- 23) x0) (* 17 x2) (* 7 x4)))) (let ((?v_68 (= (f1_1 x1) ?v_31))) (let ((?v_37 (not ?v_68)) (?v_12 (+ (* (- 14) (- (+ (* (- 19) x5) (* 26 x2)) (* 21 ?v_4))) (* 16 (- (- (* (- 12) x8) x5) ?v_5)) (* 8 ?v_0)))) (let ((?v_46 (< ?v_12 (- 1))) (?v_9 (< ?v_28 (- 15))) (?v_15 (< x1 (- 27)))) (let ((?v_18 (not ?v_15)) (?v_30 (- (+ (* (- 21) ?v_8) (* 17 x8)) (* 6 (f0_2 x9 x3))))) (let ((?v_95 (= ?v_82 ?v_30))) (let ((?v_117 (not ?v_95)) (?v_47 (< ?v_29 (- 10))) (?v_36 (< ?v_8 (- 28)))) (let ((?v_22 (not ?v_36)) (?v_100 (< x5 (- 26)))) (let ((?v_16 (not ?v_100)) (?v_20 (< x0 (- 14))) (?v_41 (< ?v_35 (- 24)))) (let ((?v_32 (not ?v_41)) (?v_24 (< x8 (- 13)))) (let ((?v_84 (not ?v_24)) (?v_27 (< ?v_10 (- 1)))) (let ((?v_107 (not ?v_27)) (?v_21 (= (f1_2 ?v_1 ?v_11) x6)) (?v_13 (+ (- ?v_12 (* 3 ?v_11)) (* 12 ?v_0)))) (let ((?v_43 (= ?v_13 x6))) (let ((?v_64 (not ?v_43)) (?v_26 (not ?v_6)) (?v_52 (- (+ (* (- 17) x5) (* 27 x1)) (* 12 x3)))) (let ((?v_23 (= ?v_13 ?v_52)) (?v_56 (< x0 (- 15)))) (let ((?v_62 (not ?v_56)) (?v_67 (not ?v_19)) (?v_97 (not ?v_23)) (?v_104 (< ?v_12 22)) (?v_33 (< x2 (- 18))) (?v_45 (< ?v_12 (- 22)))) (let ((?v_58 (not ?v_45)) (?v_71 (< ?v_29 (- 27)))) (let ((?v_69 (not ?v_71))) (let ((?v_102 (or ?v_9 ?v_69)) (?v_98 (< ?v_30 5))) (let ((?v_114 (not ?v_98)) (?v_53 (< ?v_31 19)) (?v_38 (< (+ (- (* (- 8) x2) (* 19 x6)) (* 8 x1)) 26)) (?v_34 (not ?v_33)) (?v_51 (< ?v_35 (- 17))) (?v_59 (< ?v_29 (- 28)))) (let ((?v_65 (not ?v_59)) (?v_92 (not ?v_46)) (?v_122 (not ?v_47)) (?v_63 (= ?v_52 ?v_12))) (let ((?v_79 (not ?v_63)) (?v_81 (not ?v_57)) (?v_113 (< ?v_52 17)) (?v_83 (not ?v_20)) (?v_101 (not ?v_7)) (?v_120 (not ?v_9)) (?v_85 (< ?v_1 (- 8))) (?v_103 (not ?v_21)) (?v_90 (not ?v_51)) (?v_111 (not ?v_38)) (?v_119 (not ?v_104))) (let ((?v_115 (not ?v_85)) (?v_127 (not ?v_113)) (?v_116 (not ?v_53)) (?v_128 (or ?v_14 ?v_98))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or P6 ?v_109) ?v_6) (or (or ?v_7 P6) ?v_80)) (or (or ?v_17 ?v_99) P3)) (or (or ?v_78 ?v_25) ?v_57)) (or (or P5 ?v_19) ?v_37)) (or (or P5 ?v_55) P4)) (or (or ?v_46 ?v_9) ?v_6)) (or (or ?v_66 ?v_18) ?v_7)) (or (or ?v_117 ?v_47) ?v_22)) (or (or ?v_16 ?v_20) ?v_32)) (or (or ?v_14 ?v_9) ?v_84)) (or (or ?v_107 ?v_21) ?v_64)) (or (or ?v_26 ?v_23) ?v_14)) (or (or ?v_15 P8) ?v_126)) (or (or ?v_16 ?v_62) ?v_42)) (or (or P6 ?v_17) ?v_18)) (or (or ?v_73 P4) ?v_44)) (or (or ?v_67 ?v_50) ?v_20)) (or (or ?v_21 ?v_15) ?v_22)) (or (or ?v_97 ?v_75) ?v_104)) (or (or ?v_33 ?v_58) P5)) (or (or ?v_24 ?v_112) ?v_26)) (or (or ?v_27 ?v_7) ?v_54)) (or ?v_102 ?v_114)) (or (or ?v_39 ?v_53) ?v_19)) (or (or ?v_32 ?v_125) ?v_38)) (or (or ?v_34 ?v_34) ?v_14)) (or (or ?v_51 ?v_36) ?v_70)) (or (or ?v_37 ?v_61) ?v_23)) (or (or ?v_65 ?v_105) ?v_20)) (or (or P5 ?v_38) ?v_39)) (or (or ?v_40 ?v_41) ?v_108)) (or (or P4 ?v_96) ?v_43)) (or (or P5 ?v_44) ?v_45)) (or (or P6 ?v_23) ?v_92)) (or (or ?v_122 ?v_94) ?v_72)) (or (or ?v_48 ?v_49) ?v_44)) (or (or ?v_76 ?v_41) ?v_17)) (or (or ?v_50 ?v_15) ?v_51)) (or (or ?v_79 ?v_53) ?v_60)) (or (or ?v_55 ?v_23) ?v_56)) (or (or ?v_21 ?v_81) ?v_40)) (or (or ?v_41 ?v_58) ?v_59)) (or (or ?v_17 ?v_34) ?v_60)) (or (or ?v_61 ?v_62) ?v_113)) (or (or ?v_83 ?v_63) P7)) (or (or ?v_64 ?v_65) ?v_21)) (or (or ?v_60 ?v_66) ?v_40)) (or (or ?v_40 ?v_44) ?v_67)) (or (or ?v_14 ?v_68) ?v_69)) (or (or ?v_70 P3) ?v_101)) (or (or ?v_120 ?v_74) ?v_16)) (or (or ?v_71 ?v_72) ?v_73)) (or (or ?v_74 ?v_77) ?v_43)) (or (or ?v_46 ?v_65) ?v_45)) (or (or ?v_26 P1) ?v_76)) (or (or ?v_77 ?v_85) ?v_78)) (or (or ?v_39 ?v_46) ?v_79)) (or (or ?v_65 ?v_110) ?v_80)) (or (or ?v_81 ?v_38) ?v_16)) (or (or ?v_89 ?v_83) ?v_84)) (or (or ?v_51 ?v_46) ?v_78)) (or (or ?v_85 ?v_86) ?v_84)) (or (or P1 ?v_67) ?v_65)) (or (or ?v_103 ?v_87) ?v_66)) (or (or ?v_76 ?v_88) ?v_68)) (or (or ?v_88 ?v_24) ?v_46)) (or (or ?v_106 P2) P0)) (or (or ?v_93 ?v_15) ?v_89)) (or (or ?v_68 ?v_61) ?v_73)) (or (or ?v_90 ?v_78) ?v_57)) (or (or ?v_123 P1) ?v_87)) (or (or ?v_90 P9) ?v_70)) (or (or ?v_18 ?v_57) ?v_46)) (or (or ?v_14 ?v_53) ?v_91)) (or (or ?v_74 P9) ?v_14)) (or (or ?v_81 ?v_92) ?v_89)) (or (or ?v_69 ?v_81) ?v_38)) (or (or ?v_55 ?v_83) ?v_75)) (or (or ?v_93 ?v_124) ?v_72)) (or (or ?v_45 ?v_85) ?v_111)) (or (or ?v_95 ?v_91) ?v_96)) (or (or ?v_25 ?v_97) ?v_47)) (or (or ?v_98 P7) ?v_75)) (or (or ?v_14 ?v_91) ?v_55)) (or (or ?v_22 ?v_71) P3)) (or (or ?v_99 ?v_100) ?v_6)) (or (or ?v_50 ?v_100) ?v_93)) (or (or ?v_23 ?v_81) ?v_26)) (or (or ?v_26 ?v_71) P8)) (or (or ?v_89 ?v_22) ?v_14)) (or (or ?v_101 ?v_58) P1)) (or (or P3 ?v_25) ?v_55)) (or (or ?v_44 ?v_17) ?v_37)) (or ?v_102 ?v_103)) (or (or ?v_119 ?v_105) ?v_61)) (or (or ?v_55 ?v_75) ?v_88)) (or (or P2 ?v_45) ?v_106)) (or (or ?v_56 ?v_72) ?v_47)) (or (or P2 ?v_65) ?v_107)) (or (or ?v_108 ?v_67) ?v_84)) (or (or P5 ?v_109) ?v_18)) (or (or ?v_66 ?v_51) ?v_42)) (or (or ?v_33 ?v_110) ?v_83)) (or (or ?v_106 ?v_23) ?v_54)) (or (or ?v_101 ?v_41) ?v_40)) (or (or P4 ?v_94) ?v_69)) (or (or ?v_9 ?v_111) P7)) (or (or ?v_60 ?v_112) ?v_101)) (or (or P0 ?v_60) ?v_49)) (or (or ?v_32 ?v_85) ?v_105)) (or (or ?v_94 ?v_70) ?v_39)) (or (or ?v_115 ?v_57) ?v_113)) (or (or ?v_94 ?v_48) ?v_37)) (or (or ?v_60 ?v_64) ?v_78)) (or (or ?v_33 ?v_106) ?v_45)) (or (or ?v_38 ?v_7) P0)) (or (or ?v_22 ?v_16) ?v_127)) (or (or ?v_23 ?v_73) ?v_57)) (or (or ?v_56 ?v_63) ?v_69)) (or (or P9 ?v_116) ?v_41)) (or ?v_128 ?v_43)) (or (or ?v_26 ?v_112) ?v_66)) (or (or ?v_15 ?v_111) ?v_114)) (or (or ?v_54 ?v_78) ?v_100)) (or (or ?v_104 ?v_49) ?v_115)) (or (or ?v_113 ?v_116) ?v_64)) (or (or ?v_19 ?v_16) ?v_7)) (or (or ?v_117 ?v_110) ?v_64)) (or (or ?v_101 ?v_83) ?v_76)) (or (or ?v_65 ?v_118) ?v_109)) (or (or ?v_103 ?v_27) P3)) (or (or P9 ?v_90) ?v_116)) (or (or ?v_119 ?v_79) ?v_116)) (or (or ?v_56 ?v_111) ?v_43)) (or (or ?v_119 ?v_14) ?v_63)) (or (or ?v_70 ?v_71) ?v_98)) (or (or ?v_58 ?v_81) ?v_111)) (or (or ?v_97 ?v_99) ?v_71)) (or (or ?v_65 ?v_79) ?v_20)) (or (or ?v_62 ?v_18) ?v_51)) (or (or ?v_38 ?v_63) P9)) (or (or ?v_62 ?v_59) ?v_100)) (or (or ?v_54 ?v_60) ?v_24)) (or (or ?v_103 ?v_63) ?v_120)) (or (or ?v_121 ?v_86) ?v_122)) (or (or ?v_58 ?v_103) ?v_26)) (or (or ?v_91 P2) ?v_33)) (or (or ?v_81 ?v_89) ?v_112)) (or (or ?v_91 ?v_38) P8)) (or (or ?v_72 ?v_56) ?v_106)) (or (or ?v_81 ?v_37) ?v_40)) (or (or ?v_34 P9) ?v_23)) (or (or P3 ?v_23) ?v_118)) (or (or ?v_72 ?v_64) ?v_113)) (or (or ?v_114 ?v_65) ?v_123)) (or (or ?v_113 ?v_57) P8)) (or (or ?v_115 ?v_116) P7)) (or (or ?v_19 ?v_55) ?v_46)) (or (or ?v_24 ?v_14) ?v_6)) (or (or ?v_38 ?v_91) ?v_84)) (or (or ?v_6 ?v_6) ?v_117)) (or (or ?v_109 ?v_96) ?v_91)) (or (or ?v_25 ?v_115) ?v_71)) (or (or ?v_113 ?v_107) ?v_101)) (or (or ?v_68 P2) ?v_90)) (or (or ?v_72 P9) ?v_39)) (or (or ?v_124 ?v_16) ?v_110)) (or (or ?v_113 ?v_100) ?v_25)) (or (or ?v_90 ?v_37) ?v_49)) (or (or ?v_58 ?v_78) ?v_122)) (or (or ?v_57 ?v_20) ?v_51)) (or (or ?v_32 ?v_84) ?v_125)) (or (or P8 ?v_22) ?v_56)) (or (or ?v_47 ?v_84) ?v_89)) (or (or ?v_125 ?v_68) ?v_126)) (or (or ?v_121 ?v_66) ?v_114)) (or (or ?v_46 ?v_47) ?v_85)) (or (or P1 ?v_54) ?v_107)) (or (or ?v_15 ?v_56) ?v_14)) (or (or ?v_37 ?v_100) ?v_18)) (or (or ?v_61 ?v_34) ?v_16)) (or (or ?v_26 ?v_106) ?v_68)) (or (or ?v_17 ?v_27) ?v_73)) (or (or ?v_111 ?v_65) ?v_96)) (or (or P1 ?v_88) ?v_54)) (or (or ?v_62 ?v_98) ?v_105)) (or (or ?v_43 ?v_41) ?v_88)) (or (or ?v_93 ?v_38) ?v_39)) (or (or P1 ?v_127) ?v_123)) (or (or ?v_121 ?v_20) ?v_57)) (or (or ?v_61 ?v_101) ?v_43)) (or (or ?v_27 ?v_125) ?v_54)) (or (or ?v_126 ?v_73) ?v_6)) (or (or ?v_112 P4) ?v_49)) (or (or ?v_20 P4) ?v_77)) (or (or ?v_40 ?v_93) ?v_68)) (or (or ?v_91 ?v_84) ?v_38)) (or (or ?v_44 ?v_108) ?v_107)) (or (or ?v_83 ?v_84) ?v_26)) (or (or ?v_111 P5) ?v_25)) (or (or ?v_78 ?v_69) ?v_46)) (or (or ?v_72 ?v_120) ?v_49)) (or (or ?v_115 ?v_15) ?v_67)) (or (or ?v_72 ?v_32) ?v_53)) (or (or ?v_104 ?v_77) ?v_47)) (or (or ?v_53 ?v_85) ?v_63)) (or ?v_128 ?v_18)) (or (or ?v_68 ?v_9) ?v_93)) (or (or ?v_79 ?v_70) ?v_14)) (or (or ?v_51 ?v_25) ?v_120)) (or (or ?v_20 ?v_40) ?v_45)) (or (or ?v_83 ?v_14) ?v_26)) (or (or ?v_71 ?v_75) ?v_129)) (or (or ?v_80 ?v_106) ?v_83)) (or (or ?v_126 P7) ?v_62)) (or (or ?v_37 ?v_94) ?v_27)) (or (or ?v_17 ?v_79) P1)) (or (or ?v_78 ?v_79) ?v_93)) (or (or ?v_18 ?v_44) ?v_25)) (or (or ?v_64 ?v_101) ?v_63)) (or (or ?v_18 ?v_56) ?v_109)) (or (or ?v_89 ?v_97) ?v_63)) (or (or P0 P2) ?v_88)) (or (or ?v_16 ?v_60) ?v_14)) (or (or ?v_43 ?v_44) ?v_125)) (or (or ?v_108 ?v_127) ?v_21)) (or (or ?v_50 ?v_94) ?v_105)) (or (or ?v_122 ?v_15) ?v_112)) (or (or ?v_40 ?v_119) ?v_123)) (or (or ?v_61 ?v_110) ?v_44)) (or (or P4 ?v_99) ?v_47)) (or (or ?v_129 ?v_22) ?v_101)) (or (or ?v_98 ?v_105) ?v_120)) (or (or ?v_38 ?v_104) ?v_105)) (or (or ?v_98 ?v_83) P6)) (or (or ?v_37 ?v_70) ?v_55)) (or (or ?v_40 ?v_69) ?v_109)) (or (or ?v_61 ?v_98) ?v_77)) (or (or ?v_109 ?v_120) ?v_24)) (or (or ?v_17 ?v_50) ?v_109)) (or (or ?v_32 ?v_99) ?v_104)) (or (or ?v_122 ?v_75) ?v_57)) (or (or ?v_71 ?v_61) ?v_101)) (or (or ?v_77 P8) ?v_123)) (or (or ?v_104 ?v_44) ?v_40)) (or (or ?v_129 ?v_18) ?v_48)) (or (or ?v_42 ?v_91) P9)) (or (or ?v_126 ?v_127) ?v_75)) (or (or ?v_96 ?v_33) ?v_87))))))))))))))))))))))))))))))))
(check-sat)
(exit)
