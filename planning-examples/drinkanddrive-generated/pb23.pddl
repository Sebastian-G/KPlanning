; Generated by ProblemGenerator - Problem 23 at Mon Nov 28 15:07:21 BRST 2016
(define (problem pb23)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 - location
		bar1 bar2 bar4 bar5 bar6 bar9 bar11 bar13 bar14 bar15 bar16 bar17 bar18 bar20 bar21 bar22 bar24 bar25 bar27 bar29 bar30 bar34 bar37 bar38 bar41 bar43 bar45 bar48 bar49 bar50 bar51 bar52 bar59 bar61 bar62 bar64 bar65 bar66 bar67 bar70 bar71 bar73 - bar
	)
	(:init
		(at loc1)

		(connected loc26 loc57)
		(connected loc57 loc26)
		(connected loc57 loc48)
		(connected loc48 loc57)
		(connected loc48 loc60)
		(connected loc60 loc48)
		(connected loc60 loc53)
		(connected loc53 loc60)
		(connected loc53 loc22)
		(connected loc22 loc53)
		(connected loc22 loc69)
		(connected loc69 loc22)
		(connected loc53 loc64)
		(connected loc64 loc53)
		(connected loc64 loc34)
		(connected loc34 loc64)
		(connected loc34 loc1)
		(connected loc1 loc34)
		(connected loc1 loc56)
		(connected loc56 loc1)
		(connected loc56 loc54)
		(connected loc54 loc56)
		(connected loc54 loc15)
		(connected loc15 loc54)
		(connected loc15 loc61)
		(connected loc61 loc15)
		(connected loc61 loc55)
		(connected loc55 loc61)
		(connected loc55 loc7)
		(connected loc7 loc55)
		(connected loc7 loc18)
		(connected loc18 loc7)
		(connected loc18 loc29)
		(connected loc29 loc18)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc28 loc33)
		(connected loc33 loc28)
		(connected loc64 loc40)
		(connected loc40 loc64)
		(connected loc40 loc21)
		(connected loc21 loc40)
		(connected loc18 loc70)
		(connected loc70 loc18)
		(connected loc70 loc19)
		(connected loc19 loc70)
		(connected loc53 loc41)
		(connected loc41 loc53)
		(connected loc41 loc4)
		(connected loc4 loc41)
		(connected loc4 loc30)
		(connected loc30 loc4)
		(connected loc30 loc5)
		(connected loc5 loc30)
		(connected loc5 loc52)
		(connected loc52 loc5)
		(connected loc52 loc27)
		(connected loc27 loc52)
		(connected loc27 loc16)
		(connected loc16 loc27)
		(connected loc16 loc73)
		(connected loc73 loc16)
		(connected loc73 loc17)
		(connected loc17 loc73)
		(connected loc33 loc62)
		(connected loc62 loc33)
		(connected loc62 loc25)
		(connected loc25 loc62)
		(connected loc25 loc43)
		(connected loc43 loc25)
		(connected loc43 loc11)
		(connected loc11 loc43)
		(connected loc11 loc24)
		(connected loc24 loc11)
		(connected loc27 loc65)
		(connected loc65 loc27)
		(connected loc65 loc35)
		(connected loc35 loc65)
		(connected loc35 loc23)
		(connected loc23 loc35)
		(connected loc54 loc32)
		(connected loc32 loc54)
		(connected loc5 loc8)
		(connected loc8 loc5)
		(connected loc4 loc13)
		(connected loc13 loc4)
		(connected loc11 loc63)
		(connected loc63 loc11)
		(connected loc63 loc71)
		(connected loc71 loc63)
		(connected loc71 loc10)
		(connected loc10 loc71)
		(connected loc27 loc58)
		(connected loc58 loc27)
		(connected loc56 loc49)
		(connected loc49 loc56)
		(connected loc34 loc6)
		(connected loc6 loc34)
		(connected loc64 loc37)
		(connected loc37 loc64)
		(connected loc40 loc3)
		(connected loc3 loc40)
		(connected loc3 loc39)
		(connected loc39 loc3)
		(connected loc52 loc46)
		(connected loc46 loc52)
		(connected loc22 loc51)
		(connected loc51 loc22)
		(connected loc51 loc72)
		(connected loc72 loc51)
		(connected loc4 loc31)
		(connected loc31 loc4)
		(connected loc31 loc47)
		(connected loc47 loc31)
		(connected loc47 loc14)
		(connected loc14 loc47)
		(connected loc47 loc66)
		(connected loc66 loc47)
		(connected loc29 loc45)
		(connected loc45 loc29)
		(connected loc45 loc67)
		(connected loc67 loc45)
		(connected loc70 loc36)
		(connected loc36 loc70)
		(connected loc3 loc50)
		(connected loc50 loc3)
		(connected loc1 loc59)
		(connected loc59 loc1)
		(connected loc27 loc38)
		(connected loc38 loc27)
		(connected loc23 loc68)
		(connected loc68 loc23)
		(connected loc22 loc2)
		(connected loc2 loc22)
		(connected loc70 loc12)
		(connected loc12 loc70)
		(connected loc52 loc42)
		(connected loc42 loc52)
		(connected loc51 loc20)
		(connected loc20 loc51)
		(connected loc33 loc44)
		(connected loc44 loc33)
		(connected loc25 loc9)
		(connected loc9 loc25)
		(connected loc1 loc5)
		(connected loc5 loc1)
		(connected loc1 loc18)
		(connected loc18 loc1)
		(connected loc1 loc40)
		(connected loc40 loc1)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc2 loc18)
		(connected loc18 loc2)
		(connected loc2 loc20)
		(connected loc20 loc2)
		(connected loc2 loc37)
		(connected loc37 loc2)
		(connected loc2 loc39)
		(connected loc39 loc2)
		(connected loc2 loc47)
		(connected loc47 loc2)
		(connected loc3 loc18)
		(connected loc18 loc3)
		(connected loc3 loc20)
		(connected loc20 loc3)
		(connected loc3 loc35)
		(connected loc35 loc3)
		(connected loc3 loc54)
		(connected loc54 loc3)
		(connected loc3 loc55)
		(connected loc55 loc3)
		(connected loc4 loc18)
		(connected loc18 loc4)
		(connected loc4 loc40)
		(connected loc40 loc4)
		(connected loc4 loc71)
		(connected loc71 loc4)
		(connected loc5 loc51)
		(connected loc51 loc5)
		(connected loc6 loc15)
		(connected loc15 loc6)
		(connected loc6 loc43)
		(connected loc43 loc6)
		(connected loc6 loc57)
		(connected loc57 loc6)
		(connected loc7 loc8)
		(connected loc8 loc7)
		(connected loc7 loc21)
		(connected loc21 loc7)
		(connected loc7 loc27)
		(connected loc27 loc7)
		(connected loc7 loc47)
		(connected loc47 loc7)
		(connected loc7 loc63)
		(connected loc63 loc7)
		(connected loc8 loc2)
		(connected loc2 loc8)
		(connected loc8 loc12)
		(connected loc12 loc8)
		(connected loc8 loc25)
		(connected loc25 loc8)
		(connected loc8 loc26)
		(connected loc26 loc8)
		(connected loc8 loc35)
		(connected loc35 loc8)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc9 loc7)
		(connected loc7 loc9)
		(connected loc9 loc30)
		(connected loc30 loc9)
		(connected loc9 loc33)
		(connected loc33 loc9)
		(connected loc9 loc50)
		(connected loc50 loc9)
		(connected loc9 loc57)
		(connected loc57 loc9)
		(connected loc9 loc73)
		(connected loc73 loc9)
		(connected loc10 loc2)
		(connected loc2 loc10)
		(connected loc10 loc5)
		(connected loc5 loc10)
		(connected loc10 loc6)
		(connected loc6 loc10)
		(connected loc10 loc18)
		(connected loc18 loc10)
		(connected loc10 loc23)
		(connected loc23 loc10)
		(connected loc10 loc38)
		(connected loc38 loc10)
		(connected loc10 loc41)
		(connected loc41 loc10)
		(connected loc10 loc43)
		(connected loc43 loc10)
		(connected loc11 loc48)
		(connected loc48 loc11)
		(connected loc11 loc67)
		(connected loc67 loc11)
		(connected loc12 loc9)
		(connected loc9 loc12)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc12 loc30)
		(connected loc30 loc12)
		(connected loc12 loc44)
		(connected loc44 loc12)
		(connected loc12 loc65)
		(connected loc65 loc12)
		(connected loc13 loc18)
		(connected loc18 loc13)
		(connected loc13 loc21)
		(connected loc21 loc13)
		(connected loc13 loc24)
		(connected loc24 loc13)
		(connected loc13 loc25)
		(connected loc25 loc13)
		(connected loc13 loc41)
		(connected loc41 loc13)
		(connected loc13 loc46)
		(connected loc46 loc13)
		(connected loc14 loc13)
		(connected loc13 loc14)
		(connected loc14 loc35)
		(connected loc35 loc14)
		(connected loc14 loc36)
		(connected loc36 loc14)
		(connected loc14 loc38)
		(connected loc38 loc14)
		(connected loc15 loc4)
		(connected loc4 loc15)
		(connected loc15 loc7)
		(connected loc7 loc15)
		(connected loc15 loc50)
		(connected loc50 loc15)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc16 loc20)
		(connected loc20 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc41)
		(connected loc41 loc16)
		(connected loc16 loc54)
		(connected loc54 loc16)
		(connected loc16 loc59)
		(connected loc59 loc16)
		(connected loc17 loc30)
		(connected loc30 loc17)
		(connected loc17 loc37)
		(connected loc37 loc17)
		(connected loc17 loc73)
		(connected loc73 loc17)
		(connected loc18 loc14)
		(connected loc14 loc18)
		(connected loc18 loc28)
		(connected loc28 loc18)
		(connected loc18 loc32)
		(connected loc32 loc18)
		(connected loc18 loc44)
		(connected loc44 loc18)
		(connected loc18 loc55)
		(connected loc55 loc18)
		(connected loc19 loc9)
		(connected loc9 loc19)
		(connected loc19 loc15)
		(connected loc15 loc19)
		(connected loc19 loc24)
		(connected loc24 loc19)
		(connected loc19 loc31)
		(connected loc31 loc19)
		(connected loc19 loc36)
		(connected loc36 loc19)
		(connected loc19 loc71)
		(connected loc71 loc19)
		(connected loc20 loc23)
		(connected loc23 loc20)
		(connected loc20 loc30)
		(connected loc30 loc20)
		(connected loc20 loc46)
		(connected loc46 loc20)
		(connected loc21 loc73)
		(connected loc73 loc21)
		(connected loc22 loc3)
		(connected loc3 loc22)
		(connected loc22 loc8)
		(connected loc8 loc22)
		(connected loc22 loc14)
		(connected loc14 loc22)
		(connected loc22 loc29)
		(connected loc29 loc22)
		(connected loc22 loc41)
		(connected loc41 loc22)
		(connected loc22 loc60)
		(connected loc60 loc22)
		(connected loc23 loc6)
		(connected loc6 loc23)
		(connected loc23 loc30)
		(connected loc30 loc23)
		(connected loc23 loc50)
		(connected loc50 loc23)
		(connected loc24 loc32)
		(connected loc32 loc24)
		(connected loc24 loc34)
		(connected loc34 loc24)
		(connected loc24 loc37)
		(connected loc37 loc24)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc37)
		(connected loc37 loc25)
		(connected loc25 loc39)
		(connected loc39 loc25)
		(connected loc25 loc41)
		(connected loc41 loc25)
		(connected loc26 loc4)
		(connected loc4 loc26)
		(connected loc26 loc46)
		(connected loc46 loc26)
		(connected loc26 loc67)
		(connected loc67 loc26)
		(connected loc27 loc13)
		(connected loc13 loc27)
		(connected loc27 loc18)
		(connected loc18 loc27)
		(connected loc27 loc19)
		(connected loc19 loc27)
		(connected loc27 loc20)
		(connected loc20 loc27)
		(connected loc28 loc6)
		(connected loc6 loc28)
		(connected loc28 loc19)
		(connected loc19 loc28)
		(connected loc28 loc32)
		(connected loc32 loc28)
		(connected loc28 loc40)
		(connected loc40 loc28)
		(connected loc29 loc2)
		(connected loc2 loc29)
		(connected loc29 loc31)
		(connected loc31 loc29)
		(connected loc29 loc57)
		(connected loc57 loc29)
		(connected loc30 loc6)
		(connected loc6 loc30)
		(connected loc30 loc7)
		(connected loc7 loc30)
		(connected loc30 loc12)
		(connected loc12 loc30)
		(connected loc30 loc24)
		(connected loc24 loc30)
		(connected loc30 loc26)
		(connected loc26 loc30)
		(connected loc30 loc33)
		(connected loc33 loc30)
		(connected loc30 loc41)
		(connected loc41 loc30)
		(connected loc30 loc43)
		(connected loc43 loc30)
		(connected loc30 loc54)
		(connected loc54 loc30)
		(connected loc30 loc56)
		(connected loc56 loc30)
		(connected loc30 loc62)
		(connected loc62 loc30)
		(connected loc31 loc26)
		(connected loc26 loc31)
		(connected loc31 loc28)
		(connected loc28 loc31)
		(connected loc32 loc16)
		(connected loc16 loc32)
		(connected loc32 loc19)
		(connected loc19 loc32)
		(connected loc32 loc35)
		(connected loc35 loc32)
		(connected loc32 loc50)
		(connected loc50 loc32)
		(connected loc33 loc43)
		(connected loc43 loc33)
		(connected loc34 loc14)
		(connected loc14 loc34)
		(connected loc34 loc15)
		(connected loc15 loc34)
		(connected loc34 loc35)
		(connected loc35 loc34)
		(connected loc34 loc50)
		(connected loc50 loc34)
		(connected loc34 loc56)
		(connected loc56 loc34)
		(connected loc35 loc5)
		(connected loc5 loc35)
		(connected loc35 loc36)
		(connected loc36 loc35)
		(connected loc35 loc41)
		(connected loc41 loc35)
		(connected loc35 loc53)
		(connected loc53 loc35)
		(connected loc35 loc56)
		(connected loc56 loc35)
		(connected loc35 loc65)
		(connected loc65 loc35)
		(connected loc35 loc68)
		(connected loc68 loc35)
		(connected loc36 loc9)
		(connected loc9 loc36)
		(connected loc36 loc30)
		(connected loc30 loc36)
		(connected loc36 loc57)
		(connected loc57 loc36)
		(connected loc36 loc59)
		(connected loc59 loc36)
		(connected loc36 loc73)
		(connected loc73 loc36)
		(connected loc37 loc27)
		(connected loc27 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc37 loc46)
		(connected loc46 loc37)
		(connected loc37 loc51)
		(connected loc51 loc37)
		(connected loc37 loc59)
		(connected loc59 loc37)
		(connected loc38 loc6)
		(connected loc6 loc38)
		(connected loc38 loc9)
		(connected loc9 loc38)
		(connected loc38 loc19)
		(connected loc19 loc38)
		(connected loc38 loc26)
		(connected loc26 loc38)
		(connected loc38 loc27)
		(connected loc27 loc38)
		(connected loc38 loc47)
		(connected loc47 loc38)
		(connected loc38 loc53)
		(connected loc53 loc38)
		(connected loc38 loc56)
		(connected loc56 loc38)
		(connected loc38 loc62)
		(connected loc62 loc38)
		(connected loc39 loc59)
		(connected loc59 loc39)
		(connected loc40 loc8)
		(connected loc8 loc40)
		(connected loc40 loc11)
		(connected loc11 loc40)
		(connected loc40 loc18)
		(connected loc18 loc40)
		(connected loc40 loc29)
		(connected loc29 loc40)
		(connected loc40 loc36)
		(connected loc36 loc40)
		(connected loc40 loc58)
		(connected loc58 loc40)
		(connected loc40 loc68)
		(connected loc68 loc40)
		(connected loc41 loc19)
		(connected loc19 loc41)
		(connected loc41 loc27)
		(connected loc27 loc41)
		(connected loc41 loc29)
		(connected loc29 loc41)
		(connected loc41 loc31)
		(connected loc31 loc41)
		(connected loc41 loc58)
		(connected loc58 loc41)
		(connected loc41 loc68)
		(connected loc68 loc41)
		(connected loc42 loc14)
		(connected loc14 loc42)
		(connected loc42 loc28)
		(connected loc28 loc42)
		(connected loc42 loc30)
		(connected loc30 loc42)
		(connected loc42 loc31)
		(connected loc31 loc42)
		(connected loc42 loc33)
		(connected loc33 loc42)
		(connected loc42 loc36)
		(connected loc36 loc42)
		(connected loc42 loc47)
		(connected loc47 loc42)
		(connected loc43 loc38)
		(connected loc38 loc43)
		(connected loc43 loc46)
		(connected loc46 loc43)
		(connected loc44 loc26)
		(connected loc26 loc44)
		(connected loc44 loc32)
		(connected loc32 loc44)
		(connected loc44 loc39)
		(connected loc39 loc44)
		(connected loc44 loc58)
		(connected loc58 loc44)
		(connected loc45 loc5)
		(connected loc5 loc45)
		(connected loc45 loc13)
		(connected loc13 loc45)
		(connected loc45 loc41)
		(connected loc41 loc45)
		(connected loc45 loc53)
		(connected loc53 loc45)
		(connected loc45 loc56)
		(connected loc56 loc45)
		(connected loc45 loc58)
		(connected loc58 loc45)
		(connected loc45 loc62)
		(connected loc62 loc45)
		(connected loc45 loc70)
		(connected loc70 loc45)
		(connected loc46 loc4)
		(connected loc4 loc46)
		(connected loc46 loc34)
		(connected loc34 loc46)
		(connected loc46 loc43)
		(connected loc43 loc46)
		(connected loc46 loc62)
		(connected loc62 loc46)
		(connected loc47 loc12)
		(connected loc12 loc47)
		(connected loc47 loc24)
		(connected loc24 loc47)
		(connected loc47 loc34)
		(connected loc34 loc47)
		(connected loc47 loc43)
		(connected loc43 loc47)
		(connected loc47 loc48)
		(connected loc48 loc47)
		(connected loc47 loc62)
		(connected loc62 loc47)
		(connected loc47 loc65)
		(connected loc65 loc47)
		(connected loc48 loc7)
		(connected loc7 loc48)
		(connected loc48 loc32)
		(connected loc32 loc48)
		(connected loc48 loc37)
		(connected loc37 loc48)
		(connected loc48 loc41)
		(connected loc41 loc48)
		(connected loc48 loc46)
		(connected loc46 loc48)
		(connected loc48 loc53)
		(connected loc53 loc48)
		(connected loc48 loc55)
		(connected loc55 loc48)
		(connected loc48 loc56)
		(connected loc56 loc48)
		(connected loc48 loc57)
		(connected loc57 loc48)
		(connected loc50 loc8)
		(connected loc8 loc50)
		(connected loc50 loc10)
		(connected loc10 loc50)
		(connected loc50 loc26)
		(connected loc26 loc50)
		(connected loc50 loc33)
		(connected loc33 loc50)
		(connected loc51 loc18)
		(connected loc18 loc51)
		(connected loc51 loc50)
		(connected loc50 loc51)
		(connected loc52 loc24)
		(connected loc24 loc52)
		(connected loc52 loc60)
		(connected loc60 loc52)
		(connected loc53 loc62)
		(connected loc62 loc53)
		(connected loc54 loc31)
		(connected loc31 loc54)
		(connected loc54 loc33)
		(connected loc33 loc54)
		(connected loc54 loc45)
		(connected loc45 loc54)
		(connected loc54 loc66)
		(connected loc66 loc54)
		(connected loc54 loc68)
		(connected loc68 loc54)
		(connected loc55 loc18)
		(connected loc18 loc55)
		(connected loc55 loc33)
		(connected loc33 loc55)
		(connected loc55 loc35)
		(connected loc35 loc55)
		(connected loc55 loc47)
		(connected loc47 loc55)
		(connected loc55 loc63)
		(connected loc63 loc55)
		(connected loc56 loc27)
		(connected loc27 loc56)
		(connected loc56 loc35)
		(connected loc35 loc56)
		(connected loc56 loc51)
		(connected loc51 loc56)
		(connected loc56 loc61)
		(connected loc61 loc56)
		(connected loc56 loc72)
		(connected loc72 loc56)
		(connected loc57 loc3)
		(connected loc3 loc57)
		(connected loc57 loc7)
		(connected loc7 loc57)
		(connected loc57 loc34)
		(connected loc34 loc57)
		(connected loc57 loc45)
		(connected loc45 loc57)
		(connected loc57 loc66)
		(connected loc66 loc57)
		(connected loc58 loc37)
		(connected loc37 loc58)
		(connected loc58 loc45)
		(connected loc45 loc58)
		(connected loc58 loc67)
		(connected loc67 loc58)
		(connected loc58 loc73)
		(connected loc73 loc58)
		(connected loc59 loc22)
		(connected loc22 loc59)
		(connected loc59 loc35)
		(connected loc35 loc59)
		(connected loc59 loc40)
		(connected loc40 loc59)
		(connected loc60 loc33)
		(connected loc33 loc60)
		(connected loc60 loc50)
		(connected loc50 loc60)
		(connected loc61 loc30)
		(connected loc30 loc61)
		(connected loc61 loc36)
		(connected loc36 loc61)
		(connected loc61 loc52)
		(connected loc52 loc61)
		(connected loc61 loc58)
		(connected loc58 loc61)
		(connected loc61 loc63)
		(connected loc63 loc61)
		(connected loc61 loc67)
		(connected loc67 loc61)
		(connected loc61 loc68)
		(connected loc68 loc61)
		(connected loc61 loc73)
		(connected loc73 loc61)
		(connected loc62 loc29)
		(connected loc29 loc62)
		(connected loc62 loc42)
		(connected loc42 loc62)
		(connected loc62 loc43)
		(connected loc43 loc62)
		(connected loc62 loc57)
		(connected loc57 loc62)
		(connected loc62 loc73)
		(connected loc73 loc62)
		(connected loc63 loc8)
		(connected loc8 loc63)
		(connected loc63 loc13)
		(connected loc13 loc63)
		(connected loc63 loc31)
		(connected loc31 loc63)
		(connected loc63 loc54)
		(connected loc54 loc63)
		(connected loc63 loc57)
		(connected loc57 loc63)
		(connected loc63 loc66)
		(connected loc66 loc63)
		(connected loc64 loc22)
		(connected loc22 loc64)
		(connected loc64 loc25)
		(connected loc25 loc64)
		(connected loc64 loc30)
		(connected loc30 loc64)
		(connected loc64 loc54)
		(connected loc54 loc64)
		(connected loc64 loc60)
		(connected loc60 loc64)
		(connected loc64 loc63)
		(connected loc63 loc64)
		(connected loc64 loc67)
		(connected loc67 loc64)
		(connected loc65 loc7)
		(connected loc7 loc65)
		(connected loc65 loc22)
		(connected loc22 loc65)
		(connected loc65 loc33)
		(connected loc33 loc65)
		(connected loc65 loc38)
		(connected loc38 loc65)
		(connected loc65 loc55)
		(connected loc55 loc65)
		(connected loc66 loc30)
		(connected loc30 loc66)
		(connected loc66 loc33)
		(connected loc33 loc66)
		(connected loc66 loc34)
		(connected loc34 loc66)
		(connected loc66 loc45)
		(connected loc45 loc66)
		(connected loc66 loc49)
		(connected loc49 loc66)
		(connected loc66 loc57)
		(connected loc57 loc66)
		(connected loc67 loc28)
		(connected loc28 loc67)
		(connected loc67 loc43)
		(connected loc43 loc67)
		(connected loc67 loc48)
		(connected loc48 loc67)
		(connected loc67 loc61)
		(connected loc61 loc67)
		(connected loc67 loc66)
		(connected loc66 loc67)
		(connected loc67 loc70)
		(connected loc70 loc67)
		(connected loc68 loc33)
		(connected loc33 loc68)
		(connected loc68 loc45)
		(connected loc45 loc68)
		(connected loc68 loc73)
		(connected loc73 loc68)
		(connected loc69 loc31)
		(connected loc31 loc69)
		(connected loc69 loc45)
		(connected loc45 loc69)
		(connected loc69 loc54)
		(connected loc54 loc69)
		(connected loc69 loc57)
		(connected loc57 loc69)
		(connected loc69 loc60)
		(connected loc60 loc69)
		(connected loc70 loc28)
		(connected loc28 loc70)
		(connected loc70 loc45)
		(connected loc45 loc70)
		(connected loc70 loc52)
		(connected loc52 loc70)
		(connected loc70 loc58)
		(connected loc58 loc70)
		(connected loc71 loc45)
		(connected loc45 loc71)
		(connected loc71 loc65)
		(connected loc65 loc71)
		(connected loc71 loc67)
		(connected loc67 loc71)
		(connected loc72 loc62)
		(connected loc62 loc72)
		(connected loc72 loc64)
		(connected loc64 loc72)
		(connected loc72 loc70)
		(connected loc70 loc72)
		(connected loc73 loc72)
		(connected loc72 loc73)

		(in bar1 loc1)
		(in bar2 loc2)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar6 loc6)
		(in bar9 loc9)
		(in bar11 loc11)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar16 loc16)
		(in bar17 loc17)
		(in bar18 loc18)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar24 loc24)
		(in bar25 loc25)
		(in bar27 loc27)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar34 loc34)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar41 loc41)
		(in bar43 loc43)
		(in bar45 loc45)
		(in bar48 loc48)
		(in bar49 loc49)
		(in bar50 loc50)
		(in bar51 loc51)
		(in bar52 loc52)
		(in bar59 loc59)
		(in bar61 loc61)
		(in bar62 loc62)
		(in bar64 loc64)
		(in bar65 loc65)
		(in bar66 loc66)
		(in bar67 loc67)
		(in bar70 loc70)
		(in bar71 loc71)
		(in bar73 loc73)

	)

	(:goal
		(and
			(at loc73)
		)
	)
)