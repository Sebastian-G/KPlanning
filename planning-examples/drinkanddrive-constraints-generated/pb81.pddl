; Generated by ProblemGenerator - Problem 81 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb81)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 - location
		bar2 bar6 bar10 bar12 bar13 bar14 bar17 bar20 bar21 bar24 bar25 bar26 bar27 bar28 bar30 bar31 bar32 bar33 bar34 bar35 bar36 bar37 bar39 bar41 bar42 bar44 bar47 bar48 bar49 bar50 bar53 bar55 bar56 bar59 bar62 bar64 bar65 bar66 bar67 bar68 bar69 bar70 bar71 bar72 bar73 bar75 bar76 bar79 bar83 - bar
	)
	(:init
		(at loc1)

		(connected loc40 loc17)
		(connected loc17 loc40)
		(connected loc17 loc80)
		(connected loc80 loc17)
		(connected loc80 loc28)
		(connected loc28 loc80)
		(connected loc28 loc23)
		(connected loc23 loc28)
		(connected loc23 loc18)
		(connected loc18 loc23)
		(connected loc18 loc26)
		(connected loc26 loc18)
		(connected loc23 loc13)
		(connected loc13 loc23)
		(connected loc13 loc85)
		(connected loc85 loc13)
		(connected loc85 loc29)
		(connected loc29 loc85)
		(connected loc29 loc30)
		(connected loc30 loc29)
		(connected loc30 loc10)
		(connected loc10 loc30)
		(connected loc18 loc62)
		(connected loc62 loc18)
		(connected loc62 loc79)
		(connected loc79 loc62)
		(connected loc79 loc82)
		(connected loc82 loc79)
		(connected loc82 loc33)
		(connected loc33 loc82)
		(connected loc33 loc44)
		(connected loc44 loc33)
		(connected loc44 loc65)
		(connected loc65 loc44)
		(connected loc65 loc16)
		(connected loc16 loc65)
		(connected loc16 loc84)
		(connected loc84 loc16)
		(connected loc84 loc70)
		(connected loc70 loc84)
		(connected loc70 loc61)
		(connected loc61 loc70)
		(connected loc61 loc35)
		(connected loc35 loc61)
		(connected loc35 loc45)
		(connected loc45 loc35)
		(connected loc45 loc68)
		(connected loc68 loc45)
		(connected loc65 loc69)
		(connected loc69 loc65)
		(connected loc69 loc43)
		(connected loc43 loc69)
		(connected loc43 loc41)
		(connected loc41 loc43)
		(connected loc41 loc63)
		(connected loc63 loc41)
		(connected loc63 loc60)
		(connected loc60 loc63)
		(connected loc60 loc57)
		(connected loc57 loc60)
		(connected loc41 loc71)
		(connected loc71 loc41)
		(connected loc71 loc76)
		(connected loc76 loc71)
		(connected loc76 loc58)
		(connected loc58 loc76)
		(connected loc44 loc38)
		(connected loc38 loc44)
		(connected loc10 loc77)
		(connected loc77 loc10)
		(connected loc77 loc14)
		(connected loc14 loc77)
		(connected loc14 loc48)
		(connected loc48 loc14)
		(connected loc63 loc27)
		(connected loc27 loc63)
		(connected loc27 loc86)
		(connected loc86 loc27)
		(connected loc18 loc21)
		(connected loc21 loc18)
		(connected loc28 loc56)
		(connected loc56 loc28)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc38 loc53)
		(connected loc53 loc38)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc70 loc75)
		(connected loc75 loc70)
		(connected loc61 loc7)
		(connected loc7 loc61)
		(connected loc65 loc5)
		(connected loc5 loc65)
		(connected loc28 loc9)
		(connected loc9 loc28)
		(connected loc9 loc51)
		(connected loc51 loc9)
		(connected loc7 loc8)
		(connected loc8 loc7)
		(connected loc41 loc31)
		(connected loc31 loc41)
		(connected loc43 loc50)
		(connected loc50 loc43)
		(connected loc50 loc34)
		(connected loc34 loc50)
		(connected loc23 loc64)
		(connected loc64 loc23)
		(connected loc61 loc72)
		(connected loc72 loc61)
		(connected loc27 loc73)
		(connected loc73 loc27)
		(connected loc84 loc22)
		(connected loc22 loc84)
		(connected loc25 loc39)
		(connected loc39 loc25)
		(connected loc35 loc55)
		(connected loc55 loc35)
		(connected loc55 loc37)
		(connected loc37 loc55)
		(connected loc36 loc46)
		(connected loc46 loc36)
		(connected loc61 loc74)
		(connected loc74 loc61)
		(connected loc25 loc15)
		(connected loc15 loc25)
		(connected loc68 loc54)
		(connected loc54 loc68)
		(connected loc48 loc24)
		(connected loc24 loc48)
		(connected loc73 loc78)
		(connected loc78 loc73)
		(connected loc56 loc4)
		(connected loc4 loc56)
		(connected loc51 loc83)
		(connected loc83 loc51)
		(connected loc28 loc1)
		(connected loc1 loc28)
		(connected loc33 loc66)
		(connected loc66 loc33)
		(connected loc17 loc47)
		(connected loc47 loc17)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc31 loc11)
		(connected loc11 loc31)
		(connected loc14 loc67)
		(connected loc67 loc14)
		(connected loc67 loc42)
		(connected loc42 loc67)
		(connected loc18 loc2)
		(connected loc2 loc18)
		(connected loc2 loc3)
		(connected loc3 loc2)
		(connected loc75 loc20)
		(connected loc20 loc75)
		(connected loc57 loc32)
		(connected loc32 loc57)
		(connected loc68 loc12)
		(connected loc12 loc68)
		(connected loc58 loc81)
		(connected loc81 loc58)
		(connected loc41 loc49)
		(connected loc49 loc41)
		(connected loc84 loc52)
		(connected loc52 loc84)
		(connected loc11 loc59)
		(connected loc59 loc11)
		(connected loc38 loc19)
		(connected loc19 loc38)
		(connected loc1 loc6)
		(connected loc6 loc1)
		(connected loc1 loc7)
		(connected loc7 loc1)
		(connected loc1 loc9)
		(connected loc9 loc1)
		(connected loc1 loc14)
		(connected loc14 loc1)
		(connected loc1 loc20)
		(connected loc20 loc1)
		(connected loc2 loc1)
		(connected loc1 loc2)
		(connected loc2 loc13)
		(connected loc13 loc2)
		(connected loc2 loc16)
		(connected loc16 loc2)
		(connected loc2 loc19)
		(connected loc19 loc2)
		(connected loc3 loc9)
		(connected loc9 loc3)
		(connected loc3 loc31)
		(connected loc31 loc3)
		(connected loc3 loc43)
		(connected loc43 loc3)
		(connected loc3 loc84)
		(connected loc84 loc3)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc4 loc24)
		(connected loc24 loc4)
		(connected loc4 loc30)
		(connected loc30 loc4)
		(connected loc4 loc34)
		(connected loc34 loc4)
		(connected loc5 loc15)
		(connected loc15 loc5)
		(connected loc5 loc35)
		(connected loc35 loc5)
		(connected loc6 loc2)
		(connected loc2 loc6)
		(connected loc6 loc5)
		(connected loc5 loc6)
		(connected loc6 loc47)
		(connected loc47 loc6)
		(connected loc6 loc74)
		(connected loc74 loc6)
		(connected loc6 loc81)
		(connected loc81 loc6)
		(connected loc7 loc18)
		(connected loc18 loc7)
		(connected loc7 loc29)
		(connected loc29 loc7)
		(connected loc7 loc53)
		(connected loc53 loc7)
		(connected loc7 loc63)
		(connected loc63 loc7)
		(connected loc8 loc3)
		(connected loc3 loc8)
		(connected loc8 loc40)
		(connected loc40 loc8)
		(connected loc8 loc43)
		(connected loc43 loc8)
		(connected loc8 loc46)
		(connected loc46 loc8)
		(connected loc8 loc52)
		(connected loc52 loc8)
		(connected loc8 loc56)
		(connected loc56 loc8)
		(connected loc9 loc26)
		(connected loc26 loc9)
		(connected loc9 loc47)
		(connected loc47 loc9)
		(connected loc9 loc73)
		(connected loc73 loc9)
		(connected loc9 loc78)
		(connected loc78 loc9)
		(connected loc9 loc79)
		(connected loc79 loc9)
		(connected loc9 loc83)
		(connected loc83 loc9)
		(connected loc10 loc6)
		(connected loc6 loc10)
		(connected loc10 loc44)
		(connected loc44 loc10)
		(connected loc10 loc49)
		(connected loc49 loc10)
		(connected loc10 loc56)
		(connected loc56 loc10)
		(connected loc11 loc1)
		(connected loc1 loc11)
		(connected loc11 loc4)
		(connected loc4 loc11)
		(connected loc11 loc22)
		(connected loc22 loc11)
		(connected loc11 loc24)
		(connected loc24 loc11)
		(connected loc11 loc25)
		(connected loc25 loc11)
		(connected loc11 loc28)
		(connected loc28 loc11)
		(connected loc11 loc33)
		(connected loc33 loc11)
		(connected loc11 loc42)
		(connected loc42 loc11)
		(connected loc11 loc63)
		(connected loc63 loc11)
		(connected loc12 loc16)
		(connected loc16 loc12)
		(connected loc12 loc35)
		(connected loc35 loc12)
		(connected loc13 loc1)
		(connected loc1 loc13)
		(connected loc13 loc14)
		(connected loc14 loc13)
		(connected loc13 loc29)
		(connected loc29 loc13)
		(connected loc13 loc39)
		(connected loc39 loc13)
		(connected loc13 loc50)
		(connected loc50 loc13)
		(connected loc13 loc78)
		(connected loc78 loc13)
		(connected loc14 loc4)
		(connected loc4 loc14)
		(connected loc14 loc17)
		(connected loc17 loc14)
		(connected loc14 loc25)
		(connected loc25 loc14)
		(connected loc14 loc38)
		(connected loc38 loc14)
		(connected loc14 loc53)
		(connected loc53 loc14)
		(connected loc14 loc66)
		(connected loc66 loc14)
		(connected loc15 loc19)
		(connected loc19 loc15)
		(connected loc15 loc26)
		(connected loc26 loc15)
		(connected loc15 loc27)
		(connected loc27 loc15)
		(connected loc15 loc29)
		(connected loc29 loc15)
		(connected loc15 loc33)
		(connected loc33 loc15)
		(connected loc15 loc49)
		(connected loc49 loc15)
		(connected loc15 loc61)
		(connected loc61 loc15)
		(connected loc15 loc66)
		(connected loc66 loc15)
		(connected loc16 loc22)
		(connected loc22 loc16)
		(connected loc16 loc31)
		(connected loc31 loc16)
		(connected loc16 loc39)
		(connected loc39 loc16)
		(connected loc16 loc42)
		(connected loc42 loc16)
		(connected loc16 loc46)
		(connected loc46 loc16)
		(connected loc16 loc83)
		(connected loc83 loc16)
		(connected loc17 loc10)
		(connected loc10 loc17)
		(connected loc17 loc11)
		(connected loc11 loc17)
		(connected loc17 loc18)
		(connected loc18 loc17)
		(connected loc17 loc22)
		(connected loc22 loc17)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc17 loc26)
		(connected loc26 loc17)
		(connected loc17 loc37)
		(connected loc37 loc17)
		(connected loc17 loc42)
		(connected loc42 loc17)
		(connected loc17 loc50)
		(connected loc50 loc17)
		(connected loc17 loc53)
		(connected loc53 loc17)
		(connected loc18 loc10)
		(connected loc10 loc18)
		(connected loc18 loc28)
		(connected loc28 loc18)
		(connected loc18 loc35)
		(connected loc35 loc18)
		(connected loc18 loc79)
		(connected loc79 loc18)
		(connected loc19 loc7)
		(connected loc7 loc19)
		(connected loc19 loc12)
		(connected loc12 loc19)
		(connected loc19 loc13)
		(connected loc13 loc19)
		(connected loc19 loc31)
		(connected loc31 loc19)
		(connected loc19 loc32)
		(connected loc32 loc19)
		(connected loc19 loc39)
		(connected loc39 loc19)
		(connected loc19 loc47)
		(connected loc47 loc19)
		(connected loc19 loc55)
		(connected loc55 loc19)
		(connected loc19 loc61)
		(connected loc61 loc19)
		(connected loc20 loc14)
		(connected loc14 loc20)
		(connected loc20 loc21)
		(connected loc21 loc20)
		(connected loc20 loc26)
		(connected loc26 loc20)
		(connected loc20 loc36)
		(connected loc36 loc20)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc20 loc56)
		(connected loc56 loc20)
		(connected loc21 loc11)
		(connected loc11 loc21)
		(connected loc21 loc52)
		(connected loc52 loc21)
		(connected loc21 loc71)
		(connected loc71 loc21)
		(connected loc21 loc73)
		(connected loc73 loc21)
		(connected loc22 loc12)
		(connected loc12 loc22)
		(connected loc22 loc15)
		(connected loc15 loc22)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc40)
		(connected loc40 loc22)
		(connected loc22 loc52)
		(connected loc52 loc22)
		(connected loc22 loc53)
		(connected loc53 loc22)
		(connected loc22 loc56)
		(connected loc56 loc22)
		(connected loc23 loc15)
		(connected loc15 loc23)
		(connected loc23 loc34)
		(connected loc34 loc23)
		(connected loc24 loc6)
		(connected loc6 loc24)
		(connected loc24 loc17)
		(connected loc17 loc24)
		(connected loc24 loc26)
		(connected loc26 loc24)
		(connected loc24 loc51)
		(connected loc51 loc24)
		(connected loc24 loc57)
		(connected loc57 loc24)
		(connected loc24 loc61)
		(connected loc61 loc24)
		(connected loc25 loc4)
		(connected loc4 loc25)
		(connected loc25 loc10)
		(connected loc10 loc25)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc35)
		(connected loc35 loc25)
		(connected loc25 loc53)
		(connected loc53 loc25)
		(connected loc26 loc6)
		(connected loc6 loc26)
		(connected loc26 loc8)
		(connected loc8 loc26)
		(connected loc26 loc13)
		(connected loc13 loc26)
		(connected loc26 loc38)
		(connected loc38 loc26)
		(connected loc27 loc41)
		(connected loc41 loc27)
		(connected loc27 loc63)
		(connected loc63 loc27)
		(connected loc27 loc66)
		(connected loc66 loc27)
		(connected loc28 loc3)
		(connected loc3 loc28)
		(connected loc28 loc29)
		(connected loc29 loc28)
		(connected loc28 loc62)
		(connected loc62 loc28)
		(connected loc28 loc63)
		(connected loc63 loc28)
		(connected loc28 loc78)
		(connected loc78 loc28)
		(connected loc29 loc3)
		(connected loc3 loc29)
		(connected loc29 loc11)
		(connected loc11 loc29)
		(connected loc29 loc24)
		(connected loc24 loc29)
		(connected loc29 loc25)
		(connected loc25 loc29)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc29 loc46)
		(connected loc46 loc29)
		(connected loc29 loc50)
		(connected loc50 loc29)
		(connected loc29 loc58)
		(connected loc58 loc29)
		(connected loc29 loc74)
		(connected loc74 loc29)
		(connected loc30 loc3)
		(connected loc3 loc30)
		(connected loc30 loc26)
		(connected loc26 loc30)
		(connected loc30 loc27)
		(connected loc27 loc30)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc36)
		(connected loc36 loc30)
		(connected loc30 loc39)
		(connected loc39 loc30)
		(connected loc30 loc74)
		(connected loc74 loc30)
		(connected loc31 loc9)
		(connected loc9 loc31)
		(connected loc31 loc20)
		(connected loc20 loc31)
		(connected loc31 loc21)
		(connected loc21 loc31)
		(connected loc31 loc24)
		(connected loc24 loc31)
		(connected loc31 loc28)
		(connected loc28 loc31)
		(connected loc31 loc38)
		(connected loc38 loc31)
		(connected loc31 loc41)
		(connected loc41 loc31)
		(connected loc31 loc47)
		(connected loc47 loc31)
		(connected loc32 loc5)
		(connected loc5 loc32)
		(connected loc32 loc30)
		(connected loc30 loc32)
		(connected loc32 loc34)
		(connected loc34 loc32)
		(connected loc32 loc46)
		(connected loc46 loc32)
		(connected loc32 loc48)
		(connected loc48 loc32)
		(connected loc33 loc1)
		(connected loc1 loc33)
		(connected loc33 loc12)
		(connected loc12 loc33)
		(connected loc33 loc19)
		(connected loc19 loc33)
		(connected loc33 loc24)
		(connected loc24 loc33)
		(connected loc33 loc37)
		(connected loc37 loc33)
		(connected loc33 loc51)
		(connected loc51 loc33)
		(connected loc34 loc3)
		(connected loc3 loc34)
		(connected loc34 loc7)
		(connected loc7 loc34)
		(connected loc34 loc39)
		(connected loc39 loc34)
		(connected loc34 loc41)
		(connected loc41 loc34)
		(connected loc34 loc42)
		(connected loc42 loc34)
		(connected loc34 loc77)
		(connected loc77 loc34)
		(connected loc34 loc85)
		(connected loc85 loc34)
		(connected loc35 loc30)
		(connected loc30 loc35)
		(connected loc35 loc37)
		(connected loc37 loc35)
		(connected loc35 loc40)
		(connected loc40 loc35)
		(connected loc35 loc57)
		(connected loc57 loc35)
		(connected loc35 loc66)
		(connected loc66 loc35)
		(connected loc35 loc86)
		(connected loc86 loc35)
		(connected loc36 loc8)
		(connected loc8 loc36)
		(connected loc36 loc13)
		(connected loc13 loc36)
		(connected loc36 loc16)
		(connected loc16 loc36)
		(connected loc36 loc31)
		(connected loc31 loc36)
		(connected loc36 loc62)
		(connected loc62 loc36)
		(connected loc36 loc68)
		(connected loc68 loc36)
		(connected loc37 loc1)
		(connected loc1 loc37)
		(connected loc37 loc7)
		(connected loc7 loc37)
		(connected loc37 loc13)
		(connected loc13 loc37)
		(connected loc37 loc19)
		(connected loc19 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc37 loc39)
		(connected loc39 loc37)
		(connected loc37 loc45)
		(connected loc45 loc37)
		(connected loc37 loc60)
		(connected loc60 loc37)
		(connected loc37 loc68)
		(connected loc68 loc37)
		(connected loc38 loc21)
		(connected loc21 loc38)
		(connected loc38 loc75)
		(connected loc75 loc38)
		(connected loc39 loc10)
		(connected loc10 loc39)
		(connected loc39 loc26)
		(connected loc26 loc39)
		(connected loc39 loc27)
		(connected loc27 loc39)
		(connected loc39 loc41)
		(connected loc41 loc39)
		(connected loc39 loc68)
		(connected loc68 loc39)
		(connected loc39 loc73)
		(connected loc73 loc39)
		(connected loc39 loc85)
		(connected loc85 loc39)
		(connected loc40 loc8)
		(connected loc8 loc40)
		(connected loc40 loc26)
		(connected loc26 loc40)
		(connected loc40 loc27)
		(connected loc27 loc40)
		(connected loc40 loc29)
		(connected loc29 loc40)
		(connected loc40 loc34)
		(connected loc34 loc40)
		(connected loc40 loc41)
		(connected loc41 loc40)
		(connected loc40 loc59)
		(connected loc59 loc40)
		(connected loc40 loc63)
		(connected loc63 loc40)
		(connected loc40 loc80)
		(connected loc80 loc40)
		(connected loc41 loc38)
		(connected loc38 loc41)
		(connected loc41 loc40)
		(connected loc40 loc41)
		(connected loc41 loc72)
		(connected loc72 loc41)
		(connected loc42 loc44)
		(connected loc44 loc42)
		(connected loc42 loc56)
		(connected loc56 loc42)
		(connected loc42 loc84)
		(connected loc84 loc42)
		(connected loc43 loc28)
		(connected loc28 loc43)
		(connected loc43 loc40)
		(connected loc40 loc43)
		(connected loc43 loc42)
		(connected loc42 loc43)
		(connected loc43 loc46)
		(connected loc46 loc43)
		(connected loc43 loc53)
		(connected loc53 loc43)
		(connected loc43 loc70)
		(connected loc70 loc43)
		(connected loc43 loc72)
		(connected loc72 loc43)
		(connected loc43 loc79)
		(connected loc79 loc43)
		(connected loc43 loc83)
		(connected loc83 loc43)
		(connected loc44 loc8)
		(connected loc8 loc44)
		(connected loc44 loc18)
		(connected loc18 loc44)
		(connected loc44 loc39)
		(connected loc39 loc44)
		(connected loc44 loc61)
		(connected loc61 loc44)
		(connected loc44 loc71)
		(connected loc71 loc44)
		(connected loc44 loc83)
		(connected loc83 loc44)
		(connected loc44 loc84)
		(connected loc84 loc44)
		(connected loc44 loc86)
		(connected loc86 loc44)
		(connected loc45 loc33)
		(connected loc33 loc45)
		(connected loc45 loc40)
		(connected loc40 loc45)
		(connected loc45 loc75)
		(connected loc75 loc45)
		(connected loc46 loc18)
		(connected loc18 loc46)
		(connected loc46 loc19)
		(connected loc19 loc46)
		(connected loc46 loc41)
		(connected loc41 loc46)
		(connected loc46 loc53)
		(connected loc53 loc46)
		(connected loc46 loc86)
		(connected loc86 loc46)
		(connected loc47 loc9)
		(connected loc9 loc47)
		(connected loc47 loc14)
		(connected loc14 loc47)
		(connected loc47 loc23)
		(connected loc23 loc47)
		(connected loc47 loc33)
		(connected loc33 loc47)
		(connected loc47 loc35)
		(connected loc35 loc47)
		(connected loc47 loc40)
		(connected loc40 loc47)
		(connected loc47 loc49)
		(connected loc49 loc47)
		(connected loc47 loc56)
		(connected loc56 loc47)
		(connected loc47 loc84)
		(connected loc84 loc47)
		(connected loc48 loc3)
		(connected loc3 loc48)
		(connected loc48 loc6)
		(connected loc6 loc48)
		(connected loc48 loc14)
		(connected loc14 loc48)
		(connected loc48 loc26)
		(connected loc26 loc48)
		(connected loc48 loc40)
		(connected loc40 loc48)
		(connected loc48 loc44)
		(connected loc44 loc48)
		(connected loc48 loc62)
		(connected loc62 loc48)
		(connected loc48 loc64)
		(connected loc64 loc48)
		(connected loc48 loc65)
		(connected loc65 loc48)
		(connected loc49 loc38)
		(connected loc38 loc49)
		(connected loc49 loc55)
		(connected loc55 loc49)
		(connected loc49 loc61)
		(connected loc61 loc49)
		(connected loc49 loc69)
		(connected loc69 loc49)
		(connected loc49 loc71)
		(connected loc71 loc49)
		(connected loc50 loc37)
		(connected loc37 loc50)
		(connected loc50 loc40)
		(connected loc40 loc50)
		(connected loc50 loc51)
		(connected loc51 loc50)
		(connected loc50 loc69)
		(connected loc69 loc50)
		(connected loc50 loc72)
		(connected loc72 loc50)
		(connected loc50 loc80)
		(connected loc80 loc50)
		(connected loc51 loc4)
		(connected loc4 loc51)
		(connected loc51 loc27)
		(connected loc27 loc51)
		(connected loc51 loc29)
		(connected loc29 loc51)
		(connected loc51 loc34)
		(connected loc34 loc51)
		(connected loc51 loc39)
		(connected loc39 loc51)
		(connected loc51 loc41)
		(connected loc41 loc51)
		(connected loc51 loc42)
		(connected loc42 loc51)
		(connected loc51 loc59)
		(connected loc59 loc51)
		(connected loc51 loc65)
		(connected loc65 loc51)
		(connected loc52 loc27)
		(connected loc27 loc52)
		(connected loc52 loc33)
		(connected loc33 loc52)
		(connected loc52 loc40)
		(connected loc40 loc52)
		(connected loc52 loc47)
		(connected loc47 loc52)
		(connected loc52 loc48)
		(connected loc48 loc52)
		(connected loc52 loc70)
		(connected loc70 loc52)
		(connected loc52 loc71)
		(connected loc71 loc52)
		(connected loc52 loc82)
		(connected loc82 loc52)
		(connected loc53 loc9)
		(connected loc9 loc53)
		(connected loc53 loc12)
		(connected loc12 loc53)
		(connected loc53 loc20)
		(connected loc20 loc53)
		(connected loc53 loc35)
		(connected loc35 loc53)
		(connected loc53 loc40)
		(connected loc40 loc53)
		(connected loc53 loc43)
		(connected loc43 loc53)
		(connected loc53 loc61)
		(connected loc61 loc53)
		(connected loc53 loc62)
		(connected loc62 loc53)
		(connected loc53 loc72)
		(connected loc72 loc53)
		(connected loc53 loc73)
		(connected loc73 loc53)
		(connected loc54 loc34)
		(connected loc34 loc54)
		(connected loc54 loc38)
		(connected loc38 loc54)
		(connected loc54 loc46)
		(connected loc46 loc54)
		(connected loc54 loc59)
		(connected loc59 loc54)
		(connected loc54 loc68)
		(connected loc68 loc54)
		(connected loc54 loc69)
		(connected loc69 loc54)
		(connected loc54 loc72)
		(connected loc72 loc54)
		(connected loc54 loc77)
		(connected loc77 loc54)
		(connected loc54 loc86)
		(connected loc86 loc54)
		(connected loc55 loc10)
		(connected loc10 loc55)
		(connected loc55 loc39)
		(connected loc39 loc55)
		(connected loc55 loc45)
		(connected loc45 loc55)
		(connected loc55 loc50)
		(connected loc50 loc55)
		(connected loc55 loc51)
		(connected loc51 loc55)
		(connected loc55 loc57)
		(connected loc57 loc55)
		(connected loc55 loc84)
		(connected loc84 loc55)
		(connected loc56 loc21)
		(connected loc21 loc56)
		(connected loc56 loc43)
		(connected loc43 loc56)
		(connected loc56 loc44)
		(connected loc44 loc56)
		(connected loc56 loc67)
		(connected loc67 loc56)
		(connected loc57 loc14)
		(connected loc14 loc57)
		(connected loc57 loc22)
		(connected loc22 loc57)
		(connected loc57 loc60)
		(connected loc60 loc57)
		(connected loc57 loc70)
		(connected loc70 loc57)
		(connected loc58 loc28)
		(connected loc28 loc58)
		(connected loc58 loc38)
		(connected loc38 loc58)
		(connected loc58 loc50)
		(connected loc50 loc58)
		(connected loc58 loc56)
		(connected loc56 loc58)
		(connected loc58 loc63)
		(connected loc63 loc58)
		(connected loc58 loc64)
		(connected loc64 loc58)
		(connected loc58 loc74)
		(connected loc74 loc58)
		(connected loc58 loc78)
		(connected loc78 loc58)
		(connected loc59 loc43)
		(connected loc43 loc59)
		(connected loc59 loc47)
		(connected loc47 loc59)
		(connected loc59 loc63)
		(connected loc63 loc59)
		(connected loc59 loc84)
		(connected loc84 loc59)
		(connected loc60 loc15)
		(connected loc15 loc60)
		(connected loc60 loc21)
		(connected loc21 loc60)
		(connected loc60 loc41)
		(connected loc41 loc60)
		(connected loc60 loc52)
		(connected loc52 loc60)
		(connected loc60 loc75)
		(connected loc75 loc60)
		(connected loc60 loc85)
		(connected loc85 loc60)
		(connected loc61 loc26)
		(connected loc26 loc61)
		(connected loc61 loc31)
		(connected loc31 loc61)
		(connected loc61 loc48)
		(connected loc48 loc61)
		(connected loc61 loc73)
		(connected loc73 loc61)
		(connected loc61 loc77)
		(connected loc77 loc61)
		(connected loc62 loc45)
		(connected loc45 loc62)
		(connected loc62 loc55)
		(connected loc55 loc62)
		(connected loc62 loc69)
		(connected loc69 loc62)
		(connected loc62 loc72)
		(connected loc72 loc62)
		(connected loc62 loc81)
		(connected loc81 loc62)
		(connected loc63 loc12)
		(connected loc12 loc63)
		(connected loc63 loc20)
		(connected loc20 loc63)
		(connected loc63 loc25)
		(connected loc25 loc63)
		(connected loc63 loc36)
		(connected loc36 loc63)
		(connected loc63 loc45)
		(connected loc45 loc63)
		(connected loc63 loc61)
		(connected loc61 loc63)
		(connected loc63 loc68)
		(connected loc68 loc63)
		(connected loc63 loc71)
		(connected loc71 loc63)
		(connected loc63 loc74)
		(connected loc74 loc63)
		(connected loc63 loc79)
		(connected loc79 loc63)
		(connected loc63 loc80)
		(connected loc80 loc63)
		(connected loc63 loc82)
		(connected loc82 loc63)
		(connected loc64 loc75)
		(connected loc75 loc64)
		(connected loc65 loc2)
		(connected loc2 loc65)
		(connected loc65 loc11)
		(connected loc11 loc65)
		(connected loc65 loc30)
		(connected loc30 loc65)
		(connected loc65 loc55)
		(connected loc55 loc65)
		(connected loc65 loc59)
		(connected loc59 loc65)
		(connected loc66 loc10)
		(connected loc10 loc66)
		(connected loc66 loc35)
		(connected loc35 loc66)
		(connected loc66 loc51)
		(connected loc51 loc66)
		(connected loc66 loc57)
		(connected loc57 loc66)
		(connected loc66 loc64)
		(connected loc64 loc66)
		(connected loc66 loc78)
		(connected loc78 loc66)
		(connected loc66 loc83)
		(connected loc83 loc66)
		(connected loc67 loc48)
		(connected loc48 loc67)
		(connected loc67 loc71)
		(connected loc71 loc67)
		(connected loc67 loc82)
		(connected loc82 loc67)
		(connected loc68 loc38)
		(connected loc38 loc68)
		(connected loc68 loc55)
		(connected loc55 loc68)
		(connected loc68 loc62)
		(connected loc62 loc68)
		(connected loc68 loc65)
		(connected loc65 loc68)
		(connected loc68 loc76)
		(connected loc76 loc68)
		(connected loc69 loc35)
		(connected loc35 loc69)
		(connected loc69 loc44)
		(connected loc44 loc69)
		(connected loc69 loc46)
		(connected loc46 loc69)
		(connected loc69 loc62)
		(connected loc62 loc69)
		(connected loc69 loc73)
		(connected loc73 loc69)
		(connected loc70 loc32)
		(connected loc32 loc70)
		(connected loc70 loc54)
		(connected loc54 loc70)
		(connected loc70 loc57)
		(connected loc57 loc70)
		(connected loc70 loc62)
		(connected loc62 loc70)
		(connected loc70 loc64)
		(connected loc64 loc70)
		(connected loc71 loc30)
		(connected loc30 loc71)
		(connected loc72 loc22)
		(connected loc22 loc72)
		(connected loc72 loc36)
		(connected loc36 loc72)
		(connected loc72 loc47)
		(connected loc47 loc72)
		(connected loc72 loc63)
		(connected loc63 loc72)
		(connected loc72 loc66)
		(connected loc66 loc72)
		(connected loc72 loc75)
		(connected loc75 loc72)
		(connected loc72 loc82)
		(connected loc82 loc72)
		(connected loc73 loc26)
		(connected loc26 loc73)
		(connected loc73 loc36)
		(connected loc36 loc73)
		(connected loc73 loc43)
		(connected loc43 loc73)
		(connected loc73 loc46)
		(connected loc46 loc73)
		(connected loc73 loc66)
		(connected loc66 loc73)
		(connected loc74 loc17)
		(connected loc17 loc74)
		(connected loc74 loc37)
		(connected loc37 loc74)
		(connected loc74 loc41)
		(connected loc41 loc74)
		(connected loc74 loc71)
		(connected loc71 loc74)
		(connected loc74 loc76)
		(connected loc76 loc74)
		(connected loc74 loc79)
		(connected loc79 loc74)
		(connected loc75 loc16)
		(connected loc16 loc75)
		(connected loc75 loc36)
		(connected loc36 loc75)
		(connected loc75 loc41)
		(connected loc41 loc75)
		(connected loc75 loc49)
		(connected loc49 loc75)
		(connected loc75 loc60)
		(connected loc60 loc75)
		(connected loc75 loc69)
		(connected loc69 loc75)
		(connected loc76 loc13)
		(connected loc13 loc76)
		(connected loc76 loc50)
		(connected loc50 loc76)
		(connected loc76 loc51)
		(connected loc51 loc76)
		(connected loc76 loc75)
		(connected loc75 loc76)
		(connected loc77 loc36)
		(connected loc36 loc77)
		(connected loc77 loc41)
		(connected loc41 loc77)
		(connected loc77 loc52)
		(connected loc52 loc77)
		(connected loc77 loc57)
		(connected loc57 loc77)
		(connected loc77 loc59)
		(connected loc59 loc77)
		(connected loc77 loc61)
		(connected loc61 loc77)
		(connected loc77 loc62)
		(connected loc62 loc77)
		(connected loc77 loc63)
		(connected loc63 loc77)
		(connected loc77 loc70)
		(connected loc70 loc77)
		(connected loc77 loc78)
		(connected loc78 loc77)
		(connected loc77 loc84)
		(connected loc84 loc77)
		(connected loc78 loc11)
		(connected loc11 loc78)
		(connected loc78 loc26)
		(connected loc26 loc78)
		(connected loc78 loc34)
		(connected loc34 loc78)
		(connected loc78 loc35)
		(connected loc35 loc78)
		(connected loc78 loc41)
		(connected loc41 loc78)
		(connected loc78 loc44)
		(connected loc44 loc78)
		(connected loc78 loc68)
		(connected loc68 loc78)
		(connected loc78 loc73)
		(connected loc73 loc78)
		(connected loc78 loc83)
		(connected loc83 loc78)
		(connected loc78 loc86)
		(connected loc86 loc78)
		(connected loc79 loc4)
		(connected loc4 loc79)
		(connected loc79 loc15)
		(connected loc15 loc79)
		(connected loc79 loc47)
		(connected loc47 loc79)
		(connected loc79 loc53)
		(connected loc53 loc79)
		(connected loc79 loc71)
		(connected loc71 loc79)
		(connected loc80 loc45)
		(connected loc45 loc80)
		(connected loc80 loc48)
		(connected loc48 loc80)
		(connected loc80 loc61)
		(connected loc61 loc80)
		(connected loc80 loc79)
		(connected loc79 loc80)
		(connected loc80 loc85)
		(connected loc85 loc80)
		(connected loc81 loc20)
		(connected loc20 loc81)
		(connected loc81 loc33)
		(connected loc33 loc81)
		(connected loc81 loc40)
		(connected loc40 loc81)
		(connected loc81 loc54)
		(connected loc54 loc81)
		(connected loc81 loc67)
		(connected loc67 loc81)
		(connected loc81 loc69)
		(connected loc69 loc81)
		(connected loc81 loc75)
		(connected loc75 loc81)
		(connected loc82 loc68)
		(connected loc68 loc82)
		(connected loc82 loc70)
		(connected loc70 loc82)
		(connected loc82 loc74)
		(connected loc74 loc82)
		(connected loc82 loc75)
		(connected loc75 loc82)
		(connected loc83 loc5)
		(connected loc5 loc83)
		(connected loc83 loc41)
		(connected loc41 loc83)
		(connected loc83 loc44)
		(connected loc44 loc83)
		(connected loc83 loc59)
		(connected loc59 loc83)
		(connected loc83 loc72)
		(connected loc72 loc83)
		(connected loc83 loc75)
		(connected loc75 loc83)
		(connected loc84 loc65)
		(connected loc65 loc84)
		(connected loc84 loc71)
		(connected loc71 loc84)
		(connected loc85 loc16)
		(connected loc16 loc85)
		(connected loc85 loc84)
		(connected loc84 loc85)
		(connected loc86 loc9)
		(connected loc9 loc86)

		(in bar2 loc2)
		(in bar6 loc6)
		(in bar10 loc10)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar17 loc17)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar24 loc24)
		(in bar25 loc25)
		(in bar26 loc26)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar35 loc35)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar39 loc39)
		(in bar41 loc41)
		(in bar42 loc42)
		(in bar44 loc44)
		(in bar47 loc47)
		(in bar48 loc48)
		(in bar49 loc49)
		(in bar50 loc50)
		(in bar53 loc53)
		(in bar55 loc55)
		(in bar56 loc56)
		(in bar59 loc59)
		(in bar62 loc62)
		(in bar64 loc64)
		(in bar65 loc65)
		(in bar66 loc66)
		(in bar67 loc67)
		(in bar68 loc68)
		(in bar69 loc69)
		(in bar70 loc70)
		(in bar71 loc71)
		(in bar72 loc72)
		(in bar73 loc73)
		(in bar75 loc75)
		(in bar76 loc76)
		(in bar79 loc79)
		(in bar83 loc83)

	)

	(:goal
		(and
			(at loc86)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)