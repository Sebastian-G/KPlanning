; Generated by ProblemGenerator - Problem 62 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb62)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 - location
		bar3 bar4 bar6 bar7 bar8 bar12 bar14 bar17 bar19 bar20 bar21 bar22 bar25 bar26 bar29 bar32 bar33 bar34 bar37 bar41 bar42 bar44 bar45 bar46 bar48 bar53 bar55 bar57 bar58 bar59 bar62 bar63 bar64 - bar
	)
	(:init
		(at loc1)

		(connected loc39 loc29)
		(connected loc29 loc39)
		(connected loc29 loc19)
		(connected loc19 loc29)
		(connected loc19 loc48)
		(connected loc48 loc19)
		(connected loc48 loc37)
		(connected loc37 loc48)
		(connected loc37 loc55)
		(connected loc55 loc37)
		(connected loc55 loc14)
		(connected loc14 loc55)
		(connected loc14 loc43)
		(connected loc43 loc14)
		(connected loc43 loc3)
		(connected loc3 loc43)
		(connected loc3 loc45)
		(connected loc45 loc3)
		(connected loc19 loc57)
		(connected loc57 loc19)
		(connected loc57 loc34)
		(connected loc34 loc57)
		(connected loc34 loc20)
		(connected loc20 loc34)
		(connected loc20 loc61)
		(connected loc61 loc20)
		(connected loc61 loc51)
		(connected loc51 loc61)
		(connected loc20 loc27)
		(connected loc27 loc20)
		(connected loc39 loc47)
		(connected loc47 loc39)
		(connected loc47 loc56)
		(connected loc56 loc47)
		(connected loc56 loc2)
		(connected loc2 loc56)
		(connected loc2 loc16)
		(connected loc16 loc2)
		(connected loc39 loc40)
		(connected loc40 loc39)
		(connected loc40 loc30)
		(connected loc30 loc40)
		(connected loc30 loc66)
		(connected loc66 loc30)
		(connected loc19 loc8)
		(connected loc8 loc19)
		(connected loc8 loc24)
		(connected loc24 loc8)
		(connected loc24 loc12)
		(connected loc12 loc24)
		(connected loc12 loc49)
		(connected loc49 loc12)
		(connected loc49 loc63)
		(connected loc63 loc49)
		(connected loc66 loc54)
		(connected loc54 loc66)
		(connected loc2 loc60)
		(connected loc60 loc2)
		(connected loc60 loc22)
		(connected loc22 loc60)
		(connected loc22 loc65)
		(connected loc65 loc22)
		(connected loc8 loc36)
		(connected loc36 loc8)
		(connected loc36 loc13)
		(connected loc13 loc36)
		(connected loc47 loc35)
		(connected loc35 loc47)
		(connected loc30 loc10)
		(connected loc10 loc30)
		(connected loc10 loc62)
		(connected loc62 loc10)
		(connected loc62 loc53)
		(connected loc53 loc62)
		(connected loc53 loc7)
		(connected loc7 loc53)
		(connected loc10 loc67)
		(connected loc67 loc10)
		(connected loc35 loc46)
		(connected loc46 loc35)
		(connected loc46 loc5)
		(connected loc5 loc46)
		(connected loc5 loc4)
		(connected loc4 loc5)
		(connected loc49 loc32)
		(connected loc32 loc49)
		(connected loc32 loc9)
		(connected loc9 loc32)
		(connected loc9 loc15)
		(connected loc15 loc9)
		(connected loc57 loc64)
		(connected loc64 loc57)
		(connected loc64 loc17)
		(connected loc17 loc64)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc19 loc50)
		(connected loc50 loc19)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc30 loc1)
		(connected loc1 loc30)
		(connected loc61 loc21)
		(connected loc21 loc61)
		(connected loc21 loc33)
		(connected loc33 loc21)
		(connected loc53 loc58)
		(connected loc58 loc53)
		(connected loc19 loc52)
		(connected loc52 loc19)
		(connected loc5 loc18)
		(connected loc18 loc5)
		(connected loc67 loc44)
		(connected loc44 loc67)
		(connected loc30 loc23)
		(connected loc23 loc30)
		(connected loc53 loc41)
		(connected loc41 loc53)
		(connected loc39 loc26)
		(connected loc26 loc39)
		(connected loc37 loc6)
		(connected loc6 loc37)
		(connected loc61 loc31)
		(connected loc31 loc61)
		(connected loc67 loc38)
		(connected loc38 loc67)
		(connected loc54 loc28)
		(connected loc28 loc54)
		(connected loc19 loc59)
		(connected loc59 loc19)
		(connected loc60 loc42)
		(connected loc42 loc60)
		(connected loc2 loc8)
		(connected loc8 loc2)
		(connected loc2 loc9)
		(connected loc9 loc2)
		(connected loc2 loc11)
		(connected loc11 loc2)
		(connected loc2 loc12)
		(connected loc12 loc2)
		(connected loc2 loc28)
		(connected loc28 loc2)
		(connected loc2 loc51)
		(connected loc51 loc2)
		(connected loc3 loc26)
		(connected loc26 loc3)
		(connected loc3 loc37)
		(connected loc37 loc3)
		(connected loc3 loc40)
		(connected loc40 loc3)
		(connected loc3 loc42)
		(connected loc42 loc3)
		(connected loc3 loc46)
		(connected loc46 loc3)
		(connected loc3 loc47)
		(connected loc47 loc3)
		(connected loc3 loc48)
		(connected loc48 loc3)
		(connected loc4 loc7)
		(connected loc7 loc4)
		(connected loc4 loc11)
		(connected loc11 loc4)
		(connected loc5 loc11)
		(connected loc11 loc5)
		(connected loc5 loc63)
		(connected loc63 loc5)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc6 loc21)
		(connected loc21 loc6)
		(connected loc6 loc39)
		(connected loc39 loc6)
		(connected loc7 loc4)
		(connected loc4 loc7)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc7 loc34)
		(connected loc34 loc7)
		(connected loc8 loc17)
		(connected loc17 loc8)
		(connected loc8 loc19)
		(connected loc19 loc8)
		(connected loc8 loc21)
		(connected loc21 loc8)
		(connected loc8 loc27)
		(connected loc27 loc8)
		(connected loc8 loc40)
		(connected loc40 loc8)
		(connected loc8 loc47)
		(connected loc47 loc8)
		(connected loc9 loc8)
		(connected loc8 loc9)
		(connected loc9 loc18)
		(connected loc18 loc9)
		(connected loc9 loc31)
		(connected loc31 loc9)
		(connected loc10 loc7)
		(connected loc7 loc10)
		(connected loc10 loc11)
		(connected loc11 loc10)
		(connected loc10 loc15)
		(connected loc15 loc10)
		(connected loc10 loc34)
		(connected loc34 loc10)
		(connected loc10 loc52)
		(connected loc52 loc10)
		(connected loc10 loc66)
		(connected loc66 loc10)
		(connected loc11 loc2)
		(connected loc2 loc11)
		(connected loc11 loc17)
		(connected loc17 loc11)
		(connected loc11 loc39)
		(connected loc39 loc11)
		(connected loc12 loc3)
		(connected loc3 loc12)
		(connected loc12 loc8)
		(connected loc8 loc12)
		(connected loc12 loc34)
		(connected loc34 loc12)
		(connected loc13 loc3)
		(connected loc3 loc13)
		(connected loc13 loc7)
		(connected loc7 loc13)
		(connected loc13 loc15)
		(connected loc15 loc13)
		(connected loc13 loc23)
		(connected loc23 loc13)
		(connected loc13 loc31)
		(connected loc31 loc13)
		(connected loc13 loc36)
		(connected loc36 loc13)
		(connected loc14 loc5)
		(connected loc5 loc14)
		(connected loc14 loc9)
		(connected loc9 loc14)
		(connected loc14 loc17)
		(connected loc17 loc14)
		(connected loc14 loc30)
		(connected loc30 loc14)
		(connected loc15 loc5)
		(connected loc5 loc15)
		(connected loc15 loc9)
		(connected loc9 loc15)
		(connected loc15 loc13)
		(connected loc13 loc15)
		(connected loc15 loc21)
		(connected loc21 loc15)
		(connected loc15 loc37)
		(connected loc37 loc15)
		(connected loc15 loc51)
		(connected loc51 loc15)
		(connected loc15 loc64)
		(connected loc64 loc15)
		(connected loc16 loc4)
		(connected loc4 loc16)
		(connected loc16 loc5)
		(connected loc5 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc36)
		(connected loc36 loc16)
		(connected loc16 loc53)
		(connected loc53 loc16)
		(connected loc17 loc33)
		(connected loc33 loc17)
		(connected loc18 loc21)
		(connected loc21 loc18)
		(connected loc18 loc27)
		(connected loc27 loc18)
		(connected loc18 loc31)
		(connected loc31 loc18)
		(connected loc18 loc36)
		(connected loc36 loc18)
		(connected loc18 loc41)
		(connected loc41 loc18)
		(connected loc18 loc51)
		(connected loc51 loc18)
		(connected loc19 loc1)
		(connected loc1 loc19)
		(connected loc19 loc13)
		(connected loc13 loc19)
		(connected loc19 loc18)
		(connected loc18 loc19)
		(connected loc19 loc20)
		(connected loc20 loc19)
		(connected loc19 loc30)
		(connected loc30 loc19)
		(connected loc19 loc33)
		(connected loc33 loc19)
		(connected loc20 loc24)
		(connected loc24 loc20)
		(connected loc20 loc36)
		(connected loc36 loc20)
		(connected loc20 loc39)
		(connected loc39 loc20)
		(connected loc20 loc42)
		(connected loc42 loc20)
		(connected loc20 loc53)
		(connected loc53 loc20)
		(connected loc21 loc14)
		(connected loc14 loc21)
		(connected loc21 loc19)
		(connected loc19 loc21)
		(connected loc21 loc20)
		(connected loc20 loc21)
		(connected loc21 loc44)
		(connected loc44 loc21)
		(connected loc21 loc48)
		(connected loc48 loc21)
		(connected loc22 loc13)
		(connected loc13 loc22)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc26)
		(connected loc26 loc22)
		(connected loc22 loc32)
		(connected loc32 loc22)
		(connected loc22 loc33)
		(connected loc33 loc22)
		(connected loc22 loc53)
		(connected loc53 loc22)
		(connected loc23 loc10)
		(connected loc10 loc23)
		(connected loc23 loc13)
		(connected loc13 loc23)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc23 loc26)
		(connected loc26 loc23)
		(connected loc23 loc32)
		(connected loc32 loc23)
		(connected loc23 loc34)
		(connected loc34 loc23)
		(connected loc23 loc39)
		(connected loc39 loc23)
		(connected loc23 loc46)
		(connected loc46 loc23)
		(connected loc23 loc47)
		(connected loc47 loc23)
		(connected loc23 loc52)
		(connected loc52 loc23)
		(connected loc24 loc45)
		(connected loc45 loc24)
		(connected loc24 loc46)
		(connected loc46 loc24)
		(connected loc24 loc52)
		(connected loc52 loc24)
		(connected loc25 loc7)
		(connected loc7 loc25)
		(connected loc25 loc10)
		(connected loc10 loc25)
		(connected loc25 loc31)
		(connected loc31 loc25)
		(connected loc25 loc33)
		(connected loc33 loc25)
		(connected loc25 loc39)
		(connected loc39 loc25)
		(connected loc25 loc43)
		(connected loc43 loc25)
		(connected loc25 loc52)
		(connected loc52 loc25)
		(connected loc25 loc53)
		(connected loc53 loc25)
		(connected loc25 loc60)
		(connected loc60 loc25)
		(connected loc26 loc8)
		(connected loc8 loc26)
		(connected loc26 loc11)
		(connected loc11 loc26)
		(connected loc26 loc21)
		(connected loc21 loc26)
		(connected loc27 loc5)
		(connected loc5 loc27)
		(connected loc27 loc10)
		(connected loc10 loc27)
		(connected loc27 loc19)
		(connected loc19 loc27)
		(connected loc27 loc21)
		(connected loc21 loc27)
		(connected loc27 loc24)
		(connected loc24 loc27)
		(connected loc27 loc29)
		(connected loc29 loc27)
		(connected loc27 loc38)
		(connected loc38 loc27)
		(connected loc28 loc9)
		(connected loc9 loc28)
		(connected loc28 loc14)
		(connected loc14 loc28)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc35)
		(connected loc35 loc28)
		(connected loc28 loc50)
		(connected loc50 loc28)
		(connected loc28 loc51)
		(connected loc51 loc28)
		(connected loc29 loc31)
		(connected loc31 loc29)
		(connected loc29 loc35)
		(connected loc35 loc29)
		(connected loc30 loc13)
		(connected loc13 loc30)
		(connected loc30 loc20)
		(connected loc20 loc30)
		(connected loc30 loc61)
		(connected loc61 loc30)
		(connected loc31 loc29)
		(connected loc29 loc31)
		(connected loc31 loc58)
		(connected loc58 loc31)
		(connected loc32 loc4)
		(connected loc4 loc32)
		(connected loc32 loc31)
		(connected loc31 loc32)
		(connected loc32 loc33)
		(connected loc33 loc32)
		(connected loc32 loc44)
		(connected loc44 loc32)
		(connected loc32 loc54)
		(connected loc54 loc32)
		(connected loc32 loc61)
		(connected loc61 loc32)
		(connected loc33 loc37)
		(connected loc37 loc33)
		(connected loc33 loc47)
		(connected loc47 loc33)
		(connected loc33 loc56)
		(connected loc56 loc33)
		(connected loc33 loc66)
		(connected loc66 loc33)
		(connected loc34 loc16)
		(connected loc16 loc34)
		(connected loc34 loc25)
		(connected loc25 loc34)
		(connected loc34 loc26)
		(connected loc26 loc34)
		(connected loc34 loc37)
		(connected loc37 loc34)
		(connected loc35 loc9)
		(connected loc9 loc35)
		(connected loc35 loc18)
		(connected loc18 loc35)
		(connected loc35 loc26)
		(connected loc26 loc35)
		(connected loc35 loc31)
		(connected loc31 loc35)
		(connected loc35 loc36)
		(connected loc36 loc35)
		(connected loc35 loc38)
		(connected loc38 loc35)
		(connected loc35 loc62)
		(connected loc62 loc35)
		(connected loc36 loc17)
		(connected loc17 loc36)
		(connected loc36 loc25)
		(connected loc25 loc36)
		(connected loc36 loc27)
		(connected loc27 loc36)
		(connected loc36 loc33)
		(connected loc33 loc36)
		(connected loc36 loc56)
		(connected loc56 loc36)
		(connected loc36 loc57)
		(connected loc57 loc36)
		(connected loc36 loc59)
		(connected loc59 loc36)
		(connected loc37 loc32)
		(connected loc32 loc37)
		(connected loc37 loc56)
		(connected loc56 loc37)
		(connected loc37 loc64)
		(connected loc64 loc37)
		(connected loc38 loc19)
		(connected loc19 loc38)
		(connected loc38 loc21)
		(connected loc21 loc38)
		(connected loc38 loc23)
		(connected loc23 loc38)
		(connected loc38 loc33)
		(connected loc33 loc38)
		(connected loc38 loc35)
		(connected loc35 loc38)
		(connected loc38 loc47)
		(connected loc47 loc38)
		(connected loc39 loc23)
		(connected loc23 loc39)
		(connected loc39 loc36)
		(connected loc36 loc39)
		(connected loc39 loc49)
		(connected loc49 loc39)
		(connected loc39 loc51)
		(connected loc51 loc39)
		(connected loc39 loc52)
		(connected loc52 loc39)
		(connected loc39 loc57)
		(connected loc57 loc39)
		(connected loc40 loc22)
		(connected loc22 loc40)
		(connected loc40 loc31)
		(connected loc31 loc40)
		(connected loc40 loc42)
		(connected loc42 loc40)
		(connected loc40 loc57)
		(connected loc57 loc40)
		(connected loc40 loc58)
		(connected loc58 loc40)
		(connected loc41 loc6)
		(connected loc6 loc41)
		(connected loc41 loc13)
		(connected loc13 loc41)
		(connected loc41 loc22)
		(connected loc22 loc41)
		(connected loc41 loc35)
		(connected loc35 loc41)
		(connected loc41 loc39)
		(connected loc39 loc41)
		(connected loc41 loc51)
		(connected loc51 loc41)
		(connected loc41 loc61)
		(connected loc61 loc41)
		(connected loc41 loc62)
		(connected loc62 loc41)
		(connected loc42 loc17)
		(connected loc17 loc42)
		(connected loc42 loc21)
		(connected loc21 loc42)
		(connected loc42 loc45)
		(connected loc45 loc42)
		(connected loc42 loc63)
		(connected loc63 loc42)
		(connected loc43 loc13)
		(connected loc13 loc43)
		(connected loc43 loc27)
		(connected loc27 loc43)
		(connected loc44 loc14)
		(connected loc14 loc44)
		(connected loc44 loc28)
		(connected loc28 loc44)
		(connected loc44 loc49)
		(connected loc49 loc44)
		(connected loc44 loc53)
		(connected loc53 loc44)
		(connected loc44 loc66)
		(connected loc66 loc44)
		(connected loc45 loc8)
		(connected loc8 loc45)
		(connected loc45 loc12)
		(connected loc12 loc45)
		(connected loc45 loc14)
		(connected loc14 loc45)
		(connected loc45 loc18)
		(connected loc18 loc45)
		(connected loc45 loc35)
		(connected loc35 loc45)
		(connected loc45 loc42)
		(connected loc42 loc45)
		(connected loc46 loc21)
		(connected loc21 loc46)
		(connected loc46 loc22)
		(connected loc22 loc46)
		(connected loc46 loc27)
		(connected loc27 loc46)
		(connected loc46 loc38)
		(connected loc38 loc46)
		(connected loc46 loc39)
		(connected loc39 loc46)
		(connected loc47 loc37)
		(connected loc37 loc47)
		(connected loc47 loc42)
		(connected loc42 loc47)
		(connected loc47 loc54)
		(connected loc54 loc47)
		(connected loc47 loc61)
		(connected loc61 loc47)
		(connected loc48 loc21)
		(connected loc21 loc48)
		(connected loc48 loc33)
		(connected loc33 loc48)
		(connected loc48 loc38)
		(connected loc38 loc48)
		(connected loc48 loc46)
		(connected loc46 loc48)
		(connected loc48 loc67)
		(connected loc67 loc48)
		(connected loc49 loc8)
		(connected loc8 loc49)
		(connected loc49 loc10)
		(connected loc10 loc49)
		(connected loc49 loc25)
		(connected loc25 loc49)
		(connected loc49 loc27)
		(connected loc27 loc49)
		(connected loc49 loc28)
		(connected loc28 loc49)
		(connected loc49 loc57)
		(connected loc57 loc49)
		(connected loc49 loc60)
		(connected loc60 loc49)
		(connected loc50 loc26)
		(connected loc26 loc50)
		(connected loc50 loc39)
		(connected loc39 loc50)
		(connected loc50 loc42)
		(connected loc42 loc50)
		(connected loc50 loc55)
		(connected loc55 loc50)
		(connected loc51 loc6)
		(connected loc6 loc51)
		(connected loc51 loc35)
		(connected loc35 loc51)
		(connected loc51 loc38)
		(connected loc38 loc51)
		(connected loc51 loc39)
		(connected loc39 loc51)
		(connected loc51 loc42)
		(connected loc42 loc51)
		(connected loc52 loc14)
		(connected loc14 loc52)
		(connected loc52 loc31)
		(connected loc31 loc52)
		(connected loc52 loc44)
		(connected loc44 loc52)
		(connected loc52 loc53)
		(connected loc53 loc52)
		(connected loc52 loc64)
		(connected loc64 loc52)
		(connected loc53 loc56)
		(connected loc56 loc53)
		(connected loc53 loc59)
		(connected loc59 loc53)
		(connected loc53 loc60)
		(connected loc60 loc53)
		(connected loc53 loc64)
		(connected loc64 loc53)
		(connected loc54 loc5)
		(connected loc5 loc54)
		(connected loc54 loc16)
		(connected loc16 loc54)
		(connected loc54 loc18)
		(connected loc18 loc54)
		(connected loc54 loc38)
		(connected loc38 loc54)
		(connected loc54 loc66)
		(connected loc66 loc54)
		(connected loc55 loc35)
		(connected loc35 loc55)
		(connected loc55 loc51)
		(connected loc51 loc55)
		(connected loc55 loc54)
		(connected loc54 loc55)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc55 loc60)
		(connected loc60 loc55)
		(connected loc56 loc30)
		(connected loc30 loc56)
		(connected loc56 loc35)
		(connected loc35 loc56)
		(connected loc56 loc39)
		(connected loc39 loc56)
		(connected loc56 loc52)
		(connected loc52 loc56)
		(connected loc56 loc58)
		(connected loc58 loc56)
		(connected loc56 loc66)
		(connected loc66 loc56)
		(connected loc57 loc17)
		(connected loc17 loc57)
		(connected loc57 loc42)
		(connected loc42 loc57)
		(connected loc58 loc6)
		(connected loc6 loc58)
		(connected loc58 loc11)
		(connected loc11 loc58)
		(connected loc58 loc25)
		(connected loc25 loc58)
		(connected loc58 loc48)
		(connected loc48 loc58)
		(connected loc58 loc59)
		(connected loc59 loc58)
		(connected loc59 loc32)
		(connected loc32 loc59)
		(connected loc60 loc18)
		(connected loc18 loc60)
		(connected loc60 loc25)
		(connected loc25 loc60)
		(connected loc60 loc54)
		(connected loc54 loc60)
		(connected loc60 loc55)
		(connected loc55 loc60)
		(connected loc60 loc56)
		(connected loc56 loc60)
		(connected loc62 loc33)
		(connected loc33 loc62)
		(connected loc62 loc67)
		(connected loc67 loc62)
		(connected loc63 loc37)
		(connected loc37 loc63)
		(connected loc63 loc41)
		(connected loc41 loc63)
		(connected loc63 loc46)
		(connected loc46 loc63)
		(connected loc63 loc47)
		(connected loc47 loc63)
		(connected loc63 loc52)
		(connected loc52 loc63)
		(connected loc65 loc40)
		(connected loc40 loc65)
		(connected loc65 loc54)
		(connected loc54 loc65)
		(connected loc65 loc58)
		(connected loc58 loc65)
		(connected loc65 loc67)
		(connected loc67 loc65)
		(connected loc66 loc43)
		(connected loc43 loc66)
		(connected loc66 loc55)
		(connected loc55 loc66)
		(connected loc66 loc59)
		(connected loc59 loc66)
		(connected loc67 loc57)
		(connected loc57 loc67)

		(in bar3 loc3)
		(in bar4 loc4)
		(in bar6 loc6)
		(in bar7 loc7)
		(in bar8 loc8)
		(in bar12 loc12)
		(in bar14 loc14)
		(in bar17 loc17)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar25 loc25)
		(in bar26 loc26)
		(in bar29 loc29)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar37 loc37)
		(in bar41 loc41)
		(in bar42 loc42)
		(in bar44 loc44)
		(in bar45 loc45)
		(in bar46 loc46)
		(in bar48 loc48)
		(in bar53 loc53)
		(in bar55 loc55)
		(in bar57 loc57)
		(in bar58 loc58)
		(in bar59 loc59)
		(in bar62 loc62)
		(in bar63 loc63)
		(in bar64 loc64)

	)

	(:goal
		(and
			(at loc67)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)