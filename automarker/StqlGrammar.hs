{-# OPTIONS_GHC -w #-}
module StqlGrammar where 
import StqlTokens
import qualified Data.Array as Happy_Data_Array
import qualified Data.Bits as Bits
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.20.0

data HappyAbsSyn t4 t5 t6
	= HappyTerminal (StqlToken)
	| HappyErrorToken Prelude.Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6

happyExpList :: Happy_Data_Array.Array Prelude.Int Prelude.Int
happyExpList = Happy_Data_Array.listArray (0,116) ([58112,64595,8203,0,0,0,0,3584,256,0,0,0,0,0,0,4,6144,58015,95,4096,0,0,0,35840,61775,47,1,0,32,0,16384,0,0,0,0,40728,24546,8192,0,0,4,0,8,0,256,0,0,2,0,0,0,2048,0,6144,58015,95,0,0,0,0,28672,0,0,0,0,0,0,0,512,0,34823,0,256,0,7168,0,0,4,0,20364,12273,61824,65065,12293,50494,191,42950,6136,1792,0,24576,0,0,0,0,256,0,0,16,0,512,0,0,0,1024,0,0,32775,256,0,8192,512,0,0,4,0,0,2,0,128,3072,0,32768,1,0,0,8,0,0,0,0,0,0,4,2048,0,0,0,0,0,0,16384,0,0,0,0,0,0,0,0,0,256,0,20364,12273,3584,0,0,0
	])

{-# NOINLINE happyExpListPerState #-}
happyExpListPerState st =
    token_strs_expected
  where token_strs = ["error","%dummy","%start_parseCalc","Exp","Str","Type","Int","String","int","string","'++'","PlusVar","'+'","var","Let","Print","Clear","ClearAll","':'","'='","'('","')'","'['","']'","'|'","';'","ReadFile","GetVars","ReadEnv","Format","FillBasePrefixReady","ProcSemicComma","Delimit","Compare","In","LiteralsNum","%eof"]
        bit_start = st Prelude.* 37
        bit_end = (st Prelude.+ 1) Prelude.* 37
        read_bit = readArrayBit happyExpList
        bits = Prelude.map read_bit [bit_start..bit_end Prelude.- 1]
        bits_indexed = Prelude.zip bits [0..36]
        token_strs_expected = Prelude.concatMap f bits_indexed
        f (Prelude.False, _) = []
        f (Prelude.True, nr) = [token_strs Prelude.!! nr]

action_0 (9) = happyShift action_2
action_0 (10) = happyShift action_4
action_0 (14) = happyShift action_5
action_0 (15) = happyShift action_6
action_0 (16) = happyShift action_7
action_0 (17) = happyShift action_8
action_0 (18) = happyShift action_9
action_0 (21) = happyShift action_10
action_0 (23) = happyShift action_11
action_0 (27) = happyShift action_12
action_0 (28) = happyShift action_13
action_0 (29) = happyShift action_14
action_0 (30) = happyShift action_15
action_0 (31) = happyShift action_16
action_0 (32) = happyShift action_17
action_0 (33) = happyShift action_18
action_0 (34) = happyShift action_19
action_0 (36) = happyShift action_20
action_0 (4) = happyGoto action_3
action_0 _ = happyFail (happyExpListPerState 0)

action_1 (9) = happyShift action_2
action_1 _ = happyFail (happyExpListPerState 1)

action_2 _ = happyReduce_1

action_3 (11) = happyShift action_34
action_3 (12) = happyShift action_35
action_3 (13) = happyShift action_36
action_3 (26) = happyShift action_37
action_3 (37) = happyAccept
action_3 _ = happyFail (happyExpListPerState 3)

action_4 _ = happyReduce_2

action_5 _ = happyReduce_3

action_6 (21) = happyShift action_33
action_6 _ = happyFail (happyExpListPerState 6)

action_7 (9) = happyShift action_2
action_7 (10) = happyShift action_4
action_7 (14) = happyShift action_5
action_7 (15) = happyShift action_6
action_7 (16) = happyShift action_7
action_7 (17) = happyShift action_8
action_7 (18) = happyShift action_9
action_7 (21) = happyShift action_10
action_7 (23) = happyShift action_11
action_7 (27) = happyShift action_12
action_7 (28) = happyShift action_13
action_7 (29) = happyShift action_14
action_7 (30) = happyShift action_15
action_7 (31) = happyShift action_16
action_7 (32) = happyShift action_17
action_7 (33) = happyShift action_18
action_7 (34) = happyShift action_19
action_7 (36) = happyShift action_20
action_7 (4) = happyGoto action_32
action_7 _ = happyFail (happyExpListPerState 7)

action_8 (21) = happyShift action_31
action_8 _ = happyFail (happyExpListPerState 8)

action_9 _ = happyReduce_10

action_10 (9) = happyShift action_2
action_10 (10) = happyShift action_4
action_10 (14) = happyShift action_5
action_10 (15) = happyShift action_6
action_10 (16) = happyShift action_7
action_10 (17) = happyShift action_8
action_10 (18) = happyShift action_9
action_10 (21) = happyShift action_10
action_10 (23) = happyShift action_11
action_10 (27) = happyShift action_12
action_10 (28) = happyShift action_13
action_10 (29) = happyShift action_14
action_10 (30) = happyShift action_15
action_10 (31) = happyShift action_16
action_10 (32) = happyShift action_17
action_10 (33) = happyShift action_18
action_10 (34) = happyShift action_19
action_10 (36) = happyShift action_20
action_10 (4) = happyGoto action_30
action_10 _ = happyFail (happyExpListPerState 10)

action_11 (10) = happyShift action_29
action_11 _ = happyFail (happyExpListPerState 11)

action_12 (10) = happyShift action_28
action_12 _ = happyFail (happyExpListPerState 12)

action_13 (14) = happyShift action_27
action_13 _ = happyFail (happyExpListPerState 13)

action_14 _ = happyReduce_17

action_15 (9) = happyShift action_2
action_15 (10) = happyShift action_4
action_15 (14) = happyShift action_5
action_15 (15) = happyShift action_6
action_15 (16) = happyShift action_7
action_15 (17) = happyShift action_8
action_15 (18) = happyShift action_9
action_15 (21) = happyShift action_10
action_15 (23) = happyShift action_11
action_15 (27) = happyShift action_12
action_15 (28) = happyShift action_13
action_15 (29) = happyShift action_14
action_15 (30) = happyShift action_15
action_15 (31) = happyShift action_16
action_15 (32) = happyShift action_17
action_15 (33) = happyShift action_18
action_15 (34) = happyShift action_19
action_15 (36) = happyShift action_20
action_15 (4) = happyGoto action_26
action_15 _ = happyFail (happyExpListPerState 15)

action_16 (14) = happyShift action_25
action_16 _ = happyFail (happyExpListPerState 16)

action_17 (14) = happyShift action_24
action_17 _ = happyFail (happyExpListPerState 17)

action_18 (10) = happyShift action_23
action_18 _ = happyFail (happyExpListPerState 18)

action_19 (10) = happyShift action_22
action_19 _ = happyFail (happyExpListPerState 19)

action_20 (14) = happyShift action_21
action_20 _ = happyFail (happyExpListPerState 20)

action_21 _ = happyReduce_23

action_22 (14) = happyShift action_47
action_22 _ = happyFail (happyExpListPerState 22)

action_23 (9) = happyShift action_2
action_23 (10) = happyShift action_4
action_23 (14) = happyShift action_5
action_23 (15) = happyShift action_6
action_23 (16) = happyShift action_7
action_23 (17) = happyShift action_8
action_23 (18) = happyShift action_9
action_23 (21) = happyShift action_10
action_23 (23) = happyShift action_11
action_23 (27) = happyShift action_12
action_23 (28) = happyShift action_13
action_23 (29) = happyShift action_14
action_23 (30) = happyShift action_15
action_23 (31) = happyShift action_16
action_23 (32) = happyShift action_17
action_23 (33) = happyShift action_18
action_23 (34) = happyShift action_19
action_23 (36) = happyShift action_20
action_23 (4) = happyGoto action_46
action_23 _ = happyFail (happyExpListPerState 23)

action_24 _ = happyReduce_20

action_25 _ = happyReduce_19

action_26 (11) = happyShift action_34
action_26 (12) = happyShift action_35
action_26 (13) = happyShift action_36
action_26 _ = happyReduce_18

action_27 _ = happyReduce_16

action_28 _ = happyReduce_15

action_29 (25) = happyShift action_45
action_29 _ = happyFail (happyExpListPerState 29)

action_30 (11) = happyShift action_34
action_30 (12) = happyShift action_35
action_30 (13) = happyShift action_36
action_30 (22) = happyShift action_44
action_30 (26) = happyShift action_37
action_30 _ = happyFail (happyExpListPerState 30)

action_31 (14) = happyShift action_43
action_31 _ = happyFail (happyExpListPerState 31)

action_32 (11) = happyShift action_34
action_32 (12) = happyShift action_35
action_32 (13) = happyShift action_36
action_32 _ = happyReduce_14

action_33 (14) = happyShift action_42
action_33 _ = happyFail (happyExpListPerState 33)

action_34 (9) = happyShift action_2
action_34 (10) = happyShift action_4
action_34 (14) = happyShift action_5
action_34 (15) = happyShift action_6
action_34 (16) = happyShift action_7
action_34 (17) = happyShift action_8
action_34 (18) = happyShift action_9
action_34 (21) = happyShift action_10
action_34 (23) = happyShift action_11
action_34 (27) = happyShift action_12
action_34 (28) = happyShift action_13
action_34 (29) = happyShift action_14
action_34 (30) = happyShift action_15
action_34 (31) = happyShift action_16
action_34 (32) = happyShift action_17
action_34 (33) = happyShift action_18
action_34 (34) = happyShift action_19
action_34 (36) = happyShift action_20
action_34 (4) = happyGoto action_41
action_34 _ = happyFail (happyExpListPerState 34)

action_35 (9) = happyShift action_2
action_35 (10) = happyShift action_4
action_35 (14) = happyShift action_5
action_35 (15) = happyShift action_6
action_35 (16) = happyShift action_7
action_35 (17) = happyShift action_8
action_35 (18) = happyShift action_9
action_35 (21) = happyShift action_10
action_35 (23) = happyShift action_11
action_35 (27) = happyShift action_12
action_35 (28) = happyShift action_13
action_35 (29) = happyShift action_14
action_35 (30) = happyShift action_15
action_35 (31) = happyShift action_16
action_35 (32) = happyShift action_17
action_35 (33) = happyShift action_18
action_35 (34) = happyShift action_19
action_35 (36) = happyShift action_20
action_35 (4) = happyGoto action_40
action_35 _ = happyFail (happyExpListPerState 35)

action_36 (9) = happyShift action_2
action_36 (10) = happyShift action_4
action_36 (14) = happyShift action_5
action_36 (15) = happyShift action_6
action_36 (16) = happyShift action_7
action_36 (17) = happyShift action_8
action_36 (18) = happyShift action_9
action_36 (21) = happyShift action_10
action_36 (23) = happyShift action_11
action_36 (27) = happyShift action_12
action_36 (28) = happyShift action_13
action_36 (29) = happyShift action_14
action_36 (30) = happyShift action_15
action_36 (31) = happyShift action_16
action_36 (32) = happyShift action_17
action_36 (33) = happyShift action_18
action_36 (34) = happyShift action_19
action_36 (36) = happyShift action_20
action_36 (4) = happyGoto action_39
action_36 _ = happyFail (happyExpListPerState 36)

action_37 (9) = happyShift action_2
action_37 (10) = happyShift action_4
action_37 (14) = happyShift action_5
action_37 (15) = happyShift action_6
action_37 (16) = happyShift action_7
action_37 (17) = happyShift action_8
action_37 (18) = happyShift action_9
action_37 (21) = happyShift action_10
action_37 (23) = happyShift action_11
action_37 (27) = happyShift action_12
action_37 (28) = happyShift action_13
action_37 (29) = happyShift action_14
action_37 (30) = happyShift action_15
action_37 (31) = happyShift action_16
action_37 (32) = happyShift action_17
action_37 (33) = happyShift action_18
action_37 (34) = happyShift action_19
action_37 (36) = happyShift action_20
action_37 (4) = happyGoto action_38
action_37 _ = happyReduce_13

action_38 (11) = happyShift action_34
action_38 (12) = happyShift action_35
action_38 (13) = happyShift action_36
action_38 _ = happyReduce_12

action_39 (11) = happyShift action_34
action_39 (12) = happyShift action_35
action_39 _ = happyReduce_7

action_40 _ = happyReduce_6

action_41 (12) = happyShift action_35
action_41 _ = happyReduce_5

action_42 (19) = happyShift action_53
action_42 _ = happyFail (happyExpListPerState 42)

action_43 (19) = happyShift action_52
action_43 _ = happyFail (happyExpListPerState 43)

action_44 _ = happyReduce_11

action_45 (10) = happyShift action_51
action_45 (5) = happyGoto action_50
action_45 _ = happyFail (happyExpListPerState 45)

action_46 (11) = happyShift action_34
action_46 (12) = happyShift action_35
action_46 (13) = happyShift action_36
action_46 (26) = happyShift action_37
action_46 (35) = happyShift action_49
action_46 _ = happyFail (happyExpListPerState 46)

action_47 (35) = happyShift action_48
action_47 _ = happyFail (happyExpListPerState 47)

action_48 (10) = happyShift action_61
action_48 _ = happyFail (happyExpListPerState 48)

action_49 (14) = happyShift action_60
action_49 _ = happyFail (happyExpListPerState 49)

action_50 (24) = happyShift action_59
action_50 _ = happyFail (happyExpListPerState 50)

action_51 (25) = happyShift action_58
action_51 _ = happyReduce_25

action_52 (7) = happyShift action_55
action_52 (8) = happyShift action_56
action_52 (6) = happyGoto action_57
action_52 _ = happyFail (happyExpListPerState 52)

action_53 (7) = happyShift action_55
action_53 (8) = happyShift action_56
action_53 (6) = happyGoto action_54
action_53 _ = happyFail (happyExpListPerState 53)

action_54 (22) = happyShift action_65
action_54 _ = happyFail (happyExpListPerState 54)

action_55 _ = happyReduce_26

action_56 _ = happyReduce_27

action_57 (22) = happyShift action_64
action_57 _ = happyFail (happyExpListPerState 57)

action_58 (10) = happyShift action_51
action_58 (5) = happyGoto action_63
action_58 _ = happyFail (happyExpListPerState 58)

action_59 _ = happyReduce_4

action_60 _ = happyReduce_21

action_61 (14) = happyShift action_62
action_61 _ = happyFail (happyExpListPerState 61)

action_62 _ = happyReduce_22

action_63 _ = happyReduce_24

action_64 _ = happyReduce_9

action_65 (20) = happyShift action_66
action_65 _ = happyFail (happyExpListPerState 65)

action_66 (9) = happyShift action_2
action_66 (10) = happyShift action_4
action_66 (14) = happyShift action_5
action_66 (15) = happyShift action_6
action_66 (16) = happyShift action_7
action_66 (17) = happyShift action_8
action_66 (18) = happyShift action_9
action_66 (21) = happyShift action_10
action_66 (23) = happyShift action_11
action_66 (27) = happyShift action_12
action_66 (28) = happyShift action_13
action_66 (29) = happyShift action_14
action_66 (30) = happyShift action_15
action_66 (31) = happyShift action_16
action_66 (32) = happyShift action_17
action_66 (33) = happyShift action_18
action_66 (34) = happyShift action_19
action_66 (36) = happyShift action_20
action_66 (4) = happyGoto action_67
action_66 _ = happyFail (happyExpListPerState 66)

action_67 (11) = happyShift action_34
action_67 (12) = happyShift action_35
action_67 (13) = happyShift action_36
action_67 _ = happyReduce_8

happyReduce_1 = happySpecReduce_1  4 happyReduction_1
happyReduction_1 (HappyTerminal (TokenInt _ happy_var_1))
	 =  HappyAbsSyn4
		 (TmInt happy_var_1
	)
happyReduction_1 _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_1  4 happyReduction_2
happyReduction_2 (HappyTerminal (TokenString _ happy_var_1))
	 =  HappyAbsSyn4
		 (TmString happy_var_1
	)
happyReduction_2 _  = notHappyAtAll 

happyReduce_3 = happySpecReduce_1  4 happyReduction_3
happyReduction_3 (HappyTerminal (TokenVar _ happy_var_1))
	 =  HappyAbsSyn4
		 (TmVar happy_var_1
	)
happyReduction_3 _  = notHappyAtAll 

happyReduce_4 = happyReduce 5 4 happyReduction_4
happyReduction_4 (_ `HappyStk`
	(HappyAbsSyn5  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenString _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmList happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_5 = happySpecReduce_3  4 happyReduction_5
happyReduction_5 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TmAddString happy_var_1 happy_var_3
	)
happyReduction_5 _ _ _  = notHappyAtAll 

happyReduce_6 = happySpecReduce_3  4 happyReduction_6
happyReduction_6 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TmPlusVar happy_var_1 happy_var_3
	)
happyReduction_6 _ _ _  = notHappyAtAll 

happyReduce_7 = happySpecReduce_3  4 happyReduction_7
happyReduction_7 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TmAdd happy_var_1 happy_var_3
	)
happyReduction_7 _ _ _  = notHappyAtAll 

happyReduce_8 = happyReduce 8 4 happyReduction_8
happyReduction_8 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar _ happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmLet happy_var_3 happy_var_5 happy_var_8
	) `HappyStk` happyRest

