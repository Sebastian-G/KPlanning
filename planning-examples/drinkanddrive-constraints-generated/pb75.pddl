; Generated by ProblemGenerator - Problem 75 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb75)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 - location
		bar7 bar10 bar11 bar12 bar14 bar16 bar17 bar19 bar21 bar24 bar26 bar27 bar28 bar29 bar30 bar37 bar38 bar40 bar42 bar43 bar44 bar47 bar49 bar55 bar56 bar57 bar59 bar63 bar64 bar66 bar67 bar68 bar75 bar76 bar79 bar80 - bar
	)
	(:init
		(at loc1)

		(connected loc7 loc11)
		(connected loc11 loc7)
		(connected loc11 loc63)
		(connected loc63 loc11)
		(connected loc63 loc62)
		(connected loc62 loc63)
		(connected loc62 loc45)
		(connected loc45 loc62)
		(connected loc45 loc1)
		(connected loc1 loc45)
		(connected loc1 loc78)
		(connected loc78 loc1)
		(connected loc78 loc23)
		(connected loc23 loc78)
		(connected loc23 loc80)
		(connected loc80 loc23)
		(connected loc80 loc64)
		(connected loc64 loc80)
		(connected loc64 loc71)
		(connected loc71 loc64)
		(connected loc71 loc70)
		(connected loc70 loc71)
		(connected loc70 loc9)
		(connected loc9 loc70)
		(connected loc9 loc20)
		(connected loc20 loc9)
		(connected loc20 loc25)
		(connected loc25 loc20)
		(connected loc25 loc49)
		(connected loc49 loc25)
		(connected loc49 loc40)
		(connected loc40 loc49)
		(connected loc40 loc41)
		(connected loc41 loc40)
		(connected loc41 loc37)
		(connected loc37 loc41)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc36 loc31)
		(connected loc31 loc36)
		(connected loc11 loc52)
		(connected loc52 loc11)
		(connected loc52 loc33)
		(connected loc33 loc52)
		(connected loc41 loc24)
		(connected loc24 loc41)
		(connected loc33 loc22)
		(connected loc22 loc33)
		(connected loc22 loc39)
		(connected loc39 loc22)
		(connected loc25 loc44)
		(connected loc44 loc25)
		(connected loc44 loc50)
		(connected loc50 loc44)
		(connected loc50 loc77)
		(connected loc77 loc50)
		(connected loc77 loc8)
		(connected loc8 loc77)
		(connected loc8 loc13)
		(connected loc13 loc8)
		(connected loc63 loc14)
		(connected loc14 loc63)
		(connected loc44 loc72)
		(connected loc72 loc44)
		(connected loc37 loc29)
		(connected loc29 loc37)
		(connected loc41 loc54)
		(connected loc54 loc41)
		(connected loc80 loc15)
		(connected loc15 loc80)
		(connected loc22 loc6)
		(connected loc6 loc22)
		(connected loc41 loc46)
		(connected loc46 loc41)
		(connected loc46 loc17)
		(connected loc17 loc46)
		(connected loc17 loc47)
		(connected loc47 loc17)
		(connected loc47 loc27)
		(connected loc27 loc47)
		(connected loc37 loc3)
		(connected loc3 loc37)
		(connected loc46 loc73)
		(connected loc73 loc46)
		(connected loc45 loc21)
		(connected loc21 loc45)
		(connected loc21 loc56)
		(connected loc56 loc21)
		(connected loc36 loc61)
		(connected loc61 loc36)
		(connected loc61 loc48)
		(connected loc48 loc61)
		(connected loc7 loc76)
		(connected loc76 loc7)
		(connected loc63 loc43)
		(connected loc43 loc63)
		(connected loc50 loc57)
		(connected loc57 loc50)
		(connected loc29 loc58)
		(connected loc58 loc29)
		(connected loc58 loc65)
		(connected loc65 loc58)
		(connected loc65 loc10)
		(connected loc10 loc65)
		(connected loc36 loc66)
		(connected loc66 loc36)
		(connected loc41 loc79)
		(connected loc79 loc41)
		(connected loc40 loc30)
		(connected loc30 loc40)
		(connected loc30 loc18)
		(connected loc18 loc30)
		(connected loc18 loc74)
		(connected loc74 loc18)
		(connected loc62 loc75)
		(connected loc75 loc62)
		(connected loc58 loc5)
		(connected loc5 loc58)
		(connected loc5 loc53)
		(connected loc53 loc5)
		(connected loc29 loc12)
		(connected loc12 loc29)
		(connected loc65 loc34)
		(connected loc34 loc65)
		(connected loc20 loc35)
		(connected loc35 loc20)
		(connected loc48 loc38)
		(connected loc38 loc48)
		(connected loc38 loc68)
		(connected loc68 loc38)
		(connected loc50 loc67)
		(connected loc67 loc50)
		(connected loc52 loc19)
		(connected loc19 loc52)
		(connected loc48 loc4)
		(connected loc4 loc48)
		(connected loc73 loc55)
		(connected loc55 loc73)
		(connected loc3 loc28)
		(connected loc28 loc3)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc71 loc2)
		(connected loc2 loc71)
		(connected loc2 loc32)
		(connected loc32 loc2)
		(connected loc35 loc42)
		(connected loc42 loc35)
		(connected loc80 loc51)
		(connected loc51 loc80)
		(connected loc36 loc60)
		(connected loc60 loc36)
		(connected loc74 loc26)
		(connected loc26 loc74)
		(connected loc48 loc69)
		(connected loc69 loc48)
		(connected loc77 loc59)
		(connected loc59 loc77)
		(connected loc1 loc4)
		(connected loc4 loc1)
		(connected loc1 loc15)
		(connected loc15 loc1)
		(connected loc1 loc33)
		(connected loc33 loc1)
		(connected loc1 loc38)
		(connected loc38 loc1)
		(connected loc1 loc39)
		(connected loc39 loc1)
		(connected loc2 loc23)
		(connected loc23 loc2)
		(connected loc2 loc29)
		(connected loc29 loc2)
		(connected loc2 loc80)
		(connected loc80 loc2)
		(connected loc3 loc4)
		(connected loc4 loc3)
		(connected loc3 loc9)
		(connected loc9 loc3)
		(connected loc3 loc11)
		(connected loc11 loc3)
		(connected loc3 loc17)
		(connected loc17 loc3)
		(connected loc3 loc25)
		(connected loc25 loc3)
		(connected loc3 loc29)
		(connected loc29 loc3)
		(connected loc3 loc38)
		(connected loc38 loc3)
		(connected loc3 loc41)
		(connected loc41 loc3)
		(connected loc4 loc1)
		(connected loc1 loc4)
		(connected loc4 loc5)
		(connected loc5 loc4)
		(connected loc4 loc23)
		(connected loc23 loc4)
		(connected loc4 loc34)
		(connected loc34 loc4)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc5 loc7)
		(connected loc7 loc5)
		(connected loc5 loc10)
		(connected loc10 loc5)
		(connected loc5 loc11)
		(connected loc11 loc5)
		(connected loc5 loc14)
		(connected loc14 loc5)
		(connected loc5 loc25)
		(connected loc25 loc5)
		(connected loc5 loc30)
		(connected loc30 loc5)
		(connected loc5 loc31)
		(connected loc31 loc5)
		(connected loc5 loc39)
		(connected loc39 loc5)
		(connected loc5 loc40)
		(connected loc40 loc5)
		(connected loc5 loc51)
		(connected loc51 loc5)
		(connected loc6 loc15)
		(connected loc15 loc6)
		(connected loc6 loc22)
		(connected loc22 loc6)
		(connected loc6 loc24)
		(connected loc24 loc6)
		(connected loc6 loc28)
		(connected loc28 loc6)
		(connected loc6 loc44)
		(connected loc44 loc6)
		(connected loc7 loc13)
		(connected loc13 loc7)
		(connected loc7 loc17)
		(connected loc17 loc7)
		(connected loc7 loc55)
		(connected loc55 loc7)
		(connected loc7 loc63)
		(connected loc63 loc7)
		(connected loc8 loc19)
		(connected loc19 loc8)
		(connected loc8 loc29)
		(connected loc29 loc8)
		(connected loc8 loc46)
		(connected loc46 loc8)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc11)
		(connected loc11 loc9)
		(connected loc9 loc12)
		(connected loc12 loc9)
		(connected loc9 loc31)
		(connected loc31 loc9)
		(connected loc10 loc12)
		(connected loc12 loc10)
		(connected loc11 loc8)
		(connected loc8 loc11)
		(connected loc11 loc13)
		(connected loc13 loc11)
		(connected loc11 loc45)
		(connected loc45 loc11)
		(connected loc12 loc11)
		(connected loc11 loc12)
		(connected loc12 loc20)
		(connected loc20 loc12)
		(connected loc12 loc21)
		(connected loc21 loc12)
		(connected loc12 loc38)
		(connected loc38 loc12)
		(connected loc12 loc43)
		(connected loc43 loc12)
		(connected loc12 loc52)
		(connected loc52 loc12)
		(connected loc13 loc6)
		(connected loc6 loc13)
		(connected loc13 loc12)
		(connected loc12 loc13)
		(connected loc13 loc18)
		(connected loc18 loc13)
		(connected loc13 loc20)
		(connected loc20 loc13)
		(connected loc13 loc35)
		(connected loc35 loc13)
		(connected loc13 loc58)
		(connected loc58 loc13)
		(connected loc13 loc59)
		(connected loc59 loc13)
		(connected loc14 loc17)
		(connected loc17 loc14)
		(connected loc14 loc19)
		(connected loc19 loc14)
		(connected loc14 loc38)
		(connected loc38 loc14)
		(connected loc14 loc62)
		(connected loc62 loc14)
		(connected loc15 loc37)
		(connected loc37 loc15)
		(connected loc15 loc58)
		(connected loc58 loc15)
		(connected loc16 loc1)
		(connected loc1 loc16)
		(connected loc16 loc8)
		(connected loc8 loc16)
		(connected loc16 loc12)
		(connected loc12 loc16)
		(connected loc16 loc22)
		(connected loc22 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc35)
		(connected loc35 loc16)
		(connected loc16 loc64)
		(connected loc64 loc16)
		(connected loc17 loc30)
		(connected loc30 loc17)
		(connected loc17 loc37)
		(connected loc37 loc17)
		(connected loc17 loc57)
		(connected loc57 loc17)
		(connected loc17 loc59)
		(connected loc59 loc17)
		(connected loc18 loc40)
		(connected loc40 loc18)
		(connected loc18 loc61)
		(connected loc61 loc18)
		(connected loc19 loc17)
		(connected loc17 loc19)
		(connected loc19 loc47)
		(connected loc47 loc19)
		(connected loc20 loc2)
		(connected loc2 loc20)
		(connected loc20 loc21)
		(connected loc21 loc20)
		(connected loc20 loc73)
		(connected loc73 loc20)
		(connected loc21 loc9)
		(connected loc9 loc21)
		(connected loc21 loc43)
		(connected loc43 loc21)
		(connected loc21 loc54)
		(connected loc54 loc21)
		(connected loc21 loc55)
		(connected loc55 loc21)
		(connected loc22 loc9)
		(connected loc9 loc22)
		(connected loc22 loc11)
		(connected loc11 loc22)
		(connected loc22 loc33)
		(connected loc33 loc22)
		(connected loc22 loc42)
		(connected loc42 loc22)
		(connected loc23 loc10)
		(connected loc10 loc23)
		(connected loc23 loc14)
		(connected loc14 loc23)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc20)
		(connected loc20 loc23)
		(connected loc23 loc21)
		(connected loc21 loc23)
		(connected loc23 loc31)
		(connected loc31 loc23)
		(connected loc23 loc47)
		(connected loc47 loc23)
		(connected loc24 loc20)
		(connected loc20 loc24)
		(connected loc25 loc6)
		(connected loc6 loc25)
		(connected loc25 loc14)
		(connected loc14 loc25)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc28)
		(connected loc28 loc25)
		(connected loc25 loc34)
		(connected loc34 loc25)
		(connected loc25 loc36)
		(connected loc36 loc25)
		(connected loc25 loc73)
		(connected loc73 loc25)
		(connected loc25 loc77)
		(connected loc77 loc25)
		(connected loc26 loc6)
		(connected loc6 loc26)
		(connected loc26 loc18)
		(connected loc18 loc26)
		(connected loc26 loc24)
		(connected loc24 loc26)
		(connected loc26 loc25)
		(connected loc25 loc26)
		(connected loc26 loc38)
		(connected loc38 loc26)
		(connected loc26 loc47)
		(connected loc47 loc26)
		(connected loc27 loc6)
		(connected loc6 loc27)
		(connected loc27 loc8)
		(connected loc8 loc27)
		(connected loc27 loc14)
		(connected loc14 loc27)
		(connected loc27 loc73)
		(connected loc73 loc27)
		(connected loc28 loc1)
		(connected loc1 loc28)
		(connected loc28 loc16)
		(connected loc16 loc28)
		(connected loc28 loc21)
		(connected loc21 loc28)
		(connected loc28 loc38)
		(connected loc38 loc28)
		(connected loc28 loc47)
		(connected loc47 loc28)
		(connected loc28 loc52)
		(connected loc52 loc28)
		(connected loc28 loc80)
		(connected loc80 loc28)
		(connected loc29 loc32)
		(connected loc32 loc29)
		(connected loc29 loc48)
		(connected loc48 loc29)
		(connected loc29 loc49)
		(connected loc49 loc29)
		(connected loc29 loc54)
		(connected loc54 loc29)
		(connected loc30 loc15)
		(connected loc15 loc30)
		(connected loc30 loc21)
		(connected loc21 loc30)
		(connected loc30 loc29)
		(connected loc29 loc30)
		(connected loc30 loc33)
		(connected loc33 loc30)
		(connected loc30 loc56)
		(connected loc56 loc30)
		(connected loc30 loc57)
		(connected loc57 loc30)
		(connected loc30 loc60)
		(connected loc60 loc30)
		(connected loc30 loc62)
		(connected loc62 loc30)
		(connected loc30 loc69)
		(connected loc69 loc30)
		(connected loc31 loc15)
		(connected loc15 loc31)
		(connected loc31 loc22)
		(connected loc22 loc31)
		(connected loc31 loc29)
		(connected loc29 loc31)
		(connected loc31 loc38)
		(connected loc38 loc31)
		(connected loc31 loc41)
		(connected loc41 loc31)
		(connected loc31 loc53)
		(connected loc53 loc31)
		(connected loc31 loc66)
		(connected loc66 loc31)
		(connected loc32 loc6)
		(connected loc6 loc32)
		(connected loc32 loc12)
		(connected loc12 loc32)
		(connected loc32 loc38)
		(connected loc38 loc32)
		(connected loc32 loc49)
		(connected loc49 loc32)
		(connected loc32 loc54)
		(connected loc54 loc32)
		(connected loc32 loc62)
		(connected loc62 loc32)
		(connected loc33 loc6)
		(connected loc6 loc33)
		(connected loc33 loc14)
		(connected loc14 loc33)
		(connected loc33 loc16)
		(connected loc16 loc33)
		(connected loc33 loc25)
		(connected loc25 loc33)
		(connected loc34 loc2)
		(connected loc2 loc34)
		(connected loc34 loc42)
		(connected loc42 loc34)
		(connected loc34 loc79)
		(connected loc79 loc34)
		(connected loc35 loc12)
		(connected loc12 loc35)
		(connected loc35 loc16)
		(connected loc16 loc35)
		(connected loc35 loc34)
		(connected loc34 loc35)
		(connected loc35 loc56)
		(connected loc56 loc35)
		(connected loc35 loc62)
		(connected loc62 loc35)
		(connected loc36 loc12)
		(connected loc12 loc36)
		(connected loc36 loc16)
		(connected loc16 loc36)
		(connected loc36 loc17)
		(connected loc17 loc36)
		(connected loc36 loc21)
		(connected loc21 loc36)
		(connected loc36 loc30)
		(connected loc30 loc36)
		(connected loc36 loc37)
		(connected loc37 loc36)
		(connected loc36 loc41)
		(connected loc41 loc36)
		(connected loc36 loc44)
		(connected loc44 loc36)
		(connected loc36 loc58)
		(connected loc58 loc36)
		(connected loc37 loc11)
		(connected loc11 loc37)
		(connected loc37 loc17)
		(connected loc17 loc37)
		(connected loc37 loc25)
		(connected loc25 loc37)
		(connected loc37 loc31)
		(connected loc31 loc37)
		(connected loc37 loc41)
		(connected loc41 loc37)
		(connected loc37 loc53)
		(connected loc53 loc37)
		(connected loc37 loc65)
		(connected loc65 loc37)
		(connected loc37 loc70)
		(connected loc70 loc37)
		(connected loc37 loc73)
		(connected loc73 loc37)
		(connected loc38 loc12)
		(connected loc12 loc38)
		(connected loc38 loc17)
		(connected loc17 loc38)
		(connected loc38 loc18)
		(connected loc18 loc38)
		(connected loc38 loc21)
		(connected loc21 loc38)
		(connected loc38 loc23)
		(connected loc23 loc38)
		(connected loc38 loc31)
		(connected loc31 loc38)
		(connected loc38 loc34)
		(connected loc34 loc38)
		(connected loc38 loc40)
		(connected loc40 loc38)
		(connected loc38 loc41)
		(connected loc41 loc38)
		(connected loc38 loc44)
		(connected loc44 loc38)
		(connected loc38 loc49)
		(connected loc49 loc38)
		(connected loc38 loc54)
		(connected loc54 loc38)
		(connected loc39 loc23)
		(connected loc23 loc39)
		(connected loc39 loc25)
		(connected loc25 loc39)
		(connected loc39 loc26)
		(connected loc26 loc39)
		(connected loc39 loc27)
		(connected loc27 loc39)
		(connected loc39 loc49)
		(connected loc49 loc39)
		(connected loc39 loc50)
		(connected loc50 loc39)
		(connected loc39 loc63)
		(connected loc63 loc39)
		(connected loc40 loc4)
		(connected loc4 loc40)
		(connected loc41 loc31)
		(connected loc31 loc41)
		(connected loc41 loc55)
		(connected loc55 loc41)
		(connected loc42 loc17)
		(connected loc17 loc42)
		(connected loc43 loc4)
		(connected loc4 loc43)
		(connected loc43 loc29)
		(connected loc29 loc43)
		(connected loc43 loc40)
		(connected loc40 loc43)
		(connected loc43 loc55)
		(connected loc55 loc43)
		(connected loc44 loc35)
		(connected loc35 loc44)
		(connected loc44 loc53)
		(connected loc53 loc44)
		(connected loc44 loc75)
		(connected loc75 loc44)
		(connected loc45 loc10)
		(connected loc10 loc45)
		(connected loc45 loc13)
		(connected loc13 loc45)
		(connected loc45 loc24)
		(connected loc24 loc45)
		(connected loc45 loc38)
		(connected loc38 loc45)
		(connected loc45 loc43)
		(connected loc43 loc45)
		(connected loc45 loc59)
		(connected loc59 loc45)
		(connected loc45 loc66)
		(connected loc66 loc45)
		(connected loc46 loc8)
		(connected loc8 loc46)
		(connected loc46 loc13)
		(connected loc13 loc46)
		(connected loc46 loc41)
		(connected loc41 loc46)
		(connected loc46 loc58)
		(connected loc58 loc46)
		(connected loc46 loc71)
		(connected loc71 loc46)
		(connected loc46 loc75)
		(connected loc75 loc46)
		(connected loc47 loc16)
		(connected loc16 loc47)
		(connected loc47 loc28)
		(connected loc28 loc47)
		(connected loc47 loc41)
		(connected loc41 loc47)
		(connected loc47 loc48)
		(connected loc48 loc47)
		(connected loc47 loc50)
		(connected loc50 loc47)
		(connected loc47 loc68)
		(connected loc68 loc47)
		(connected loc47 loc79)
		(connected loc79 loc47)
		(connected loc48 loc16)
		(connected loc16 loc48)
		(connected loc48 loc25)
		(connected loc25 loc48)
		(connected loc48 loc40)
		(connected loc40 loc48)
		(connected loc48 loc49)
		(connected loc49 loc48)
		(connected loc48 loc64)
		(connected loc64 loc48)
		(connected loc48 loc74)
		(connected loc74 loc48)
		(connected loc49 loc20)
		(connected loc20 loc49)
		(connected loc49 loc29)
		(connected loc29 loc49)
		(connected loc49 loc58)
		(connected loc58 loc49)
		(connected loc49 loc75)
		(connected loc75 loc49)
		(connected loc50 loc10)
		(connected loc10 loc50)
		(connected loc50 loc12)
		(connected loc12 loc50)
		(connected loc50 loc38)
		(connected loc38 loc50)
		(connected loc50 loc45)
		(connected loc45 loc50)
		(connected loc50 loc48)
		(connected loc48 loc50)
		(connected loc50 loc59)
		(connected loc59 loc50)
		(connected loc51 loc17)
		(connected loc17 loc51)
		(connected loc51 loc18)
		(connected loc18 loc51)
		(connected loc51 loc22)
		(connected loc22 loc51)
		(connected loc51 loc31)
		(connected loc31 loc51)
		(connected loc51 loc37)
		(connected loc37 loc51)
		(connected loc51 loc70)
		(connected loc70 loc51)
		(connected loc52 loc30)
		(connected loc30 loc52)
		(connected loc52 loc34)
		(connected loc34 loc52)
		(connected loc52 loc65)
		(connected loc65 loc52)
		(connected loc52 loc70)
		(connected loc70 loc52)
		(connected loc53 loc20)
		(connected loc20 loc53)
		(connected loc53 loc26)
		(connected loc26 loc53)
		(connected loc53 loc30)
		(connected loc30 loc53)
		(connected loc53 loc35)
		(connected loc35 loc53)
		(connected loc53 loc36)
		(connected loc36 loc53)
		(connected loc53 loc55)
		(connected loc55 loc53)
		(connected loc53 loc69)
		(connected loc69 loc53)
		(connected loc54 loc20)
		(connected loc20 loc54)
		(connected loc54 loc25)
		(connected loc25 loc54)
		(connected loc54 loc33)
		(connected loc33 loc54)
		(connected loc54 loc40)
		(connected loc40 loc54)
		(connected loc54 loc52)
		(connected loc52 loc54)
		(connected loc54 loc65)
		(connected loc65 loc54)
		(connected loc54 loc66)
		(connected loc66 loc54)
		(connected loc54 loc69)
		(connected loc69 loc54)
		(connected loc55 loc3)
		(connected loc3 loc55)
		(connected loc55 loc27)
		(connected loc27 loc55)
		(connected loc55 loc29)
		(connected loc29 loc55)
		(connected loc55 loc49)
		(connected loc49 loc55)
		(connected loc55 loc51)
		(connected loc51 loc55)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc55 loc62)
		(connected loc62 loc55)
		(connected loc56 loc54)
		(connected loc54 loc56)
		(connected loc56 loc66)
		(connected loc66 loc56)
		(connected loc56 loc71)
		(connected loc71 loc56)
		(connected loc56 loc77)
		(connected loc77 loc56)
		(connected loc57 loc59)
		(connected loc59 loc57)
		(connected loc57 loc72)
		(connected loc72 loc57)
		(connected loc57 loc73)
		(connected loc73 loc57)
		(connected loc58 loc26)
		(connected loc26 loc58)
		(connected loc58 loc38)
		(connected loc38 loc58)
		(connected loc59 loc17)
		(connected loc17 loc59)
		(connected loc59 loc25)
		(connected loc25 loc59)
		(connected loc59 loc44)
		(connected loc44 loc59)
		(connected loc59 loc46)
		(connected loc46 loc59)
		(connected loc59 loc57)
		(connected loc57 loc59)
		(connected loc59 loc64)
		(connected loc64 loc59)
		(connected loc59 loc65)
		(connected loc65 loc59)
		(connected loc60 loc5)
		(connected loc5 loc60)
		(connected loc60 loc14)
		(connected loc14 loc60)
		(connected loc60 loc25)
		(connected loc25 loc60)
		(connected loc60 loc39)
		(connected loc39 loc60)
		(connected loc60 loc45)
		(connected loc45 loc60)
		(connected loc60 loc59)
		(connected loc59 loc60)
		(connected loc60 loc71)
		(connected loc71 loc60)
		(connected loc60 loc75)
		(connected loc75 loc60)
		(connected loc61 loc66)
		(connected loc66 loc61)
		(connected loc61 loc69)
		(connected loc69 loc61)
		(connected loc62 loc33)
		(connected loc33 loc62)
		(connected loc62 loc43)
		(connected loc43 loc62)
		(connected loc62 loc51)
		(connected loc51 loc62)
		(connected loc62 loc70)
		(connected loc70 loc62)
		(connected loc63 loc41)
		(connected loc41 loc63)
		(connected loc63 loc80)
		(connected loc80 loc63)
		(connected loc64 loc32)
		(connected loc32 loc64)
		(connected loc64 loc42)
		(connected loc42 loc64)
		(connected loc64 loc49)
		(connected loc49 loc64)
		(connected loc64 loc57)
		(connected loc57 loc64)
		(connected loc64 loc63)
		(connected loc63 loc64)
		(connected loc64 loc67)
		(connected loc67 loc64)
		(connected loc64 loc69)
		(connected loc69 loc64)
		(connected loc64 loc75)
		(connected loc75 loc64)
		(connected loc65 loc17)
		(connected loc17 loc65)
		(connected loc65 loc33)
		(connected loc33 loc65)
		(connected loc65 loc38)
		(connected loc38 loc65)
		(connected loc65 loc55)
		(connected loc55 loc65)
		(connected loc65 loc64)
		(connected loc64 loc65)
		(connected loc65 loc67)
		(connected loc67 loc65)
		(connected loc66 loc9)
		(connected loc9 loc66)
		(connected loc66 loc40)
		(connected loc40 loc66)
		(connected loc66 loc45)
		(connected loc45 loc66)
		(connected loc66 loc49)
		(connected loc49 loc66)
		(connected loc66 loc54)
		(connected loc54 loc66)
		(connected loc66 loc58)
		(connected loc58 loc66)
		(connected loc66 loc73)
		(connected loc73 loc66)
		(connected loc67 loc13)
		(connected loc13 loc67)
		(connected loc67 loc48)
		(connected loc48 loc67)
		(connected loc67 loc52)
		(connected loc52 loc67)
		(connected loc67 loc59)
		(connected loc59 loc67)
		(connected loc67 loc64)
		(connected loc64 loc67)
		(connected loc67 loc68)
		(connected loc68 loc67)
		(connected loc67 loc76)
		(connected loc76 loc67)
		(connected loc67 loc79)
		(connected loc79 loc67)
		(connected loc68 loc41)
		(connected loc41 loc68)
		(connected loc68 loc47)
		(connected loc47 loc68)
		(connected loc68 loc58)
		(connected loc58 loc68)
		(connected loc68 loc63)
		(connected loc63 loc68)
		(connected loc68 loc78)
		(connected loc78 loc68)
		(connected loc69 loc17)
		(connected loc17 loc69)
		(connected loc69 loc36)
		(connected loc36 loc69)
		(connected loc69 loc41)
		(connected loc41 loc69)
		(connected loc69 loc46)
		(connected loc46 loc69)
		(connected loc69 loc47)
		(connected loc47 loc69)
		(connected loc69 loc48)
		(connected loc48 loc69)
		(connected loc69 loc73)
		(connected loc73 loc69)
		(connected loc70 loc28)
		(connected loc28 loc70)
		(connected loc70 loc34)
		(connected loc34 loc70)
		(connected loc70 loc43)
		(connected loc43 loc70)
		(connected loc70 loc48)
		(connected loc48 loc70)
		(connected loc70 loc56)
		(connected loc56 loc70)
		(connected loc70 loc65)
		(connected loc65 loc70)
		(connected loc70 loc67)
		(connected loc67 loc70)
		(connected loc70 loc75)
		(connected loc75 loc70)
		(connected loc72 loc35)
		(connected loc35 loc72)
		(connected loc72 loc60)
		(connected loc60 loc72)
		(connected loc72 loc64)
		(connected loc64 loc72)
		(connected loc72 loc68)
		(connected loc68 loc72)
		(connected loc72 loc70)
		(connected loc70 loc72)
		(connected loc72 loc78)
		(connected loc78 loc72)
		(connected loc73 loc6)
		(connected loc6 loc73)
		(connected loc73 loc65)
		(connected loc65 loc73)
		(connected loc74 loc24)
		(connected loc24 loc74)
		(connected loc74 loc32)
		(connected loc32 loc74)
		(connected loc74 loc57)
		(connected loc57 loc74)
		(connected loc74 loc60)
		(connected loc60 loc74)
		(connected loc74 loc61)
		(connected loc61 loc74)
		(connected loc74 loc72)
		(connected loc72 loc74)
		(connected loc75 loc65)
		(connected loc65 loc75)
		(connected loc75 loc68)
		(connected loc68 loc75)
		(connected loc76 loc31)
		(connected loc31 loc76)
		(connected loc76 loc39)
		(connected loc39 loc76)
		(connected loc76 loc54)
		(connected loc54 loc76)
		(connected loc76 loc65)
		(connected loc65 loc76)
		(connected loc77 loc7)
		(connected loc7 loc77)
		(connected loc77 loc13)
		(connected loc13 loc77)
		(connected loc77 loc37)
		(connected loc37 loc77)
		(connected loc77 loc62)
		(connected loc62 loc77)
		(connected loc77 loc66)
		(connected loc66 loc77)
		(connected loc77 loc73)
		(connected loc73 loc77)
		(connected loc78 loc33)
		(connected loc33 loc78)
		(connected loc78 loc34)
		(connected loc34 loc78)
		(connected loc78 loc51)
		(connected loc51 loc78)
		(connected loc78 loc70)
		(connected loc70 loc78)
		(connected loc78 loc75)
		(connected loc75 loc78)
		(connected loc79 loc38)
		(connected loc38 loc79)
		(connected loc80 loc45)
		(connected loc45 loc80)
		(connected loc80 loc61)
		(connected loc61 loc80)
		(connected loc80 loc73)
		(connected loc73 loc80)

		(in bar7 loc7)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar12 loc12)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar17 loc17)
		(in bar19 loc19)
		(in bar21 loc21)
		(in bar24 loc24)
		(in bar26 loc26)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar40 loc40)
		(in bar42 loc42)
		(in bar43 loc43)
		(in bar44 loc44)
		(in bar47 loc47)
		(in bar49 loc49)
		(in bar55 loc55)
		(in bar56 loc56)
		(in bar57 loc57)
		(in bar59 loc59)
		(in bar63 loc63)
		(in bar64 loc64)
		(in bar66 loc66)
		(in bar67 loc67)
		(in bar68 loc68)
		(in bar75 loc75)
		(in bar76 loc76)
		(in bar79 loc79)
		(in bar80 loc80)

	)

	(:goal
		(and
			(at loc80)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)