; Generated by ProblemGenerator - Problem 74 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb74)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 - location
		bar1 bar4 bar5 bar8 bar9 bar10 bar11 bar12 bar13 bar17 bar21 bar25 bar26 bar27 bar29 bar30 bar31 bar33 bar34 bar35 bar36 bar41 bar43 bar47 bar48 bar49 bar50 bar56 bar57 bar58 bar59 bar66 bar68 bar70 bar71 bar72 bar73 bar74 bar76 bar78 bar79 - bar
	)
	(:init
		(at loc1)

		(connected loc14 loc15)
		(connected loc15 loc14)
		(connected loc15 loc53)
		(connected loc53 loc15)
		(connected loc53 loc4)
		(connected loc4 loc53)
		(connected loc4 loc21)
		(connected loc21 loc4)
		(connected loc21 loc19)
		(connected loc19 loc21)
		(connected loc19 loc35)
		(connected loc35 loc19)
		(connected loc35 loc22)
		(connected loc22 loc35)
		(connected loc22 loc60)
		(connected loc60 loc22)
		(connected loc60 loc59)
		(connected loc59 loc60)
		(connected loc59 loc64)
		(connected loc64 loc59)
		(connected loc64 loc56)
		(connected loc56 loc64)
		(connected loc14 loc45)
		(connected loc45 loc14)
		(connected loc53 loc52)
		(connected loc52 loc53)
		(connected loc53 loc69)
		(connected loc69 loc53)
		(connected loc69 loc63)
		(connected loc63 loc69)
		(connected loc63 loc33)
		(connected loc33 loc63)
		(connected loc33 loc25)
		(connected loc25 loc33)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc35 loc32)
		(connected loc32 loc35)
		(connected loc32 loc36)
		(connected loc36 loc32)
		(connected loc45 loc17)
		(connected loc17 loc45)
		(connected loc17 loc1)
		(connected loc1 loc17)
		(connected loc1 loc77)
		(connected loc77 loc1)
		(connected loc36 loc75)
		(connected loc75 loc36)
		(connected loc53 loc26)
		(connected loc26 loc53)
		(connected loc26 loc29)
		(connected loc29 loc26)
		(connected loc29 loc38)
		(connected loc38 loc29)
		(connected loc35 loc42)
		(connected loc42 loc35)
		(connected loc42 loc44)
		(connected loc44 loc42)
		(connected loc35 loc76)
		(connected loc76 loc35)
		(connected loc35 loc37)
		(connected loc37 loc35)
		(connected loc35 loc78)
		(connected loc78 loc35)
		(connected loc56 loc58)
		(connected loc58 loc56)
		(connected loc58 loc61)
		(connected loc61 loc58)
		(connected loc61 loc43)
		(connected loc43 loc61)
		(connected loc43 loc24)
		(connected loc24 loc43)
		(connected loc24 loc27)
		(connected loc27 loc24)
		(connected loc1 loc31)
		(connected loc31 loc1)
		(connected loc31 loc5)
		(connected loc5 loc31)
		(connected loc5 loc39)
		(connected loc39 loc5)
		(connected loc58 loc48)
		(connected loc48 loc58)
		(connected loc48 loc16)
		(connected loc16 loc48)
		(connected loc39 loc46)
		(connected loc46 loc39)
		(connected loc46 loc28)
		(connected loc28 loc46)
		(connected loc28 loc67)
		(connected loc67 loc28)
		(connected loc67 loc11)
		(connected loc11 loc67)
		(connected loc31 loc49)
		(connected loc49 loc31)
		(connected loc15 loc72)
		(connected loc72 loc15)
		(connected loc24 loc54)
		(connected loc54 loc24)
		(connected loc54 loc70)
		(connected loc70 loc54)
		(connected loc39 loc12)
		(connected loc12 loc39)
		(connected loc46 loc3)
		(connected loc3 loc46)
		(connected loc4 loc51)
		(connected loc51 loc4)
		(connected loc15 loc34)
		(connected loc34 loc15)
		(connected loc60 loc6)
		(connected loc6 loc60)
		(connected loc61 loc18)
		(connected loc18 loc61)
		(connected loc12 loc23)
		(connected loc23 loc12)
		(connected loc46 loc57)
		(connected loc57 loc46)
		(connected loc44 loc47)
		(connected loc47 loc44)
		(connected loc49 loc41)
		(connected loc41 loc49)
		(connected loc23 loc66)
		(connected loc66 loc23)
		(connected loc66 loc71)
		(connected loc71 loc66)
		(connected loc3 loc40)
		(connected loc40 loc3)
		(connected loc35 loc62)
		(connected loc62 loc35)
		(connected loc11 loc10)
		(connected loc10 loc11)
		(connected loc10 loc73)
		(connected loc73 loc10)
		(connected loc48 loc55)
		(connected loc55 loc48)
		(connected loc64 loc74)
		(connected loc74 loc64)
		(connected loc45 loc8)
		(connected loc8 loc45)
		(connected loc57 loc7)
		(connected loc7 loc57)
		(connected loc44 loc9)
		(connected loc9 loc44)
		(connected loc17 loc79)
		(connected loc79 loc17)
		(connected loc28 loc20)
		(connected loc20 loc28)
		(connected loc21 loc65)
		(connected loc65 loc21)
		(connected loc45 loc2)
		(connected loc2 loc45)
		(connected loc54 loc50)
		(connected loc50 loc54)
		(connected loc73 loc68)
		(connected loc68 loc73)
		(connected loc36 loc13)
		(connected loc13 loc36)
		(connected loc1 loc10)
		(connected loc10 loc1)
		(connected loc1 loc19)
		(connected loc19 loc1)
		(connected loc1 loc27)
		(connected loc27 loc1)
		(connected loc1 loc66)
		(connected loc66 loc1)
		(connected loc2 loc14)
		(connected loc14 loc2)
		(connected loc3 loc15)
		(connected loc15 loc3)
		(connected loc3 loc27)
		(connected loc27 loc3)
		(connected loc3 loc37)
		(connected loc37 loc3)
		(connected loc3 loc38)
		(connected loc38 loc3)
		(connected loc4 loc14)
		(connected loc14 loc4)
		(connected loc4 loc23)
		(connected loc23 loc4)
		(connected loc4 loc57)
		(connected loc57 loc4)
		(connected loc5 loc4)
		(connected loc4 loc5)
		(connected loc5 loc7)
		(connected loc7 loc5)
		(connected loc5 loc26)
		(connected loc26 loc5)
		(connected loc5 loc30)
		(connected loc30 loc5)
		(connected loc5 loc47)
		(connected loc47 loc5)
		(connected loc6 loc24)
		(connected loc24 loc6)
		(connected loc6 loc60)
		(connected loc60 loc6)
		(connected loc7 loc2)
		(connected loc2 loc7)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc7 loc39)
		(connected loc39 loc7)
		(connected loc8 loc2)
		(connected loc2 loc8)
		(connected loc8 loc3)
		(connected loc3 loc8)
		(connected loc8 loc7)
		(connected loc7 loc8)
		(connected loc9 loc7)
		(connected loc7 loc9)
		(connected loc9 loc19)
		(connected loc19 loc9)
		(connected loc9 loc24)
		(connected loc24 loc9)
		(connected loc9 loc49)
		(connected loc49 loc9)
		(connected loc9 loc52)
		(connected loc52 loc9)
		(connected loc9 loc53)
		(connected loc53 loc9)
		(connected loc10 loc16)
		(connected loc16 loc10)
		(connected loc10 loc25)
		(connected loc25 loc10)
		(connected loc10 loc29)
		(connected loc29 loc10)
		(connected loc10 loc43)
		(connected loc43 loc10)
		(connected loc10 loc48)
		(connected loc48 loc10)
		(connected loc10 loc49)
		(connected loc49 loc10)
		(connected loc11 loc4)
		(connected loc4 loc11)
		(connected loc11 loc47)
		(connected loc47 loc11)
		(connected loc12 loc10)
		(connected loc10 loc12)
		(connected loc12 loc28)
		(connected loc28 loc12)
		(connected loc12 loc31)
		(connected loc31 loc12)
		(connected loc12 loc37)
		(connected loc37 loc12)
		(connected loc12 loc46)
		(connected loc46 loc12)
		(connected loc13 loc7)
		(connected loc7 loc13)
		(connected loc13 loc16)
		(connected loc16 loc13)
		(connected loc13 loc30)
		(connected loc30 loc13)
		(connected loc13 loc60)
		(connected loc60 loc13)
		(connected loc13 loc71)
		(connected loc71 loc13)
		(connected loc14 loc12)
		(connected loc12 loc14)
		(connected loc14 loc18)
		(connected loc18 loc14)
		(connected loc14 loc34)
		(connected loc34 loc14)
		(connected loc14 loc36)
		(connected loc36 loc14)
		(connected loc14 loc46)
		(connected loc46 loc14)
		(connected loc14 loc53)
		(connected loc53 loc14)
		(connected loc14 loc57)
		(connected loc57 loc14)
		(connected loc14 loc59)
		(connected loc59 loc14)
		(connected loc14 loc71)
		(connected loc71 loc14)
		(connected loc15 loc1)
		(connected loc1 loc15)
		(connected loc15 loc17)
		(connected loc17 loc15)
		(connected loc15 loc40)
		(connected loc40 loc15)
		(connected loc15 loc46)
		(connected loc46 loc15)
		(connected loc15 loc65)
		(connected loc65 loc15)
		(connected loc15 loc78)
		(connected loc78 loc15)
		(connected loc16 loc14)
		(connected loc14 loc16)
		(connected loc16 loc18)
		(connected loc18 loc16)
		(connected loc16 loc32)
		(connected loc32 loc16)
		(connected loc16 loc34)
		(connected loc34 loc16)
		(connected loc17 loc23)
		(connected loc23 loc17)
		(connected loc17 loc39)
		(connected loc39 loc17)
		(connected loc17 loc49)
		(connected loc49 loc17)
		(connected loc18 loc17)
		(connected loc17 loc18)
		(connected loc18 loc19)
		(connected loc19 loc18)
		(connected loc18 loc23)
		(connected loc23 loc18)
		(connected loc18 loc53)
		(connected loc53 loc18)
		(connected loc19 loc2)
		(connected loc2 loc19)
		(connected loc19 loc62)
		(connected loc62 loc19)
		(connected loc20 loc18)
		(connected loc18 loc20)
		(connected loc20 loc50)
		(connected loc50 loc20)
		(connected loc20 loc64)
		(connected loc64 loc20)
		(connected loc20 loc65)
		(connected loc65 loc20)
		(connected loc21 loc2)
		(connected loc2 loc21)
		(connected loc21 loc11)
		(connected loc11 loc21)
		(connected loc21 loc24)
		(connected loc24 loc21)
		(connected loc21 loc27)
		(connected loc27 loc21)
		(connected loc21 loc35)
		(connected loc35 loc21)
		(connected loc21 loc45)
		(connected loc45 loc21)
		(connected loc21 loc55)
		(connected loc55 loc21)
		(connected loc21 loc68)
		(connected loc68 loc21)
		(connected loc22 loc2)
		(connected loc2 loc22)
		(connected loc22 loc4)
		(connected loc4 loc22)
		(connected loc22 loc15)
		(connected loc15 loc22)
		(connected loc22 loc46)
		(connected loc46 loc22)
		(connected loc22 loc51)
		(connected loc51 loc22)
		(connected loc23 loc26)
		(connected loc26 loc23)
		(connected loc23 loc28)
		(connected loc28 loc23)
		(connected loc23 loc38)
		(connected loc38 loc23)
		(connected loc23 loc68)
		(connected loc68 loc23)
		(connected loc24 loc1)
		(connected loc1 loc24)
		(connected loc24 loc5)
		(connected loc5 loc24)
		(connected loc24 loc26)
		(connected loc26 loc24)
		(connected loc24 loc37)
		(connected loc37 loc24)
		(connected loc24 loc42)
		(connected loc42 loc24)
		(connected loc24 loc46)
		(connected loc46 loc24)
		(connected loc24 loc50)
		(connected loc50 loc24)
		(connected loc25 loc16)
		(connected loc16 loc25)
		(connected loc25 loc29)
		(connected loc29 loc25)
		(connected loc25 loc50)
		(connected loc50 loc25)
		(connected loc25 loc56)
		(connected loc56 loc25)
		(connected loc25 loc59)
		(connected loc59 loc25)
		(connected loc25 loc66)
		(connected loc66 loc25)
		(connected loc26 loc17)
		(connected loc17 loc26)
		(connected loc26 loc18)
		(connected loc18 loc26)
		(connected loc26 loc53)
		(connected loc53 loc26)
		(connected loc26 loc56)
		(connected loc56 loc26)
		(connected loc27 loc6)
		(connected loc6 loc27)
		(connected loc27 loc28)
		(connected loc28 loc27)
		(connected loc27 loc32)
		(connected loc32 loc27)
		(connected loc27 loc40)
		(connected loc40 loc27)
		(connected loc27 loc48)
		(connected loc48 loc27)
		(connected loc27 loc50)
		(connected loc50 loc27)
		(connected loc27 loc72)
		(connected loc72 loc27)
		(connected loc28 loc6)
		(connected loc6 loc28)
		(connected loc28 loc8)
		(connected loc8 loc28)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc41)
		(connected loc41 loc28)
		(connected loc28 loc55)
		(connected loc55 loc28)
		(connected loc29 loc10)
		(connected loc10 loc29)
		(connected loc29 loc22)
		(connected loc22 loc29)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc29 loc48)
		(connected loc48 loc29)
		(connected loc29 loc59)
		(connected loc59 loc29)
		(connected loc29 loc61)
		(connected loc61 loc29)
		(connected loc29 loc78)
		(connected loc78 loc29)
		(connected loc30 loc17)
		(connected loc17 loc30)
		(connected loc30 loc18)
		(connected loc18 loc30)
		(connected loc30 loc26)
		(connected loc26 loc30)
		(connected loc30 loc39)
		(connected loc39 loc30)
		(connected loc30 loc42)
		(connected loc42 loc30)
		(connected loc30 loc47)
		(connected loc47 loc30)
		(connected loc30 loc68)
		(connected loc68 loc30)
		(connected loc31 loc36)
		(connected loc36 loc31)
		(connected loc31 loc51)
		(connected loc51 loc31)
		(connected loc32 loc10)
		(connected loc10 loc32)
		(connected loc32 loc27)
		(connected loc27 loc32)
		(connected loc32 loc34)
		(connected loc34 loc32)
		(connected loc32 loc41)
		(connected loc41 loc32)
		(connected loc32 loc46)
		(connected loc46 loc32)
		(connected loc32 loc56)
		(connected loc56 loc32)
		(connected loc32 loc58)
		(connected loc58 loc32)
		(connected loc32 loc62)
		(connected loc62 loc32)
		(connected loc33 loc5)
		(connected loc5 loc33)
		(connected loc33 loc7)
		(connected loc7 loc33)
		(connected loc33 loc16)
		(connected loc16 loc33)
		(connected loc33 loc19)
		(connected loc19 loc33)
		(connected loc33 loc21)
		(connected loc21 loc33)
		(connected loc33 loc45)
		(connected loc45 loc33)
		(connected loc33 loc49)
		(connected loc49 loc33)
		(connected loc34 loc4)
		(connected loc4 loc34)
		(connected loc34 loc25)
		(connected loc25 loc34)
		(connected loc34 loc63)
		(connected loc63 loc34)
		(connected loc35 loc3)
		(connected loc3 loc35)
		(connected loc35 loc4)
		(connected loc4 loc35)
		(connected loc35 loc24)
		(connected loc24 loc35)
		(connected loc35 loc28)
		(connected loc28 loc35)
		(connected loc35 loc50)
		(connected loc50 loc35)
		(connected loc35 loc56)
		(connected loc56 loc35)
		(connected loc35 loc63)
		(connected loc63 loc35)
		(connected loc35 loc71)
		(connected loc71 loc35)
		(connected loc36 loc6)
		(connected loc6 loc36)
		(connected loc36 loc25)
		(connected loc25 loc36)
		(connected loc36 loc27)
		(connected loc27 loc36)
		(connected loc36 loc51)
		(connected loc51 loc36)
		(connected loc36 loc66)
		(connected loc66 loc36)
		(connected loc37 loc8)
		(connected loc8 loc37)
		(connected loc37 loc23)
		(connected loc23 loc37)
		(connected loc37 loc28)
		(connected loc28 loc37)
		(connected loc37 loc32)
		(connected loc32 loc37)
		(connected loc37 loc35)
		(connected loc35 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc37 loc39)
		(connected loc39 loc37)
		(connected loc37 loc42)
		(connected loc42 loc37)
		(connected loc37 loc52)
		(connected loc52 loc37)
		(connected loc38 loc25)
		(connected loc25 loc38)
		(connected loc38 loc51)
		(connected loc51 loc38)
		(connected loc38 loc72)
		(connected loc72 loc38)
		(connected loc38 loc73)
		(connected loc73 loc38)
		(connected loc38 loc77)
		(connected loc77 loc38)
		(connected loc39 loc7)
		(connected loc7 loc39)
		(connected loc39 loc9)
		(connected loc9 loc39)
		(connected loc39 loc33)
		(connected loc33 loc39)
		(connected loc39 loc41)
		(connected loc41 loc39)
		(connected loc39 loc49)
		(connected loc49 loc39)
		(connected loc39 loc50)
		(connected loc50 loc39)
		(connected loc39 loc56)
		(connected loc56 loc39)
		(connected loc39 loc65)
		(connected loc65 loc39)
		(connected loc39 loc73)
		(connected loc73 loc39)
		(connected loc40 loc12)
		(connected loc12 loc40)
		(connected loc40 loc19)
		(connected loc19 loc40)
		(connected loc40 loc23)
		(connected loc23 loc40)
		(connected loc40 loc34)
		(connected loc34 loc40)
		(connected loc40 loc43)
		(connected loc43 loc40)
		(connected loc40 loc51)
		(connected loc51 loc40)
		(connected loc40 loc58)
		(connected loc58 loc40)
		(connected loc41 loc4)
		(connected loc4 loc41)
		(connected loc41 loc6)
		(connected loc6 loc41)
		(connected loc41 loc8)
		(connected loc8 loc41)
		(connected loc41 loc44)
		(connected loc44 loc41)
		(connected loc41 loc51)
		(connected loc51 loc41)
		(connected loc41 loc58)
		(connected loc58 loc41)
		(connected loc42 loc11)
		(connected loc11 loc42)
		(connected loc42 loc19)
		(connected loc19 loc42)
		(connected loc42 loc31)
		(connected loc31 loc42)
		(connected loc42 loc34)
		(connected loc34 loc42)
		(connected loc42 loc41)
		(connected loc41 loc42)
		(connected loc42 loc43)
		(connected loc43 loc42)
		(connected loc42 loc45)
		(connected loc45 loc42)
		(connected loc42 loc51)
		(connected loc51 loc42)
		(connected loc42 loc56)
		(connected loc56 loc42)
		(connected loc42 loc58)
		(connected loc58 loc42)
		(connected loc42 loc61)
		(connected loc61 loc42)
		(connected loc42 loc67)
		(connected loc67 loc42)
		(connected loc42 loc71)
		(connected loc71 loc42)
		(connected loc42 loc72)
		(connected loc72 loc42)
		(connected loc42 loc73)
		(connected loc73 loc42)
		(connected loc42 loc77)
		(connected loc77 loc42)
		(connected loc43 loc6)
		(connected loc6 loc43)
		(connected loc43 loc16)
		(connected loc16 loc43)
		(connected loc43 loc17)
		(connected loc17 loc43)
		(connected loc43 loc34)
		(connected loc34 loc43)
		(connected loc43 loc37)
		(connected loc37 loc43)
		(connected loc44 loc36)
		(connected loc36 loc44)
		(connected loc44 loc39)
		(connected loc39 loc44)
		(connected loc44 loc62)
		(connected loc62 loc44)
		(connected loc44 loc76)
		(connected loc76 loc44)
		(connected loc45 loc9)
		(connected loc9 loc45)
		(connected loc45 loc13)
		(connected loc13 loc45)
		(connected loc45 loc33)
		(connected loc33 loc45)
		(connected loc45 loc43)
		(connected loc43 loc45)
		(connected loc45 loc72)
		(connected loc72 loc45)
		(connected loc46 loc79)
		(connected loc79 loc46)
		(connected loc47 loc21)
		(connected loc21 loc47)
		(connected loc47 loc30)
		(connected loc30 loc47)
		(connected loc47 loc35)
		(connected loc35 loc47)
		(connected loc48 loc51)
		(connected loc51 loc48)
		(connected loc48 loc60)
		(connected loc60 loc48)
		(connected loc48 loc74)
		(connected loc74 loc48)
		(connected loc49 loc20)
		(connected loc20 loc49)
		(connected loc49 loc21)
		(connected loc21 loc49)
		(connected loc49 loc23)
		(connected loc23 loc49)
		(connected loc49 loc27)
		(connected loc27 loc49)
		(connected loc49 loc52)
		(connected loc52 loc49)
		(connected loc49 loc70)
		(connected loc70 loc49)
		(connected loc49 loc77)
		(connected loc77 loc49)
		(connected loc50 loc56)
		(connected loc56 loc50)
		(connected loc51 loc15)
		(connected loc15 loc51)
		(connected loc51 loc19)
		(connected loc19 loc51)
		(connected loc51 loc22)
		(connected loc22 loc51)
		(connected loc51 loc27)
		(connected loc27 loc51)
		(connected loc51 loc29)
		(connected loc29 loc51)
		(connected loc51 loc42)
		(connected loc42 loc51)
		(connected loc51 loc64)
		(connected loc64 loc51)
		(connected loc51 loc67)
		(connected loc67 loc51)
		(connected loc52 loc1)
		(connected loc1 loc52)
		(connected loc52 loc40)
		(connected loc40 loc52)
		(connected loc52 loc75)
		(connected loc75 loc52)
		(connected loc53 loc20)
		(connected loc20 loc53)
		(connected loc53 loc33)
		(connected loc33 loc53)
		(connected loc53 loc42)
		(connected loc42 loc53)
		(connected loc53 loc43)
		(connected loc43 loc53)
		(connected loc53 loc45)
		(connected loc45 loc53)
		(connected loc53 loc49)
		(connected loc49 loc53)
		(connected loc53 loc63)
		(connected loc63 loc53)
		(connected loc54 loc2)
		(connected loc2 loc54)
		(connected loc54 loc52)
		(connected loc52 loc54)
		(connected loc54 loc75)
		(connected loc75 loc54)
		(connected loc55 loc18)
		(connected loc18 loc55)
		(connected loc55 loc19)
		(connected loc19 loc55)
		(connected loc55 loc22)
		(connected loc22 loc55)
		(connected loc55 loc31)
		(connected loc31 loc55)
		(connected loc55 loc63)
		(connected loc63 loc55)
		(connected loc55 loc71)
		(connected loc71 loc55)
		(connected loc56 loc19)
		(connected loc19 loc56)
		(connected loc56 loc32)
		(connected loc32 loc56)
		(connected loc56 loc36)
		(connected loc36 loc56)
		(connected loc56 loc62)
		(connected loc62 loc56)
		(connected loc56 loc73)
		(connected loc73 loc56)
		(connected loc57 loc11)
		(connected loc11 loc57)
		(connected loc57 loc22)
		(connected loc22 loc57)
		(connected loc57 loc25)
		(connected loc25 loc57)
		(connected loc57 loc27)
		(connected loc27 loc57)
		(connected loc57 loc28)
		(connected loc28 loc57)
		(connected loc57 loc32)
		(connected loc32 loc57)
		(connected loc57 loc51)
		(connected loc51 loc57)
		(connected loc57 loc52)
		(connected loc52 loc57)
		(connected loc58 loc13)
		(connected loc13 loc58)
		(connected loc58 loc24)
		(connected loc24 loc58)
		(connected loc58 loc27)
		(connected loc27 loc58)
		(connected loc58 loc33)
		(connected loc33 loc58)
		(connected loc58 loc34)
		(connected loc34 loc58)
		(connected loc58 loc42)
		(connected loc42 loc58)
		(connected loc58 loc45)
		(connected loc45 loc58)
		(connected loc58 loc69)
		(connected loc69 loc58)
		(connected loc58 loc74)
		(connected loc74 loc58)
		(connected loc59 loc19)
		(connected loc19 loc59)
		(connected loc59 loc28)
		(connected loc28 loc59)
		(connected loc59 loc37)
		(connected loc37 loc59)
		(connected loc59 loc42)
		(connected loc42 loc59)
		(connected loc59 loc43)
		(connected loc43 loc59)
		(connected loc59 loc61)
		(connected loc61 loc59)
		(connected loc59 loc66)
		(connected loc66 loc59)
		(connected loc60 loc3)
		(connected loc3 loc60)
		(connected loc60 loc7)
		(connected loc7 loc60)
		(connected loc60 loc15)
		(connected loc15 loc60)
		(connected loc60 loc57)
		(connected loc57 loc60)
		(connected loc60 loc58)
		(connected loc58 loc60)
		(connected loc61 loc19)
		(connected loc19 loc61)
		(connected loc61 loc64)
		(connected loc64 loc61)
		(connected loc61 loc73)
		(connected loc73 loc61)
		(connected loc62 loc15)
		(connected loc15 loc62)
		(connected loc62 loc23)
		(connected loc23 loc62)
		(connected loc62 loc36)
		(connected loc36 loc62)
		(connected loc62 loc42)
		(connected loc42 loc62)
		(connected loc62 loc43)
		(connected loc43 loc62)
		(connected loc62 loc46)
		(connected loc46 loc62)
		(connected loc62 loc54)
		(connected loc54 loc62)
		(connected loc62 loc74)
		(connected loc74 loc62)
		(connected loc63 loc38)
		(connected loc38 loc63)
		(connected loc63 loc44)
		(connected loc44 loc63)
		(connected loc63 loc54)
		(connected loc54 loc63)
		(connected loc63 loc55)
		(connected loc55 loc63)
		(connected loc63 loc64)
		(connected loc64 loc63)
		(connected loc63 loc66)
		(connected loc66 loc63)
		(connected loc63 loc69)
		(connected loc69 loc63)
		(connected loc63 loc75)
		(connected loc75 loc63)
		(connected loc64 loc4)
		(connected loc4 loc64)
		(connected loc64 loc13)
		(connected loc13 loc64)
		(connected loc64 loc22)
		(connected loc22 loc64)
		(connected loc64 loc42)
		(connected loc42 loc64)
		(connected loc64 loc59)
		(connected loc59 loc64)
		(connected loc64 loc63)
		(connected loc63 loc64)
		(connected loc65 loc23)
		(connected loc23 loc65)
		(connected loc65 loc47)
		(connected loc47 loc65)
		(connected loc65 loc55)
		(connected loc55 loc65)
		(connected loc65 loc74)
		(connected loc74 loc65)
		(connected loc65 loc79)
		(connected loc79 loc65)
		(connected loc66 loc37)
		(connected loc37 loc66)
		(connected loc66 loc78)
		(connected loc78 loc66)
		(connected loc67 loc6)
		(connected loc6 loc67)
		(connected loc67 loc51)
		(connected loc51 loc67)
		(connected loc68 loc18)
		(connected loc18 loc68)
		(connected loc68 loc43)
		(connected loc43 loc68)
		(connected loc68 loc56)
		(connected loc56 loc68)
		(connected loc68 loc58)
		(connected loc58 loc68)
		(connected loc68 loc65)
		(connected loc65 loc68)
		(connected loc68 loc69)
		(connected loc69 loc68)
		(connected loc69 loc23)
		(connected loc23 loc69)
		(connected loc69 loc55)
		(connected loc55 loc69)
		(connected loc69 loc64)
		(connected loc64 loc69)
		(connected loc69 loc67)
		(connected loc67 loc69)
		(connected loc69 loc71)
		(connected loc71 loc69)
		(connected loc70 loc28)
		(connected loc28 loc70)
		(connected loc70 loc32)
		(connected loc32 loc70)
		(connected loc70 loc33)
		(connected loc33 loc70)
		(connected loc70 loc44)
		(connected loc44 loc70)
		(connected loc71 loc12)
		(connected loc12 loc71)
		(connected loc71 loc18)
		(connected loc18 loc71)
		(connected loc71 loc26)
		(connected loc26 loc71)
		(connected loc71 loc35)
		(connected loc35 loc71)
		(connected loc71 loc64)
		(connected loc64 loc71)
		(connected loc71 loc78)
		(connected loc78 loc71)
		(connected loc72 loc41)
		(connected loc41 loc72)
		(connected loc72 loc42)
		(connected loc42 loc72)
		(connected loc72 loc48)
		(connected loc48 loc72)
		(connected loc72 loc59)
		(connected loc59 loc72)
		(connected loc73 loc7)
		(connected loc7 loc73)
		(connected loc73 loc46)
		(connected loc46 loc73)
		(connected loc73 loc55)
		(connected loc55 loc73)
		(connected loc74 loc7)
		(connected loc7 loc74)
		(connected loc74 loc67)
		(connected loc67 loc74)
		(connected loc75 loc74)
		(connected loc74 loc75)
		(connected loc75 loc77)
		(connected loc77 loc75)
		(connected loc75 loc79)
		(connected loc79 loc75)
		(connected loc76 loc35)
		(connected loc35 loc76)
		(connected loc76 loc49)
		(connected loc49 loc76)
		(connected loc76 loc55)
		(connected loc55 loc76)
		(connected loc77 loc24)
		(connected loc24 loc77)
		(connected loc77 loc31)
		(connected loc31 loc77)
		(connected loc77 loc33)
		(connected loc33 loc77)
		(connected loc77 loc45)
		(connected loc45 loc77)
		(connected loc77 loc61)
		(connected loc61 loc77)
		(connected loc77 loc71)
		(connected loc71 loc77)
		(connected loc77 loc72)
		(connected loc72 loc77)
		(connected loc78 loc23)
		(connected loc23 loc78)
		(connected loc78 loc54)
		(connected loc54 loc78)
		(connected loc78 loc59)
		(connected loc59 loc78)
		(connected loc78 loc68)
		(connected loc68 loc78)
		(connected loc78 loc72)
		(connected loc72 loc78)
		(connected loc79 loc35)
		(connected loc35 loc79)
		(connected loc79 loc59)
		(connected loc59 loc79)
		(connected loc79 loc67)
		(connected loc67 loc79)
		(connected loc79 loc68)
		(connected loc68 loc79)
		(connected loc79 loc72)
		(connected loc72 loc79)

		(in bar1 loc1)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar8 loc8)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar17 loc17)
		(in bar21 loc21)
		(in bar25 loc25)
		(in bar26 loc26)
		(in bar27 loc27)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar35 loc35)
		(in bar36 loc36)
		(in bar41 loc41)
		(in bar43 loc43)
		(in bar47 loc47)
		(in bar48 loc48)
		(in bar49 loc49)
		(in bar50 loc50)
		(in bar56 loc56)
		(in bar57 loc57)
		(in bar58 loc58)
		(in bar59 loc59)
		(in bar66 loc66)
		(in bar68 loc68)
		(in bar70 loc70)
		(in bar71 loc71)
		(in bar72 loc72)
		(in bar73 loc73)
		(in bar74 loc74)
		(in bar76 loc76)
		(in bar78 loc78)
		(in bar79 loc79)

	)

	(:goal
		(and
			(at loc79)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)