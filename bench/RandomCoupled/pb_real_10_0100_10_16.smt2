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
(assert (let ((?v_97 (f0_2 x3 x2)) (?v_2 (f1_2 x9 x8)) (?v_8 (f0_1 x1)) (?v_76 (+ (- (* 13 x7) (* 13 x4)) (* 6 x2))) (?v_12 (f0_1 x6)) (?v_3 (f1_1 x2)) (?v_26 (* 22 x3))) (let ((?v_64 (- (- ?v_26 (* 6 x9)) (* 13 x2))) (?v_5 (f0_2 x7 x0)) (?v_1 (f1_1 x6)) (?v_87 (< x9 11))) (let ((?v_78 (< ?v_64 1)) (?v_62 (< ?v_5 22)) (?v_51 (< ?v_2 8)) (?v_104 (< ?v_3 0)) (?v_47 (< ?v_2 11)) (?v_10 (< x7 0)) (?v_69 (= ?v_64 (+ (- (* 10 x4) (* 6 x3)) (* 24 x1)))) (?v_40 (< (- (+ (* 19 ?v_97) (* 5 (f1_2 x5 x8))) (* 17 x1)) 4)) (?v_32 (< (- (- (* 10 x3) (* 22 x1)) (* 29 x8)) 22)) (?v_21 (< (f0_2 x6 x0) 12)) (?v_30 (< (f0_2 x8 x3) 19)) (?v_49 (= ?v_12 x6)) (?v_74 (< ?v_12 3)) (?v_61 (< ?v_5 1))) (let ((?v_103 (not ?v_61)) (?v_0 (not ?v_21)) (?v_41 (not (= (f0_1 x2) ?v_1))) (?v_70 (not ?v_104)) (?v_4 (not ?v_47)) (?v_57 (not P8)) (?v_91 (not ?v_62)) (?v_38 (not ?v_49)) (?v_13 (not P0)) (?v_52 (not ?v_10)) (?v_71 (not ?v_74)) (?v_77 (not P7)) (?v_68 (not P3)) (?v_60 (not P6)) (?v_105 (not ?v_32)) (?v_83 (not ?v_51)) (?v_73 (not ?v_69)) (?v_96 (not ?v_78)) (?v_81 (not P9)) (?v_89 (not ?v_87)) (?v_101 (not P1)) (?v_14 (+ (* 29 x2) x3 (* 3 ?v_3)))) (let ((?v_67 (not (= x8 ?v_14))) (?v_72 (< ?v_14 20)) (?v_84 (< ?v_14 13))) (let ((?v_45 (not ?v_84)) (?v_39 (< x4 (- 2)))) (let ((?v_108 (not ?v_39)) (?v_43 (< ?v_2 (- 16)))) (let ((?v_95 (not ?v_43)) (?v_16 (- (+ (* (- 28) (f1_2 x2 x3)) (* 29 (f0_2 x4 x7))) (* 5 x7)))) (let ((?v_9 (< ?v_16 15)) (?v_50 (< ?v_1 (- 11)))) (let ((?v_7 (not ?v_50)) (?v_15 (- (- (* (- 18) x4) (* 27 x1)) (* 24 x7)))) (let ((?v_6 (f1_2 ?v_15 x4))) (let ((?v_23 (< ?v_6 9)) (?v_34 (< (- (+ (* (- 22) x0) (* 19 x7)) (* 20 x1)) 4)) (?v_46 (- (- (* (- 24) x3) (* 24 x8)) (* 4 x1)))) (let ((?v_48 (< ?v_46 29))) (let ((?v_11 (not ?v_48)) (?v_66 (< ?v_5 (- 4)))) (let ((?v_28 (not ?v_66)) (?v_44 (+ (* (- 10) x2) (* 5 ?v_8) (* 2 ?v_2)))) (let ((?v_33 (f1_2 ?v_6 ?v_44))) (let ((?v_79 (< ?v_33 24)) (?v_24 (< (- (+ (* (- 1) x1) (* 9 ?v_2)) (* 2 (f0_2 ?v_8 x7))) 0))) (let ((?v_17 (not ?v_24)) (?v_22 (< ?v_15 (- 20))) (?v_36 (not (< ?v_16 (- 19)))) (?v_25 (< (f1_2 x7 x7) (- 15))) (?v_18 (< ?v_5 (- 22)))) (let ((?v_35 (not ?v_18)) (?v_20 (< x9 (- 19))) (?v_19 (+ (* (- 12) x8) ?v_26 (* 7 x4)))) (let ((?v_31 (< ?v_19 2))) (let ((?v_54 (not ?v_31)) (?v_86 (not (< ?v_19 9))) (?v_37 (< (f0_1 x4) (- 23))) (?v_63 (< x1 (- 16))) (?v_27 (< ?v_6 7))) (let ((?v_29 (not ?v_27)) (?v_100 (not ?v_23)) (?v_53 (= ?v_2 ?v_33)) (?v_99 (not ?v_34)) (?v_98 (not ?v_37)) (?v_56 (= x3 ?v_19))) (let ((?v_106 (not ?v_56))) (let ((?v_58 (or P8 ?v_106)) (?v_42 (< ?v_3 (- 29)))) (let ((?v_80 (not ?v_42)) (?v_92 (< ?v_44 24))) (let ((?v_65 (not ?v_92)) (?v_59 (= ?v_46 ?v_76)) (?v_82 (= ?v_15 (f1_2 x9 x0)))) (let ((?v_55 (not ?v_82)) (?v_90 (not ?v_9)) (?v_94 (< ?v_6 (- 8))) (?v_107 (not ?v_53)) (?v_75 (not ?v_22)) (?v_93 (< ?v_76 (- 21))) (?v_88 (< ?v_2 (- 9)))) (let ((?v_85 (not ?v_88)) (?v_102 (< ?v_3 (- 22)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_108 ?v_103) ?v_95) (or (or ?v_0 ?v_9) (not P2))) (or (or ?v_41 ?v_0) ?v_7)) (or (or P6 P9) ?v_70)) (or (or ?v_23 ?v_4) ?v_34)) (or (or ?v_67 ?v_4) ?v_11)) (or (or ?v_57 ?v_28) ?v_79)) (or (or ?v_7 ?v_10) ?v_91)) (or (or ?v_51 ?v_38) P3)) (or (or ?v_13 ?v_17) ?v_30)) (or (or ?v_9 ?v_52) ?v_11)) (or (or ?v_0 ?v_71) ?v_13)) (or (or (not ?v_72) ?v_22) ?v_36)) (or (or (not P5) ?v_77) ?v_25)) (or (or ?v_13 ?v_35) ?v_20)) (or (or ?v_54 ?v_9) ?v_17)) (or (or ?v_18 ?v_86) ?v_20)) (or (or ?v_21 P4) ?v_45)) (or (or ?v_22 ?v_23) ?v_37)) (or (or ?v_24 (not ?v_63)) ?v_29)) (or (or (not ?v_25) ?v_32) P1)) (or (or ?v_69 ?v_18) ?v_27)) (or (or ?v_28 P8) ?v_68)) (or (or ?v_29 ?v_60) ?v_30)) (or (or ?v_31 ?v_100) ?v_105)) (or (or ?v_18 ?v_20) ?v_53)) (or (or ?v_99 ?v_7) ?v_35)) (or (or ?v_36 ?v_35) ?v_98)) (or ?v_58 ?v_42)) (or (or ?v_38 ?v_40) ?v_39)) (or (or P5 ?v_40) ?v_41)) (or (or ?v_80 ?v_43) ?v_65)) (or (or ?v_38 ?v_18) ?v_45)) (or (or ?v_18 ?v_59) ?v_29)) (or (or ?v_47 ?v_48) ?v_20)) (or (or ?v_49 ?v_50) P5)) (or (or ?v_35 ?v_51) ?v_52)) (or (or ?v_55 ?v_11) ?v_53)) (or (or P7 ?v_30) ?v_54)) (or (or ?v_55 ?v_56) ?v_57)) (or ?v_58 P9)) (or (or ?v_83 ?v_11) ?v_21)) (or (or ?v_59 ?v_39) ?v_60)) (or (or ?v_61 ?v_62) P4)) (or (or ?v_63 P2) ?v_54)) (or (or P0 ?v_78) ?v_65)) (or (or ?v_66 ?v_90) ?v_59)) (or (or ?v_48 ?v_62) ?v_56)) (or (or ?v_67 ?v_68) ?v_21)) (or (or ?v_73 ?v_25) P8)) (or (or ?v_57 ?v_70) ?v_71)) (or (or ?v_72 ?v_73) (not ?v_94))) (or (or ?v_107 ?v_74) ?v_75)) (or (or ?v_75 (not ?v_93)) ?v_35)) (or (or ?v_77 ?v_18) ?v_22)) (or (or ?v_96 ?v_69) ?v_13)) (or (or ?v_24 ?v_55) ?v_62)) (or (or ?v_65 (not ?v_79)) ?v_81)) (or (or ?v_42 ?v_89) ?v_69)) (or (or ?v_57 ?v_54) ?v_101)) (or (or ?v_85 ?v_80) ?v_36)) (or (or ?v_39 ?v_32) ?v_81)) (or (or ?v_72 (not ?v_30)) ?v_57)) (or (or ?v_82 ?v_83) ?v_84)) (or (or ?v_77 (not ?v_20)) ?v_70)) (or (or ?v_79 ?v_48) ?v_52)) (or (or ?v_80 ?v_85) ?v_17)) (or (or ?v_86 ?v_87) ?v_20)) (or (or ?v_0 ?v_42) P9)) (or (or ?v_88 ?v_89) ?v_90)) (or (or ?v_71 ?v_22) ?v_7)) (or (or ?v_91 ?v_92) ?v_10)) (or (or ?v_93 P2) P6)) (or (or ?v_94 ?v_10) ?v_91)) (or (or ?v_95 ?v_77) ?v_96)) (or (or ?v_59 ?v_10) ?v_29)) (or (or ?v_69 ?v_37) ?v_55)) (or (or ?v_102 (< ?v_97 (- 8))) ?v_89)) (or (or ?v_98 ?v_61) ?v_4)) (or (or ?v_62 ?v_99) P0)) (or (or ?v_37 ?v_45) ?v_50)) (or (or ?v_42 ?v_7) ?v_47)) (or (or P9 ?v_51) ?v_87)) (or (or ?v_100 ?v_67) ?v_101)) (or (or ?v_88 ?v_27) ?v_67)) (or (or ?v_88 ?v_21) ?v_101)) (or (or ?v_98 ?v_75) ?v_102)) (or (or ?v_103 ?v_89) ?v_60)) (or (or ?v_104 ?v_87) ?v_78)) (or (or ?v_43 ?v_27) ?v_100)) (or (or ?v_67 ?v_43) P2)) (or (or ?v_81 ?v_25) (not ?v_40))) (or (or ?v_105 ?v_73) P4)) (or (or ?v_79 ?v_89) ?v_82)) (or (or ?v_106 P1) ?v_20)) (or (or ?v_100 ?v_68) ?v_18)) (or (or ?v_51 ?v_0) P3)) (or (or ?v_96 ?v_50) ?v_107)) (or (or ?v_48 ?v_105) ?v_80)) (or (or ?v_42 ?v_108) ?v_47)))))))))))))))))))))))))))))))
(check-sat)
(exit)