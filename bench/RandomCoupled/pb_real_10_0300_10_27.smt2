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
(assert (let ((?v_11 (* 15 x5)) (?v_12 (f1_2 x8 x0)) (?v_94 (f0_1 x0)) (?v_18 (+ (- (* 9 x7) (* 28 x6)) (* 9 x9))) (?v_19 (f1_1 x9)) (?v_3 (f1_2 x2 x7)) (?v_34 (f0_2 x9 x5))) (let ((?v_75 (+ (- (* 8 x4) ?v_11) (* 4 x2))) (?v_9 (f0_1 x4)) (?v_104 (f1_2 ?v_19 ?v_19)) (?v_44 (f1_1 x4)) (?v_28 (f0_2 x0 x0)) (?v_4 (= x0 ?v_94))) (let ((?v_60 (= ?v_44 x2)) (?v_25 (= ?v_12 ?v_18)) (?v_24 (= ?v_3 ?v_19)) (?v_103 (< ?v_19 1)) (?v_110 (< x5 22)) (?v_91 (= (f0_1 x5) x9)) (?v_29 (= x3 ?v_44)) (?v_68 (< ?v_3 20)) (?v_36 (< ?v_9 18)) (?v_109 (< x1 0)) (?v_57 (< x2 13)) (?v_49 (= ?v_9 ?v_104)) (?v_107 (< ?v_3 9)) (?v_40 (< ?v_9 26)) (?v_33 (< x5 21)) (?v_102 (< x4 25)) (?v_21 (= x6 ?v_28)) (?v_2 (< ?v_34 7)) (?v_84 (= ?v_28 x8)) (?v_14 (= ?v_3 ?v_3)) (?v_52 (< x7 11))) (let ((?v_43 (not ?v_2)) (?v_53 (not ?v_14)) (?v_16 (not P3)) (?v_50 (not ?v_68)) (?v_39 (not ?v_107)) (?v_74 (not ?v_91)) (?v_35 (not ?v_24)) (?v_23 (not ?v_4)) (?v_117 (not ?v_21)) (?v_123 (not P5)) (?v_88 (not ?v_84)) (?v_66 (not ?v_29)) (?v_63 (not ?v_102)) (?v_101 (not P4)) (?v_42 (not ?v_33)) (?v_98 (not ?v_36)) (?v_81 (not P2)) (?v_71 (not ?v_25)) (?v_69 (not ?v_110)) (?v_113 (not P0)) (?v_105 (not ?v_52)) (?v_85 (not ?v_57)) (?v_114 (not ?v_49)) (?v_64 (not ?v_60)) (?v_87 (not P1)) (?v_86 (not P9)) (?v_96 (not P7)) (?v_115 (not (= ?v_75 ?v_94))) (?v_112 (not ?v_40)) (?v_120 (not P8)) (?v_116 (not ?v_103)) (?v_122 (not P6)) (?v_65 (< (+ (* 29 x3) (* 3 x1) (* 4 x0)) 4))) (let ((?v_62 (not ?v_65)) (?v_13 (+ (- (* (- 6) x9) (* 29 x7)) (* 9 x0)))) (let ((?v_0 (< ?v_13 (- 11)))) (let ((?v_46 (not ?v_0)) (?v_8 (< ?v_12 (- 21)))) (let ((?v_80 (not ?v_8)) (?v_1 (+ (- (* (- 13) x0) (* 2 x6)) ?v_11))) (let ((?v_5 (f0_2 ?v_1 (f0_2 ?v_1 x8)))) (let ((?v_6 (< ?v_5 15)) (?v_47 (+ (- (* (- 4) (f1_1 x5)) (* 26 ?v_3)) (* 12 ?v_19)))) (let ((?v_10 (< ?v_47 28))) (let ((?v_22 (not ?v_10)) (?v_15 (< ?v_3 (- 9))) (?v_27 (< (f0_2 x8 x6) (- 28))) (?v_7 (< ?v_5 11)) (?v_78 (< ?v_3 (- 1)))) (let ((?v_51 (not ?v_78)) (?v_30 (< x5 (- 14)))) (let ((?v_61 (not ?v_30)) (?v_31 (not ?v_7)) (?v_79 (not ?v_6)) (?v_93 (< (f0_1 x7) (- 10))) (?v_83 (= ?v_1 (f1_1 x0))) (?v_41 (< ?v_75 (- 2))) (?v_20 (= (- (- (* 10 ?v_12) (* 14 (f1_1 ?v_18))) (* 10 x3)) ?v_13)) (?v_32 (< ?v_13 (- 21)))) (let ((?v_45 (not ?v_32)) (?v_26 (not ?v_15)) (?v_37 (< ?v_13 16)) (?v_17 (< ?v_5 (- 10)))) (let ((?v_54 (not ?v_17)) (?v_55 (< (- (+ (* (- 6) x7) (* 8 x1)) (* 22 x4)) (- 1))) (?v_56 (not ?v_20)) (?v_38 (< ?v_18 (- 27)))) (let ((?v_72 (not ?v_38)) (?v_95 (< ?v_18 (- 7)))) (let ((?v_90 (not ?v_95)) (?v_48 (= ?v_34 ?v_5)) (?v_59 (= ?v_47 x6))) (let ((?v_73 (not ?v_48)) (?v_70 (< ?v_18 (- 6))) (?v_58 (not ?v_55)) (?v_77 (not ?v_59)) (?v_111 (not ?v_27)) (?v_76 (< ?v_19 (- 19))) (?v_67 (< ?v_19 (- 13))) (?v_92 (not ?v_37))) (let ((?v_89 (not ?v_67)) (?v_121 (or ?v_56 ?v_68)) (?v_82 (= ?v_5 (f1_2 ?v_75 ?v_47))) (?v_125 (not ?v_41)) (?v_99 (not ?v_76)) (?v_100 (not ?v_93)) (?v_119 (not ?v_83)) (?v_97 (not ?v_70))) (let ((?v_118 (not ?v_82)) (?v_106 (= ?v_1 ?v_104))) (let ((?v_108 (not ?v_106)) (?v_124 (or ?v_10 P2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or ?v_46 ?v_0) ?v_43) (or (or P3 ?v_80) ?v_4)) (or (or ?v_6 ?v_2) ?v_22)) (or (or ?v_15 ?v_4) ?v_27)) (or (or ?v_53 ?v_7) ?v_6)) (or (or ?v_40 ?v_51) ?v_61)) (or (or ?v_16 ?v_31) ?v_79)) (or (or ?v_8 P5) ?v_36)) (or (or ?v_21 ?v_93) ?v_50)) (or (or ?v_83 ?v_29) ?v_10)) (or (or ?v_41 ?v_20) ?v_45)) (or (or ?v_39 ?v_14) ?v_15)) (or (or ?v_16 ?v_16) ?v_26)) (or (or P5 ?v_62) ?v_37)) (or (or ?v_54 ?v_17) ?v_74)) (or (or P0 ?v_25) ?v_16)) (or (or P7 ?v_35) ?v_55)) (or (or ?v_56 P8) P6)) (or (or P2 ?v_49) ?v_23)) (or (or ?v_117 ?v_22) P8)) (or (or ?v_23 ?v_7) ?v_123)) (or (or ?v_24 ?v_33) ?v_25)) (or (or ?v_72 ?v_90) ?v_26)) (or (or ?v_27 P2) ?v_21)) (or (or ?v_88 ?v_66) ?v_63)) (or (or ?v_30 ?v_31) ?v_101)) (or (or ?v_32 ?v_42) ?v_48)) (or (or ?v_7 ?v_35) ?v_98)) (or (or ?v_37 ?v_38) ?v_33)) (or (or ?v_39 ?v_10) ?v_8)) (or (or P6 ?v_40) P4)) (or (or ?v_36 ?v_41) P7)) (or (or ?v_81 ?v_42) ?v_43)) (or (or ?v_60 ?v_45) ?v_46)) (or (or ?v_39 ?v_59) ?v_7)) (or (or ?v_71 ?v_73) P2)) (or (or ?v_38 ?v_69) ?v_46)) (or (or ?v_49 ?v_52) ?v_113)) (or (or ?v_31 P4) ?v_50)) (or (or ?v_36 ?v_51) ?v_105)) (or (or ?v_53 P4) ?v_46)) (or (or P0 ?v_54) ?v_70)) (or (or ?v_57 ?v_58) ?v_56)) (or (or ?v_8 ?v_20) ?v_24)) (or (or ?v_85 ?v_58) ?v_77)) (or (or ?v_0 ?v_30) ?v_111)) (or (or ?v_114 ?v_76) ?v_64)) (or (or ?v_25 ?v_67) ?v_41)) (or (or ?v_92 ?v_7) ?v_61)) (or (or P0 ?v_58) P3)) (or (or ?v_56 ?v_62) ?v_63)) (or (or ?v_62 ?v_21) P9)) (or (or ?v_62 P8) ?v_64)) (or (or ?v_87 ?v_65) ?v_86)) (or (or ?v_66 ?v_89) ?v_62)) (or ?v_121 ?v_46)) (or (or ?v_46 ?v_25) ?v_69)) (or (or ?v_70 ?v_71) P5)) (or (or ?v_72 ?v_32) P9)) (or (or ?v_73 ?v_62) ?v_70)) (or (or ?v_74 ?v_41) ?v_43)) (or (or ?v_82 ?v_6) ?v_35)) (or (or ?v_76 ?v_65) ?v_77)) (or (or ?v_62 ?v_20) ?v_69)) (or (or ?v_78 ?v_79) ?v_61)) (or (or ?v_58 ?v_125) ?v_80)) (or (or ?v_81 P2) P1)) (or (or ?v_26 ?v_22) ?v_36)) (or (or ?v_96 ?v_82) ?v_40)) (or (or ?v_83 ?v_52) ?v_80)) (or (or ?v_84 ?v_103) ?v_85)) (or (or ?v_85 ?v_57) ?v_58)) (or (or ?v_86 ?v_81) ?v_24)) (or (or ?v_80 ?v_99) ?v_23)) (or (or ?v_87 ?v_74) ?v_6)) (or (or ?v_35 ?v_22) ?v_31)) (or (or ?v_88 ?v_89) ?v_63)) (or (or ?v_46 ?v_90) ?v_91)) (or (or ?v_69 ?v_8) ?v_92)) (or (or ?v_0 ?v_86) P6)) (or (or ?v_72 ?v_100) ?v_43)) (or (or ?v_115 ?v_59) P6)) (or (or ?v_89 ?v_93) ?v_95)) (or (or ?v_119 ?v_32) ?v_112)) (or (or ?v_85 P4) ?v_96)) (or (or ?v_97 ?v_25) ?v_85)) (or (or ?v_81 ?v_118) ?v_91)) (or (or ?v_33 ?v_97) ?v_8)) (or (or ?v_2 ?v_78) P5)) (or (or ?v_35 ?v_16) ?v_98)) (or (or ?v_15 ?v_64) ?v_27)) (or (or P4 ?v_56) ?v_21)) (or (or ?v_99 P5) ?v_72)) (or (or P7 ?v_10) ?v_100)) (or (or ?v_32 ?v_109) ?v_99)) (or (or P1 ?v_7) ?v_21)) (or (or ?v_82 ?v_101) ?v_30)) (or (or ?v_45 ?v_50) ?v_120)) (or (or ?v_2 ?v_93) ?v_102)) (or (or ?v_102 ?v_27) ?v_67)) (or (or ?v_62 ?v_73) ?v_77)) (or (or ?v_26 ?v_54) ?v_116)) (or (or ?v_80 ?v_106) ?v_105)) (or (or ?v_15 ?v_108) ?v_35)) (or (or ?v_43 P9) P0)) (or (or P2 ?v_52) ?v_86)) (or (or ?v_7 ?v_17) ?v_96)) (or (or ?v_106 ?v_107) ?v_93)) (or (or ?v_99 ?v_57) ?v_10)) (or (or ?v_107 ?v_108) ?v_87)) (or (or ?v_74 ?v_74) ?v_55)) (or (or ?v_80 ?v_22) ?v_109)) (or (or ?v_20 ?v_71) ?v_88)) (or (or ?v_21 ?v_54) ?v_56)) (or (or ?v_86 ?v_91) ?v_76)) (or (or ?v_100 ?v_53) ?v_81)) (or (or ?v_110 ?v_83) ?v_111)) (or (or ?v_36 ?v_112) P9)) (or (or ?v_41 ?v_97) ?v_92)) (or (or ?v_81 ?v_6) ?v_98)) (or (or ?v_17 ?v_60) P8)) (or (or ?v_108 P8) ?v_8)) (or (or ?v_113 ?v_63) ?v_71)) (or (or ?v_6 ?v_35) ?v_114)) (or (or ?v_67 ?v_84) ?v_2)) (or (or ?v_122 ?v_51) ?v_95)) (or (or ?v_83 ?v_22) ?v_80)) (or (or ?v_7 ?v_61) ?v_40)) (or (or ?v_82 ?v_73) P2)) (or (or ?v_53 ?v_115) ?v_64)) (or (or ?v_4 ?v_2) ?v_112)) (or (or ?v_50 ?v_68) ?v_99)) (or (or ?v_101 ?v_116) ?v_85)) (or (or ?v_17 ?v_117) ?v_69)) (or (or ?v_30 ?v_77) ?v_71)) (or (or ?v_110 ?v_118) ?v_66)) (or (or ?v_52 ?v_117) P6)) (or (or ?v_69 ?v_2) ?v_70)) (or (or ?v_61 P3) ?v_23)) (or (or ?v_71 ?v_40) ?v_108)) (or (or ?v_58 ?v_64) ?v_95)) (or (or ?v_23 P3) ?v_65)) (or (or ?v_119 ?v_83) ?v_24)) (or (or ?v_77 ?v_119) ?v_58)) (or (or ?v_114 ?v_37) ?v_0)) (or (or ?v_71 ?v_71) ?v_91)) (or (or ?v_89 ?v_120) ?v_88)) (or (or ?v_0 ?v_95) ?v_8)) (or (or ?v_98 ?v_27) ?v_91)) (or (or ?v_106 ?v_111) ?v_107)) (or (or P1 ?v_118) ?v_84)) (or (or ?v_97 ?v_52) ?v_73)) (or (or ?v_21 ?v_99) ?v_53)) (or (or ?v_20 ?v_99) ?v_90)) (or (or ?v_15 ?v_15) ?v_65)) (or (or ?v_108 ?v_16) ?v_119)) (or (or ?v_45 ?v_114) ?v_83)) (or (or ?v_33 ?v_43) ?v_60)) (or (or ?v_37 ?v_106) ?v_43)) (or (or ?v_73 ?v_15) ?v_32)) (or ?v_121 ?v_60)) (or (or ?v_92 ?v_23) ?v_35)) (or (or ?v_113 ?v_56) ?v_31)) (or (or P7 ?v_79) ?v_73)) (or (or ?v_83 P4) ?v_88)) (or (or ?v_100 P3) P7)) (or (or ?v_51 P5) ?v_120)) (or (or ?v_49 ?v_62) ?v_78)) (or (or P1 ?v_73) ?v_38)) (or (or ?v_53 P8) ?v_80)) (or ?v_124 ?v_96)) (or (or ?v_110 ?v_7) ?v_88)) (or (or ?v_99 ?v_42) ?v_59)) (or (or ?v_16 ?v_39) ?v_76)) (or (or ?v_0 P7) ?v_56)) (or (or ?v_73 ?v_27) P7)) (or (or ?v_54 ?v_122) ?v_82)) (or (or P1 ?v_37) ?v_123)) (or (or ?v_64 ?v_17) ?v_89)) (or (or ?v_42 ?v_51) ?v_61)) (or (or ?v_24 ?v_49) ?v_97)) (or (or ?v_82 ?v_35) P6)) (or (or P5 ?v_0) ?v_71)) (or (or P5 ?v_26) ?v_107)) (or (or ?v_37 ?v_37) ?v_15)) (or (or ?v_21 (not ?v_109)) ?v_88)) (or (or ?v_90 ?v_6) ?v_113)) (or (or ?v_87 P7) ?v_25)) (or (or ?v_118 ?v_98) P1)) (or (or ?v_24 ?v_14) ?v_0)) (or (or ?v_61 ?v_80) ?v_92)) (or (or ?v_60 ?v_108) P1)) (or (or ?v_78 ?v_99) ?v_110)) (or (or ?v_15 ?v_101) ?v_69)) (or ?v_124 ?v_102)) (or (or ?v_122 ?v_88) ?v_109)) (or (or ?v_111 ?v_14) ?v_25)) (or (or ?v_85 ?v_59) ?v_72)) (or (or ?v_97 ?v_123) ?v_80)) (or (or ?v_112 ?v_117) ?v_2)) (or (or ?v_48 ?v_116) ?v_15)) (or (or ?v_16 ?v_110) ?v_42)) (or (or ?v_107 ?v_107) ?v_61)) (or (or ?v_10 ?v_82) ?v_64)) (or (or ?v_61 ?v_50) P3)) (or (or ?v_17 ?v_64) ?v_109)) (or (or ?v_14 P6) ?v_4)) (or (or ?v_92 ?v_55) ?v_79)) (or (or ?v_48 ?v_125) ?v_115)) (or (or ?v_122 ?v_32) ?v_118)) (or (or ?v_95 ?v_17) ?v_33)) (or (or ?v_118 ?v_118) ?v_39)) (or (or ?v_119 P6) ?v_48)) (or (or ?v_15 ?v_103) ?v_45)) (or (or ?v_66 ?v_72) ?v_55)) (or (or ?v_17 ?v_108) ?v_23)) (or (or ?v_111 ?v_58) ?v_50)) (or (or ?v_61 ?v_45) ?v_111)) (or (or ?v_43 ?v_25) ?v_51)) (or (or ?v_61 ?v_81) ?v_78)) (or (or ?v_86 P7) ?v_25)) (or (or ?v_49 ?v_49) ?v_30)) (or (or ?v_60 ?v_29) P6)) (or (or ?v_99 ?v_65) ?v_120)) (or (or ?v_108 ?v_29) ?v_60)) (or (or ?v_84 ?v_64) ?v_27)) (or (or ?v_58 ?v_101) ?v_48)) (or (or ?v_102 ?v_86) ?v_85)) (or (or ?v_17 ?v_112) ?v_88)) (or (or ?v_58 ?v_86) ?v_69)) (or (or ?v_100 ?v_101) ?v_76)) (or (or ?v_73 ?v_73) ?v_31)) (or (or ?v_62 ?v_89) ?v_68)) (or (or ?v_62 ?v_4) ?v_45)) (or (or ?v_15 ?v_118) ?v_99)) (or (or ?v_92 ?v_85) ?v_32)) (or (or ?v_60 ?v_16) ?v_102)) (or (or ?v_29 ?v_36) ?v_99)) (or (or ?v_101 ?v_88) ?v_2)) (or (or ?v_20 ?v_62) ?v_82)) (or (or P9 P5) ?v_97)) (or (or ?v_71 ?v_69) ?v_79)) (or (or ?v_20 ?v_61) ?v_32)) (or (or ?v_58 ?v_6) ?v_117)) (or (or ?v_84 ?v_37) ?v_33)) (or (or ?v_72 ?v_105) ?v_100)) (or (or ?v_26 ?v_8) ?v_81)) (or (or ?v_17 ?v_65) ?v_64)) (or (or ?v_106 ?v_74) ?v_64)) (or (or ?v_0 ?v_82) ?v_25)) (or (or ?v_79 ?v_22) ?v_123)) (or (or ?v_101 ?v_72) ?v_65)) (or (or ?v_43 ?v_87) ?v_115)) (or (or ?v_112 ?v_81) P0)) (or (or ?v_20 ?v_97) ?v_67)) (or (or ?v_97 ?v_60) ?v_27)) (or (or ?v_38 P6) ?v_123)) (or (or ?v_106 ?v_45) P9)) (or (or P5 ?v_35) ?v_111)) (or (or ?v_15 ?v_45) ?v_74)) (or (or ?v_14 ?v_61) ?v_71)) (or (or ?v_35 ?v_26) ?v_52)) (or (or ?v_58 ?v_10) ?v_77)) (or (or ?v_117 ?v_78) ?v_71)) (or (or ?v_20 P8) ?v_26)) (or (or ?v_70 P2) ?v_123)) (or (or ?v_4 ?v_93) P2)) (or (or ?v_88 ?v_20) ?v_29)) (or (or ?v_98 ?v_123) ?v_105)) (or (or ?v_6 ?v_52) ?v_32)) (or (or ?v_0 ?v_51) ?v_39)) (or (or ?v_77 ?v_59) ?v_84)) (or (or ?v_2 ?v_4) ?v_90)) (or (or ?v_64 ?v_105) ?v_65)) (or (or ?v_76 ?v_7) ?v_8)) (or (or P9 ?v_36) ?v_81)) (or (or ?v_50 ?v_59) ?v_91)) (or (or ?v_54 ?v_85) ?v_32)) (or (or ?v_26 ?v_107) ?v_91)) (or (or ?v_2 ?v_125) ?v_99)) (or (or P2 ?v_105) ?v_51)) (or (or ?v_117 ?v_93) ?v_74)) (or (or ?v_29 P3) ?v_87)) (or (or ?v_111 ?v_78) ?v_41)) (or (or ?v_81 P4) ?v_8)) (or (or ?v_98 P9) ?v_41)) (or (or ?v_60 ?v_116) ?v_117)) (or (or ?v_14 ?v_112) ?v_67)) (or (or ?v_69 ?v_84) ?v_27)) (or (or ?v_87 ?v_10) ?v_52)) (or (or ?v_107 ?v_66) ?v_120)) (or (or ?v_103 ?v_78) P4)) (or (or ?v_54 ?v_105) ?v_32)) (or (or P7 P4) P9)) (or (or ?v_76 ?v_52) ?v_117)) (or (or ?v_45 ?v_125) ?v_109)) (or (or ?v_15 ?v_81) ?v_119)) (or (or ?v_48 ?v_110) ?v_31)) (or (or ?v_10 ?v_118) ?v_38)) (or (or ?v_123 ?v_48) P8)))))))))))))))))))))))))
(check-sat)
(exit)
