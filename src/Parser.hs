{-# OPTIONS_GHC -w #-}
module Parser (parse) where

import Base
import qualified Syntax as S
import qualified Token as T

-- parser produced by Happy Version 1.18.10

data HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18
	= HappyTerminal (T.Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8
	| HappyAbsSyn9 t9
	| HappyAbsSyn10 t10
	| HappyAbsSyn11 t11
	| HappyAbsSyn12 t12
	| HappyAbsSyn13 t13
	| HappyAbsSyn14 t14
	| HappyAbsSyn15 t15
	| HappyAbsSyn16 t16
	| HappyAbsSyn17 t17
	| HappyAbsSyn18 t18

action_0 (19) = happyShift action_14
action_0 (20) = happyShift action_15
action_0 (21) = happyShift action_16
action_0 (22) = happyShift action_17
action_0 (23) = happyShift action_18
action_0 (25) = happyShift action_19
action_0 (26) = happyShift action_20
action_0 (28) = happyShift action_21
action_0 (38) = happyShift action_22
action_0 (41) = happyShift action_23
action_0 (45) = happyShift action_24
action_0 (4) = happyGoto action_3
action_0 (5) = happyGoto action_4
action_0 (6) = happyGoto action_5
action_0 (7) = happyGoto action_6
action_0 (8) = happyGoto action_7
action_0 (9) = happyGoto action_8
action_0 (10) = happyGoto action_9
action_0 (11) = happyGoto action_10
action_0 (12) = happyGoto action_11
action_0 (13) = happyGoto action_12
action_0 (14) = happyGoto action_13
action_0 _ = happyFail

action_1 (41) = happyShift action_2
action_1 _ = happyFail

action_2 (22) = happyShift action_26
action_2 _ = happyFail

action_3 (49) = happyAccept
action_3 _ = happyFail

action_4 _ = happyReduce_4

action_5 (48) = happyShift action_52
action_5 _ = happyReduce_6

action_6 _ = happyReduce_9

action_7 (44) = happyShift action_51
action_7 _ = happyReduce_11

action_8 (26) = happyShift action_41
action_8 (27) = happyShift action_42
action_8 (28) = happyShift action_43
action_8 (29) = happyShift action_44
action_8 (32) = happyShift action_45
action_8 (33) = happyShift action_46
action_8 (34) = happyShift action_47
action_8 (35) = happyShift action_48
action_8 (36) = happyShift action_49
action_8 (37) = happyShift action_50
action_8 _ = happyReduce_18

action_9 (30) = happyShift action_39
action_9 (31) = happyShift action_40
action_9 _ = happyReduce_23

action_10 _ = happyReduce_26

action_11 _ = happyReduce_29

action_12 (19) = happyShift action_14
action_12 (20) = happyShift action_15
action_12 (21) = happyShift action_16
action_12 (22) = happyShift action_17
action_12 (23) = happyShift action_18
action_12 (46) = happyShift action_38
action_12 (13) = happyGoto action_36
action_12 (15) = happyGoto action_37
action_12 _ = happyReduce_33

action_13 _ = happyReduce_10

action_14 _ = happyReduce_36

action_15 _ = happyReduce_34

action_16 _ = happyReduce_35

action_17 _ = happyReduce_37

action_18 (19) = happyShift action_14
action_18 (20) = happyShift action_15
action_18 (21) = happyShift action_16
action_18 (22) = happyShift action_17
action_18 (23) = happyShift action_18
action_18 (24) = happyShift action_35
action_18 (25) = happyShift action_19
action_18 (26) = happyShift action_20
action_18 (28) = happyShift action_21
action_18 (38) = happyShift action_22
action_18 (41) = happyShift action_23
action_18 (45) = happyShift action_24
action_18 (4) = happyGoto action_34
action_18 (5) = happyGoto action_4
action_18 (6) = happyGoto action_5
action_18 (7) = happyGoto action_6
action_18 (8) = happyGoto action_7
action_18 (9) = happyGoto action_8
action_18 (10) = happyGoto action_9
action_18 (11) = happyGoto action_10
action_18 (12) = happyGoto action_11
action_18 (13) = happyGoto action_12
action_18 (14) = happyGoto action_13
action_18 _ = happyFail

action_19 (19) = happyShift action_14
action_19 (20) = happyShift action_15
action_19 (21) = happyShift action_16
action_19 (22) = happyShift action_17
action_19 (23) = happyShift action_18
action_19 (13) = happyGoto action_33
action_19 _ = happyFail

action_20 (19) = happyShift action_14
action_20 (20) = happyShift action_15
action_20 (21) = happyShift action_16
action_20 (22) = happyShift action_17
action_20 (23) = happyShift action_18
action_20 (25) = happyShift action_19
action_20 (26) = happyShift action_20
action_20 (28) = happyShift action_21
action_20 (45) = happyShift action_24
action_20 (11) = happyGoto action_32
action_20 (12) = happyGoto action_11
action_20 (13) = happyGoto action_31
action_20 _ = happyFail

action_21 (19) = happyShift action_14
action_21 (20) = happyShift action_15
action_21 (21) = happyShift action_16
action_21 (22) = happyShift action_17
action_21 (23) = happyShift action_18
action_21 (25) = happyShift action_19
action_21 (26) = happyShift action_20
action_21 (28) = happyShift action_21
action_21 (45) = happyShift action_24
action_21 (11) = happyGoto action_30
action_21 (12) = happyGoto action_11
action_21 (13) = happyGoto action_31
action_21 _ = happyFail

action_22 (19) = happyShift action_14
action_22 (20) = happyShift action_15
action_22 (21) = happyShift action_16
action_22 (22) = happyShift action_17
action_22 (23) = happyShift action_18
action_22 (25) = happyShift action_19
action_22 (26) = happyShift action_20
action_22 (28) = happyShift action_21
action_22 (38) = happyShift action_22
action_22 (41) = happyShift action_23
action_22 (45) = happyShift action_24
action_22 (4) = happyGoto action_29
action_22 (5) = happyGoto action_4
action_22 (6) = happyGoto action_5
action_22 (7) = happyGoto action_6
action_22 (8) = happyGoto action_7
action_22 (9) = happyGoto action_8
action_22 (10) = happyGoto action_9
action_22 (11) = happyGoto action_10
action_22 (12) = happyGoto action_11
action_22 (13) = happyGoto action_12
action_22 (14) = happyGoto action_13
action_22 _ = happyFail

action_23 (22) = happyShift action_26
action_23 (23) = happyShift action_27
action_23 (43) = happyShift action_28
action_23 _ = happyFail

action_24 (19) = happyShift action_14
action_24 (20) = happyShift action_15
action_24 (21) = happyShift action_16
action_24 (22) = happyShift action_17
action_24 (23) = happyShift action_18
action_24 (13) = happyGoto action_25
action_24 _ = happyFail

action_25 (19) = happyShift action_14
action_25 (20) = happyShift action_15
action_25 (21) = happyShift action_16
action_25 (22) = happyShift action_17
action_25 (23) = happyShift action_18
action_25 (46) = happyShift action_70
action_25 (13) = happyGoto action_78
action_25 _ = happyFail

action_26 (32) = happyShift action_77
action_26 _ = happyFail

action_27 (22) = happyShift action_76
action_27 (18) = happyGoto action_75
action_27 _ = happyFail

action_28 (22) = happyShift action_74
action_28 (16) = happyGoto action_73
action_28 _ = happyFail

action_29 (39) = happyShift action_72
action_29 _ = happyFail

action_30 _ = happyReduce_28

action_31 (19) = happyShift action_14
action_31 (20) = happyShift action_15
action_31 (21) = happyShift action_16
action_31 (22) = happyShift action_17
action_31 (23) = happyShift action_18
action_31 (46) = happyShift action_70
action_31 (13) = happyGoto action_36
action_31 (15) = happyGoto action_37
action_31 _ = happyReduce_33

action_32 _ = happyReduce_27

action_33 (46) = happyShift action_70
action_33 _ = happyReduce_32

action_34 (24) = happyShift action_71
action_34 _ = happyFail

action_35 _ = happyReduce_39

action_36 (19) = happyShift action_14
action_36 (20) = happyShift action_15
action_36 (21) = happyShift action_16
action_36 (22) = happyShift action_17
action_36 (23) = happyShift action_18
action_36 (46) = happyShift action_70
action_36 (13) = happyGoto action_36
action_36 (15) = happyGoto action_69
action_36 _ = happyReduce_44

action_37 _ = happyReduce_31

action_38 (23) = happyShift action_68
action_38 _ = happyFail

action_39 (19) = happyShift action_14
action_39 (20) = happyShift action_15
action_39 (21) = happyShift action_16
action_39 (22) = happyShift action_17
action_39 (23) = happyShift action_18
action_39 (25) = happyShift action_19
action_39 (45) = happyShift action_24
action_39 (12) = happyGoto action_67
action_39 (13) = happyGoto action_31
action_39 _ = happyFail

action_40 (19) = happyShift action_14
action_40 (20) = happyShift action_15
action_40 (21) = happyShift action_16
action_40 (22) = happyShift action_17
action_40 (23) = happyShift action_18
action_40 (25) = happyShift action_19
action_40 (45) = happyShift action_24
action_40 (12) = happyGoto action_66
action_40 (13) = happyGoto action_31
action_40 _ = happyFail

action_41 (19) = happyShift action_14
action_41 (20) = happyShift action_15
action_41 (21) = happyShift action_16
action_41 (22) = happyShift action_17
action_41 (23) = happyShift action_18
action_41 (25) = happyShift action_19
action_41 (26) = happyShift action_20
action_41 (28) = happyShift action_21
action_41 (45) = happyShift action_24
action_41 (10) = happyGoto action_65
action_41 (11) = happyGoto action_10
action_41 (12) = happyGoto action_11
action_41 (13) = happyGoto action_31
action_41 _ = happyFail

action_42 (19) = happyShift action_14
action_42 (20) = happyShift action_15
action_42 (21) = happyShift action_16
action_42 (22) = happyShift action_17
action_42 (23) = happyShift action_18
action_42 (25) = happyShift action_19
action_42 (26) = happyShift action_20
action_42 (28) = happyShift action_21
action_42 (45) = happyShift action_24
action_42 (10) = happyGoto action_64
action_42 (11) = happyGoto action_10
action_42 (12) = happyGoto action_11
action_42 (13) = happyGoto action_31
action_42 _ = happyFail

action_43 (19) = happyShift action_14
action_43 (20) = happyShift action_15
action_43 (21) = happyShift action_16
action_43 (22) = happyShift action_17
action_43 (23) = happyShift action_18
action_43 (25) = happyShift action_19
action_43 (26) = happyShift action_20
action_43 (28) = happyShift action_21
action_43 (45) = happyShift action_24
action_43 (10) = happyGoto action_63
action_43 (11) = happyGoto action_10
action_43 (12) = happyGoto action_11
action_43 (13) = happyGoto action_31
action_43 _ = happyFail

action_44 (19) = happyShift action_14
action_44 (20) = happyShift action_15
action_44 (21) = happyShift action_16
action_44 (22) = happyShift action_17
action_44 (23) = happyShift action_18
action_44 (25) = happyShift action_19
action_44 (26) = happyShift action_20
action_44 (28) = happyShift action_21
action_44 (45) = happyShift action_24
action_44 (10) = happyGoto action_62
action_44 (11) = happyGoto action_10
action_44 (12) = happyGoto action_11
action_44 (13) = happyGoto action_31
action_44 _ = happyFail

action_45 (19) = happyShift action_14
action_45 (20) = happyShift action_15
action_45 (21) = happyShift action_16
action_45 (22) = happyShift action_17
action_45 (23) = happyShift action_18
action_45 (25) = happyShift action_19
action_45 (26) = happyShift action_20
action_45 (28) = happyShift action_21
action_45 (45) = happyShift action_24
action_45 (9) = happyGoto action_61
action_45 (10) = happyGoto action_9
action_45 (11) = happyGoto action_10
action_45 (12) = happyGoto action_11
action_45 (13) = happyGoto action_31
action_45 _ = happyFail

action_46 (19) = happyShift action_14
action_46 (20) = happyShift action_15
action_46 (21) = happyShift action_16
action_46 (22) = happyShift action_17
action_46 (23) = happyShift action_18
action_46 (25) = happyShift action_19
action_46 (26) = happyShift action_20
action_46 (28) = happyShift action_21
action_46 (45) = happyShift action_24
action_46 (9) = happyGoto action_60
action_46 (10) = happyGoto action_9
action_46 (11) = happyGoto action_10
action_46 (12) = happyGoto action_11
action_46 (13) = happyGoto action_31
action_46 _ = happyFail

action_47 (19) = happyShift action_14
action_47 (20) = happyShift action_15
action_47 (21) = happyShift action_16
action_47 (22) = happyShift action_17
action_47 (23) = happyShift action_18
action_47 (25) = happyShift action_19
action_47 (26) = happyShift action_20
action_47 (28) = happyShift action_21
action_47 (45) = happyShift action_24
action_47 (9) = happyGoto action_59
action_47 (10) = happyGoto action_9
action_47 (11) = happyGoto action_10
action_47 (12) = happyGoto action_11
action_47 (13) = happyGoto action_31
action_47 _ = happyFail

action_48 (19) = happyShift action_14
action_48 (20) = happyShift action_15
action_48 (21) = happyShift action_16
action_48 (22) = happyShift action_17
action_48 (23) = happyShift action_18
action_48 (25) = happyShift action_19
action_48 (26) = happyShift action_20
action_48 (28) = happyShift action_21
action_48 (45) = happyShift action_24
action_48 (9) = happyGoto action_58
action_48 (10) = happyGoto action_9
action_48 (11) = happyGoto action_10
action_48 (12) = happyGoto action_11
action_48 (13) = happyGoto action_31
action_48 _ = happyFail

action_49 (19) = happyShift action_14
action_49 (20) = happyShift action_15
action_49 (21) = happyShift action_16
action_49 (22) = happyShift action_17
action_49 (23) = happyShift action_18
action_49 (25) = happyShift action_19
action_49 (26) = happyShift action_20
action_49 (28) = happyShift action_21
action_49 (45) = happyShift action_24
action_49 (9) = happyGoto action_57
action_49 (10) = happyGoto action_9
action_49 (11) = happyGoto action_10
action_49 (12) = happyGoto action_11
action_49 (13) = happyGoto action_31
action_49 _ = happyFail

action_50 (19) = happyShift action_14
action_50 (20) = happyShift action_15
action_50 (21) = happyShift action_16
action_50 (22) = happyShift action_17
action_50 (23) = happyShift action_18
action_50 (25) = happyShift action_19
action_50 (26) = happyShift action_20
action_50 (28) = happyShift action_21
action_50 (45) = happyShift action_24
action_50 (9) = happyGoto action_56
action_50 (10) = happyGoto action_9
action_50 (11) = happyGoto action_10
action_50 (12) = happyGoto action_11
action_50 (13) = happyGoto action_31
action_50 _ = happyFail

action_51 (19) = happyShift action_14
action_51 (20) = happyShift action_15
action_51 (21) = happyShift action_16
action_51 (22) = happyShift action_17
action_51 (23) = happyShift action_18
action_51 (25) = happyShift action_19
action_51 (26) = happyShift action_20
action_51 (28) = happyShift action_21
action_51 (45) = happyShift action_24
action_51 (8) = happyGoto action_54
action_51 (9) = happyGoto action_8
action_51 (10) = happyGoto action_9
action_51 (11) = happyGoto action_10
action_51 (12) = happyGoto action_11
action_51 (13) = happyGoto action_31
action_51 (14) = happyGoto action_55
action_51 _ = happyFail

action_52 (19) = happyShift action_14
action_52 (20) = happyShift action_15
action_52 (21) = happyShift action_16
action_52 (22) = happyShift action_17
action_52 (23) = happyShift action_18
action_52 (25) = happyShift action_19
action_52 (26) = happyShift action_20
action_52 (28) = happyShift action_21
action_52 (38) = happyShift action_22
action_52 (41) = happyShift action_23
action_52 (45) = happyShift action_24
action_52 (4) = happyGoto action_53
action_52 (5) = happyGoto action_4
action_52 (6) = happyGoto action_5
action_52 (7) = happyGoto action_6
action_52 (8) = happyGoto action_7
action_52 (9) = happyGoto action_8
action_52 (10) = happyGoto action_9
action_52 (11) = happyGoto action_10
action_52 (12) = happyGoto action_11
action_52 (13) = happyGoto action_12
action_52 (14) = happyGoto action_13
action_52 _ = happyFail

action_53 _ = happyReduce_5

action_54 (44) = happyShift action_51
action_54 _ = happyReduce_42

action_55 _ = happyReduce_41

action_56 (26) = happyShift action_41
action_56 (27) = happyShift action_42
action_56 (28) = happyShift action_43
action_56 (29) = happyShift action_44
action_56 _ = happyReduce_14

action_57 (26) = happyShift action_41
action_57 (27) = happyShift action_42
action_57 (28) = happyShift action_43
action_57 (29) = happyShift action_44
action_57 _ = happyReduce_15

action_58 (26) = happyShift action_41
action_58 (27) = happyShift action_42
action_58 (28) = happyShift action_43
action_58 (29) = happyShift action_44
action_58 _ = happyReduce_17

action_59 (26) = happyShift action_41
action_59 (27) = happyShift action_42
action_59 (28) = happyShift action_43
action_59 (29) = happyShift action_44
action_59 _ = happyReduce_16

action_60 (26) = happyShift action_41
action_60 (27) = happyShift action_42
action_60 (28) = happyShift action_43
action_60 (29) = happyShift action_44
action_60 _ = happyReduce_13

action_61 (26) = happyShift action_41
action_61 (27) = happyShift action_42
action_61 (28) = happyShift action_43
action_61 (29) = happyShift action_44
action_61 _ = happyReduce_12

action_62 (30) = happyShift action_39
action_62 (31) = happyShift action_40
action_62 _ = happyReduce_21

action_63 (30) = happyShift action_39
action_63 (31) = happyShift action_40
action_63 _ = happyReduce_22

action_64 (30) = happyShift action_39
action_64 (31) = happyShift action_40
action_64 _ = happyReduce_19

action_65 (30) = happyShift action_39
action_65 (31) = happyShift action_40
action_65 _ = happyReduce_20

action_66 _ = happyReduce_25

action_67 _ = happyReduce_24

action_68 (19) = happyShift action_14
action_68 (20) = happyShift action_15
action_68 (21) = happyShift action_16
action_68 (22) = happyShift action_17
action_68 (23) = happyShift action_18
action_68 (25) = happyShift action_19
action_68 (26) = happyShift action_20
action_68 (28) = happyShift action_21
action_68 (38) = happyShift action_22
action_68 (41) = happyShift action_23
action_68 (45) = happyShift action_24
action_68 (4) = happyGoto action_87
action_68 (5) = happyGoto action_4
action_68 (6) = happyGoto action_5
action_68 (7) = happyGoto action_6
action_68 (8) = happyGoto action_7
action_68 (9) = happyGoto action_8
action_68 (10) = happyGoto action_9
action_68 (11) = happyGoto action_10
action_68 (12) = happyGoto action_11
action_68 (13) = happyGoto action_12
action_68 (14) = happyGoto action_13
action_68 _ = happyFail

action_69 _ = happyReduce_43

action_70 (23) = happyShift action_86
action_70 _ = happyFail

action_71 _ = happyReduce_38

action_72 (19) = happyShift action_14
action_72 (20) = happyShift action_15
action_72 (21) = happyShift action_16
action_72 (22) = happyShift action_17
action_72 (23) = happyShift action_18
action_72 (25) = happyShift action_19
action_72 (26) = happyShift action_20
action_72 (28) = happyShift action_21
action_72 (38) = happyShift action_22
action_72 (41) = happyShift action_23
action_72 (45) = happyShift action_24
action_72 (4) = happyGoto action_85
action_72 (5) = happyGoto action_4
action_72 (6) = happyGoto action_5
action_72 (7) = happyGoto action_6
action_72 (8) = happyGoto action_7
action_72 (9) = happyGoto action_8
action_72 (10) = happyGoto action_9
action_72 (11) = happyGoto action_10
action_72 (12) = happyGoto action_11
action_72 (13) = happyGoto action_12
action_72 (14) = happyGoto action_13
action_72 _ = happyFail

action_73 (42) = happyShift action_84
action_73 _ = happyFail

action_74 (22) = happyShift action_83
action_74 (17) = happyGoto action_82
action_74 _ = happyFail

action_75 (24) = happyShift action_81
action_75 _ = happyFail

action_76 (44) = happyShift action_80
action_76 _ = happyFail

action_77 (19) = happyShift action_14
action_77 (20) = happyShift action_15
action_77 (21) = happyShift action_16
action_77 (22) = happyShift action_17
action_77 (23) = happyShift action_18
action_77 (25) = happyShift action_19
action_77 (26) = happyShift action_20
action_77 (28) = happyShift action_21
action_77 (38) = happyShift action_22
action_77 (41) = happyShift action_23
action_77 (45) = happyShift action_24
action_77 (4) = happyGoto action_79
action_77 (5) = happyGoto action_4
action_77 (6) = happyGoto action_5
action_77 (7) = happyGoto action_6
action_77 (8) = happyGoto action_7
action_77 (9) = happyGoto action_8
action_77 (10) = happyGoto action_9
action_77 (11) = happyGoto action_10
action_77 (12) = happyGoto action_11
action_77 (13) = happyGoto action_12
action_77 (14) = happyGoto action_13
action_77 _ = happyFail

action_78 (46) = happyShift action_70
action_78 _ = happyReduce_30

action_79 (42) = happyShift action_97
action_79 _ = happyFail

action_80 (22) = happyShift action_96
action_80 (18) = happyGoto action_95
action_80 _ = happyFail

action_81 (32) = happyShift action_94
action_81 _ = happyFail

action_82 (32) = happyShift action_93
action_82 _ = happyFail

action_83 (22) = happyShift action_83
action_83 (17) = happyGoto action_92
action_83 _ = happyReduce_47

action_84 (19) = happyShift action_14
action_84 (20) = happyShift action_15
action_84 (21) = happyShift action_16
action_84 (22) = happyShift action_17
action_84 (23) = happyShift action_18
action_84 (25) = happyShift action_19
action_84 (26) = happyShift action_20
action_84 (28) = happyShift action_21
action_84 (38) = happyShift action_22
action_84 (41) = happyShift action_23
action_84 (45) = happyShift action_24
action_84 (4) = happyGoto action_91
action_84 (5) = happyGoto action_4
action_84 (6) = happyGoto action_5
action_84 (7) = happyGoto action_6
action_84 (8) = happyGoto action_7
action_84 (9) = happyGoto action_8
action_84 (10) = happyGoto action_9
action_84 (11) = happyGoto action_10
action_84 (12) = happyGoto action_11
action_84 (13) = happyGoto action_12
action_84 (14) = happyGoto action_13
action_84 _ = happyFail

action_85 (40) = happyShift action_90
action_85 _ = happyFail

action_86 (19) = happyShift action_14
action_86 (20) = happyShift action_15
action_86 (21) = happyShift action_16
action_86 (22) = happyShift action_17
action_86 (23) = happyShift action_18
action_86 (25) = happyShift action_19
action_86 (26) = happyShift action_20
action_86 (28) = happyShift action_21
action_86 (38) = happyShift action_22
action_86 (41) = happyShift action_23
action_86 (45) = happyShift action_24
action_86 (4) = happyGoto action_89
action_86 (5) = happyGoto action_4
action_86 (6) = happyGoto action_5
action_86 (7) = happyGoto action_6
action_86 (8) = happyGoto action_7
action_86 (9) = happyGoto action_8
action_86 (10) = happyGoto action_9
action_86 (11) = happyGoto action_10
action_86 (12) = happyGoto action_11
action_86 (13) = happyGoto action_12
action_86 (14) = happyGoto action_13
action_86 _ = happyFail

action_87 (24) = happyShift action_88
action_87 _ = happyFail

action_88 (47) = happyShift action_103
action_88 _ = happyReduce_40

action_89 (24) = happyShift action_102
action_89 _ = happyFail

action_90 (19) = happyShift action_14
action_90 (20) = happyShift action_15
action_90 (21) = happyShift action_16
action_90 (22) = happyShift action_17
action_90 (23) = happyShift action_18
action_90 (25) = happyShift action_19
action_90 (26) = happyShift action_20
action_90 (28) = happyShift action_21
action_90 (45) = happyShift action_24
action_90 (7) = happyGoto action_101
action_90 (8) = happyGoto action_7
action_90 (9) = happyGoto action_8
action_90 (10) = happyGoto action_9
action_90 (11) = happyGoto action_10
action_90 (12) = happyGoto action_11
action_90 (13) = happyGoto action_31
action_90 (14) = happyGoto action_13
action_90 _ = happyFail

action_91 _ = happyReduce_2

action_92 _ = happyReduce_46

action_93 (19) = happyShift action_14
action_93 (20) = happyShift action_15
action_93 (21) = happyShift action_16
action_93 (22) = happyShift action_17
action_93 (23) = happyShift action_18
action_93 (25) = happyShift action_19
action_93 (26) = happyShift action_20
action_93 (28) = happyShift action_21
action_93 (38) = happyShift action_22
action_93 (41) = happyShift action_23
action_93 (45) = happyShift action_24
action_93 (4) = happyGoto action_100
action_93 (5) = happyGoto action_4
action_93 (6) = happyGoto action_5
action_93 (7) = happyGoto action_6
action_93 (8) = happyGoto action_7
action_93 (9) = happyGoto action_8
action_93 (10) = happyGoto action_9
action_93 (11) = happyGoto action_10
action_93 (12) = happyGoto action_11
action_93 (13) = happyGoto action_12
action_93 (14) = happyGoto action_13
action_93 _ = happyFail

action_94 (19) = happyShift action_14
action_94 (20) = happyShift action_15
action_94 (21) = happyShift action_16
action_94 (22) = happyShift action_17
action_94 (23) = happyShift action_18
action_94 (25) = happyShift action_19
action_94 (26) = happyShift action_20
action_94 (28) = happyShift action_21
action_94 (38) = happyShift action_22
action_94 (41) = happyShift action_23
action_94 (45) = happyShift action_24
action_94 (4) = happyGoto action_99
action_94 (5) = happyGoto action_4
action_94 (6) = happyGoto action_5
action_94 (7) = happyGoto action_6
action_94 (8) = happyGoto action_7
action_94 (9) = happyGoto action_8
action_94 (10) = happyGoto action_9
action_94 (11) = happyGoto action_10
action_94 (12) = happyGoto action_11
action_94 (13) = happyGoto action_12
action_94 (14) = happyGoto action_13
action_94 _ = happyFail

action_95 _ = happyReduce_48

action_96 (44) = happyShift action_80
action_96 _ = happyReduce_49

action_97 (19) = happyShift action_14
action_97 (20) = happyShift action_15
action_97 (21) = happyShift action_16
action_97 (22) = happyShift action_17
action_97 (23) = happyShift action_18
action_97 (25) = happyShift action_19
action_97 (26) = happyShift action_20
action_97 (28) = happyShift action_21
action_97 (38) = happyShift action_22
action_97 (41) = happyShift action_23
action_97 (45) = happyShift action_24
action_97 (4) = happyGoto action_98
action_97 (5) = happyGoto action_4
action_97 (6) = happyGoto action_5
action_97 (7) = happyGoto action_6
action_97 (8) = happyGoto action_7
action_97 (9) = happyGoto action_8
action_97 (10) = happyGoto action_9
action_97 (11) = happyGoto action_10
action_97 (12) = happyGoto action_11
action_97 (13) = happyGoto action_12
action_97 (14) = happyGoto action_13
action_97 _ = happyFail

action_98 _ = happyReduce_1

action_99 (42) = happyShift action_105
action_99 _ = happyFail

action_100 _ = happyReduce_45

action_101 _ = happyReduce_7

action_102 _ = happyReduce_40

action_103 (19) = happyShift action_14
action_103 (20) = happyShift action_15
action_103 (21) = happyShift action_16
action_103 (22) = happyShift action_17
action_103 (23) = happyShift action_18
action_103 (25) = happyShift action_19
action_103 (26) = happyShift action_20
action_103 (28) = happyShift action_21
action_103 (45) = happyShift action_24
action_103 (7) = happyGoto action_104
action_103 (8) = happyGoto action_7
action_103 (9) = happyGoto action_8
action_103 (10) = happyGoto action_9
action_103 (11) = happyGoto action_10
action_103 (12) = happyGoto action_11
action_103 (13) = happyGoto action_31
action_103 (14) = happyGoto action_13
action_103 _ = happyFail

action_104 _ = happyReduce_8

action_105 (19) = happyShift action_14
action_105 (20) = happyShift action_15
action_105 (21) = happyShift action_16
action_105 (22) = happyShift action_17
action_105 (23) = happyShift action_18
action_105 (25) = happyShift action_19
action_105 (26) = happyShift action_20
action_105 (28) = happyShift action_21
action_105 (38) = happyShift action_22
action_105 (41) = happyShift action_23
action_105 (45) = happyShift action_24
action_105 (4) = happyGoto action_106
action_105 (5) = happyGoto action_4
action_105 (6) = happyGoto action_5
action_105 (7) = happyGoto action_6
action_105 (8) = happyGoto action_7
action_105 (9) = happyGoto action_8
action_105 (10) = happyGoto action_9
action_105 (11) = happyGoto action_10
action_105 (12) = happyGoto action_11
action_105 (13) = happyGoto action_12
action_105 (14) = happyGoto action_13
action_105 _ = happyFail

action_106 _ = happyReduce_3

happyReduce_1 = happyReduce 6 4 happyReduction_1
happyReduction_1 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (T.Var happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (S.Let happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_2 = happyReduce 5 4 happyReduction_2
happyReduction_2 ((HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn16  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (S.LetRec happy_var_3 happy_var_5
	) `HappyStk` happyRest

happyReduce_3 = happyReduce 8 4 happyReduction_3
happyReduction_3 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn18  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (S.LetTuple happy_var_3 happy_var_6 happy_var_8
	) `HappyStk` happyRest

happyReduce_4 = happySpecReduce_1  4 happyReduction_4
happyReduction_4 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 (happy_var_1
	)
happyReduction_4 _  = notHappyAtAll 

happyReduce_5 = happySpecReduce_3  5 happyReduction_5
happyReduction_5 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn6  happy_var_1)
	 =  HappyAbsSyn5
		 (S.Let "_" happy_var_1 happy_var_3
	)
happyReduction_5 _ _ _  = notHappyAtAll 

happyReduce_6 = happySpecReduce_1  5 happyReduction_6
happyReduction_6 (HappyAbsSyn6  happy_var_1)
	 =  HappyAbsSyn5
		 (happy_var_1
	)
happyReduction_6 _  = notHappyAtAll 

happyReduce_7 = happyReduce 6 6 happyReduction_7
happyReduction_7 ((HappyAbsSyn7  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn6
		 (S.If happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_8 = happyReduce 7 6 happyReduction_8
happyReduction_8 ((HappyAbsSyn7  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn13  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn6
		 (S.Put happy_var_1 happy_var_4 happy_var_7
	) `HappyStk` happyRest

happyReduce_9 = happySpecReduce_1  6 happyReduction_9
happyReduction_9 (HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1
	)
happyReduction_9 _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_1  7 happyReduction_10
happyReduction_10 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn7
		 (S.Tuple happy_var_1
	)
happyReduction_10 _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_1  7 happyReduction_11
happyReduction_11 (HappyAbsSyn8  happy_var_1)
	 =  HappyAbsSyn7
		 (happy_var_1
	)
happyReduction_11 _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_3  8 happyReduction_12
happyReduction_12 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Eq happy_var_1 happy_var_3
	)
happyReduction_12 _ _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_3  8 happyReduction_13
happyReduction_13 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Not (S.Eq happy_var_1 happy_var_3)
	)
happyReduction_13 _ _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_3  8 happyReduction_14
happyReduction_14 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Not (S.Le happy_var_3 happy_var_1)
	)
happyReduction_14 _ _ _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_3  8 happyReduction_15
happyReduction_15 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Not (S.Le happy_var_1 happy_var_3)
	)
happyReduction_15 _ _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_3  8 happyReduction_16
happyReduction_16 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Le happy_var_1 happy_var_3
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_3  8 happyReduction_17
happyReduction_17 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (S.Le happy_var_3 happy_var_1
	)
happyReduction_17 _ _ _  = notHappyAtAll 

happyReduce_18 = happySpecReduce_1  8 happyReduction_18
happyReduction_18 (HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn8
		 (happy_var_1
	)
happyReduction_18 _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_3  9 happyReduction_19
happyReduction_19 (HappyAbsSyn10  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn9
		 (S.Add happy_var_1 happy_var_3
	)
happyReduction_19 _ _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_3  9 happyReduction_20
happyReduction_20 (HappyAbsSyn10  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn9
		 (S.Sub happy_var_1 happy_var_3
	)
happyReduction_20 _ _ _  = notHappyAtAll 

happyReduce_21 = happySpecReduce_3  9 happyReduction_21
happyReduction_21 (HappyAbsSyn10  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn9
		 (S.FAdd happy_var_1 happy_var_3
	)
happyReduction_21 _ _ _  = notHappyAtAll 

happyReduce_22 = happySpecReduce_3  9 happyReduction_22
happyReduction_22 (HappyAbsSyn10  happy_var_3)
	_
	(HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn9
		 (S.FSub happy_var_1 happy_var_3
	)
happyReduction_22 _ _ _  = notHappyAtAll 

happyReduce_23 = happySpecReduce_1  9 happyReduction_23
happyReduction_23 (HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 (happy_var_1
	)
happyReduction_23 _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_3  10 happyReduction_24
happyReduction_24 (HappyAbsSyn12  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn10
		 (S.FMul happy_var_1 happy_var_3
	)
happyReduction_24 _ _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_3  10 happyReduction_25
happyReduction_25 (HappyAbsSyn12  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn10
		 (S.FDiv happy_var_1 happy_var_3
	)
happyReduction_25 _ _ _  = notHappyAtAll 

happyReduce_26 = happySpecReduce_1  10 happyReduction_26
happyReduction_26 (HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn10
		 (happy_var_1
	)
happyReduction_26 _  = notHappyAtAll 

happyReduce_27 = happySpecReduce_2  11 happyReduction_27
happyReduction_27 (HappyAbsSyn11  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (S.Neg happy_var_2
	)
happyReduction_27 _ _  = notHappyAtAll 

happyReduce_28 = happySpecReduce_2  11 happyReduction_28
happyReduction_28 (HappyAbsSyn11  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (S.FNeg happy_var_2
	)
happyReduction_28 _ _  = notHappyAtAll 

happyReduce_29 = happySpecReduce_1  11 happyReduction_29
happyReduction_29 (HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn11
		 (happy_var_1
	)
happyReduction_29 _  = notHappyAtAll 

happyReduce_30 = happySpecReduce_3  12 happyReduction_30
happyReduction_30 (HappyAbsSyn13  happy_var_3)
	(HappyAbsSyn13  happy_var_2)
	_
	 =  HappyAbsSyn12
		 (S.Array happy_var_2 happy_var_3
	)
happyReduction_30 _ _ _  = notHappyAtAll 

happyReduce_31 = happySpecReduce_2  12 happyReduction_31
happyReduction_31 (HappyAbsSyn15  happy_var_2)
	(HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn12
		 (S.App happy_var_1 happy_var_2
	)
happyReduction_31 _ _  = notHappyAtAll 

happyReduce_32 = happySpecReduce_2  12 happyReduction_32
happyReduction_32 (HappyAbsSyn13  happy_var_2)
	_
	 =  HappyAbsSyn12
		 (S.Not happy_var_2
	)
happyReduction_32 _ _  = notHappyAtAll 

happyReduce_33 = happySpecReduce_1  12 happyReduction_33
happyReduction_33 (HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn12
		 (happy_var_1
	)
happyReduction_33 _  = notHappyAtAll 

happyReduce_34 = happySpecReduce_1  13 happyReduction_34
happyReduction_34 (HappyTerminal (T.Int happy_var_1))
	 =  HappyAbsSyn13
		 (S.Int happy_var_1
	)
happyReduction_34 _  = notHappyAtAll 

happyReduce_35 = happySpecReduce_1  13 happyReduction_35
happyReduction_35 (HappyTerminal (T.Float happy_var_1))
	 =  HappyAbsSyn13
		 (S.Float happy_var_1
	)
happyReduction_35 _  = notHappyAtAll 

happyReduce_36 = happySpecReduce_1  13 happyReduction_36
happyReduction_36 (HappyTerminal (T.Bool happy_var_1))
	 =  HappyAbsSyn13
		 (S.Bool happy_var_1
	)
happyReduction_36 _  = notHappyAtAll 

happyReduce_37 = happySpecReduce_1  13 happyReduction_37
happyReduction_37 (HappyTerminal (T.Var happy_var_1))
	 =  HappyAbsSyn13
		 (S.Var happy_var_1
	)
happyReduction_37 _  = notHappyAtAll 

happyReduce_38 = happySpecReduce_3  13 happyReduction_38
happyReduction_38 _
	(HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn13
		 (happy_var_2
	)
happyReduction_38 _ _ _  = notHappyAtAll 

happyReduce_39 = happySpecReduce_2  13 happyReduction_39
happyReduction_39 _
	_
	 =  HappyAbsSyn13
		 (S.Unit
	)

happyReduce_40 = happyReduce 5 13 happyReduction_40
happyReduction_40 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn13  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn13
		 (S.Get happy_var_1 happy_var_4
	) `HappyStk` happyRest

happyReduce_41 = happySpecReduce_3  14 happyReduction_41
happyReduction_41 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn8  happy_var_1)
	 =  HappyAbsSyn14
		 (happy_var_1 : happy_var_3
	)
happyReduction_41 _ _ _  = notHappyAtAll 

happyReduce_42 = happySpecReduce_3  14 happyReduction_42
happyReduction_42 (HappyAbsSyn8  happy_var_3)
	_
	(HappyAbsSyn8  happy_var_1)
	 =  HappyAbsSyn14
		 ([happy_var_1, happy_var_3]
	)
happyReduction_42 _ _ _  = notHappyAtAll 

happyReduce_43 = happySpecReduce_2  15 happyReduction_43
happyReduction_43 (HappyAbsSyn15  happy_var_2)
	(HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn15
		 (happy_var_1 : happy_var_2
	)
happyReduction_43 _ _  = notHappyAtAll 

happyReduce_44 = happySpecReduce_1  15 happyReduction_44
happyReduction_44 (HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn15
		 ([happy_var_1]
	)
happyReduction_44 _  = notHappyAtAll 

happyReduce_45 = happyReduce 4 16 happyReduction_45
happyReduction_45 ((HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn17  happy_var_2) `HappyStk`
	(HappyTerminal (T.Var happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn16
		 (S.FunDef { S.name = happy_var_1, S.args = happy_var_2, S.body = happy_var_4 }
	) `HappyStk` happyRest

happyReduce_46 = happySpecReduce_2  17 happyReduction_46
happyReduction_46 (HappyAbsSyn17  happy_var_2)
	(HappyTerminal (T.Var happy_var_1))
	 =  HappyAbsSyn17
		 (happy_var_1 : happy_var_2
	)
happyReduction_46 _ _  = notHappyAtAll 

happyReduce_47 = happySpecReduce_1  17 happyReduction_47
happyReduction_47 (HappyTerminal (T.Var happy_var_1))
	 =  HappyAbsSyn17
		 ([happy_var_1]
	)
happyReduction_47 _  = notHappyAtAll 

happyReduce_48 = happySpecReduce_3  18 happyReduction_48
happyReduction_48 (HappyAbsSyn18  happy_var_3)
	_
	(HappyTerminal (T.Var happy_var_1))
	 =  HappyAbsSyn18
		 (happy_var_1 : happy_var_3
	)
happyReduction_48 _ _ _  = notHappyAtAll 

happyReduce_49 = happySpecReduce_3  18 happyReduction_49
happyReduction_49 (HappyTerminal (T.Var happy_var_3))
	_
	(HappyTerminal (T.Var happy_var_1))
	 =  HappyAbsSyn18
		 ([happy_var_1, happy_var_3]
	)
happyReduction_49 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 49 49 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	T.Bool happy_dollar_dollar -> cont 19;
	T.Int happy_dollar_dollar -> cont 20;
	T.Float happy_dollar_dollar -> cont 21;
	T.Var happy_dollar_dollar -> cont 22;
	T.LPar -> cont 23;
	T.RPar -> cont 24;
	T.Not -> cont 25;
	T.Minus -> cont 26;
	T.Plus -> cont 27;
	T.MinusDot -> cont 28;
	T.PlusDot -> cont 29;
	T.StarDot -> cont 30;
	T.SlashDot -> cont 31;
	T.Equal -> cont 32;
	T.LAndG -> cont 33;
	T.Le -> cont 34;
	T.Ge -> cont 35;
	T.Gt -> cont 36;
	T.Lt -> cont 37;
	T.If -> cont 38;
	T.Then -> cont 39;
	T.Else -> cont 40;
	T.Let -> cont 41;
	T.In -> cont 42;
	T.Rec -> cont 43;
	T.Comma -> cont 44;
	T.ArrayCreate -> cont 45;
	T.Dot -> cont 46;
	T.Assign -> cont 47;
	T.SemiColon -> cont 48;
	_ -> happyError' (tk:tks)
	}

happyError_ 49 tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

happyThen :: () => Result a -> (a -> Result b) -> Result b
happyThen = (thenR)
happyReturn :: () => a -> Result a
happyReturn = (returnR)
happyThen1 m k tks = (thenR) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Result a
happyReturn1 = \a tks -> (returnR) a
happyError' :: () => [(T.Token)] -> Result a
happyError' = parseError

parse tks = happySomeParser where
  happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


thenR = (>>=)
returnR = return

parseError tokens = Reject "parse error"
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 30 "templates/GenericTemplate.hs" #-}








{-# LINE 51 "templates/GenericTemplate.hs" #-}

{-# LINE 61 "templates/GenericTemplate.hs" #-}

{-# LINE 70 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is (1), it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	 (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action

{-# LINE 148 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Int ->                    -- token number
         Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let (i) = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k - ((1) :: Int)) sts of
	 sts1@(((st1@(HappyState (action))):(_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
        happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))
       where (sts1@(((st1@(HappyState (action))):(_)))) = happyDrop k ((st):(sts))
             drop_stk = happyDropStk k stk

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
       happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))
       where (sts1@(((st1@(HappyState (action))):(_)))) = happyDrop k ((st):(sts))
             drop_stk = happyDropStk k stk





             new_state = action


happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n - ((1) :: Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n - ((1)::Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction

{-# LINE 246 "templates/GenericTemplate.hs" #-}
happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery ((1) is the error token)

-- parse error if we are in recovery and we fail again
happyFail (1) tk old_st _ stk@(x `HappyStk` _) =
     let (i) = (case x of { HappyErrorToken (i) -> i }) in
--	trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  (1) tk old_st (((HappyState (action))):(sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	action (1) (1) tk (HappyState (action)) sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
	action (1) (1) tk (HappyState (action)) sts ( (HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.

{-# LINE 312 "templates/GenericTemplate.hs" #-}
{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