happyReduce_9 = happyReduce 6 4 happyReduction_9
happyReduction_9 (_ `HappyStk`
	(HappyAbsSyn6  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar _ happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmClear happy_var_3 happy_var_5
	) `HappyStk` happyRest

happyReduce_10 = happySpecReduce_1  4 happyReduction_10
happyReduction_10 _
	 =  HappyAbsSyn4
		 (TmClearAll
	)

happyReduce_11 = happySpecReduce_3  4 happyReduction_11
happyReduction_11 _
	(HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (happy_var_2
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_3  4 happyReduction_12
happyReduction_12 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TmEnd happy_var_3 happy_var_1
	)
happyReduction_12 _ _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_2  4 happyReduction_13
happyReduction_13 _
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TmEnd2 happy_var_1
	)
happyReduction_13 _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_2  4 happyReduction_14
happyReduction_14 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TmPrint happy_var_2
	)
happyReduction_14 _ _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_2  4 happyReduction_15
happyReduction_15 (HappyTerminal (TokenString _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmReadTTLFile happy_var_2
	)
happyReduction_15 _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_2  4 happyReduction_16
happyReduction_16 (HappyTerminal (TokenVar _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmGetVar happy_var_2
	)
happyReduction_16 _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_1  4 happyReduction_17
happyReduction_17 _
	 =  HappyAbsSyn4
		 (TmReadEnv
	)

happyReduce_18 = happySpecReduce_2  4 happyReduction_18
happyReduction_18 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TmFormat happy_var_2
	)
happyReduction_18 _ _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_2  4 happyReduction_19
happyReduction_19 (HappyTerminal (TokenVar _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmFillBasePrefixReady happy_var_2
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_2  4 happyReduction_20
happyReduction_20 (HappyTerminal (TokenVar _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmProcSemicComma happy_var_2
	)
happyReduction_20 _ _  = notHappyAtAll 

happyReduce_21 = happyReduce 5 4 happyReduction_21
happyReduction_21 ((HappyTerminal (TokenVar _ happy_var_5)) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	(HappyTerminal (TokenString _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmDelimit happy_var_2 happy_var_3 happy_var_5
	) `HappyStk` happyRest

happyReduce_22 = happyReduce 6 4 happyReduction_22
happyReduction_22 ((HappyTerminal (TokenVar _ happy_var_6)) `HappyStk`
	(HappyTerminal (TokenString _ happy_var_5)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar _ happy_var_3)) `HappyStk`
	(HappyTerminal (TokenString _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmCompare happy_var_2 happy_var_3 happy_var_5 happy_var_6
	) `HappyStk` happyRest

happyReduce_23 = happySpecReduce_2  4 happyReduction_23
happyReduction_23 (HappyTerminal (TokenVar _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmLiteralsNum happy_var_2
	)
happyReduction_23 _ _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_3  5 happyReduction_24
happyReduction_24 (HappyAbsSyn5  happy_var_3)
	_
	(HappyTerminal (TokenString _ happy_var_1))
	 =  HappyAbsSyn5
		 (TsListSeg happy_var_1 happy_var_3
	)
happyReduction_24 _ _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_1  5 happyReduction_25
happyReduction_25 (HappyTerminal (TokenString _ happy_var_1))
	 =  HappyAbsSyn5
		 (TsString happy_var_1
	)
happyReduction_25 _  = notHappyAtAll 

happyReduce_26 = happySpecReduce_1  6 happyReduction_26
happyReduction_26 _
	 =  HappyAbsSyn6
		 (TyInt
	)

happyReduce_27 = happySpecReduce_1  6 happyReduction_27
happyReduction_27 _
	 =  HappyAbsSyn6
		 (TyString
	)

happyNewToken action sts stk [] =
	action 37 37 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenTypeInt _ -> cont 7;
	TokenTypeString _ -> cont 8;
	TokenInt _ happy_dollar_dollar -> cont 9;
	TokenString _ happy_dollar_dollar -> cont 10;
	TokenPlusString _ -> cont 11;
	TokenPlusVar _ -> cont 12;
	TokenPlus _ -> cont 13;
	TokenVar _ happy_dollar_dollar -> cont 14;
	TokenLet _ -> cont 15;
	TokenPrint _ -> cont 16;
	TokenClear _ -> cont 17;
	TokenClearAll _ -> cont 18;
	TokenHasType _ -> cont 19;
	TokenEq _ -> cont 20;
	TokenLParen _ -> cont 21;
	TokenRParen _ -> cont 22;
	TokenLList _ -> cont 23;
	TokenRList _ -> cont 24;
	TokenListSeg _ -> cont 25;
	TokenEnd _ -> cont 26;
	TokenReadFile _ -> cont 27;
	TokenGetVar _ -> cont 28;
	TokenReadEnv _ -> cont 29;
	TokenFormat _ -> cont 30;
	TokenFillBasePrefixReady _ -> cont 31;
	TokenProcSemicComma _ -> cont 32;
	TokenDelimit _ -> cont 33;
	TokenCompare _ -> cont 34;
	TokenIn _ -> cont 35;
	TokenLiteralsNum _ -> cont 36;
	_ -> happyError' ((tk:tks), [])
	}

happyError_ explist 37 tk tks = happyError' (tks, explist)
happyError_ explist _ tk tks = happyError' ((tk:tks), explist)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Prelude.Functor HappyIdentity where
    fmap f (HappyIdentity a) = HappyIdentity (f a)

instance Applicative HappyIdentity where
    pure  = HappyIdentity
    (<*>) = ap
instance Prelude.Monad HappyIdentity where
    return = pure
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (Prelude.>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (Prelude.return)
happyThen1 m k tks = (Prelude.>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (Prelude.return) a
happyError' :: () => ([(StqlToken)], [Prelude.String]) -> HappyIdentity a
happyError' = HappyIdentity Prelude.. (\(tokens, _) -> parseError tokens)
parseCalc tks = happyRunIdentity happySomeParser where
 happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


parseError :: [StqlToken] -> a
parseError [] = error "Unknown Parse Error" 
parseError (t:ts) = error ("Parse error at line:column " ++ (tokenPosn t))

data StqlType = TyInt | TyString 
   deriving (Show,Eq)
--Let (x:String) = "a";
-- (x,TmString "a")
type Environment = [ (String,Expr) ]
data Expr = TmInt Int | TmString String 
            | TmAdd Expr Expr | TmVar String 
            | TmAddString Expr Expr
            | TmLet String StqlType Expr
            | TmList String Str 
            | TmPrint Expr | TmPlusVar Expr Expr
            | TmGetVar String | TmReadEnv | TmFormat Expr
            | TmFillBasePrefixReady String 
            | TmProcSemicComma String 
            | TmClear String StqlType | TmClearAll
            | TmLiteralsNum String
            | TmDelimit String Expr String 
            | TmCompare String String String String
            | TmEnd Expr Expr | TmEnd2 Expr
            | TmReadTTLFile String
    deriving (Show,Eq)
data Str = TsAddString String Str | TsListSeg String Str | TsString String
    deriving (Show,Eq)
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- $Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp $










































data Happy_IntList = HappyCons Prelude.Int Happy_IntList








































infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is ERROR_TOK, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
         (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action









































indexShortOffAddr arr off = arr Happy_Data_Array.! off


{-# INLINE happyLt #-}
happyLt x y = (x Prelude.< y)






readArrayBit arr bit =
    Bits.testBit (indexShortOffAddr arr (bit `Prelude.div` 16)) (bit `Prelude.mod` 16)






-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Prelude.Int ->                    -- token number
         Prelude.Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Prelude.- ((1) :: Prelude.Int)) sts of
         sts1@(((st1@(HappyState (action))):(_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             _ = nt :: Prelude.Int
             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n Prelude.- ((1) :: Prelude.Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Prelude.- ((1)::Prelude.Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction









happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery (ERROR_TOK is the error token)

-- parse error if we are in recovery and we fail again
happyFail explist (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--      trace "failing" $ 
        happyError_ explist i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  ERROR_TOK tk old_st CONS(HAPPYSTATE(action),sts) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        DO_ACTION(action,ERROR_TOK,tk,sts,(saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail explist i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
        action (1) (1) tk (HappyState (action)) sts ((HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = Prelude.error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `Prelude.seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.









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
