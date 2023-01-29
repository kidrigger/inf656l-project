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
(assert (let ((?v_9 (f1_2 x3 x7)) (?v_4 (f0_1 x2)) (?v_52 (f0_1 x9)) (?v_58 (f1_2 x2 x1)) (?v_6 (f0_1 x4)) (?v_88 (f0_2 x2 x0)) (?v_1 (f0_2 x3 x0))) (let ((?v_53 (f0_1 ?v_52)) (?v_48 (f1_2 (f0_1 x8) x4)) (?v_11 (f1_2 x4 x4))) (let ((?v_86 (= ?v_48 ?v_4)) (?v_21 (< x3 19)) (?v_105 (< x4 11)) (?v_100 (< ?v_53 7)) (?v_7 (= ?v_4 ?v_1)) (?v_16 (= ?v_9 ?v_88)) (?v_67 (< ?v_11 24)) (?v_35 (< x6 4)) (?v_64 (< (f1_1 x8) 9)) (?v_51 (< (f0_2 x9 x9) 20)) (?v_26 (< ?v_1 9)) (?v_28 (< ?v_11 19)) (?v_50 (= ?v_9 ?v_11)) (?v_2 (< ?v_1 27)) (?v_30 (< x0 18)) (?v_23 (< ?v_1 25)) (?v_63 (= ?v_1 ?v_48)) (?v_94 (< ?v_6 23)) (?v_0 (< ?v_6 4))) (let ((?v_68 (not ?v_2)) (?v_3 (not ?v_0)) (?v_5 (not ?v_28)) (?v_15 (not ?v_51)) (?v_13 (not P3)) (?v_83 (not ?v_94)) (?v_24 (not ?v_67)) (?v_34 (not ?v_16)) (?v_19 (not P9)) (?v_27 (not P7)) (?v_42 (not ?v_30)) (?v_99 (not ?v_21)) (?v_38 (not P2)) (?v_97 (not ?v_23)) (?v_41 (not ?v_7)) (?v_46 (not ?v_26)) (?v_47 (not P5)) (?v_76 (not ?v_50))) (let ((?v_82 (or ?v_13 ?v_23)) (?v_70 (not ?v_64)) (?v_75 (not P1)) (?v_92 (not P6)) (?v_81 (not P4)) (?v_98 (not ?v_86)) (?v_12 (+ (* (- 6) x8) (* 18 x1) (* 5 x4)))) (let ((?v_45 (not (< ?v_12 24))) (?v_57 (not (< ?v_9 (- 21)))) (?v_101 (< ?v_4 (- 23)))) (let ((?v_90 (not ?v_101)) (?v_8 (< ?v_58 (- 19)))) (let ((?v_10 (not ?v_8)) (?v_44 (< ?v_6 (- 19)))) (let ((?v_54 (not ?v_44)) (?v_14 (< ?v_52 (- 8))) (?v_20 (< ?v_12 23)) (?v_36 (< ?v_1 (- 29)))) (let ((?v_84 (not ?v_36)) (?v_18 (not ?v_14)) (?v_17 (+ (- (* (- 25) x8) (* 29 x6)) (* 4 x3)))) (let ((?v_25 (f1_1 ?v_17))) (let ((?v_22 (< (f1_2 x3 ?v_25) 17))) (let ((?v_93 (not ?v_22)) (?v_89 (< ?v_17 7)) (?v_65 (< (- (- (* 27 x0) (* 9 x6)) (* 27 x8)) (- 17)))) (let ((?v_74 (not ?v_65)) (?v_29 (< (f1_2 x0 x9) (- 23)))) (let ((?v_104 (not ?v_29)) (?v_33 (< (f0_2 (f1_2 x9 x8) (+ (- (* 23 ?v_4) (* 9 x5)) (* 12 ?v_25))) (- 3))) (?v_66 (< (f1_1 ?v_1) (- 6)))) (let ((?v_77 (not ?v_66)) (?v_31 (f0_2 ?v_25 x4))) (let ((?v_37 (< ?v_31 15)) (?v_95 (not ?v_20)) (?v_43 (< (f0_1 ?v_17) (- 10))) (?v_32 (< ?v_31 18)) (?v_49 (< (f1_1 x2) (- 18))) (?v_72 (not ?v_33)) (?v_39 (- (+ (* (- 16) x3) (* 12 x6)) (* 23 x2)))) (let ((?v_55 (< ?v_39 10)) (?v_106 (< ?v_17 (- 21)))) (let ((?v_60 (not ?v_106)) (?v_40 (f0_1 ?v_39))) (let ((?v_61 (= ?v_40 ?v_40)) (?v_103 (< ?v_48 (- 28))) (?v_59 (< (+ (* 17 x6) x3 (* 13 x5)) (- 2))) (?v_79 (< ?v_53 (- 10))) (?v_80 (< ?v_25 17)) (?v_56 (< ?v_25 (- 6)))) (let ((?v_102 (not ?v_56)) (?v_62 (< ?v_58 (- 17)))) (let ((?v_69 (not ?v_62)) (?v_85 (not ?v_59)) (?v_73 (< x3 (- 1))) (?v_71 (< ?v_53 (- 28)))) (let ((?v_78 (not ?v_73)) (?v_87 (not ?v_61)) (?v_91 (< x4 (- 5))) (?v_96 (not (< ?v_88 (- 28))))) (let ((?v_107 (not ?v_91)) (?v_108 (not ?v_37))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_45 ?v_68) ?v_3) (or (or ?v_0 ?v_5) ?v_57)) (or (or ?v_21 ?v_23) ?v_2)) (or (or ?v_3 ?v_90) ?v_35)) (or (or ?v_15 ?v_7) ?v_10)) (or (or ?v_5 ?v_54) ?v_26)) (or (or ?v_7 ?v_8) ?v_13)) (or (or ?v_16 ?v_14) ?v_83)) (or (or ?v_10 ?v_24) ?v_20)) (or (or ?v_84 ?v_13) ?v_18)) (or (or ?v_15 ?v_86) ?v_34)) (or (or ?v_93 ?v_89) ?v_18)) (or (or ?v_16 ?v_74) ?v_10)) (or (or ?v_19 ?v_19) ?v_10)) (or (or ?v_27 P8) ?v_20)) (or (or ?v_42 ?v_99) ?v_8)) (or (or ?v_22 ?v_38) ?v_97)) (or (or ?v_41 ?v_24) ?v_104)) (or (or ?v_33 ?v_77) ?v_46)) (or (or ?v_37 P7) ?v_95)) (or (or ?v_27 ?v_43) ?v_28)) (or (or ?v_29 ?v_50) ?v_30)) (or (or ?v_21 P1) ?v_14)) (or (or (not ?v_32) ?v_32) (not ?v_49))) (or (or ?v_72 ?v_34) ?v_29)) (or (or ?v_55 ?v_35) ?v_36)) (or (or ?v_37 ?v_60) ?v_38)) (or (or ?v_105 ?v_61) ?v_0)) (or (or ?v_47 ?v_41) ?v_42)) (or (or ?v_43 ?v_44) ?v_45)) (or (or ?v_46 ?v_47) ?v_103)) (or (or ?v_18 ?v_44) ?v_49)) (or (or ?v_59 ?v_76) ?v_51)) (or (or (not ?v_100) ?v_79) ?v_41)) (or ?v_82 (not ?v_35))) (or (or ?v_63 ?v_54) P7)) (or (or ?v_55 ?v_34) P5)) (or (or ?v_80 ?v_102) ?v_64)) (or (or ?v_56 ?v_57) ?v_69)) (or (or ?v_50 ?v_49) (not ?v_55))) (or (or ?v_85 ?v_60) ?v_45)) (or (or ?v_73 ?v_61) ?v_71)) (or (or P4 ?v_7) ?v_62)) (or (or ?v_63 ?v_38) ?v_64)) (or (or P9 ?v_35) P4)) (or (or ?v_65 ?v_7) ?v_66)) (or (or ?v_67 ?v_32) ?v_59)) (or (or ?v_16 ?v_68) ?v_70)) (or (or ?v_35 P6) ?v_69)) (or (or ?v_70 ?v_71) ?v_35)) (or (or ?v_49 ?v_30) P4)) (or (or ?v_56 ?v_37) ?v_72)) (or (or ?v_78 ?v_21) P6)) (or (or ?v_74 ?v_75) ?v_50)) (or (or ?v_75 ?v_87) ?v_47)) (or (or (not P0) ?v_76) ?v_77)) (or (or ?v_7 ?v_92) ?v_78)) (or (or ?v_36 (not ?v_79)) ?v_41)) (or (or ?v_64 ?v_81) ?v_77)) (or (or (not ?v_80) ?v_81) ?v_23)) (or (or ?v_16 P2) ?v_33)) (or ?v_82 ?v_20)) (or (or P0 ?v_83) ?v_44)) (or (or ?v_30 P9) P6)) (or (or ?v_45 ?v_70) ?v_47)) (or (or ?v_22 P7) ?v_35)) (or (or ?v_19 ?v_84) ?v_85)) (or (or ?v_98 ?v_87) (not ?v_43))) (or (or ?v_78 ?v_80) ?v_30)) (or (or ?v_24 P5) ?v_91)) (or (or ?v_96 P2) ?v_89)) (or (or ?v_90 ?v_57) P6)) (or (or ?v_64 ?v_41) ?v_107)) (or (or ?v_92 ?v_35) ?v_93)) (or (or ?v_94 ?v_95) ?v_72)) (or (or P6 ?v_28) ?v_96)) (or (or ?v_97 ?v_98) ?v_38)) (or (or ?v_99 ?v_108) ?v_75)) (or (or ?v_100 ?v_38) ?v_101)) (or (or ?v_87 ?v_101) ?v_32)) (or (or P6 ?v_102) ?v_91)) (or (or ?v_27 ?v_79) ?v_103)) (or (or ?v_55 ?v_55) ?v_19)) (or (or ?v_10 ?v_93) P2)) (or (or ?v_89 ?v_75) ?v_104)) (or (or ?v_21 ?v_97) ?v_36)) (or (or ?v_66 (not ?v_105)) ?v_74)) (or (or ?v_24 ?v_51) ?v_19)) (or (or ?v_24 ?v_106) ?v_62)) (or (or ?v_56 ?v_66) ?v_7)) (or (or ?v_50 ?v_15) P4)) (or (or P6 (not P8)) ?v_7)) (or (or ?v_16 P6) ?v_90)) (or (or ?v_62 ?v_26) ?v_56)) (or (or ?v_59 ?v_89) ?v_107)) (or (or ?v_54 ?v_54) ?v_108)) (or (or P4 ?v_103) ?v_85)) (or (or ?v_2 ?v_74) ?v_106)) (or (or ?v_7 ?v_76) P6)) (or (or ?v_23 ?v_80) ?v_76)))))))))))))))))))))))))))
(check-sat)
(exit)