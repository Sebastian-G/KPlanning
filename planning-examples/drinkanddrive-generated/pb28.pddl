; Generated by ProblemGenerator - Problem 28 at Mon Nov 28 15:07:21 BRST 2016
(define (problem pb28)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 - location
		bar1 bar2 bar5 bar9 bar10 bar11 bar24 bar26 bar28 bar30 bar32 bar33 bar36 bar37 bar38 bar42 bar44 bar45 bar47 bar48 bar50 bar51 bar52 bar53 bar56 bar57 bar58 bar60 bar62 bar65 bar68 bar70 bar71 bar72 bar73 bar75 bar77 bar78 - bar
	)
	(:init
		(at loc1)

		(connected loc59 loc23)
		(connected loc23 loc59)
		(connected loc23 loc43)
		(connected loc43 loc23)
		(connected loc43 loc4)
		(connected loc4 loc43)
		(connected loc4 loc22)
		(connected loc22 loc4)
		(connected loc22 loc34)
		(connected loc34 loc22)
		(connected loc34 loc69)
		(connected loc69 loc34)
		(connected loc69 loc8)
		(connected loc8 loc69)
		(connected loc8 loc31)
		(connected loc31 loc8)
		(connected loc31 loc51)
		(connected loc51 loc31)
		(connected loc51 loc17)
		(connected loc17 loc51)
		(connected loc17 loc78)
		(connected loc78 loc17)
		(connected loc78 loc14)
		(connected loc14 loc78)
		(connected loc14 loc13)
		(connected loc13 loc14)
		(connected loc13 loc41)
		(connected loc41 loc13)
		(connected loc41 loc9)
		(connected loc9 loc41)
		(connected loc17 loc12)
		(connected loc12 loc17)
		(connected loc12 loc1)
		(connected loc1 loc12)
		(connected loc41 loc65)
		(connected loc65 loc41)
		(connected loc31 loc74)
		(connected loc74 loc31)
		(connected loc74 loc48)
		(connected loc48 loc74)
		(connected loc1 loc61)
		(connected loc61 loc1)
		(connected loc61 loc33)
		(connected loc33 loc61)
		(connected loc33 loc35)
		(connected loc35 loc33)
		(connected loc35 loc30)
		(connected loc30 loc35)
		(connected loc65 loc58)
		(connected loc58 loc65)
		(connected loc58 loc75)
		(connected loc75 loc58)
		(connected loc75 loc37)
		(connected loc37 loc75)
		(connected loc22 loc11)
		(connected loc11 loc22)
		(connected loc11 loc46)
		(connected loc46 loc11)
		(connected loc46 loc36)
		(connected loc36 loc46)
		(connected loc9 loc20)
		(connected loc20 loc9)
		(connected loc4 loc66)
		(connected loc66 loc4)
		(connected loc13 loc29)
		(connected loc29 loc13)
		(connected loc29 loc2)
		(connected loc2 loc29)
		(connected loc2 loc67)
		(connected loc67 loc2)
		(connected loc67 loc39)
		(connected loc39 loc67)
		(connected loc39 loc19)
		(connected loc19 loc39)
		(connected loc9 loc60)
		(connected loc60 loc9)
		(connected loc34 loc28)
		(connected loc28 loc34)
		(connected loc31 loc25)
		(connected loc25 loc31)
		(connected loc25 loc56)
		(connected loc56 loc25)
		(connected loc35 loc62)
		(connected loc62 loc35)
		(connected loc62 loc70)
		(connected loc70 loc62)
		(connected loc70 loc10)
		(connected loc10 loc70)
		(connected loc31 loc54)
		(connected loc54 loc31)
		(connected loc48 loc5)
		(connected loc5 loc48)
		(connected loc54 loc63)
		(connected loc63 loc54)
		(connected loc63 loc26)
		(connected loc26 loc63)
		(connected loc29 loc64)
		(connected loc64 loc29)
		(connected loc5 loc55)
		(connected loc55 loc5)
		(connected loc55 loc44)
		(connected loc44 loc55)
		(connected loc54 loc50)
		(connected loc50 loc54)
		(connected loc50 loc16)
		(connected loc16 loc50)
		(connected loc63 loc47)
		(connected loc47 loc63)
		(connected loc75 loc6)
		(connected loc6 loc75)
		(connected loc6 loc53)
		(connected loc53 loc6)
		(connected loc10 loc38)
		(connected loc38 loc10)
		(connected loc13 loc42)
		(connected loc42 loc13)
		(connected loc53 loc76)
		(connected loc76 loc53)
		(connected loc65 loc49)
		(connected loc49 loc65)
		(connected loc5 loc57)
		(connected loc57 loc5)
		(connected loc78 loc32)
		(connected loc32 loc78)
		(connected loc38 loc72)
		(connected loc72 loc38)
		(connected loc41 loc71)
		(connected loc71 loc41)
		(connected loc59 loc68)
		(connected loc68 loc59)
		(connected loc59 loc40)
		(connected loc40 loc59)
		(connected loc36 loc18)
		(connected loc18 loc36)
		(connected loc56 loc27)
		(connected loc27 loc56)
		(connected loc25 loc52)
		(connected loc52 loc25)
		(connected loc64 loc77)
		(connected loc77 loc64)
		(connected loc38 loc7)
		(connected loc7 loc38)
		(connected loc49 loc15)
		(connected loc15 loc49)
		(connected loc15 loc45)
		(connected loc45 loc15)
		(connected loc13 loc24)
		(connected loc24 loc13)
		(connected loc13 loc21)
		(connected loc21 loc13)
		(connected loc5 loc73)
		(connected loc73 loc5)
		(connected loc64 loc3)
		(connected loc3 loc64)
		(connected loc1 loc17)
		(connected loc17 loc1)
		(connected loc1 loc41)
		(connected loc41 loc1)
		(connected loc1 loc43)
		(connected loc43 loc1)
		(connected loc2 loc24)
		(connected loc24 loc2)
		(connected loc3 loc1)
		(connected loc1 loc3)
		(connected loc3 loc19)
		(connected loc19 loc3)
		(connected loc3 loc23)
		(connected loc23 loc3)
		(connected loc4 loc17)
		(connected loc17 loc4)
		(connected loc4 loc47)
		(connected loc47 loc4)
		(connected loc5 loc17)
		(connected loc17 loc5)
		(connected loc6 loc1)
		(connected loc1 loc6)
		(connected loc6 loc45)
		(connected loc45 loc6)
		(connected loc6 loc50)
		(connected loc50 loc6)
		(connected loc7 loc28)
		(connected loc28 loc7)
		(connected loc7 loc36)
		(connected loc36 loc7)
		(connected loc7 loc45)
		(connected loc45 loc7)
		(connected loc7 loc52)
		(connected loc52 loc7)
		(connected loc8 loc19)
		(connected loc19 loc8)
		(connected loc8 loc20)
		(connected loc20 loc8)
		(connected loc8 loc33)
		(connected loc33 loc8)
		(connected loc9 loc12)
		(connected loc12 loc9)
		(connected loc10 loc8)
		(connected loc8 loc10)
		(connected loc10 loc16)
		(connected loc16 loc10)
		(connected loc11 loc9)
		(connected loc9 loc11)
		(connected loc11 loc22)
		(connected loc22 loc11)
		(connected loc11 loc25)
		(connected loc25 loc11)
		(connected loc11 loc28)
		(connected loc28 loc11)
		(connected loc12 loc25)
		(connected loc25 loc12)
		(connected loc12 loc52)
		(connected loc52 loc12)
		(connected loc12 loc69)
		(connected loc69 loc12)
		(connected loc12 loc70)
		(connected loc70 loc12)
		(connected loc13 loc4)
		(connected loc4 loc13)
		(connected loc13 loc9)
		(connected loc9 loc13)
		(connected loc13 loc10)
		(connected loc10 loc13)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc14 loc57)
		(connected loc57 loc14)
		(connected loc15 loc9)
		(connected loc9 loc15)
		(connected loc15 loc21)
		(connected loc21 loc15)
		(connected loc15 loc25)
		(connected loc25 loc15)
		(connected loc15 loc32)
		(connected loc32 loc15)
		(connected loc15 loc34)
		(connected loc34 loc15)
		(connected loc15 loc38)
		(connected loc38 loc15)
		(connected loc15 loc52)
		(connected loc52 loc15)
		(connected loc16 loc11)
		(connected loc11 loc16)
		(connected loc16 loc26)
		(connected loc26 loc16)
		(connected loc16 loc42)
		(connected loc42 loc16)
		(connected loc16 loc63)
		(connected loc63 loc16)
		(connected loc17 loc23)
		(connected loc23 loc17)
		(connected loc17 loc39)
		(connected loc39 loc17)
		(connected loc17 loc47)
		(connected loc47 loc17)
		(connected loc17 loc75)
		(connected loc75 loc17)
		(connected loc18 loc21)
		(connected loc21 loc18)
		(connected loc18 loc23)
		(connected loc23 loc18)
		(connected loc19 loc11)
		(connected loc11 loc19)
		(connected loc19 loc26)
		(connected loc26 loc19)
		(connected loc19 loc34)
		(connected loc34 loc19)
		(connected loc19 loc60)
		(connected loc60 loc19)
		(connected loc19 loc77)
		(connected loc77 loc19)
		(connected loc20 loc6)
		(connected loc6 loc20)
		(connected loc20 loc11)
		(connected loc11 loc20)
		(connected loc20 loc31)
		(connected loc31 loc20)
		(connected loc20 loc36)
		(connected loc36 loc20)
		(connected loc20 loc45)
		(connected loc45 loc20)
		(connected loc20 loc57)
		(connected loc57 loc20)
		(connected loc20 loc65)
		(connected loc65 loc20)
		(connected loc20 loc68)
		(connected loc68 loc20)
		(connected loc21 loc7)
		(connected loc7 loc21)
		(connected loc21 loc31)
		(connected loc31 loc21)
		(connected loc21 loc34)
		(connected loc34 loc21)
		(connected loc21 loc36)
		(connected loc36 loc21)
		(connected loc21 loc37)
		(connected loc37 loc21)
		(connected loc21 loc42)
		(connected loc42 loc21)
		(connected loc21 loc51)
		(connected loc51 loc21)
		(connected loc22 loc1)
		(connected loc1 loc22)
		(connected loc22 loc7)
		(connected loc7 loc22)
		(connected loc22 loc12)
		(connected loc12 loc22)
		(connected loc22 loc27)
		(connected loc27 loc22)
		(connected loc22 loc35)
		(connected loc35 loc22)
		(connected loc22 loc53)
		(connected loc53 loc22)
		(connected loc22 loc61)
		(connected loc61 loc22)
		(connected loc22 loc63)
		(connected loc63 loc22)
		(connected loc23 loc4)
		(connected loc4 loc23)
		(connected loc23 loc9)
		(connected loc9 loc23)
		(connected loc23 loc22)
		(connected loc22 loc23)
		(connected loc23 loc66)
		(connected loc66 loc23)
		(connected loc23 loc78)
		(connected loc78 loc23)
		(connected loc24 loc2)
		(connected loc2 loc24)
		(connected loc24 loc31)
		(connected loc31 loc24)
		(connected loc24 loc43)
		(connected loc43 loc24)
		(connected loc24 loc47)
		(connected loc47 loc24)
		(connected loc24 loc77)
		(connected loc77 loc24)
		(connected loc25 loc3)
		(connected loc3 loc25)
		(connected loc25 loc20)
		(connected loc20 loc25)
		(connected loc25 loc21)
		(connected loc21 loc25)
		(connected loc25 loc32)
		(connected loc32 loc25)
		(connected loc26 loc15)
		(connected loc15 loc26)
		(connected loc26 loc41)
		(connected loc41 loc26)
		(connected loc26 loc42)
		(connected loc42 loc26)
		(connected loc26 loc74)
		(connected loc74 loc26)
		(connected loc27 loc3)
		(connected loc3 loc27)
		(connected loc27 loc10)
		(connected loc10 loc27)
		(connected loc27 loc23)
		(connected loc23 loc27)
		(connected loc27 loc35)
		(connected loc35 loc27)
		(connected loc27 loc39)
		(connected loc39 loc27)
		(connected loc27 loc43)
		(connected loc43 loc27)
		(connected loc27 loc46)
		(connected loc46 loc27)
		(connected loc27 loc57)
		(connected loc57 loc27)
		(connected loc27 loc73)
		(connected loc73 loc27)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc36)
		(connected loc36 loc28)
		(connected loc28 loc62)
		(connected loc62 loc28)
		(connected loc29 loc21)
		(connected loc21 loc29)
		(connected loc29 loc32)
		(connected loc32 loc29)
		(connected loc29 loc50)
		(connected loc50 loc29)
		(connected loc29 loc71)
		(connected loc71 loc29)
		(connected loc30 loc17)
		(connected loc17 loc30)
		(connected loc30 loc19)
		(connected loc19 loc30)
		(connected loc30 loc25)
		(connected loc25 loc30)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc35)
		(connected loc35 loc30)
		(connected loc30 loc43)
		(connected loc43 loc30)
		(connected loc30 loc53)
		(connected loc53 loc30)
		(connected loc31 loc16)
		(connected loc16 loc31)
		(connected loc31 loc48)
		(connected loc48 loc31)
		(connected loc31 loc49)
		(connected loc49 loc31)
		(connected loc31 loc50)
		(connected loc50 loc31)
		(connected loc31 loc72)
		(connected loc72 loc31)
		(connected loc32 loc26)
		(connected loc26 loc32)
		(connected loc32 loc31)
		(connected loc31 loc32)
		(connected loc32 loc40)
		(connected loc40 loc32)
		(connected loc32 loc58)
		(connected loc58 loc32)
		(connected loc32 loc64)
		(connected loc64 loc32)
		(connected loc34 loc7)
		(connected loc7 loc34)
		(connected loc34 loc11)
		(connected loc11 loc34)
		(connected loc34 loc22)
		(connected loc22 loc34)
		(connected loc34 loc37)
		(connected loc37 loc34)
		(connected loc34 loc42)
		(connected loc42 loc34)
		(connected loc34 loc43)
		(connected loc43 loc34)
		(connected loc34 loc44)
		(connected loc44 loc34)
		(connected loc35 loc6)
		(connected loc6 loc35)
		(connected loc35 loc17)
		(connected loc17 loc35)
		(connected loc35 loc23)
		(connected loc23 loc35)
		(connected loc35 loc41)
		(connected loc41 loc35)
		(connected loc35 loc43)
		(connected loc43 loc35)
		(connected loc35 loc49)
		(connected loc49 loc35)
		(connected loc35 loc58)
		(connected loc58 loc35)
		(connected loc35 loc64)
		(connected loc64 loc35)
		(connected loc36 loc1)
		(connected loc1 loc36)
		(connected loc36 loc13)
		(connected loc13 loc36)
		(connected loc36 loc16)
		(connected loc16 loc36)
		(connected loc36 loc28)
		(connected loc28 loc36)
		(connected loc36 loc66)
		(connected loc66 loc36)
		(connected loc37 loc41)
		(connected loc41 loc37)
		(connected loc37 loc55)
		(connected loc55 loc37)
		(connected loc37 loc62)
		(connected loc62 loc37)
		(connected loc38 loc36)
		(connected loc36 loc38)
		(connected loc39 loc2)
		(connected loc2 loc39)
		(connected loc39 loc15)
		(connected loc15 loc39)
		(connected loc39 loc42)
		(connected loc42 loc39)
		(connected loc40 loc4)
		(connected loc4 loc40)
		(connected loc40 loc7)
		(connected loc7 loc40)
		(connected loc40 loc10)
		(connected loc10 loc40)
		(connected loc40 loc20)
		(connected loc20 loc40)
		(connected loc40 loc21)
		(connected loc21 loc40)
		(connected loc40 loc22)
		(connected loc22 loc40)
		(connected loc40 loc26)
		(connected loc26 loc40)
		(connected loc40 loc30)
		(connected loc30 loc40)
		(connected loc40 loc41)
		(connected loc41 loc40)
		(connected loc40 loc56)
		(connected loc56 loc40)
		(connected loc40 loc61)
		(connected loc61 loc40)
		(connected loc41 loc7)
		(connected loc7 loc41)
		(connected loc41 loc19)
		(connected loc19 loc41)
		(connected loc41 loc23)
		(connected loc23 loc41)
		(connected loc41 loc26)
		(connected loc26 loc41)
		(connected loc41 loc62)
		(connected loc62 loc41)
		(connected loc42 loc24)
		(connected loc24 loc42)
		(connected loc42 loc27)
		(connected loc27 loc42)
		(connected loc42 loc44)
		(connected loc44 loc42)
		(connected loc42 loc46)
		(connected loc46 loc42)
		(connected loc42 loc48)
		(connected loc48 loc42)
		(connected loc42 loc51)
		(connected loc51 loc42)
		(connected loc42 loc64)
		(connected loc64 loc42)
		(connected loc43 loc13)
		(connected loc13 loc43)
		(connected loc43 loc32)
		(connected loc32 loc43)
		(connected loc43 loc46)
		(connected loc46 loc43)
		(connected loc43 loc64)
		(connected loc64 loc43)
		(connected loc44 loc20)
		(connected loc20 loc44)
		(connected loc44 loc22)
		(connected loc22 loc44)
		(connected loc44 loc36)
		(connected loc36 loc44)
		(connected loc44 loc52)
		(connected loc52 loc44)
		(connected loc44 loc53)
		(connected loc53 loc44)
		(connected loc44 loc59)
		(connected loc59 loc44)
		(connected loc45 loc9)
		(connected loc9 loc45)
		(connected loc45 loc16)
		(connected loc16 loc45)
		(connected loc45 loc32)
		(connected loc32 loc45)
		(connected loc45 loc41)
		(connected loc41 loc45)
		(connected loc45 loc42)
		(connected loc42 loc45)
		(connected loc45 loc69)
		(connected loc69 loc45)
		(connected loc46 loc21)
		(connected loc21 loc46)
		(connected loc46 loc40)
		(connected loc40 loc46)
		(connected loc46 loc51)
		(connected loc51 loc46)
		(connected loc46 loc60)
		(connected loc60 loc46)
		(connected loc47 loc5)
		(connected loc5 loc47)
		(connected loc47 loc7)
		(connected loc7 loc47)
		(connected loc47 loc19)
		(connected loc19 loc47)
		(connected loc47 loc28)
		(connected loc28 loc47)
		(connected loc47 loc45)
		(connected loc45 loc47)
		(connected loc47 loc48)
		(connected loc48 loc47)
		(connected loc47 loc73)
		(connected loc73 loc47)
		(connected loc48 loc34)
		(connected loc34 loc48)
		(connected loc48 loc42)
		(connected loc42 loc48)
		(connected loc48 loc66)
		(connected loc66 loc48)
		(connected loc49 loc8)
		(connected loc8 loc49)
		(connected loc49 loc47)
		(connected loc47 loc49)
		(connected loc49 loc64)
		(connected loc64 loc49)
		(connected loc49 loc68)
		(connected loc68 loc49)
		(connected loc49 loc76)
		(connected loc76 loc49)
		(connected loc50 loc12)
		(connected loc12 loc50)
		(connected loc50 loc32)
		(connected loc32 loc50)
		(connected loc50 loc54)
		(connected loc54 loc50)
		(connected loc50 loc75)
		(connected loc75 loc50)
		(connected loc51 loc37)
		(connected loc37 loc51)
		(connected loc51 loc43)
		(connected loc43 loc51)
		(connected loc52 loc9)
		(connected loc9 loc52)
		(connected loc52 loc48)
		(connected loc48 loc52)
		(connected loc53 loc47)
		(connected loc47 loc53)
		(connected loc53 loc48)
		(connected loc48 loc53)
		(connected loc54 loc20)
		(connected loc20 loc54)
		(connected loc54 loc36)
		(connected loc36 loc54)
		(connected loc54 loc41)
		(connected loc41 loc54)
		(connected loc54 loc49)
		(connected loc49 loc54)
		(connected loc54 loc52)
		(connected loc52 loc54)
		(connected loc54 loc58)
		(connected loc58 loc54)
		(connected loc54 loc60)
		(connected loc60 loc54)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc55 loc78)
		(connected loc78 loc55)
		(connected loc56 loc33)
		(connected loc33 loc56)
		(connected loc56 loc49)
		(connected loc49 loc56)
		(connected loc56 loc64)
		(connected loc64 loc56)
		(connected loc56 loc67)
		(connected loc67 loc56)
		(connected loc57 loc10)
		(connected loc10 loc57)
		(connected loc57 loc33)
		(connected loc33 loc57)
		(connected loc57 loc35)
		(connected loc35 loc57)
		(connected loc57 loc47)
		(connected loc47 loc57)
		(connected loc57 loc69)
		(connected loc69 loc57)
		(connected loc58 loc22)
		(connected loc22 loc58)
		(connected loc58 loc38)
		(connected loc38 loc58)
		(connected loc58 loc41)
		(connected loc41 loc58)
		(connected loc58 loc48)
		(connected loc48 loc58)
		(connected loc58 loc50)
		(connected loc50 loc58)
		(connected loc58 loc55)
		(connected loc55 loc58)
		(connected loc58 loc65)
		(connected loc65 loc58)
		(connected loc58 loc73)
		(connected loc73 loc58)
		(connected loc59 loc33)
		(connected loc33 loc59)
		(connected loc59 loc48)
		(connected loc48 loc59)
		(connected loc59 loc52)
		(connected loc52 loc59)
		(connected loc59 loc57)
		(connected loc57 loc59)
		(connected loc59 loc66)
		(connected loc66 loc59)
		(connected loc59 loc69)
		(connected loc69 loc59)
		(connected loc59 loc71)
		(connected loc71 loc59)
		(connected loc60 loc35)
		(connected loc35 loc60)
		(connected loc60 loc43)
		(connected loc43 loc60)
		(connected loc60 loc51)
		(connected loc51 loc60)
		(connected loc60 loc61)
		(connected loc61 loc60)
		(connected loc61 loc8)
		(connected loc8 loc61)
		(connected loc61 loc10)
		(connected loc10 loc61)
		(connected loc61 loc20)
		(connected loc20 loc61)
		(connected loc61 loc24)
		(connected loc24 loc61)
		(connected loc61 loc31)
		(connected loc31 loc61)
		(connected loc61 loc34)
		(connected loc34 loc61)
		(connected loc61 loc39)
		(connected loc39 loc61)
		(connected loc61 loc53)
		(connected loc53 loc61)
		(connected loc62 loc22)
		(connected loc22 loc62)
		(connected loc62 loc44)
		(connected loc44 loc62)
		(connected loc62 loc51)
		(connected loc51 loc62)
		(connected loc62 loc57)
		(connected loc57 loc62)
		(connected loc62 loc58)
		(connected loc58 loc62)
		(connected loc62 loc66)
		(connected loc66 loc62)
		(connected loc63 loc33)
		(connected loc33 loc63)
		(connected loc63 loc45)
		(connected loc45 loc63)
		(connected loc63 loc46)
		(connected loc46 loc63)
		(connected loc63 loc61)
		(connected loc61 loc63)
		(connected loc64 loc19)
		(connected loc19 loc64)
		(connected loc64 loc23)
		(connected loc23 loc64)
		(connected loc64 loc37)
		(connected loc37 loc64)
		(connected loc64 loc45)
		(connected loc45 loc64)
		(connected loc64 loc47)
		(connected loc47 loc64)
		(connected loc64 loc65)
		(connected loc65 loc64)
		(connected loc64 loc68)
		(connected loc68 loc64)
		(connected loc64 loc70)
		(connected loc70 loc64)
		(connected loc65 loc63)
		(connected loc63 loc65)
		(connected loc66 loc1)
		(connected loc1 loc66)
		(connected loc66 loc21)
		(connected loc21 loc66)
		(connected loc66 loc31)
		(connected loc31 loc66)
		(connected loc66 loc40)
		(connected loc40 loc66)
		(connected loc66 loc62)
		(connected loc62 loc66)
		(connected loc66 loc73)
		(connected loc73 loc66)
		(connected loc66 loc77)
		(connected loc77 loc66)
		(connected loc67 loc33)
		(connected loc33 loc67)
		(connected loc67 loc38)
		(connected loc38 loc67)
		(connected loc67 loc62)
		(connected loc62 loc67)
		(connected loc68 loc37)
		(connected loc37 loc68)
		(connected loc68 loc49)
		(connected loc49 loc68)
		(connected loc68 loc50)
		(connected loc50 loc68)
		(connected loc68 loc59)
		(connected loc59 loc68)
		(connected loc68 loc67)
		(connected loc67 loc68)
		(connected loc68 loc73)
		(connected loc73 loc68)
		(connected loc68 loc78)
		(connected loc78 loc68)
		(connected loc69 loc4)
		(connected loc4 loc69)
		(connected loc69 loc28)
		(connected loc28 loc69)
		(connected loc69 loc42)
		(connected loc42 loc69)
		(connected loc69 loc43)
		(connected loc43 loc69)
		(connected loc69 loc44)
		(connected loc44 loc69)
		(connected loc69 loc51)
		(connected loc51 loc69)
		(connected loc69 loc53)
		(connected loc53 loc69)
		(connected loc69 loc66)
		(connected loc66 loc69)
		(connected loc69 loc73)
		(connected loc73 loc69)
		(connected loc70 loc40)
		(connected loc40 loc70)
		(connected loc70 loc42)
		(connected loc42 loc70)
		(connected loc71 loc35)
		(connected loc35 loc71)
		(connected loc71 loc49)
		(connected loc49 loc71)
		(connected loc71 loc59)
		(connected loc59 loc71)
		(connected loc71 loc67)
		(connected loc67 loc71)
		(connected loc71 loc73)
		(connected loc73 loc71)
		(connected loc72 loc25)
		(connected loc25 loc72)
		(connected loc72 loc34)
		(connected loc34 loc72)
		(connected loc72 loc50)
		(connected loc50 loc72)
		(connected loc72 loc56)
		(connected loc56 loc72)
		(connected loc72 loc59)
		(connected loc59 loc72)
		(connected loc72 loc65)
		(connected loc65 loc72)
		(connected loc72 loc68)
		(connected loc68 loc72)
		(connected loc72 loc76)
		(connected loc76 loc72)
		(connected loc73 loc30)
		(connected loc30 loc73)
		(connected loc73 loc68)
		(connected loc68 loc73)
		(connected loc73 loc69)
		(connected loc69 loc73)
		(connected loc74 loc43)
		(connected loc43 loc74)
		(connected loc74 loc51)
		(connected loc51 loc74)
		(connected loc74 loc63)
		(connected loc63 loc74)
		(connected loc74 loc65)
		(connected loc65 loc74)
		(connected loc74 loc66)
		(connected loc66 loc74)
		(connected loc74 loc76)
		(connected loc76 loc74)
		(connected loc74 loc77)
		(connected loc77 loc74)
		(connected loc75 loc31)
		(connected loc31 loc75)
		(connected loc75 loc52)
		(connected loc52 loc75)
		(connected loc76 loc13)
		(connected loc13 loc76)
		(connected loc76 loc31)
		(connected loc31 loc76)
		(connected loc76 loc36)
		(connected loc36 loc76)
		(connected loc76 loc60)
		(connected loc60 loc76)
		(connected loc76 loc66)
		(connected loc66 loc76)
		(connected loc76 loc75)
		(connected loc75 loc76)
		(connected loc77 loc41)
		(connected loc41 loc77)
		(connected loc77 loc44)
		(connected loc44 loc77)
		(connected loc77 loc63)
		(connected loc63 loc77)
		(connected loc77 loc66)
		(connected loc66 loc77)
		(connected loc78 loc21)
		(connected loc21 loc78)
		(connected loc78 loc62)
		(connected loc62 loc78)
		(connected loc78 loc70)
		(connected loc70 loc78)
		(connected loc78 loc74)
		(connected loc74 loc78)

		(in bar1 loc1)
		(in bar2 loc2)
		(in bar5 loc5)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar24 loc24)
		(in bar26 loc26)
		(in bar28 loc28)
		(in bar30 loc30)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar42 loc42)
		(in bar44 loc44)
		(in bar45 loc45)
		(in bar47 loc47)
		(in bar48 loc48)
		(in bar50 loc50)
		(in bar51 loc51)
		(in bar52 loc52)
		(in bar53 loc53)
		(in bar56 loc56)
		(in bar57 loc57)
		(in bar58 loc58)
		(in bar60 loc60)
		(in bar62 loc62)
		(in bar65 loc65)
		(in bar68 loc68)
		(in bar70 loc70)
		(in bar71 loc71)
		(in bar72 loc72)
		(in bar73 loc73)
		(in bar75 loc75)
		(in bar77 loc77)
		(in bar78 loc78)

	)

	(:goal
		(and
			(at loc78)
		)
	)
)