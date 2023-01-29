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
(assert (let ((?v_4 (f0_1 x3)) (?v_50 (f0_1 x4)) (?v_18 (* 9 x9)) (?v_5 (* 13 x5)) (?v_2 (* 24 x6)) (?v_36 (* 15 x3))) (let ((?v_57 (+ (- (* 13 x0) ?v_36) (* 6 x2))) (?v_33 (- (+ (* 29 x6) (* 21 x7)) (* 25 x9))) (?v_32 (f1_1 x7)) (?v_53 (f1_2 x8 x5)) (?v_40 (f0_2 x8 x7)) (?v_10 (f1_2 x7 x4)) (?v_46 (f1_2 x8 x6))) (let ((?v_118 (< ?v_40 6)) (?v_73 (< ?v_57 20)) (?v_89 (< ?v_50 10)) (?v_43 (< x6 6)) (?v_61 (< x5 14)) (?v_14 (< ?v_53 15)) (?v_74 (< x1 29)) (?v_81 (< (f1_2 x5 x0) 0)) (?v_35 (= x4 (- (+ (* 18 x2) ?v_18) (* 7 x6)))) (?v_95 (< (f0_2 x1 x6) 9)) (?v_19 (< ?v_10 4)) (?v_67 (< ?v_32 10)) (?v_59 (= (f1_2 x0 x7) (f0_2 x1 x0))) (?v_78 (< ?v_33 26)) (?v_6 (< ?v_40 11)) (?v_1 (not P8)) (?v_66 (not P2))) (let ((?v_99 (not ?v_14)) (?v_82 (not P7)) (?v_17 (not ?v_78)) (?v_83 (not ?v_35)) (?v_47 (not (= (f1_2 x7 x0) ?v_57))) (?v_90 (not ?v_118)) (?v_60 (not ?v_43)) (?v_113 (not ?v_81)) (?v_122 (not P5)) (?v_111 (not ?v_89)) (?v_84 (not ?v_6)) (?v_70 (not ?v_61)) (?v_115 (not ?v_19)) (?v_121 (not ?v_67)) (?v_88 (not ?v_73)) (?v_103 (not ?v_74)) (?v_117 (not P0)) (?v_94 (not P1)) (?v_104 (not P4)) (?v_112 (not P9)) (?v_120 (not P3)) (?v_0 (+ (* 27 x7) (* 22 x9) ?v_2))) (let ((?v_22 (< ?v_0 16)) (?v_26 (+ (* 15 x2) (* 6 x5) (* 10 x9))) (?v_108 (= (+ (* 16 x0) (* 10 x1) ?v_36) ?v_4))) (let ((?v_41 (not ?v_108)) (?v_8 (- (+ (* 26 x3) (* 17 x5)) x6))) (let ((?v_34 (= ?v_8 ?v_8)) (?v_52 (f1_1 ?v_8))) (let ((?v_55 (not ?v_34)) (?v_64 (not ?v_22)) (?v_13 (< ?v_0 (- 6))) (?v_11 (- (- (* (- 9) x1) (* 22 x3)) (* 19 x8)))) (let ((?v_49 (< ?v_11 (- 18)))) (let ((?v_37 (not ?v_49)) (?v_3 (< ?v_26 (- 25))) (?v_62 (< (- (- ?v_2 ?v_18) ?v_5) (- 8)))) (let ((?v_21 (not ?v_62)) (?v_12 (not ?v_3)) (?v_107 (< ?v_8 (- 20)))) (let ((?v_72 (not ?v_107)) (?v_114 (< x5 (- 12)))) (let ((?v_54 (not ?v_114)) (?v_9 (f0_2 (+ (* (- 18) x6) ?v_5 (* 2 x7)) x6))) (let ((?v_7 (- (+ (* 26 ?v_4) (* 24 ?v_9)) (* 6 x7)))) (let ((?v_119 (< ?v_7 13))) (let ((?v_29 (not ?v_119)) (?v_27 (= ?v_7 ?v_0)) (?v_23 (f0_2 ?v_9 ?v_10))) (let ((?v_15 (< ?v_23 (- 26)))) (let ((?v_16 (not ?v_15)) (?v_56 (< ?v_11 12)) (?v_79 (< (+ (* 7 x5) (* 15 x5) (* 24 x0)) (- 25))) (?v_102 (< x1 (- 4))) (?v_20 (< ?v_7 8)) (?v_96 (- (+ (* (- 27) x1) (* 23 x9)) (* 22 x5)))) (let ((?v_24 (< ?v_96 28)) (?v_44 (< x7 (- 22)))) (let ((?v_110 (not ?v_44)) (?v_38 (- (- (* (- 11) x9) (* 21 x4)) (* 11 x7)))) (let ((?v_80 (= ?v_46 ?v_38))) (let ((?v_39 (not ?v_80)) (?v_93 (< ?v_32 (- 25))) (?v_25 (not ?v_20)) (?v_45 (= ?v_52 ?v_23))) (let ((?v_30 (not ?v_45)) (?v_42 (< ?v_26 (- 23)))) (let ((?v_68 (not ?v_42)) (?v_28 (not ?v_27)) (?v_51 (< ?v_11 10))) (let ((?v_75 (not ?v_51)) (?v_105 (< x4 (- 27))) (?v_31 (< ?v_7 (- 5))) (?v_71 (< ?v_10 (- 22)))) (let ((?v_116 (or ?v_71 ?v_31)) (?v_58 (< ?v_33 (- 26))) (?v_91 (f0_2 ?v_38 ?v_50))) (let ((?v_106 (< ?v_91 (- 11)))) (let ((?v_85 (not ?v_106)) (?v_65 (< ?v_46 (- 3)))) (let ((?v_48 (not ?v_65)) (?v_69 (< (f0_2 ?v_52 ?v_53) (- 28)))) (let ((?v_63 (not ?v_69)) (?v_76 (not ?v_13)) (?v_86 (not ?v_58)) (?v_123 (or ?v_12 ?v_49)) (?v_100 (not ?v_71)) (?v_77 (< (+ (- (* (- 13) x3) (* 8 x9)) (* 6 x4)) (- 5)))) (let ((?v_87 (not ?v_77)) (?v_98 (not ?v_31)) (?v_92 (= ?v_91 ?v_26)) (?v_109 (< ?v_96 9))) (let ((?v_97 (not ?v_109)) (?v_101 (not ?v_79)) (?v_124 (not ?v_92))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_1 ?v_22) ?v_13) (or (or ?v_66 ?v_6) ?v_37)) (or (or ?v_1 ?v_3) ?v_41)) (or (or ?v_21 ?v_12) ?v_72)) (or (or ?v_54 ?v_19) ?v_29)) (or (or ?v_6 ?v_99) ?v_27)) (or (or ?v_34 ?v_3) ?v_16)) (or (or (not ?v_56) ?v_12) ?v_79)) (or (or ?v_102 ?v_43) P4)) (or (or ?v_13 ?v_82) ?v_14)) (or (or P4 ?v_20) ?v_15)) (or (or ?v_24 P7) ?v_17)) (or (or ?v_16 ?v_110) ?v_39)) (or (or ?v_17 ?v_17) ?v_93)) (or (or ?v_35 ?v_19) ?v_25)) (or (or ?v_21 ?v_22) ?v_30)) (or (or ?v_21 ?v_24) ?v_17)) (or (or ?v_25 ?v_68) ?v_28)) (or (or ?v_75 ?v_28) ?v_61)) (or (or ?v_29 ?v_30) ?v_15)) (or (or ?v_21 (not ?v_105)) ?v_31)) (or ?v_116 ?v_67)) (or (or ?v_22 ?v_58) ?v_55)) (or (or ?v_1 ?v_83) ?v_47)) (or (or ?v_37 ?v_64) ?v_85)) (or (or ?v_39 ?v_90) ?v_28)) (or (or ?v_41 ?v_42) ?v_60)) (or (or ?v_44 ?v_45) ?v_41)) (or (or ?v_48 ?v_25) ?v_113)) (or (or ?v_47 ?v_48) P3)) (or (or ?v_122 ?v_48) ?v_6)) (or (or ?v_49 ?v_59) ?v_111)) (or (or ?v_51 ?v_20) ?v_63)) (or (or ?v_54 ?v_84) ?v_55)) (or (or ?v_35 ?v_56) ?v_6)) (or (or ?v_73 ?v_34) ?v_39)) (or (or P3 ?v_58) ?v_21)) (or (or ?v_35 ?v_76) ?v_17)) (or (or ?v_86 ?v_59) ?v_60)) (or (or ?v_70 ?v_58) ?v_62)) (or (or ?v_115 ?v_63) ?v_56)) (or (or ?v_64 P8) ?v_61)) (or (or ?v_65 ?v_66) ?v_42)) (or (or ?v_15 ?v_121) P2)) (or (or ?v_20 ?v_62) ?v_68)) (or (or ?v_69 ?v_20) P0)) (or ?v_123 ?v_70)) (or (or P0 ?v_100) ?v_16)) (or (or ?v_72 ?v_77) ?v_74)) (or (or ?v_88 ?v_103) ?v_75)) (or (or ?v_20 P8) ?v_69)) (or (or ?v_75 P3) ?v_27)) (or (or P5 ?v_76) ?v_87)) (or (or ?v_39 ?v_41) ?v_58)) (or (or ?v_95 (not ?v_59)) ?v_43)) (or (or ?v_78 ?v_75) ?v_98)) (or (or ?v_117 ?v_39) ?v_79)) (or (or ?v_80 ?v_81) ?v_82)) (or (or ?v_17 ?v_83) ?v_64)) (or (or ?v_84 ?v_51) ?v_20)) (or (or ?v_85 ?v_45) ?v_63)) (or (or ?v_94 ?v_19) ?v_86)) (or (or ?v_87 ?v_78) ?v_20)) (or (or ?v_88 ?v_25) ?v_89)) (or (or P0 ?v_20) ?v_27)) (or (or ?v_28 ?v_25) ?v_83)) (or (or P0 ?v_63) ?v_90)) (or (or ?v_73 ?v_92) ?v_65)) (or (or ?v_49 ?v_92) ?v_90)) (or (or ?v_44 ?v_93) ?v_54)) (or (or ?v_104 ?v_62) ?v_74)) (or (or ?v_27 ?v_86) ?v_65)) (or (or ?v_59 ?v_94) ?v_68)) (or (or ?v_66 ?v_43) ?v_31)) (or (or P3 ?v_95) ?v_89)) (or (or ?v_22 ?v_16) ?v_93)) (or (or ?v_28 ?v_93) ?v_51)) (or (or ?v_47 ?v_3) ?v_97)) (or (or ?v_29 ?v_61) ?v_65)) (or (or ?v_101 ?v_67) ?v_86)) (or (or ?v_85 ?v_34) ?v_28)) (or (or ?v_97 ?v_98) ?v_99)) (or (or ?v_100 ?v_99) ?v_89)) (or (or ?v_27 ?v_35) ?v_69)) (or (or ?v_27 ?v_31) ?v_101)) (or (or ?v_34 ?v_93) ?v_37)) (or (or ?v_21 ?v_74) (not ?v_102))) (or (or ?v_82 ?v_68) ?v_99)) (or (or ?v_103 ?v_27) ?v_64)) (or (or ?v_70 ?v_78) ?v_48)) (or (or ?v_58 ?v_89) ?v_51)) (or (or ?v_80 ?v_104) ?v_105)) (or (or ?v_73 ?v_27) ?v_3)) (or (or ?v_37 ?v_104) ?v_83)) (or (or ?v_21 ?v_106) ?v_64)) (or (or ?v_29 ?v_67) ?v_3)) (or (or ?v_100 ?v_101) ?v_47)) (or (or ?v_90 ?v_73) ?v_82)) (or (or ?v_107 ?v_108) (not ?v_24))) (or (or ?v_34 ?v_104) P8)) (or (or ?v_109 P9) ?v_110)) (or (or ?v_111 ?v_92) ?v_29)) (or (or ?v_43 ?v_47) ?v_13)) (or (or ?v_98 ?v_67) P1)) (or (or ?v_15 ?v_60) ?v_112)) (or (or ?v_88 ?v_88) ?v_44)) (or (or ?v_56 ?v_112) ?v_90)) (or (or ?v_88 ?v_76) ?v_113)) (or (or ?v_12 ?v_82) ?v_17)) (or (or ?v_84 ?v_6) P5)) (or (or ?v_51 ?v_108) ?v_99)) (or (or ?v_62 ?v_114) ?v_43)) (or (or ?v_22 ?v_34) ?v_64)) (or (or P0 ?v_115) ?v_65)) (or (or ?v_107 ?v_71) ?v_64)) (or (or ?v_60 ?v_108) ?v_87)) (or ?v_116 ?v_94)) (or (or P5 ?v_24) ?v_15)) (or (or ?v_1 (not ?v_95)) ?v_124)) (or (or ?v_114 ?v_120) ?v_64)) (or (or ?v_48 P5) ?v_117)) (or (or ?v_118 P2) ?v_22)) (or (or ?v_109 ?v_65) ?v_100)) (or (or ?v_95 ?v_16) ?v_13)) (or (or ?v_109 ?v_88) ?v_119)) (or (or ?v_117 ?v_98) ?v_95)) (or (or ?v_21 ?v_105) ?v_47)) (or (or ?v_47 ?v_67) ?v_76)) (or (or ?v_48 ?v_35) ?v_114)) (or (or ?v_81 ?v_111) ?v_54)) (or (or ?v_95 P6) ?v_68)) (or (or ?v_25 P1) ?v_30)) (or (or ?v_117 ?v_64) ?v_34)) (or (or ?v_110 ?v_120) ?v_121)) (or (or ?v_115 ?v_89) ?v_35)) (or (or ?v_122 ?v_87) ?v_20)) (or (or ?v_74 ?v_118) ?v_81)) (or (or ?v_71 ?v_111) ?v_61)) (or (or ?v_102 P1) ?v_92)) (or (or ?v_25 ?v_85) ?v_66)) (or ?v_123 ?v_105)) (or (or ?v_14 ?v_98) P7)) (or (or ?v_64 ?v_64) ?v_122)) (or (or ?v_29 ?v_71) ?v_124)) (or (or P7 P9) ?v_105)) (or (or ?v_17 ?v_67) ?v_12)) (or (or P8 ?v_39) ?v_121)) (or (or ?v_24 ?v_85) P5)) (or (or ?v_105 ?v_119) (not ?v_93))) (or (or ?v_82 ?v_88) ?v_109)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
