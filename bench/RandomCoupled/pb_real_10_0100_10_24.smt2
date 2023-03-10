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
(assert (let ((?v_2 (f1_1 x6)) (?v_13 (f0_1 x4))) (let ((?v_22 (f0_1 ?v_13)) (?v_26 (f1_2 x3 x4)) (?v_28 (* 2 x6)) (?v_51 (f0_1 x8)) (?v_27 (f1_1 x7)) (?v_12 (f0_1 ?v_2)) (?v_39 (- (+ (* 26 x0) (* 18 x5)) (* 12 x3))) (?v_6 (f0_2 x7 x9)) (?v_68 (< ?v_13 10))) (let ((?v_108 (< ?v_39 17)) (?v_105 (= ?v_12 ?v_51)) (?v_53 (< ?v_39 25)) (?v_17 (< ?v_6 7)) (?v_101 (< (f1_2 x2 x3) 11)) (?v_20 (< x9 4)) (?v_84 (< x5 15)) (?v_44 (not P6)) (?v_67 (not P5))) (let ((?v_52 (not ?v_20)) (?v_34 (not ?v_17)) (?v_48 (not P9)) (?v_56 (not ?v_84)) (?v_43 (not P1)) (?v_89 (not ?v_68)) (?v_85 (not P2)) (?v_114 (not P3)) (?v_64 (not ?v_53)) (?v_86 (not ?v_108)) (?v_100 (not P8)) (?v_112 (not ?v_105)) (?v_58 (= ?v_27 (+ ?v_28 (* 23 x9) (* 13 x8))))) (let ((?v_46 (not ?v_58)) (?v_0 (- (+ (* (- 20) (f0_2 x0 x8)) (* 29 x8)) (* 3 ?v_2)))) (let ((?v_1 (f1_2 ?v_0 ?v_0))) (let ((?v_3 (f1_1 ?v_1))) (let ((?v_87 (= ?v_3 ?v_1))) (let ((?v_7 (not ?v_87)) (?v_14 (+ (- (* (- 2) x8) (* 17 x9)) (* 5 x6)))) (let ((?v_4 (f1_2 x6 ?v_14))) (let ((?v_29 (= (f1_1 x4) ?v_4)) (?v_5 (- (+ (* (- 5) x2) (* 6 x2)) (* 18 x9)))) (let ((?v_33 (< ?v_5 (- 13))) (?v_10 (- (+ (* (- 2) x3) ?v_28) (* 19 x5)))) (let ((?v_30 (= ?v_10 ?v_12))) (let ((?v_36 (not ?v_30)) (?v_63 (< ?v_3 (- 21)))) (let ((?v_9 (not ?v_63)) (?v_25 (< ?v_4 20)) (?v_8 (= ?v_5 ?v_6))) (let ((?v_50 (not ?v_8)) (?v_78 (< ?v_2 (- 16))) (?v_70 (< ?v_13 (- 23))) (?v_65 (< x0 (- 1))) (?v_93 (< ?v_10 15)) (?v_24 (< (- (- (* (- 16) x0) (* 14 x5)) (* 6 x4)) 19)) (?v_11 (< (+ (- (* (- 1) x2) (* 25 x6)) (* 21 x1)) 17)) (?v_16 (< x5 (- 24)))) (let ((?v_23 (not ?v_16)) (?v_18 (< ?v_12 (- 13))) (?v_88 (< ?v_39 (- 3)))) (let ((?v_15 (not ?v_88)) (?v_19 (- (- (* (- 5) ?v_22) (* 20 x1)) (* 16 ?v_2)))) (let ((?v_94 (= ?v_4 ?v_19))) (let ((?v_57 (not ?v_94)) (?v_38 (< ?v_14 2)) (?v_49 (< ?v_27 (- 4))) (?v_21 (- (- (* (- 7) x8) (* 28 x5)) (* 19 ?v_2)))) (let ((?v_59 (f0_2 x1 (f1_1 ?v_21)))) (let ((?v_81 (not (< ?v_59 21))) (?v_60 (< ?v_26 (- 21))) (?v_109 (not ?v_18)) (?v_110 (< ?v_19 22))) (let ((?v_95 (not ?v_110)) (?v_77 (+ (- (* (- 26) x0) (* 8 ?v_21)) (* 6 ?v_22)))) (let ((?v_40 (not (< ?v_77 16))) (?v_35 (not ?v_24)) (?v_32 (< (- (- (* 29 x1) (* 14 x3)) (* 25 x5)) (- 16))) (?v_37 (< x4 (- 19)))) (let ((?v_45 (not ?v_37)) (?v_82 (= ?v_14 (+ (- (* (- 26) x2) (* 29 ?v_26)) (* 24 x1))))) (let ((?v_41 (not ?v_82)) (?v_69 (- (- (* (- 3) x1) (* 22 x5)) (* 20 x2)))) (let ((?v_31 (< ?v_69 (- 20)))) (let ((?v_72 (not ?v_31)) (?v_42 (< x0 (- 19))) (?v_55 (< ?v_14 (- 1)))) (let ((?v_97 (not ?v_55)) (?v_113 (< ?v_51 (- 23)))) (let ((?v_79 (not ?v_113)) (?v_75 (not ?v_32)) (?v_62 (not ?v_33)) (?v_73 (f1_2 x0 ?v_21))) (let ((?v_76 (< ?v_73 20)) (?v_104 (< ?v_10 25))) (let ((?v_47 (not ?v_104)) (?v_91 (not ?v_42)) (?v_61 (not ?v_49)) (?v_54 (< ?v_2 (- 18))) (?v_83 (< ?v_59 4)) (?v_106 (not ?v_60))) (let ((?v_71 (not ?v_54)) (?v_66 (not (< ?v_2 (- 25)))) (?v_74 (- (- (* 12 x5) ?v_69) (* 29 x9)))) (let ((?v_92 (= ?v_74 ?v_21)) (?v_90 (< ?v_69 15)) (?v_111 (not (= ?v_73 ?v_74))) (?v_103 (< ?v_77 (- 13)))) (let ((?v_99 (not ?v_103)) (?v_80 (not ?v_70)) (?v_98 (not ?v_76)) (?v_102 (not ?v_29)) (?v_115 (or ?v_91 ?v_41)) (?v_96 (not ?v_93)) (?v_107 (not ?v_90)) (?v_116 (< ?v_19 17))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_17 ?v_7) ?v_29) (or (or ?v_33 ?v_44) P3)) (or (or ?v_67 ?v_36) ?v_9)) (or (or (not ?v_25) ?v_50) ?v_78)) (or (or ?v_7 ?v_8) ?v_9)) (or (or ?v_70 (not ?v_65)) ?v_93)) (or (or ?v_24 ?v_11) ?v_101)) (or (or ?v_11 ?v_23) ?v_18)) (or (or P1 ?v_15) ?v_57)) (or (or ?v_52 ?v_38) ?v_15)) (or (or ?v_16 ?v_49) P6)) (or (or ?v_81 ?v_34) ?v_60)) (or (or ?v_48 ?v_109) ?v_95)) (or (or ?v_56 ?v_43) ?v_20)) (or (or ?v_40 ?v_23) ?v_89)) (or (or ?v_35 P9) ?v_25)) (or (or ?v_20 ?v_32) ?v_45)) (or (or ?v_24 ?v_41) ?v_72)) (or (or ?v_46 ?v_29) ?v_42)) (or (or P6 ?v_30) ?v_7)) (or (or ?v_85 ?v_31) ?v_97)) (or (or ?v_79 ?v_75) ?v_62)) (or (or ?v_11 ?v_34) ?v_35)) (or (or ?v_36 ?v_37) ?v_16)) (or (or ?v_7 P1) ?v_25)) (or (or ?v_31 ?v_38) ?v_53)) (or (or ?v_40 ?v_76) ?v_47)) (or (or ?v_41 ?v_17) ?v_42)) (or (or ?v_43 ?v_44) ?v_91)) (or (or ?v_25 P8) ?v_45)) (or (or ?v_16 ?v_46) ?v_47)) (or (or ?v_48 ?v_46) ?v_114)) (or (or ?v_61 P2) P0)) (or (or ?v_54 ?v_50) P5)) (or (or ?v_105 ?v_32) ?v_52)) (or (or ?v_64 ?v_54) ?v_47)) (or (or ?v_55 ?v_56) ?v_57)) (or (or ?v_58 ?v_83) P5)) (or (or ?v_106 ?v_47) ?v_61)) (or (or ?v_62 ?v_71) ?v_66)) (or (or ?v_63 ?v_86) ?v_33)) (or (or ?v_64 ?v_65) ?v_66)) (or (or ?v_60 ?v_20) P4)) (or (or ?v_35 ?v_45) ?v_67)) (or (or ?v_68 ?v_64) ?v_42)) (or (or ?v_35 (not ?v_92)) ?v_31)) (or (or ?v_29 P9) ?v_24)) (or (or ?v_70 ?v_70) ?v_90)) (or (or ?v_71 ?v_72) ?v_18)) (or (or ?v_111 ?v_48) ?v_75)) (or (or ?v_68 ?v_63) ?v_61)) (or (or ?v_33 P5) ?v_100)) (or (or ?v_36 ?v_71) ?v_58)) (or (or ?v_76 ?v_99) ?v_65)) (or (or ?v_80 ?v_78) ?v_79)) (or (or P6 ?v_80) P7)) (or (or ?v_18 ?v_81) ?v_58)) (or (or ?v_7 ?v_82) ?v_83)) (or (or ?v_75 P3) P6)) (or (or ?v_98 ?v_84) ?v_7)) (or (or ?v_43 ?v_23) ?v_52)) (or (or ?v_81 ?v_85) P8)) (or (or ?v_11 ?v_68) ?v_86)) (or (or ?v_33 ?v_87) ?v_60)) (or (or ?v_32 ?v_102) ?v_88)) (or (or ?v_89 ?v_20) ?v_90)) (or ?v_115 ?v_81)) (or (or ?v_92 P4) ?v_96)) (or (or ?v_94 ?v_53) ?v_58)) (or (or ?v_46 ?v_95) ?v_96)) (or (or ?v_88 ?v_45) ?v_52)) (or (or ?v_97 ?v_107) ?v_67)) (or (or ?v_98 ?v_88) ?v_86)) (or (or P8 ?v_89) ?v_42)) (or (or ?v_30 ?v_99) ?v_15)) (or (or ?v_47 ?v_100) ?v_53)) (or (or ?v_101 ?v_102) ?v_86)) (or (or ?v_103 P3) ?v_11)) (or (or ?v_43 P4) (not ?v_101))) (or (or P8 P3) ?v_104)) (or (or ?v_112 ?v_89) ?v_25)) (or (or ?v_38 P3) ?v_106)) (or (or ?v_94 ?v_41) ?v_81)) (or (or ?v_107 ?v_108) ?v_85)) (or (or ?v_109 ?v_92) ?v_31)) (or (or ?v_110 ?v_111) ?v_116)) (or (or P5 ?v_112) ?v_92)) (or (or ?v_113 ?v_40) ?v_45)) (or (or ?v_48 ?v_30) ?v_92)) (or (or P5 ?v_68) P1)) (or (or P5 ?v_40) (not P7))) (or (or ?v_45 ?v_48) ?v_114)) (or (or ?v_101 ?v_37) ?v_88)) (or ?v_115 ?v_113)) (or (or ?v_93 ?v_116) ?v_101)) (or (or ?v_11 (not ?v_11)) ?v_33)) (or (or ?v_66 ?v_107) ?v_61)) (or (or ?v_40 P1) (not P0))) (or (or ?v_49 ?v_63) ?v_54)) (or (or ?v_112 (not ?v_38)) ?v_50))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
