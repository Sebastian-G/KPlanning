; Generated by ProblemGenerator - Problem 63 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb63)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 - location
		bar2 bar3 bar4 bar5 bar7 bar8 bar9 bar11 bar12 bar13 bar14 bar15 bar19 bar20 bar21 bar22 bar25 bar30 bar32 bar33 bar34 bar36 bar37 bar40 bar44 bar45 bar46 bar47 bar49 bar58 bar60 bar61 bar62 bar63 bar66 bar67 - bar
	)
	(:init
		(at loc1)

		(connected loc55 loc30)
		(connected loc30 loc55)
		(connected loc30 loc31)
		(connected loc31 loc30)
		(connected loc31 loc10)
		(connected loc10 loc31)
		(connected loc10 loc12)
		(connected loc12 loc10)
		(connected loc12 loc8)
		(connected loc8 loc12)
		(connected loc8 loc25)
		(connected loc25 loc8)
		(connected loc25 loc46)
		(connected loc46 loc25)
		(connected loc46 loc17)
		(connected loc17 loc46)
		(connected loc17 loc44)
		(connected loc44 loc17)
		(connected loc44 loc63)
		(connected loc63 loc44)
		(connected loc8 loc68)
		(connected loc68 loc8)
		(connected loc68 loc35)
		(connected loc35 loc68)
		(connected loc35 loc57)
		(connected loc57 loc35)
		(connected loc68 loc54)
		(connected loc54 loc68)
		(connected loc57 loc49)
		(connected loc49 loc57)
		(connected loc49 loc47)
		(connected loc47 loc49)
		(connected loc47 loc21)
		(connected loc21 loc47)
		(connected loc21 loc56)
		(connected loc56 loc21)
		(connected loc56 loc4)
		(connected loc4 loc56)
		(connected loc4 loc51)
		(connected loc51 loc4)
		(connected loc10 loc19)
		(connected loc19 loc10)
		(connected loc19 loc16)
		(connected loc16 loc19)
		(connected loc16 loc23)
		(connected loc23 loc16)
		(connected loc23 loc18)
		(connected loc18 loc23)
		(connected loc18 loc32)
		(connected loc32 loc18)
		(connected loc51 loc67)
		(connected loc67 loc51)
		(connected loc44 loc29)
		(connected loc29 loc44)
		(connected loc4 loc26)
		(connected loc26 loc4)
		(connected loc26 loc9)
		(connected loc9 loc26)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc3 loc33)
		(connected loc33 loc3)
		(connected loc57 loc61)
		(connected loc61 loc57)
		(connected loc25 loc34)
		(connected loc34 loc25)
		(connected loc34 loc64)
		(connected loc64 loc34)
		(connected loc44 loc38)
		(connected loc38 loc44)
		(connected loc51 loc41)
		(connected loc41 loc51)
		(connected loc41 loc14)
		(connected loc14 loc41)
		(connected loc14 loc7)
		(connected loc7 loc14)
		(connected loc7 loc37)
		(connected loc37 loc7)
		(connected loc37 loc42)
		(connected loc42 loc37)
		(connected loc64 loc5)
		(connected loc5 loc64)
		(connected loc7 loc48)
		(connected loc48 loc7)
		(connected loc7 loc24)
		(connected loc24 loc7)
		(connected loc37 loc45)
		(connected loc45 loc37)
		(connected loc33 loc39)
		(connected loc39 loc33)
		(connected loc42 loc11)
		(connected loc11 loc42)
		(connected loc11 loc62)
		(connected loc62 loc11)
		(connected loc30 loc58)
		(connected loc58 loc30)
		(connected loc7 loc66)
		(connected loc66 loc7)
		(connected loc10 loc1)
		(connected loc1 loc10)
		(connected loc1 loc52)
		(connected loc52 loc1)
		(connected loc52 loc27)
		(connected loc27 loc52)
		(connected loc27 loc43)
		(connected loc43 loc27)
		(connected loc52 loc22)
		(connected loc22 loc52)
		(connected loc3 loc15)
		(connected loc15 loc3)
		(connected loc8 loc20)
		(connected loc20 loc8)
		(connected loc51 loc6)
		(connected loc6 loc51)
		(connected loc52 loc28)
		(connected loc28 loc52)
		(connected loc58 loc65)
		(connected loc65 loc58)
		(connected loc19 loc40)
		(connected loc40 loc19)
		(connected loc40 loc2)
		(connected loc2 loc40)
		(connected loc41 loc60)
		(connected loc60 loc41)
		(connected loc9 loc50)
		(connected loc50 loc9)
		(connected loc18 loc59)
		(connected loc59 loc18)
		(connected loc46 loc13)
		(connected loc13 loc46)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc29 loc53)
		(connected loc53 loc29)
		(connected loc1 loc17)
		(connected loc17 loc1)
		(connected loc1 loc23)
		(connected loc23 loc1)
		(connected loc1 loc30)
		(connected loc30 loc1)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc2 loc25)
		(connected loc25 loc2)
		(connected loc2 loc38)
		(connected loc38 loc2)
		(connected loc2 loc43)
		(connected loc43 loc2)
		(connected loc2 loc53)
		(connected loc53 loc2)
		(connected loc3 loc2)
		(connected loc2 loc3)
		(connected loc3 loc12)
		(connected loc12 loc3)
		(connected loc3 loc13)
		(connected loc13 loc3)
		(connected loc3 loc14)
		(connected loc14 loc3)
		(connected loc3 loc25)
		(connected loc25 loc3)
		(connected loc3 loc49)
		(connected loc49 loc3)
		(connected loc4 loc17)
		(connected loc17 loc4)
		(connected loc4 loc29)
		(connected loc29 loc4)
		(connected loc5 loc24)
		(connected loc24 loc5)
		(connected loc5 loc28)
		(connected loc28 loc5)
		(connected loc5 loc33)
		(connected loc33 loc5)
		(connected loc6 loc32)
		(connected loc32 loc6)
		(connected loc7 loc6)
		(connected loc6 loc7)
		(connected loc7 loc16)
		(connected loc16 loc7)
		(connected loc7 loc32)
		(connected loc32 loc7)
		(connected loc7 loc53)
		(connected loc53 loc7)
		(connected loc8 loc7)
		(connected loc7 loc8)
		(connected loc8 loc9)
		(connected loc9 loc8)
		(connected loc8 loc15)
		(connected loc15 loc8)
		(connected loc8 loc37)
		(connected loc37 loc8)
		(connected loc8 loc46)
		(connected loc46 loc8)
		(connected loc9 loc2)
		(connected loc2 loc9)
		(connected loc9 loc22)
		(connected loc22 loc9)
		(connected loc9 loc35)
		(connected loc35 loc9)
		(connected loc10 loc4)
		(connected loc4 loc10)
		(connected loc10 loc9)
		(connected loc9 loc10)
		(connected loc10 loc27)
		(connected loc27 loc10)
		(connected loc10 loc29)
		(connected loc29 loc10)
		(connected loc10 loc55)
		(connected loc55 loc10)
		(connected loc10 loc68)
		(connected loc68 loc10)
		(connected loc11 loc2)
		(connected loc2 loc11)
		(connected loc11 loc4)
		(connected loc4 loc11)
		(connected loc11 loc45)
		(connected loc45 loc11)
		(connected loc11 loc50)
		(connected loc50 loc11)
		(connected loc11 loc64)
		(connected loc64 loc11)
		(connected loc12 loc3)
		(connected loc3 loc12)
		(connected loc12 loc6)
		(connected loc6 loc12)
		(connected loc12 loc14)
		(connected loc14 loc12)
		(connected loc12 loc17)
		(connected loc17 loc12)
		(connected loc12 loc60)
		(connected loc60 loc12)
		(connected loc13 loc23)
		(connected loc23 loc13)
		(connected loc13 loc41)
		(connected loc41 loc13)
		(connected loc14 loc22)
		(connected loc22 loc14)
		(connected loc14 loc33)
		(connected loc33 loc14)
		(connected loc14 loc36)
		(connected loc36 loc14)
		(connected loc14 loc41)
		(connected loc41 loc14)
		(connected loc14 loc44)
		(connected loc44 loc14)
		(connected loc14 loc52)
		(connected loc52 loc14)
		(connected loc14 loc55)
		(connected loc55 loc14)
		(connected loc15 loc11)
		(connected loc11 loc15)
		(connected loc15 loc29)
		(connected loc29 loc15)
		(connected loc15 loc48)
		(connected loc48 loc15)
		(connected loc16 loc22)
		(connected loc22 loc16)
		(connected loc16 loc37)
		(connected loc37 loc16)
		(connected loc16 loc60)
		(connected loc60 loc16)
		(connected loc17 loc19)
		(connected loc19 loc17)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc17 loc31)
		(connected loc31 loc17)
		(connected loc18 loc1)
		(connected loc1 loc18)
		(connected loc18 loc12)
		(connected loc12 loc18)
		(connected loc18 loc22)
		(connected loc22 loc18)
		(connected loc18 loc30)
		(connected loc30 loc18)
		(connected loc18 loc39)
		(connected loc39 loc18)
		(connected loc18 loc41)
		(connected loc41 loc18)
		(connected loc18 loc42)
		(connected loc42 loc18)
		(connected loc19 loc18)
		(connected loc18 loc19)
		(connected loc19 loc21)
		(connected loc21 loc19)
		(connected loc19 loc23)
		(connected loc23 loc19)
		(connected loc19 loc26)
		(connected loc26 loc19)
		(connected loc19 loc33)
		(connected loc33 loc19)
		(connected loc19 loc42)
		(connected loc42 loc19)
		(connected loc20 loc14)
		(connected loc14 loc20)
		(connected loc20 loc24)
		(connected loc24 loc20)
		(connected loc20 loc33)
		(connected loc33 loc20)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc21 loc5)
		(connected loc5 loc21)
		(connected loc21 loc29)
		(connected loc29 loc21)
		(connected loc21 loc44)
		(connected loc44 loc21)
		(connected loc21 loc52)
		(connected loc52 loc21)
		(connected loc22 loc61)
		(connected loc61 loc22)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc23 loc36)
		(connected loc36 loc23)
		(connected loc23 loc47)
		(connected loc47 loc23)
		(connected loc23 loc59)
		(connected loc59 loc23)
		(connected loc24 loc11)
		(connected loc11 loc24)
		(connected loc24 loc19)
		(connected loc19 loc24)
		(connected loc24 loc34)
		(connected loc34 loc24)
		(connected loc24 loc44)
		(connected loc44 loc24)
		(connected loc24 loc50)
		(connected loc50 loc24)
		(connected loc24 loc55)
		(connected loc55 loc24)
		(connected loc24 loc63)
		(connected loc63 loc24)
		(connected loc25 loc12)
		(connected loc12 loc25)
		(connected loc25 loc20)
		(connected loc20 loc25)
		(connected loc25 loc22)
		(connected loc22 loc25)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc25 loc47)
		(connected loc47 loc25)
		(connected loc25 loc48)
		(connected loc48 loc25)
		(connected loc25 loc68)
		(connected loc68 loc25)
		(connected loc26 loc45)
		(connected loc45 loc26)
		(connected loc26 loc48)
		(connected loc48 loc26)
		(connected loc26 loc55)
		(connected loc55 loc26)
		(connected loc26 loc66)
		(connected loc66 loc26)
		(connected loc27 loc4)
		(connected loc4 loc27)
		(connected loc27 loc12)
		(connected loc12 loc27)
		(connected loc27 loc15)
		(connected loc15 loc27)
		(connected loc27 loc35)
		(connected loc35 loc27)
		(connected loc27 loc54)
		(connected loc54 loc27)
		(connected loc28 loc14)
		(connected loc14 loc28)
		(connected loc28 loc22)
		(connected loc22 loc28)
		(connected loc28 loc51)
		(connected loc51 loc28)
		(connected loc28 loc62)
		(connected loc62 loc28)
		(connected loc29 loc14)
		(connected loc14 loc29)
		(connected loc29 loc26)
		(connected loc26 loc29)
		(connected loc29 loc40)
		(connected loc40 loc29)
		(connected loc29 loc46)
		(connected loc46 loc29)
		(connected loc29 loc65)
		(connected loc65 loc29)
		(connected loc29 loc67)
		(connected loc67 loc29)
		(connected loc30 loc6)
		(connected loc6 loc30)
		(connected loc30 loc15)
		(connected loc15 loc30)
		(connected loc30 loc40)
		(connected loc40 loc30)
		(connected loc30 loc47)
		(connected loc47 loc30)
		(connected loc31 loc40)
		(connected loc40 loc31)
		(connected loc31 loc60)
		(connected loc60 loc31)
		(connected loc31 loc65)
		(connected loc65 loc31)
		(connected loc32 loc44)
		(connected loc44 loc32)
		(connected loc32 loc49)
		(connected loc49 loc32)
		(connected loc32 loc50)
		(connected loc50 loc32)
		(connected loc33 loc43)
		(connected loc43 loc33)
		(connected loc33 loc54)
		(connected loc54 loc33)
		(connected loc34 loc5)
		(connected loc5 loc34)
		(connected loc34 loc19)
		(connected loc19 loc34)
		(connected loc34 loc22)
		(connected loc22 loc34)
		(connected loc34 loc25)
		(connected loc25 loc34)
		(connected loc34 loc35)
		(connected loc35 loc34)
		(connected loc34 loc40)
		(connected loc40 loc34)
		(connected loc34 loc42)
		(connected loc42 loc34)
		(connected loc34 loc56)
		(connected loc56 loc34)
		(connected loc34 loc62)
		(connected loc62 loc34)
		(connected loc35 loc8)
		(connected loc8 loc35)
		(connected loc35 loc34)
		(connected loc34 loc35)
		(connected loc35 loc41)
		(connected loc41 loc35)
		(connected loc35 loc43)
		(connected loc43 loc35)
		(connected loc35 loc65)
		(connected loc65 loc35)
		(connected loc36 loc20)
		(connected loc20 loc36)
		(connected loc36 loc65)
		(connected loc65 loc36)
		(connected loc36 loc66)
		(connected loc66 loc36)
		(connected loc37 loc29)
		(connected loc29 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc37 loc38)
		(connected loc38 loc37)
		(connected loc37 loc47)
		(connected loc47 loc37)
		(connected loc37 loc49)
		(connected loc49 loc37)
		(connected loc37 loc53)
		(connected loc53 loc37)
		(connected loc38 loc5)
		(connected loc5 loc38)
		(connected loc38 loc26)
		(connected loc26 loc38)
		(connected loc38 loc27)
		(connected loc27 loc38)
		(connected loc38 loc32)
		(connected loc32 loc38)
		(connected loc38 loc36)
		(connected loc36 loc38)
		(connected loc38 loc43)
		(connected loc43 loc38)
		(connected loc38 loc57)
		(connected loc57 loc38)
		(connected loc38 loc66)
		(connected loc66 loc38)
		(connected loc39 loc4)
		(connected loc4 loc39)
		(connected loc39 loc14)
		(connected loc14 loc39)
		(connected loc39 loc20)
		(connected loc20 loc39)
		(connected loc39 loc21)
		(connected loc21 loc39)
		(connected loc40 loc8)
		(connected loc8 loc40)
		(connected loc40 loc21)
		(connected loc21 loc40)
		(connected loc40 loc24)
		(connected loc24 loc40)
		(connected loc40 loc37)
		(connected loc37 loc40)
		(connected loc40 loc48)
		(connected loc48 loc40)
		(connected loc40 loc57)
		(connected loc57 loc40)
		(connected loc40 loc58)
		(connected loc58 loc40)
		(connected loc40 loc67)
		(connected loc67 loc40)
		(connected loc41 loc47)
		(connected loc47 loc41)
		(connected loc41 loc55)
		(connected loc55 loc41)
		(connected loc42 loc13)
		(connected loc13 loc42)
		(connected loc42 loc32)
		(connected loc32 loc42)
		(connected loc42 loc40)
		(connected loc40 loc42)
		(connected loc42 loc44)
		(connected loc44 loc42)
		(connected loc42 loc50)
		(connected loc50 loc42)
		(connected loc43 loc9)
		(connected loc9 loc43)
		(connected loc43 loc16)
		(connected loc16 loc43)
		(connected loc43 loc18)
		(connected loc18 loc43)
		(connected loc43 loc42)
		(connected loc42 loc43)
		(connected loc43 loc53)
		(connected loc53 loc43)
		(connected loc43 loc60)
		(connected loc60 loc43)
		(connected loc44 loc23)
		(connected loc23 loc44)
		(connected loc44 loc27)
		(connected loc27 loc44)
		(connected loc44 loc35)
		(connected loc35 loc44)
		(connected loc44 loc47)
		(connected loc47 loc44)
		(connected loc44 loc55)
		(connected loc55 loc44)
		(connected loc44 loc57)
		(connected loc57 loc44)
		(connected loc45 loc3)
		(connected loc3 loc45)
		(connected loc45 loc33)
		(connected loc33 loc45)
		(connected loc46 loc2)
		(connected loc2 loc46)
		(connected loc46 loc6)
		(connected loc6 loc46)
		(connected loc46 loc38)
		(connected loc38 loc46)
		(connected loc46 loc65)
		(connected loc65 loc46)
		(connected loc47 loc23)
		(connected loc23 loc47)
		(connected loc47 loc33)
		(connected loc33 loc47)
		(connected loc47 loc35)
		(connected loc35 loc47)
		(connected loc48 loc1)
		(connected loc1 loc48)
		(connected loc48 loc15)
		(connected loc15 loc48)
		(connected loc48 loc26)
		(connected loc26 loc48)
		(connected loc48 loc31)
		(connected loc31 loc48)
		(connected loc48 loc41)
		(connected loc41 loc48)
		(connected loc48 loc53)
		(connected loc53 loc48)
		(connected loc48 loc55)
		(connected loc55 loc48)
		(connected loc48 loc57)
		(connected loc57 loc48)
		(connected loc48 loc61)
		(connected loc61 loc48)
		(connected loc49 loc8)
		(connected loc8 loc49)
		(connected loc49 loc39)
		(connected loc39 loc49)
		(connected loc49 loc48)
		(connected loc48 loc49)
		(connected loc49 loc62)
		(connected loc62 loc49)
		(connected loc50 loc12)
		(connected loc12 loc50)
		(connected loc50 loc13)
		(connected loc13 loc50)
		(connected loc50 loc27)
		(connected loc27 loc50)
		(connected loc50 loc63)
		(connected loc63 loc50)
		(connected loc50 loc64)
		(connected loc64 loc50)
		(connected loc51 loc23)
		(connected loc23 loc51)
		(connected loc51 loc32)
		(connected loc32 loc51)
		(connected loc51 loc44)
		(connected loc44 loc51)
		(connected loc51 loc57)
		(connected loc57 loc51)
		(connected loc52 loc58)
		(connected loc58 loc52)
		(connected loc53 loc5)
		(connected loc5 loc53)
		(connected loc53 loc23)
		(connected loc23 loc53)
		(connected loc53 loc42)
		(connected loc42 loc53)
		(connected loc53 loc62)
		(connected loc62 loc53)
		(connected loc54 loc7)
		(connected loc7 loc54)
		(connected loc54 loc42)
		(connected loc42 loc54)
		(connected loc54 loc65)
		(connected loc65 loc54)
		(connected loc54 loc67)
		(connected loc67 loc54)
		(connected loc55 loc66)
		(connected loc66 loc55)
		(connected loc56 loc32)
		(connected loc32 loc56)
		(connected loc56 loc34)
		(connected loc34 loc56)
		(connected loc56 loc49)
		(connected loc49 loc56)
		(connected loc57 loc33)
		(connected loc33 loc57)
		(connected loc57 loc36)
		(connected loc36 loc57)
		(connected loc57 loc42)
		(connected loc42 loc57)
		(connected loc57 loc67)
		(connected loc67 loc57)
		(connected loc58 loc25)
		(connected loc25 loc58)
		(connected loc58 loc47)
		(connected loc47 loc58)
		(connected loc58 loc48)
		(connected loc48 loc58)
		(connected loc58 loc60)
		(connected loc60 loc58)
		(connected loc59 loc27)
		(connected loc27 loc59)
		(connected loc59 loc36)
		(connected loc36 loc59)
		(connected loc59 loc53)
		(connected loc53 loc59)
		(connected loc59 loc55)
		(connected loc55 loc59)
		(connected loc60 loc13)
		(connected loc13 loc60)
		(connected loc60 loc35)
		(connected loc35 loc60)
		(connected loc60 loc42)
		(connected loc42 loc60)
		(connected loc60 loc52)
		(connected loc52 loc60)
		(connected loc60 loc53)
		(connected loc53 loc60)
		(connected loc60 loc66)
		(connected loc66 loc60)
		(connected loc61 loc34)
		(connected loc34 loc61)
		(connected loc61 loc39)
		(connected loc39 loc61)
		(connected loc62 loc39)
		(connected loc39 loc62)
		(connected loc62 loc42)
		(connected loc42 loc62)
		(connected loc62 loc44)
		(connected loc44 loc62)
		(connected loc62 loc45)
		(connected loc45 loc62)
		(connected loc62 loc53)
		(connected loc53 loc62)
		(connected loc62 loc66)
		(connected loc66 loc62)
		(connected loc63 loc40)
		(connected loc40 loc63)
		(connected loc63 loc46)
		(connected loc46 loc63)
		(connected loc65 loc17)
		(connected loc17 loc65)
		(connected loc65 loc35)
		(connected loc35 loc65)
		(connected loc65 loc47)
		(connected loc47 loc65)
		(connected loc65 loc56)
		(connected loc56 loc65)
		(connected loc65 loc59)
		(connected loc59 loc65)
		(connected loc65 loc61)
		(connected loc61 loc65)
		(connected loc66 loc29)
		(connected loc29 loc66)
		(connected loc66 loc49)
		(connected loc49 loc66)
		(connected loc66 loc50)
		(connected loc50 loc66)
		(connected loc66 loc56)
		(connected loc56 loc66)
		(connected loc66 loc62)
		(connected loc62 loc66)
		(connected loc67 loc54)
		(connected loc54 loc67)
		(connected loc67 loc62)
		(connected loc62 loc67)
		(connected loc67 loc66)
		(connected loc66 loc67)
		(connected loc68 loc34)
		(connected loc34 loc68)

		(in bar2 loc2)
		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar7 loc7)
		(in bar8 loc8)
		(in bar9 loc9)
		(in bar11 loc11)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar25 loc25)
		(in bar30 loc30)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar40 loc40)
		(in bar44 loc44)
		(in bar45 loc45)
		(in bar46 loc46)
		(in bar47 loc47)
		(in bar49 loc49)
		(in bar58 loc58)
		(in bar60 loc60)
		(in bar61 loc61)
		(in bar62 loc62)
		(in bar63 loc63)
		(in bar66 loc66)
		(in bar67 loc67)

	)

	(:goal
		(and
			(at loc68)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)