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
(assert (let ((?v_12 (f1_1 x4)) (?v_11 (f0_1 x6)) (?v_0 (- (- (* 3 x6) (* 2 x6)) (* 5 x1)))) (let ((?v_71 (+ (- (* 17 x1) (* 19 x4)) (* 20 (- (- (* 8 x2) (* 23 x3)) (* 6 ?v_12))))) (?v_2 (f0_1 x0)) (?v_4 (f1_1 x1)) (?v_13 (f0_2 x6 x7))) (let ((?v_78 (< ?v_4 20)) (?v_62 (< x3 10)) (?v_111 (< x9 0)) (?v_55 (< x7 24)) (?v_68 (< x4 16)) (?v_39 (< ?v_12 20)) (?v_61 (< ?v_71 13)) (?v_51 (< x3 22)) (?v_18 (< (f0_1 x5) 13)) (?v_79 (< ?v_13 8)) (?v_88 (< (f1_1 x5) 0)) (?v_42 (= ?v_2 ?v_4)) (?v_50 (= x2 x2)) (?v_19 (= x9 (f0_2 ?v_11 x2))) (?v_85 (= x6 ?v_13)) (?v_84 (< ?v_4 9)) (?v_86 (< x0 5)) (?v_16 (= x6 x3)) (?v_7 (< (f1_2 x3 x3) 11)) (?v_103 (= x1 ?v_11)) (?v_6 (< (f0_2 x2 x5) 20)) (?v_97 (= ?v_11 ?v_12)) (?v_112 (< ?v_13 7))) (let ((?v_32 (not ?v_61)) (?v_3 (not ?v_111)) (?v_107 (not ?v_88)) (?v_52 (not P5)) (?v_57 (not P0)) (?v_72 (not ?v_7)) (?v_37 (not P4)) (?v_14 (not ?v_18)) (?v_15 (not ?v_85)) (?v_40 (not ?v_50)) (?v_35 (not P6)) (?v_38 (not ?v_16)) (?v_60 (not P9)) (?v_104 (not ?v_51)) (?v_27 (not P2)) (?v_34 (not ?v_103)) (?v_82 (not ?v_42)) (?v_80 (not ?v_112))) (let ((?v_83 (or ?v_55 ?v_14)) (?v_77 (not ?v_39)) (?v_74 (not P8)) (?v_91 (not ?v_6)) (?v_108 (not ?v_84)) (?v_95 (not ?v_55)) (?v_96 (not P3)) (?v_93 (not ?v_86)) (?v_101 (not P7)) (?v_99 (not ?v_97)) (?v_118 (not ?v_62)) (?v_109 (not P1)) (?v_115 (not ?v_78)) (?v_113 (or ?v_72 ?v_60)) (?v_53 (< ?v_0 (- 12)))) (let ((?v_73 (not ?v_53)) (?v_1 (< ?v_2 (- 17))) (?v_9 (- (+ (* (- 27) x0) (* 15 x5)) (* 15 x3)))) (let ((?v_10 (- (+ (* (- 11) ?v_9) (* 14 x6)) (* 21 ?v_13)))) (let ((?v_21 (= ?v_10 ?v_0))) (let ((?v_100 (not ?v_21)) (?v_66 (< ?v_4 (- 19)))) (let ((?v_58 (not ?v_66)) (?v_102 (+ (* (- 8) ?v_0) (* 19 ?v_11) (* 28 x3)))) (let ((?v_22 (< ?v_102 14)) (?v_5 (< (f0_1 ?v_2) (- 15))) (?v_8 (< x4 (- 18))) (?v_69 (< ?v_4 (- 25)))) (let ((?v_56 (not ?v_69)) (?v_23 (< x9 (- 9)))) (let ((?v_59 (not ?v_23)) (?v_44 (< (f1_1 x3) (- 17)))) (let ((?v_26 (not ?v_44)) (?v_54 (< (f1_2 x7 x0) (- 27))) (?v_70 (- (- (* 8 ?v_9) (* 14 x3)) (* 20 x0)))) (let ((?v_63 (= x3 ?v_70))) (let ((?v_17 (not ?v_63)) (?v_41 (< ?v_10 (- 20)))) (let ((?v_20 (not ?v_41)) (?v_30 (< ?v_11 (- 20)))) (let ((?v_43 (not ?v_30)) (?v_48 (+ (* (- 11) x3) (* 14 x5) (* 8 x4)))) (let ((?v_45 (= x8 ?v_48))) (let ((?v_25 (not ?v_45)) (?v_24 (< (+ (* 22 x8) (* 21 x2) (* 3 x1)) (- 3))) (?v_31 (< ?v_13 (- 6))) (?v_28 (< x3 (- 22))) (?v_36 (< x5 (- 17)))) (let ((?v_46 (not ?v_24)) (?v_75 (not ?v_28)) (?v_67 (< x2 (- 17)))) (let ((?v_105 (not ?v_67)) (?v_33 (< (f0_2 ?v_13 (f1_1 x7)) (- 29)))) (let ((?v_29 (not ?v_33)) (?v_47 (not ?v_31)) (?v_90 (< (- (- (* 13 x9) (* 14 x2)) (* 17 x7)) (- 21)))) (let ((?v_76 (not ?v_90)) (?v_65 (not ?v_8)) (?v_49 (or ?v_21 ?v_45)) (?v_89 (= ?v_48 ?v_11)) (?v_87 (not ?v_1)) (?v_64 (< x0 (- 18)))) (let ((?v_92 (not ?v_64)) (?v_110 (or ?v_61 ?v_64)) (?v_94 (< (- (- (* 22 ?v_2) (* 16 ?v_70)) (* 3 ?v_71)) 11)) (?v_98 (not ?v_54)) (?v_81 (not ?v_22)) (?v_116 (not ?v_5)) (?v_106 (not ?v_89)) (?v_117 (not (< ?v_102 (- 5))))) (let ((?v_114 (not ?v_94))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_7 ?v_73) ?v_32) (or (or ?v_3 ?v_1) ?v_100)) (or (or ?v_62 P4) ?v_1)) (or (or ?v_42 ?v_107) ?v_3)) (or (or ?v_58 ?v_52) ?v_6)) (or (or ?v_22 ?v_5) ?v_57)) (or (or ?v_5 ?v_8) ?v_56)) (or (or ?v_6 ?v_59) ?v_68)) (or (or ?v_26 ?v_72) ?v_54)) (or (or ?v_37 ?v_8) ?v_17)) (or (or ?v_16 ?v_20) ?v_19)) (or (or ?v_39 ?v_43) ?v_6)) (or (or ?v_25 ?v_14) ?v_15)) (or (or ?v_3 ?v_40) ?v_24)) (or (or ?v_14 ?v_15) ?v_35)) (or (or ?v_38 ?v_17) ?v_18)) (or (or ?v_1 P4) ?v_19)) (or (or ?v_20 ?v_21) ?v_22)) (or (or ?v_23 ?v_6) ?v_31)) (or (or ?v_28 ?v_60) ?v_36)) (or (or ?v_18 ?v_104) ?v_46)) (or (or ?v_27 ?v_25) ?v_26)) (or (or ?v_27 P8) ?v_75)) (or (or ?v_5 ?v_105) P2)) (or (or ?v_29 ?v_29) ?v_5)) (or (or ?v_30 ?v_47) ?v_76)) (or (or ?v_34 ?v_17) ?v_25)) (or (or ?v_32 P2) ?v_97)) (or (or ?v_33 ?v_27) ?v_84)) (or (or ?v_55 ?v_34) P9)) (or (or ?v_35 ?v_36) ?v_37)) (or (or P0 ?v_38) ?v_39)) (or (or ?v_40 ?v_65) ?v_41)) (or (or ?v_82 (not ?v_79)) ?v_43)) (or (or ?v_1 ?v_15) ?v_7)) (or (or ?v_37 ?v_44) ?v_21)) (or ?v_49 ?v_46)) (or (or ?v_24 ?v_47) ?v_89)) (or ?v_49 ?v_44)) (or (or ?v_31 ?v_87) ?v_50)) (or (or ?v_92 ?v_51) ?v_80)) (or (or ?v_32 ?v_52) ?v_53)) (or (or ?v_32 ?v_54) ?v_40)) (or ?v_83 ?v_56)) (or (or ?v_57 ?v_26) ?v_1)) (or (or ?v_58 ?v_17) ?v_59)) (or (or ?v_60 ?v_86) ?v_61)) (or (or ?v_77 ?v_62) ?v_63)) (or ?v_110 ?v_19)) (or (or ?v_59 ?v_52) ?v_6)) (or (or ?v_74 ?v_18) ?v_7)) (or (or ?v_38 ?v_16) ?v_65)) (or (or ?v_39 ?v_78) (not ?v_19))) (or (or ?v_56 ?v_66) ?v_41)) (or (or ?v_67 ?v_60) ?v_35)) (or (or ?v_57 ?v_41) ?v_50)) (or (or ?v_52 ?v_14) ?v_68)) (or (or P4 ?v_69) ?v_34)) (or (or ?v_94 P6) ?v_98)) (or (or ?v_50 ?v_72) ?v_73)) (or (or ?v_74 ?v_81) ?v_75)) (or (or ?v_41 ?v_76) ?v_77)) (or (or ?v_41 ?v_69) ?v_37)) (or (or ?v_46 ?v_23) P8)) (or (or ?v_78 ?v_28) ?v_79)) (or (or ?v_80 ?v_81) P8)) (or (or ?v_82 ?v_91) ?v_14)) (or ?v_83 ?v_73)) (or (or ?v_33 ?v_116) ?v_108)) (or (or P1 ?v_74) ?v_85)) (or (or ?v_86 ?v_23) ?v_60)) (or (or ?v_53 ?v_87) ?v_88)) (or (or ?v_61 ?v_86) ?v_82)) (or (or ?v_68 ?v_106) ?v_95)) (or (or ?v_62 ?v_59) ?v_90)) (or (or P5 ?v_75) ?v_55)) (or (or ?v_57 ?v_56) ?v_91)) (or (or ?v_81 ?v_55) ?v_96)) (or (or ?v_92 ?v_19) ?v_44)) (or (or ?v_93 ?v_17) ?v_43)) (or (or ?v_23 ?v_56) ?v_5)) (or (or ?v_93 ?v_94) ?v_95)) (or (or ?v_79 ?v_33) ?v_101)) (or (or ?v_78 P5) ?v_80)) (or (or ?v_77 ?v_5) ?v_17)) (or (or ?v_93 ?v_75) P0)) (or (or ?v_24 ?v_7) ?v_96)) (or (or ?v_93 ?v_61) ?v_74)) (or (or ?v_19 ?v_79) ?v_17)) (or (or ?v_47 ?v_99) ?v_98)) (or (or P0 ?v_36) ?v_96)) (or (or ?v_92 ?v_63) ?v_1)) (or (or ?v_36 ?v_24) ?v_98)) (or (or ?v_99 ?v_68) ?v_54)) (or (or P0 ?v_26) ?v_6)) (or (or ?v_5 ?v_100) ?v_69)) (or (or P3 ?v_52) ?v_30)) (or (or ?v_65 ?v_42) ?v_101)) (or (or P8 ?v_118) ?v_117)) (or (or ?v_26 ?v_6) ?v_60)) (or (or ?v_97 ?v_72) ?v_16)) (or (or ?v_94 ?v_44) ?v_15)) (or (or ?v_26 ?v_95) ?v_73)) (or (or ?v_103 ?v_86) ?v_19)) (or (or ?v_84 ?v_38) ?v_114)) (or (or ?v_7 ?v_19) ?v_47)) (or (or ?v_23 ?v_104) ?v_58)) (or (or ?v_35 ?v_63) P9)) (or (or ?v_61 P9) ?v_84)) (or (or ?v_80 P6) ?v_105)) (or (or P5 ?v_106) ?v_43)) (or (or ?v_104 ?v_66) ?v_36)) (or (or ?v_30 ?v_109) ?v_24)) (or (or P1 ?v_68) ?v_29)) (or (or ?v_103 ?v_15) ?v_107)) (or (or ?v_42 P4) P7)) (or (or P9 ?v_88) ?v_97)) (or (or ?v_99 ?v_89) ?v_115)) (or (or ?v_6 ?v_45) ?v_36)) (or (or ?v_82 ?v_29) ?v_35)) (or (or ?v_46 ?v_19) ?v_52)) (or (or ?v_38 ?v_108) ?v_8)) (or (or ?v_100 ?v_72) ?v_94)) (or (or ?v_68 ?v_109) ?v_63)) (or (or ?v_89 ?v_108) P6)) (or ?v_110 ?v_100)) (or (or P0 ?v_76) ?v_111)) (or (or ?v_103 ?v_14) ?v_112)) (or ?v_113 ?v_94)) (or ?v_113 ?v_43)) (or (or ?v_114 ?v_115) ?v_18)) (or (or ?v_43 ?v_36) ?v_111)) (or (or ?v_109 ?v_17) ?v_30)) (or (or ?v_18 ?v_92) ?v_55)) (or (or ?v_84 ?v_45) ?v_81)) (or (or ?v_116 ?v_117) ?v_95)) (or (or ?v_118 ?v_21) ?v_114)) (or (or ?v_42 ?v_66) ?v_86)) (or (or ?v_116 ?v_69) ?v_41)) (or (or ?v_80 ?v_96) ?v_106)) (or (or ?v_73 ?v_104) ?v_94)) (or (or (not (= ?v_4 ?v_0)) ?v_58) P7)) (or (or ?v_114 ?v_90) ?v_95)) (or (or ?v_28 ?v_95) ?v_115)) (or (or ?v_6 ?v_118) ?v_39)) (or (or ?v_50 P4) ?v_89)) (or (or ?v_27 ?v_93) ?v_38)) (or (or ?v_97 ?v_87) ?v_108)) (or (or ?v_89 ?v_30) ?v_72)) (or (or ?v_104 ?v_58) ?v_105)))))))))))))))))))))))))))))
(check-sat)
(exit)
