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
(assert (let ((?v_31 (f0_2 x2 x0)) (?v_4 (+ (- (* 13 x2) (* 27 x7)) (* 14 x6))) (?v_83 (f0_2 x2 x3)) (?v_28 (f1_2 x3 x3)) (?v_0 (f1_1 x8)) (?v_3 (f1_1 x0))) (let ((?v_18 (f1_2 x4 ?v_4)) (?v_14 (f1_1 x5)) (?v_1 (f1_2 x3 x2)) (?v_2 (f0_1 x3)) (?v_16 (f1_1 x2)) (?v_9 (f1_2 x1 x4)) (?v_58 (= (f1_2 x7 x2) x6))) (let ((?v_39 (< ?v_16 18)) (?v_106 (< ?v_31 24)) (?v_60 (= ?v_1 ?v_0)) (?v_27 (= ?v_14 ?v_9)) (?v_61 (< ?v_18 9)) (?v_107 (= ?v_0 ?v_1)) (?v_62 (< ?v_2 27)) (?v_21 (< (f0_1 x6) 25)) (?v_46 (= x9 x2)) (?v_66 (< ?v_31 27)) (?v_94 (= ?v_9 (f1_2 x0 x9))) (?v_50 (< ?v_2 12)) (?v_53 (< ?v_18 26)) (?v_44 (< x5 16)) (?v_49 (< ?v_28 11)) (?v_26 (< ?v_2 14)) (?v_84 (< ?v_1 17)) (?v_29 (= ?v_28 ?v_16)) (?v_75 (< ?v_18 13)) (?v_34 (< ?v_9 10)) (?v_15 (< ?v_14 28)) (?v_80 (< ?v_28 26))) (let ((?v_99 (not ?v_60)) (?v_104 (not ?v_107)) (?v_20 (not P8)) (?v_88 (not (< ?v_2 7))) (?v_8 (not P3)) (?v_13 (not P9)) (?v_10 (not ?v_84)) (?v_36 (not ?v_15)) (?v_32 (not ?v_39)) (?v_76 (not P1)) (?v_43 (not ?v_49)) (?v_73 (not ?v_21)) (?v_45 (not ?v_29)) (?v_70 (not ?v_34)) (?v_56 (not P5)) (?v_55 (not ?v_44)) (?v_67 (not P2)) (?v_51 (not ?v_106)) (?v_71 (not ?v_26)) (?v_98 (not (< x5 19))) (?v_87 (not ?v_75)) (?v_93 (not P7)) (?v_97 (not P6)) (?v_52 (+ (* 26 x9) (* 15 x5) (* 2 x4)))) (let ((?v_101 (not (< ?v_52 27))) (?v_47 (< x0 (- 23))) (?v_54 (< ?v_3 (- 10)))) (let ((?v_42 (not ?v_54)) (?v_38 (< (f0_1 (+ (- (* (- 23) x9) (* 27 x6)) x8)) 25)) (?v_33 (- (- (* (- 9) x9) (* 28 x8)) (* 17 x6)))) (let ((?v_85 (< ?v_33 (- 24)))) (let ((?v_5 (not ?v_85)) (?v_6 (- (+ (* (- 27) ?v_3) (* 20 ?v_2)) (* 16 ?v_4))) (?v_17 (- (+ (* (- 29) x0) (* 2 x7)) (* 9 x6)))) (let ((?v_11 (f0_2 ?v_31 ?v_17))) (let ((?v_7 (= ?v_6 ?v_11)) (?v_79 (< ?v_6 (- 18))) (?v_102 (< x3 (- 19)))) (let ((?v_72 (not ?v_102)) (?v_35 (< x5 (- 10)))) (let ((?v_12 (not ?v_35)) (?v_19 (+ (- (* (- 14) x6) (* 18 x9)) (* 23 x0)))) (let ((?v_24 (< ?v_19 9)) (?v_25 (< ?v_11 (- 13))) (?v_22 (< ?v_3 (- 29))) (?v_23 (- (- (* 10 (- (+ (* (- 4) x1) (* 4 x6)) (* 12 ?v_18))) (* 15 ?v_1)) (* 2 (- (- (* 29 x6) (* 23 x6)) (* 9 x3)))))) (let ((?v_65 (< (- (- (* (- 12) ?v_52) (* 17 ?v_17)) (* 15 ?v_23)) 17))) (let ((?v_57 (not ?v_65)) (?v_30 (< ?v_19 2)) (?v_82 (< x7 (- 3)))) (let ((?v_74 (not ?v_82)) (?v_40 (< ?v_23 29)) (?v_37 (not ?v_25)) (?v_64 (f0_1 ?v_33))) (let ((?v_48 (< ?v_64 (- 28))) (?v_63 (= x0 ?v_11))) (let ((?v_59 (not ?v_63)) (?v_41 (not ?v_40)) (?v_68 (< ?v_0 (- 15))) (?v_78 (not ?v_7)) (?v_92 (not ?v_24)) (?v_90 (< (- (+ (* 24 x0) (* 26 x6)) x7) (- 15)))) (let ((?v_105 (not ?v_90)) (?v_77 (< ?v_83 (- 17))) (?v_89 (not ?v_38)) (?v_69 (< ?v_64 11)) (?v_91 (< x9 (- 8)))) (let ((?v_86 (not ?v_69)) (?v_95 (not ?v_77)) (?v_81 (not ?v_79)) (?v_100 (= ?v_83 (- (+ (* (- 13) x9) (* 19 x6)) (* 23 x1)))) (?v_96 (not ?v_91))) (let ((?v_103 (not ?v_100))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_99 ?v_50) (not ?v_27)) (or (or ?v_104 ?v_47) ?v_42)) (or (or ?v_38 ?v_20) ?v_5)) (or (or ?v_88 ?v_26) P0)) (or (or ?v_8 ?v_7) ?v_61)) (or (or ?v_5 P2) ?v_13)) (or (or ?v_10 ?v_79) ?v_7)) (or (or ?v_72 ?v_7) ?v_8)) (or (or (not P4) ?v_94) ?v_12)) (or (or ?v_24 ?v_10) ?v_10)) (or (or ?v_25 ?v_12) ?v_13)) (or (or ?v_21 ?v_36) ?v_22)) (or (or ?v_29 ?v_15) ?v_32)) (or (or P8 ?v_57) ?v_30)) (or (or ?v_74 ?v_20) P7)) (or (or ?v_21 ?v_22) ?v_40)) (or (or ?v_24 ?v_37) P4)) (or (or ?v_26 ?v_27) ?v_76)) (or (or ?v_43 ?v_73) ?v_45)) (or (or ?v_24 ?v_30) ?v_58)) (or (or ?v_46 ?v_15) ?v_70)) (or (or ?v_66 ?v_56) ?v_32)) (or (or ?v_48 ?v_34) ?v_59)) (or (or ?v_35 (not ?v_22)) ?v_44)) (or (or ?v_10 P1) ?v_36)) (or (or ?v_37 ?v_29) P0)) (or (or ?v_38 P7) ?v_21)) (or (or P0 ?v_26) ?v_39)) (or (or ?v_41 ?v_41) ?v_42)) (or (or ?v_43 ?v_55) ?v_45)) (or (or ?v_67 ?v_13) ?v_68)) (or (or ?v_13 ?v_46) (not ?v_53))) (or (or ?v_51 ?v_47) P4)) (or (or ?v_78 ?v_48) (not ?v_62))) (or (or ?v_12 ?v_49) ?v_34)) (or (or (not ?v_50) ?v_71) ?v_92)) (or (or ?v_10 ?v_105) ?v_51)) (or (or ?v_101 ?v_26) ?v_22)) (or (or ?v_53 ?v_54) ?v_5)) (or (or ?v_43 ?v_48) ?v_55)) (or (or ?v_48 ?v_77) ?v_8)) (or (or ?v_56 ?v_48) ?v_13)) (or (or ?v_46 ?v_57) ?v_56)) (or (or ?v_80 ?v_56) ?v_89)) (or (or ?v_58 ?v_58) ?v_55)) (or (or ?v_59 ?v_60) P8)) (or (or ?v_61 ?v_43) ?v_62)) (or (or ?v_63 ?v_69) ?v_91)) (or (or ?v_45 ?v_65) ?v_30)) (or (or ?v_39 ?v_98) ?v_13)) (or (or ?v_25 P9) ?v_87)) (or (or ?v_48 ?v_54) ?v_66)) (or (or ?v_67 ?v_27) (not ?v_68))) (or (or ?v_68 ?v_86) ?v_13)) (or (or ?v_70 ?v_71) ?v_72)) (or (or ?v_67 ?v_73) ?v_74)) (or (or ?v_75 ?v_71) ?v_93)) (or (or ?v_15 ?v_66) ?v_50)) (or (or ?v_76 ?v_37) ?v_95)) (or (or ?v_44 ?v_8) ?v_7)) (or (or ?v_22 ?v_26) ?v_46)) (or (or ?v_32 P6) ?v_47)) (or (or ?v_39 ?v_24) ?v_75)) (or (or ?v_78 ?v_81) ?v_15)) (or (or ?v_37 ?v_12) ?v_42)) (or (or (not ?v_47) ?v_80) ?v_12)) (or (or ?v_10 ?v_81) ?v_43)) (or (or ?v_82 ?v_100) ?v_53)) (or (or P9 ?v_34) ?v_59)) (or (or ?v_84 P2) ?v_85)) (or (or ?v_30 ?v_86) ?v_36)) (or (or ?v_54 ?v_97) ?v_21)) (or (or ?v_87 ?v_88) ?v_89)) (or (or P1 ?v_90) P9)) (or (or ?v_96 ?v_32) P1)) (or (or ?v_92 ?v_49) ?v_93)) (or (or ?v_94 ?v_42) ?v_95)) (or (or ?v_48 ?v_8) ?v_25)) (or (or ?v_35 ?v_10) ?v_88)) (or (or (not ?v_66) ?v_96) ?v_48)) (or (or ?v_7 ?v_32) ?v_10)) (or (or ?v_44 ?v_57) (not ?v_46))) (or (or ?v_78 ?v_27) ?v_61)) (or (or ?v_97 ?v_54) ?v_98)) (or (or P3 ?v_29) ?v_99)) (or (or ?v_30 ?v_39) ?v_96)) (or (or ?v_81 ?v_70) P7)) (or (or ?v_82 ?v_32) ?v_86)) (or (or ?v_103 ?v_10) P8)) (or (or ?v_101 P2) ?v_84)) (or (or ?v_32 ?v_10) ?v_93)) (or (or ?v_70 (not ?v_61)) ?v_41)) (or (or ?v_55 P7) ?v_102)) (or (or ?v_51 ?v_36) P5)) (or (or ?v_103 ?v_104) ?v_27)) (or (or ?v_105 ?v_99) ?v_104)) (or (or ?v_93 ?v_92) ?v_71)) (or (or ?v_106 P1) ?v_107)) (or (or ?v_59 ?v_57) ?v_85)) (or (or ?v_58 ?v_103) ?v_68))))))))))))))))))))))))
(check-sat)
(exit)
