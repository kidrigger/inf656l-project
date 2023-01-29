(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |
MathSat group

|)
(set-info :category "random")
(set-info :status sat)
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
(assert (let ((?v_47 (* 28 x6)) (?v_5 (* 19 x9)) (?v_9 (f1_1 x1)) (?v_1 (f1_2 x3 x5)) (?v_21 (f1_1 x8)) (?v_40 (f0_1 x1)) (?v_30 (f0_1 x9)) (?v_50 (f1_2 x1 x2))) (let ((?v_6 (- (- (* 5 x3) (* 29 x6)) ?v_5)) (?v_8 (f0_1 x7)) (?v_15 (f1_2 x0 x0)) (?v_38 (f0_1 x8)) (?v_10 (* 22 x8)) (?v_71 (f1_2 x5 ?v_30))) (let ((?v_25 (+ (- ?v_10 (* 23 x7)) (* 9 x3))) (?v_70 (< ?v_15 28)) (?v_68 (< ?v_21 9)) (?v_83 (< ?v_71 24)) (?v_82 (< x5 27)) (?v_23 (< x7 11)) (?v_7 (< ?v_71 5)) (?v_60 (= ?v_30 (- (+ (* 28 x2) (* 29 x2)) (* 4 x6)))) (?v_111 (< x4 19))) (let ((?v_57 (< ?v_25 11)) (?v_123 (= ?v_25 x9)) (?v_65 (< x1 29)) (?v_55 (= (f0_2 x8 x8) ?v_50)) (?v_110 (< ?v_15 1)) (?v_36 (< ?v_8 9)) (?v_53 (= (f0_2 x2 x9) ?v_30)) (?v_76 (< ?v_9 28)) (?v_118 (= ?v_6 (f0_2 x3 x6))) (?v_100 (< x9 4)) (?v_102 (< ?v_6 12)) (?v_79 (< x4 29)) (?v_109 (= ?v_30 ?v_50)) (?v_34 (< ?v_9 15)) (?v_62 (< ?v_21 29))) (let ((?v_33 (not ?v_100)) (?v_22 (not ?v_76)) (?v_122 (not P9)) (?v_11 (not ?v_102)) (?v_64 (not P6)) (?v_24 (not ?v_57)) (?v_107 (not P0)) (?v_94 (not ?v_65)) (?v_106 (not ?v_23)) (?v_126 (not P7)) (?v_74 (not ?v_62)) (?v_51 (not P8)) (?v_125 (not ?v_111)) (?v_56 (not P4)) (?v_45 (not ?v_53)) (?v_52 (not ?v_60)) (?v_39 (not ?v_34)) (?v_48 (not ?v_7)) (?v_113 (not P3)) (?v_78 (not P5)) (?v_104 (not ?v_123)) (?v_90 (not P1)) (?v_92 (not ?v_68)) (?v_99 (not ?v_79)) (?v_119 (not ?v_70)) (?v_97 (not ?v_83)) (?v_101 (not ?v_82)) (?v_115 (not ?v_109)) (?v_72 (< (+ (* 16 x4) (* 4 x2) (* 25 x0)) 5))) (let ((?v_96 (not ?v_72)) (?v_35 (< x3 (- 20))) (?v_4 (* (- 16) x4))) (let ((?v_0 (+ ?v_4 (* 14 x2) (* 7 x8)))) (let ((?v_16 (- (- (* 25 ?v_0) ?v_10) (* 23 x0)))) (let ((?v_69 (< ?v_16 0)) (?v_2 (f1_2 ?v_0 ?v_1))) (let ((?v_67 (< ?v_2 (- 4)))) (let ((?v_84 (not ?v_67)) (?v_66 (< ?v_6 (- 7))) (?v_32 (- (+ (* (- 15) ?v_40) (* 10 ?v_1)) (* 24 ?v_2)))) (let ((?v_3 (f1_1 ?v_32))) (let ((?v_41 (< ?v_3 2))) (let ((?v_17 (not ?v_41)) (?v_20 (< ?v_3 (- 7))) (?v_18 (+ (- (* (- 4) x9) (* 29 x3)) (* 14 x0)))) (let ((?v_14 (< ?v_18 13)) (?v_37 (= (f1_1 x0) (- (+ ?v_4 ?v_5) ?v_47))) (?v_19 (< ?v_2 14))) (let ((?v_43 (not ?v_19)) (?v_13 (< x2 (- 3))) (?v_12 (< ?v_8 (- 8)))) (let ((?v_85 (not ?v_12))) (let ((?v_88 (or ?v_85 ?v_13)) (?v_105 (not ?v_14)) (?v_54 (< ?v_16 (- 1)))) (let ((?v_49 (not ?v_54)) (?v_31 (< ?v_18 16))) (let ((?v_75 (not ?v_31)) (?v_27 (< ?v_38 (- 7)))) (let ((?v_46 (not ?v_27)) (?v_93 (< ?v_16 (- 12))) (?v_26 (not ?v_13)) (?v_59 (< (f1_2 x7 x4) (- 28)))) (let ((?v_28 (not ?v_59)) (?v_29 (< ?v_25 (- 16))) (?v_61 (< ?v_32 (- 18))) (?v_86 (not ?v_35)) (?v_91 (< (f0_1 x0) (- 4))) (?v_73 (not ?v_37)) (?v_95 (< ?v_38 (- 12)))) (let ((?v_89 (not ?v_95)) (?v_42 (< (f1_2 x3 ?v_40) (- 23))) (?v_120 (< x3 (- 16)))) (let ((?v_44 (not ?v_120)) (?v_87 (< ?v_50 (- 22)))) (let ((?v_98 (not ?v_87)) (?v_58 (= ?v_3 (- (- (* 7 x2) ?v_47) (* 12 x7))))) (let ((?v_103 (not ?v_58)) (?v_63 (not (< x6 (- 29)))) (?v_81 (not ?v_61)) (?v_77 (< ?v_32 13)) (?v_80 (not ?v_29)) (?v_108 (not ?v_42)) (?v_117 (not ?v_20)) (?v_127 (not ?v_91)) (?v_116 (not ?v_93)) (?v_114 (not ?v_69)) (?v_112 (not ?v_66)) (?v_124 (or ?v_118 ?v_37))) (let ((?v_121 (not ?v_77))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_79 ?v_33) ?v_35) (or (or ?v_69 ?v_84) P6)) (or (or ?v_66 (not ?v_36)) ?v_22)) (or (or ?v_17 ?v_122) ?v_20)) (or (or ?v_7 ?v_14) ?v_37)) (or (or ?v_11 ?v_72) P1)) (or (or ?v_43 ?v_13) ?v_64)) (or (or ?v_7 ?v_12) ?v_34)) (or (or ?v_70 ?v_24) ?v_11)) (or ?v_88 ?v_68)) (or (or ?v_107 ?v_105) ?v_110)) (or (or P3 ?v_49) ?v_94)) (or (or ?v_106 ?v_13) ?v_17)) (or (or ?v_75 ?v_126) ?v_46)) (or (or ?v_19 ?v_20) ?v_74)) (or (or ?v_14 ?v_22) ?v_93)) (or (or ?v_23 ?v_51) ?v_125)) (or (or ?v_26 ?v_22) ?v_28)) (or (or ?v_24 ?v_20) ?v_29)) (or (or ?v_26 ?v_27) P3)) (or (or ?v_28 ?v_29) ?v_56)) (or (or ?v_45 ?v_52) ?v_31)) (or (or P3 ?v_61) ?v_33)) (or (or ?v_39 ?v_86) ?v_36)) (or (or ?v_91 ?v_20) P2)) (or (or ?v_73 P1) ?v_19)) (or (or ?v_89 ?v_39) ?v_42)) (or (or ?v_41 ?v_48) ?v_42)) (or (or ?v_13 ?v_44) ?v_43)) (or (or P6 ?v_44) ?v_22)) (or (or ?v_98 ?v_17) ?v_45)) (or (or ?v_46 ?v_103) ?v_48)) (or (or ?v_63 P2) ?v_35)) (or (or ?v_113 ?v_49) (not ?v_55))) (or (or ?v_51 ?v_52) ?v_29)) (or (or ?v_53 ?v_54) ?v_43)) (or (or ?v_82 ?v_19) P7)) (or (or ?v_55 ?v_56) ?v_57)) (or (or ?v_28 ?v_118) ?v_58)) (or (or ?v_59 ?v_78) ?v_60)) (or (or ?v_60 ?v_26) ?v_81)) (or (or ?v_62 ?v_43) ?v_24)) (or (or ?v_63 ?v_64) ?v_65)) (or (or ?v_51 ?v_44) ?v_66)) (or (or ?v_104 ?v_77) ?v_80)) (or (or ?v_67 P1) ?v_55)) (or (or P6 ?v_65) ?v_7)) (or (or ?v_42 ?v_68) ?v_7)) (or (or ?v_69 ?v_29) ?v_49)) (or (or ?v_90 ?v_70) ?v_83)) (or (or ?v_72 ?v_28) ?v_73)) (or (or ?v_74 ?v_75) ?v_76)) (or (or ?v_77 ?v_78) ?v_43)) (or (or ?v_31 ?v_96) ?v_92)) (or (or P3 ?v_27) ?v_34)) (or (or ?v_76 ?v_54) ?v_99)) (or (or ?v_80 ?v_81) ?v_82)) (or (or ?v_41 ?v_55) ?v_61)) (or (or ?v_77 ?v_46) ?v_43)) (or (or ?v_14 ?v_119) ?v_63)) (or (or ?v_97 ?v_84) ?v_75)) (or (or ?v_23 ?v_108) ?v_85)) (or (or ?v_14 ?v_28) ?v_86)) (or (or ?v_87 ?v_45) ?v_58)) (or (or ?v_7 P8) ?v_54)) (or ?v_88 ?v_82)) (or (or ?v_46 ?v_23) ?v_73)) (or (or ?v_76 ?v_22) ?v_87)) (or (or ?v_117 P5) ?v_46)) (or (or ?v_72 ?v_54) ?v_89)) (or (or ?v_57 ?v_46) ?v_90)) (or (or ?v_22 ?v_23) ?v_91)) (or (or ?v_74 ?v_12) ?v_127)) (or (or ?v_92 ?v_77) ?v_93)) (or (or ?v_35 ?v_94) ?v_87)) (or (or ?v_43 ?v_90) ?v_95)) (or (or ?v_76 ?v_23) ?v_36)) (or (or ?v_80 ?v_46) ?v_96)) (or (or ?v_101 ?v_82) ?v_60)) (or (or P6 ?v_91) P2)) (or (or ?v_97 ?v_75) ?v_98)) (or (or ?v_116 ?v_34) ?v_86)) (or (or ?v_87 ?v_51) ?v_46)) (or (or ?v_114 P4) ?v_99)) (or (or ?v_70 ?v_100) ?v_109)) (or (or ?v_101 P2) ?v_69)) (or (or ?v_90 P1) ?v_79)) (or (or ?v_26 ?v_102) ?v_55)) (or (or ?v_19 ?v_94) ?v_103)) (or (or ?v_43 P9) ?v_91)) (or (or ?v_104 ?v_112) ?v_68)) (or (or ?v_97 ?v_105) ?v_106)) (or (or ?v_19 ?v_62) ?v_13)) (or (or ?v_107 ?v_108) ?v_20)) (or (or ?v_115 ?v_37) ?v_64)) (or (or ?v_77 ?v_36) ?v_110)) (or (or ?v_93 ?v_81) ?v_96)) (or (or ?v_27 ?v_111) ?v_7)) (or (or ?v_77 ?v_11) ?v_14)) (or (or ?v_108 ?v_27) ?v_19)) (or (or ?v_81 ?v_74) ?v_112)) (or (or P4 ?v_113) ?v_98)) (or (or ?v_87 ?v_114) ?v_74)) (or (or ?v_115 P4) ?v_34)) (or (or (not ?v_110) ?v_116) ?v_97)) (or (or ?v_56 ?v_54) ?v_115)) (or (or ?v_94 ?v_111) ?v_62)) (or (or ?v_54 ?v_13) ?v_42)) (or (or ?v_83 ?v_104) ?v_60)) (or (or P0 ?v_106) ?v_55)) (or (or ?v_34 ?v_59) ?v_24)) (or (or ?v_101 ?v_117) ?v_105)) (or (or ?v_52 ?v_67) P7)) (or (or ?v_22 ?v_19) ?v_24)) (or (or ?v_26 ?v_54) ?v_107)) (or (or P7 ?v_19) ?v_60)) (or ?v_124 ?v_85)) (or (or ?v_121 ?v_69) P7)) (or (or ?v_56 ?v_113) ?v_77)) (or (or ?v_62 ?v_119) ?v_101)) (or (or ?v_69 ?v_120) ?v_87)) (or (or ?v_12 ?v_41) ?v_121)) (or (or P5 ?v_97) ?v_68)) (or (or (not ?v_118) ?v_114) ?v_87)) (or (or ?v_108 ?v_122) ?v_90)) (or (or ?v_29 ?v_64) ?v_85)) (or (or ?v_61 ?v_75) ?v_26)) (or (or ?v_17 ?v_114) ?v_39)) (or (or ?v_121 ?v_49) ?v_113)) (or (or ?v_20 ?v_91) ?v_103)) (or (or ?v_91 ?v_116) ?v_56)) (or (or ?v_102 P9) ?v_48)) (or (or ?v_122 ?v_122) ?v_123)) (or (or ?v_68 ?v_99) ?v_36)) (or (or ?v_20 ?v_45) ?v_37)) (or ?v_124 P6)) (or (or P7 ?v_39) ?v_74)) (or (or ?v_110 ?v_87) ?v_17)) (or (or ?v_52 ?v_110) ?v_46)) (or (or ?v_63 ?v_93) ?v_45)) (or (or ?v_49 ?v_20) ?v_84)) (or (or ?v_54 ?v_67) ?v_125)) (or (or ?v_125 ?v_36) ?v_107)) (or (or P6 ?v_31) P0)) (or (or ?v_36 ?v_102) P5)) (or (or ?v_126 P5) ?v_17)) (or (or P7 ?v_35) ?v_123)) (or (or P1 ?v_127) ?v_101)) (or (or ?v_123 ?v_80) ?v_11)) (or (or ?v_105 ?v_72) ?v_126))))))))))))))))))))))))))))))
(check-sat)
(exit)
