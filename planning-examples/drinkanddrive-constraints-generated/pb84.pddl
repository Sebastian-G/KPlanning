; Generated by ProblemGenerator - Problem 84 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb84)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 - location
		bar1 bar3 bar7 bar9 bar10 bar12 bar13 bar17 bar21 bar23 bar24 bar26 bar28 bar30 bar32 bar33 bar34 bar36 bar37 bar38 bar39 bar40 bar44 bar45 bar46 bar48 bar49 bar51 bar52 bar53 bar54 bar58 bar59 bar60 bar62 bar63 bar64 bar65 bar66 bar67 bar70 bar71 bar72 bar75 bar78 bar79 bar81 bar82 bar84 bar85 bar87 - bar
	)
	(:init
		(at loc1)

		(connected loc57 loc69)
		(connected loc69 loc57)
		(connected loc69 loc72)
		(connected loc72 loc69)
		(connected loc72 loc58)
		(connected loc58 loc72)
		(connected loc58 loc39)
		(connected loc39 loc58)
		(connected loc39 loc86)
		(connected loc86 loc39)
		(connected loc86 loc28)
		(connected loc28 loc86)
		(connected loc28 loc15)
		(connected loc15 loc28)
		(connected loc15 loc14)
		(connected loc14 loc15)
		(connected loc14 loc10)
		(connected loc10 loc14)
		(connected loc10 loc70)
		(connected loc70 loc10)
		(connected loc70 loc2)
		(connected loc2 loc70)
		(connected loc2 loc24)
		(connected loc24 loc2)
		(connected loc69 loc22)
		(connected loc22 loc69)
		(connected loc22 loc84)
		(connected loc84 loc22)
		(connected loc14 loc42)
		(connected loc42 loc14)
		(connected loc42 loc71)
		(connected loc71 loc42)
		(connected loc71 loc65)
		(connected loc65 loc71)
		(connected loc65 loc50)
		(connected loc50 loc65)
		(connected loc50 loc61)
		(connected loc61 loc50)
		(connected loc61 loc7)
		(connected loc7 loc61)
		(connected loc86 loc51)
		(connected loc51 loc86)
		(connected loc51 loc34)
		(connected loc34 loc51)
		(connected loc34 loc68)
		(connected loc68 loc34)
		(connected loc68 loc8)
		(connected loc8 loc68)
		(connected loc8 loc48)
		(connected loc48 loc8)
		(connected loc50 loc59)
		(connected loc59 loc50)
		(connected loc59 loc23)
		(connected loc23 loc59)
		(connected loc23 loc67)
		(connected loc67 loc23)
		(connected loc67 loc73)
		(connected loc73 loc67)
		(connected loc73 loc32)
		(connected loc32 loc73)
		(connected loc32 loc43)
		(connected loc43 loc32)
		(connected loc43 loc5)
		(connected loc5 loc43)
		(connected loc5 loc83)
		(connected loc83 loc5)
		(connected loc83 loc11)
		(connected loc11 loc83)
		(connected loc51 loc44)
		(connected loc44 loc51)
		(connected loc44 loc78)
		(connected loc78 loc44)
		(connected loc78 loc74)
		(connected loc74 loc78)
		(connected loc15 loc54)
		(connected loc54 loc15)
		(connected loc54 loc13)
		(connected loc13 loc54)
		(connected loc83 loc87)
		(connected loc87 loc83)
		(connected loc59 loc31)
		(connected loc31 loc59)
		(connected loc31 loc30)
		(connected loc30 loc31)
		(connected loc30 loc62)
		(connected loc62 loc30)
		(connected loc62 loc18)
		(connected loc18 loc62)
		(connected loc18 loc26)
		(connected loc26 loc18)
		(connected loc26 loc77)
		(connected loc77 loc26)
		(connected loc13 loc40)
		(connected loc40 loc13)
		(connected loc32 loc80)
		(connected loc80 loc32)
		(connected loc80 loc66)
		(connected loc66 loc80)
		(connected loc66 loc79)
		(connected loc79 loc66)
		(connected loc61 loc25)
		(connected loc25 loc61)
		(connected loc86 loc60)
		(connected loc60 loc86)
		(connected loc30 loc12)
		(connected loc12 loc30)
		(connected loc65 loc82)
		(connected loc82 loc65)
		(connected loc25 loc49)
		(connected loc49 loc25)
		(connected loc74 loc6)
		(connected loc6 loc74)
		(connected loc6 loc45)
		(connected loc45 loc6)
		(connected loc57 loc9)
		(connected loc9 loc57)
		(connected loc74 loc56)
		(connected loc56 loc74)
		(connected loc56 loc38)
		(connected loc38 loc56)
		(connected loc68 loc52)
		(connected loc52 loc68)
		(connected loc32 loc46)
		(connected loc46 loc32)
		(connected loc48 loc41)
		(connected loc41 loc48)
		(connected loc22 loc75)
		(connected loc75 loc22)
		(connected loc75 loc29)
		(connected loc29 loc75)
		(connected loc29 loc89)
		(connected loc89 loc29)
		(connected loc68 loc55)
		(connected loc55 loc68)
		(connected loc61 loc76)
		(connected loc76 loc61)
		(connected loc54 loc4)
		(connected loc4 loc54)
		(connected loc4 loc17)
		(connected loc17 loc4)
		(connected loc45 loc81)
		(connected loc81 loc45)
		(connected loc81 loc63)
		(connected loc63 loc81)
		(connected loc63 loc37)
		(connected loc37 loc63)
		(connected loc63 loc16)
		(connected loc16 loc63)
		(connected loc39 loc36)
		(connected loc36 loc39)
		(connected loc60 loc47)
		(connected loc47 loc60)
		(connected loc89 loc33)
		(connected loc33 loc89)
		(connected loc75 loc1)
		(connected loc1 loc75)
		(connected loc46 loc27)
		(connected loc27 loc46)
		(connected loc82 loc85)
		(connected loc85 loc82)
		(connected loc85 loc88)
		(connected loc88 loc85)
		(connected loc43 loc53)
		(connected loc53 loc43)
		(connected loc81 loc19)
		(connected loc19 loc81)
		(connected loc33 loc35)
		(connected loc35 loc33)
		(connected loc84 loc21)
		(connected loc21 loc84)
		(connected loc30 loc64)
		(connected loc64 loc30)
		(connected loc80 loc20)
		(connected loc20 loc80)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc1 loc5)
		(connected loc5 loc1)
		(connected loc1 loc12)
		(connected loc12 loc1)
		(connected loc1 loc22)
		(connected loc22 loc1)
		(connected loc1 loc38)
		(connected loc38 loc1)
		(connected loc1 loc80)
		(connected loc80 loc1)
		(connected loc2 loc6)
		(connected loc6 loc2)
		(connected loc2 loc14)
		(connected loc14 loc2)
		(connected loc2 loc18)
		(connected loc18 loc2)
		(connected loc2 loc21)
		(connected loc21 loc2)
		(connected loc2 loc27)
		(connected loc27 loc2)
		(connected loc2 loc41)
		(connected loc41 loc2)
		(connected loc2 loc42)
		(connected loc42 loc2)
		(connected loc2 loc73)
		(connected loc73 loc2)
		(connected loc3 loc5)
		(connected loc5 loc3)
		(connected loc3 loc11)
		(connected loc11 loc3)
		(connected loc3 loc19)
		(connected loc19 loc3)
		(connected loc3 loc35)
		(connected loc35 loc3)
		(connected loc3 loc41)
		(connected loc41 loc3)
		(connected loc4 loc5)
		(connected loc5 loc4)
		(connected loc4 loc21)
		(connected loc21 loc4)
		(connected loc4 loc30)
		(connected loc30 loc4)
		(connected loc4 loc48)
		(connected loc48 loc4)
		(connected loc4 loc60)
		(connected loc60 loc4)
		(connected loc5 loc27)
		(connected loc27 loc5)
		(connected loc5 loc28)
		(connected loc28 loc5)
		(connected loc5 loc43)
		(connected loc43 loc5)
		(connected loc6 loc4)
		(connected loc4 loc6)
		(connected loc6 loc7)
		(connected loc7 loc6)
		(connected loc6 loc12)
		(connected loc12 loc6)
		(connected loc6 loc17)
		(connected loc17 loc6)
		(connected loc6 loc20)
		(connected loc20 loc6)
		(connected loc6 loc85)
		(connected loc85 loc6)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc7 loc10)
		(connected loc10 loc7)
		(connected loc7 loc12)
		(connected loc12 loc7)
		(connected loc7 loc30)
		(connected loc30 loc7)
		(connected loc7 loc80)
		(connected loc80 loc7)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc8 loc6)
		(connected loc6 loc8)
		(connected loc8 loc17)
		(connected loc17 loc8)
		(connected loc8 loc18)
		(connected loc18 loc8)
		(connected loc8 loc31)
		(connected loc31 loc8)
		(connected loc8 loc41)
		(connected loc41 loc8)
		(connected loc8 loc47)
		(connected loc47 loc8)
		(connected loc8 loc69)
		(connected loc69 loc8)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc9 loc10)
		(connected loc10 loc9)
		(connected loc9 loc37)
		(connected loc37 loc9)
		(connected loc9 loc51)
		(connected loc51 loc9)
		(connected loc9 loc64)
		(connected loc64 loc9)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc10 loc17)
		(connected loc17 loc10)
		(connected loc10 loc30)
		(connected loc30 loc10)
		(connected loc10 loc33)
		(connected loc33 loc10)
		(connected loc11 loc73)
		(connected loc73 loc11)
		(connected loc12 loc8)
		(connected loc8 loc12)
		(connected loc12 loc17)
		(connected loc17 loc12)
		(connected loc12 loc33)
		(connected loc33 loc12)
		(connected loc13 loc2)
		(connected loc2 loc13)
		(connected loc13 loc72)
		(connected loc72 loc13)
		(connected loc13 loc73)
		(connected loc73 loc13)
		(connected loc13 loc76)
		(connected loc76 loc13)
		(connected loc14 loc11)
		(connected loc11 loc14)
		(connected loc14 loc21)
		(connected loc21 loc14)
		(connected loc14 loc23)
		(connected loc23 loc14)
		(connected loc14 loc27)
		(connected loc27 loc14)
		(connected loc14 loc30)
		(connected loc30 loc14)
		(connected loc14 loc56)
		(connected loc56 loc14)
		(connected loc15 loc2)
		(connected loc2 loc15)
		(connected loc15 loc9)
		(connected loc9 loc15)
		(connected loc15 loc12)
		(connected loc12 loc15)
		(connected loc15 loc16)
		(connected loc16 loc15)
		(connected loc15 loc28)
		(connected loc28 loc15)
		(connected loc15 loc32)
		(connected loc32 loc15)
		(connected loc15 loc39)
		(connected loc39 loc15)
		(connected loc15 loc45)
		(connected loc45 loc15)
		(connected loc15 loc46)
		(connected loc46 loc15)
		(connected loc15 loc63)
		(connected loc63 loc15)
		(connected loc15 loc75)
		(connected loc75 loc15)
		(connected loc15 loc85)
		(connected loc85 loc15)
		(connected loc16 loc5)
		(connected loc5 loc16)
		(connected loc16 loc12)
		(connected loc12 loc16)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc16 loc18)
		(connected loc18 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc35)
		(connected loc35 loc16)
		(connected loc16 loc36)
		(connected loc36 loc16)
		(connected loc17 loc7)
		(connected loc7 loc17)
		(connected loc17 loc47)
		(connected loc47 loc17)
		(connected loc17 loc55)
		(connected loc55 loc17)
		(connected loc18 loc24)
		(connected loc24 loc18)
		(connected loc18 loc25)
		(connected loc25 loc18)
		(connected loc18 loc31)
		(connected loc31 loc18)
		(connected loc18 loc43)
		(connected loc43 loc18)
		(connected loc18 loc53)
		(connected loc53 loc18)
		(connected loc18 loc59)
		(connected loc59 loc18)
		(connected loc18 loc69)
		(connected loc69 loc18)
		(connected loc19 loc2)
		(connected loc2 loc19)
		(connected loc19 loc6)
		(connected loc6 loc19)
		(connected loc19 loc8)
		(connected loc8 loc19)
		(connected loc19 loc32)
		(connected loc32 loc19)
		(connected loc19 loc34)
		(connected loc34 loc19)
		(connected loc19 loc41)
		(connected loc41 loc19)
		(connected loc19 loc44)
		(connected loc44 loc19)
		(connected loc19 loc46)
		(connected loc46 loc19)
		(connected loc19 loc50)
		(connected loc50 loc19)
		(connected loc20 loc4)
		(connected loc4 loc20)
		(connected loc20 loc17)
		(connected loc17 loc20)
		(connected loc20 loc18)
		(connected loc18 loc20)
		(connected loc20 loc19)
		(connected loc19 loc20)
		(connected loc20 loc39)
		(connected loc39 loc20)
		(connected loc20 loc46)
		(connected loc46 loc20)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc20 loc56)
		(connected loc56 loc20)
		(connected loc21 loc13)
		(connected loc13 loc21)
		(connected loc21 loc31)
		(connected loc31 loc21)
		(connected loc22 loc10)
		(connected loc10 loc22)
		(connected loc22 loc27)
		(connected loc27 loc22)
		(connected loc22 loc47)
		(connected loc47 loc22)
		(connected loc22 loc49)
		(connected loc49 loc22)
		(connected loc22 loc50)
		(connected loc50 loc22)
		(connected loc22 loc52)
		(connected loc52 loc22)
		(connected loc22 loc57)
		(connected loc57 loc22)
		(connected loc23 loc3)
		(connected loc3 loc23)
		(connected loc23 loc4)
		(connected loc4 loc23)
		(connected loc23 loc30)
		(connected loc30 loc23)
		(connected loc23 loc36)
		(connected loc36 loc23)
		(connected loc24 loc16)
		(connected loc16 loc24)
		(connected loc24 loc29)
		(connected loc29 loc24)
		(connected loc24 loc37)
		(connected loc37 loc24)
		(connected loc24 loc66)
		(connected loc66 loc24)
		(connected loc24 loc69)
		(connected loc69 loc24)
		(connected loc24 loc71)
		(connected loc71 loc24)
		(connected loc24 loc72)
		(connected loc72 loc24)
		(connected loc24 loc80)
		(connected loc80 loc24)
		(connected loc25 loc13)
		(connected loc13 loc25)
		(connected loc25 loc23)
		(connected loc23 loc25)
		(connected loc25 loc24)
		(connected loc24 loc25)
		(connected loc25 loc39)
		(connected loc39 loc25)
		(connected loc25 loc40)
		(connected loc40 loc25)
		(connected loc25 loc43)
		(connected loc43 loc25)
		(connected loc25 loc45)
		(connected loc45 loc25)
		(connected loc25 loc72)
		(connected loc72 loc25)
		(connected loc25 loc73)
		(connected loc73 loc25)
		(connected loc26 loc2)
		(connected loc2 loc26)
		(connected loc26 loc7)
		(connected loc7 loc26)
		(connected loc26 loc16)
		(connected loc16 loc26)
		(connected loc26 loc25)
		(connected loc25 loc26)
		(connected loc26 loc36)
		(connected loc36 loc26)
		(connected loc26 loc46)
		(connected loc46 loc26)
		(connected loc26 loc58)
		(connected loc58 loc26)
		(connected loc26 loc60)
		(connected loc60 loc26)
		(connected loc26 loc72)
		(connected loc72 loc26)
		(connected loc27 loc3)
		(connected loc3 loc27)
		(connected loc27 loc30)
		(connected loc30 loc27)
		(connected loc27 loc31)
		(connected loc31 loc27)
		(connected loc27 loc38)
		(connected loc38 loc27)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc65)
		(connected loc65 loc28)
		(connected loc29 loc11)
		(connected loc11 loc29)
		(connected loc29 loc14)
		(connected loc14 loc29)
		(connected loc29 loc21)
		(connected loc21 loc29)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc29 loc37)
		(connected loc37 loc29)
		(connected loc29 loc56)
		(connected loc56 loc29)
		(connected loc29 loc70)
		(connected loc70 loc29)
		(connected loc29 loc74)
		(connected loc74 loc29)
		(connected loc29 loc76)
		(connected loc76 loc29)
		(connected loc30 loc7)
		(connected loc7 loc30)
		(connected loc30 loc27)
		(connected loc27 loc30)
		(connected loc30 loc34)
		(connected loc34 loc30)
		(connected loc30 loc35)
		(connected loc35 loc30)
		(connected loc30 loc41)
		(connected loc41 loc30)
		(connected loc30 loc48)
		(connected loc48 loc30)
		(connected loc30 loc53)
		(connected loc53 loc30)
		(connected loc30 loc70)
		(connected loc70 loc30)
		(connected loc30 loc72)
		(connected loc72 loc30)
		(connected loc31 loc20)
		(connected loc20 loc31)
		(connected loc31 loc33)
		(connected loc33 loc31)
		(connected loc31 loc53)
		(connected loc53 loc31)
		(connected loc31 loc58)
		(connected loc58 loc31)
		(connected loc31 loc61)
		(connected loc61 loc31)
		(connected loc32 loc9)
		(connected loc9 loc32)
		(connected loc32 loc31)
		(connected loc31 loc32)
		(connected loc32 loc36)
		(connected loc36 loc32)
		(connected loc32 loc37)
		(connected loc37 loc32)
		(connected loc32 loc39)
		(connected loc39 loc32)
		(connected loc32 loc41)
		(connected loc41 loc32)
		(connected loc32 loc42)
		(connected loc42 loc32)
		(connected loc32 loc64)
		(connected loc64 loc32)
		(connected loc32 loc77)
		(connected loc77 loc32)
		(connected loc32 loc88)
		(connected loc88 loc32)
		(connected loc33 loc10)
		(connected loc10 loc33)
		(connected loc33 loc28)
		(connected loc28 loc33)
		(connected loc33 loc29)
		(connected loc29 loc33)
		(connected loc33 loc48)
		(connected loc48 loc33)
		(connected loc33 loc49)
		(connected loc49 loc33)
		(connected loc33 loc59)
		(connected loc59 loc33)
		(connected loc33 loc63)
		(connected loc63 loc33)
		(connected loc33 loc67)
		(connected loc67 loc33)
		(connected loc33 loc72)
		(connected loc72 loc33)
		(connected loc34 loc33)
		(connected loc33 loc34)
		(connected loc34 loc66)
		(connected loc66 loc34)
		(connected loc34 loc82)
		(connected loc82 loc34)
		(connected loc34 loc89)
		(connected loc89 loc34)
		(connected loc35 loc18)
		(connected loc18 loc35)
		(connected loc35 loc39)
		(connected loc39 loc35)
		(connected loc35 loc42)
		(connected loc42 loc35)
		(connected loc35 loc45)
		(connected loc45 loc35)
		(connected loc35 loc46)
		(connected loc46 loc35)
		(connected loc36 loc8)
		(connected loc8 loc36)
		(connected loc36 loc39)
		(connected loc39 loc36)
		(connected loc36 loc44)
		(connected loc44 loc36)
		(connected loc37 loc30)
		(connected loc30 loc37)
		(connected loc37 loc42)
		(connected loc42 loc37)
		(connected loc37 loc49)
		(connected loc49 loc37)
		(connected loc37 loc50)
		(connected loc50 loc37)
		(connected loc37 loc57)
		(connected loc57 loc37)
		(connected loc38 loc10)
		(connected loc10 loc38)
		(connected loc38 loc39)
		(connected loc39 loc38)
		(connected loc38 loc41)
		(connected loc41 loc38)
		(connected loc38 loc89)
		(connected loc89 loc38)
		(connected loc39 loc1)
		(connected loc1 loc39)
		(connected loc39 loc57)
		(connected loc57 loc39)
		(connected loc39 loc59)
		(connected loc59 loc39)
		(connected loc39 loc61)
		(connected loc61 loc39)
		(connected loc40 loc5)
		(connected loc5 loc40)
		(connected loc40 loc14)
		(connected loc14 loc40)
		(connected loc40 loc42)
		(connected loc42 loc40)
		(connected loc40 loc56)
		(connected loc56 loc40)
		(connected loc41 loc15)
		(connected loc15 loc41)
		(connected loc41 loc30)
		(connected loc30 loc41)
		(connected loc41 loc38)
		(connected loc38 loc41)
		(connected loc41 loc63)
		(connected loc63 loc41)
		(connected loc41 loc73)
		(connected loc73 loc41)
		(connected loc42 loc30)
		(connected loc30 loc42)
		(connected loc42 loc39)
		(connected loc39 loc42)
		(connected loc42 loc46)
		(connected loc46 loc42)
		(connected loc42 loc54)
		(connected loc54 loc42)
		(connected loc42 loc80)
		(connected loc80 loc42)
		(connected loc43 loc20)
		(connected loc20 loc43)
		(connected loc43 loc39)
		(connected loc39 loc43)
		(connected loc44 loc3)
		(connected loc3 loc44)
		(connected loc44 loc4)
		(connected loc4 loc44)
		(connected loc44 loc27)
		(connected loc27 loc44)
		(connected loc44 loc29)
		(connected loc29 loc44)
		(connected loc44 loc40)
		(connected loc40 loc44)
		(connected loc44 loc54)
		(connected loc54 loc44)
		(connected loc44 loc61)
		(connected loc61 loc44)
		(connected loc44 loc63)
		(connected loc63 loc44)
		(connected loc44 loc67)
		(connected loc67 loc44)
		(connected loc44 loc74)
		(connected loc74 loc44)
		(connected loc44 loc75)
		(connected loc75 loc44)
		(connected loc44 loc81)
		(connected loc81 loc44)
		(connected loc45 loc16)
		(connected loc16 loc45)
		(connected loc45 loc25)
		(connected loc25 loc45)
		(connected loc45 loc30)
		(connected loc30 loc45)
		(connected loc45 loc34)
		(connected loc34 loc45)
		(connected loc45 loc56)
		(connected loc56 loc45)
		(connected loc45 loc59)
		(connected loc59 loc45)
		(connected loc45 loc61)
		(connected loc61 loc45)
		(connected loc45 loc74)
		(connected loc74 loc45)
		(connected loc46 loc6)
		(connected loc6 loc46)
		(connected loc46 loc20)
		(connected loc20 loc46)
		(connected loc46 loc21)
		(connected loc21 loc46)
		(connected loc46 loc45)
		(connected loc45 loc46)
		(connected loc46 loc50)
		(connected loc50 loc46)
		(connected loc46 loc51)
		(connected loc51 loc46)
		(connected loc46 loc66)
		(connected loc66 loc46)
		(connected loc46 loc88)
		(connected loc88 loc46)
		(connected loc47 loc2)
		(connected loc2 loc47)
		(connected loc47 loc8)
		(connected loc8 loc47)
		(connected loc47 loc26)
		(connected loc26 loc47)
		(connected loc47 loc44)
		(connected loc44 loc47)
		(connected loc47 loc52)
		(connected loc52 loc47)
		(connected loc47 loc56)
		(connected loc56 loc47)
		(connected loc47 loc58)
		(connected loc58 loc47)
		(connected loc48 loc33)
		(connected loc33 loc48)
		(connected loc49 loc38)
		(connected loc38 loc49)
		(connected loc49 loc55)
		(connected loc55 loc49)
		(connected loc49 loc66)
		(connected loc66 loc49)
		(connected loc49 loc75)
		(connected loc75 loc49)
		(connected loc49 loc78)
		(connected loc78 loc49)
		(connected loc50 loc13)
		(connected loc13 loc50)
		(connected loc50 loc15)
		(connected loc15 loc50)
		(connected loc50 loc29)
		(connected loc29 loc50)
		(connected loc50 loc30)
		(connected loc30 loc50)
		(connected loc50 loc71)
		(connected loc71 loc50)
		(connected loc50 loc76)
		(connected loc76 loc50)
		(connected loc50 loc78)
		(connected loc78 loc50)
		(connected loc51 loc37)
		(connected loc37 loc51)
		(connected loc51 loc56)
		(connected loc56 loc51)
		(connected loc51 loc66)
		(connected loc66 loc51)
		(connected loc51 loc69)
		(connected loc69 loc51)
		(connected loc51 loc79)
		(connected loc79 loc51)
		(connected loc52 loc18)
		(connected loc18 loc52)
		(connected loc52 loc22)
		(connected loc22 loc52)
		(connected loc52 loc31)
		(connected loc31 loc52)
		(connected loc52 loc41)
		(connected loc41 loc52)
		(connected loc52 loc42)
		(connected loc42 loc52)
		(connected loc52 loc47)
		(connected loc47 loc52)
		(connected loc52 loc66)
		(connected loc66 loc52)
		(connected loc52 loc73)
		(connected loc73 loc52)
		(connected loc52 loc79)
		(connected loc79 loc52)
		(connected loc53 loc4)
		(connected loc4 loc53)
		(connected loc53 loc23)
		(connected loc23 loc53)
		(connected loc53 loc34)
		(connected loc34 loc53)
		(connected loc53 loc37)
		(connected loc37 loc53)
		(connected loc53 loc58)
		(connected loc58 loc53)
		(connected loc53 loc68)
		(connected loc68 loc53)
		(connected loc54 loc30)
		(connected loc30 loc54)
		(connected loc54 loc38)
		(connected loc38 loc54)
		(connected loc54 loc58)
		(connected loc58 loc54)
		(connected loc55 loc7)
		(connected loc7 loc55)
		(connected loc55 loc15)
		(connected loc15 loc55)
		(connected loc55 loc46)
		(connected loc46 loc55)
		(connected loc55 loc58)
		(connected loc58 loc55)
		(connected loc55 loc59)
		(connected loc59 loc55)
		(connected loc55 loc63)
		(connected loc63 loc55)
		(connected loc55 loc67)
		(connected loc67 loc55)
		(connected loc55 loc80)
		(connected loc80 loc55)
		(connected loc55 loc89)
		(connected loc89 loc55)
		(connected loc56 loc49)
		(connected loc49 loc56)
		(connected loc56 loc58)
		(connected loc58 loc56)
		(connected loc56 loc73)
		(connected loc73 loc56)
		(connected loc57 loc17)
		(connected loc17 loc57)
		(connected loc57 loc18)
		(connected loc18 loc57)
		(connected loc57 loc19)
		(connected loc19 loc57)
		(connected loc57 loc22)
		(connected loc22 loc57)
		(connected loc57 loc51)
		(connected loc51 loc57)
		(connected loc57 loc56)
		(connected loc56 loc57)
		(connected loc57 loc65)
		(connected loc65 loc57)
		(connected loc57 loc73)
		(connected loc73 loc57)
		(connected loc57 loc75)
		(connected loc75 loc57)
		(connected loc58 loc29)
		(connected loc29 loc58)
		(connected loc58 loc41)
		(connected loc41 loc58)
		(connected loc58 loc73)
		(connected loc73 loc58)
		(connected loc58 loc82)
		(connected loc82 loc58)
		(connected loc58 loc87)
		(connected loc87 loc58)
		(connected loc58 loc88)
		(connected loc88 loc58)
		(connected loc59 loc6)
		(connected loc6 loc59)
		(connected loc59 loc20)
		(connected loc20 loc59)
		(connected loc59 loc62)
		(connected loc62 loc59)
		(connected loc59 loc66)
		(connected loc66 loc59)
		(connected loc59 loc68)
		(connected loc68 loc59)
		(connected loc59 loc69)
		(connected loc69 loc59)
		(connected loc60 loc11)
		(connected loc11 loc60)
		(connected loc60 loc39)
		(connected loc39 loc60)
		(connected loc60 loc57)
		(connected loc57 loc60)
		(connected loc60 loc58)
		(connected loc58 loc60)
		(connected loc60 loc59)
		(connected loc59 loc60)
		(connected loc60 loc79)
		(connected loc79 loc60)
		(connected loc61 loc2)
		(connected loc2 loc61)
		(connected loc61 loc17)
		(connected loc17 loc61)
		(connected loc61 loc20)
		(connected loc20 loc61)
		(connected loc61 loc59)
		(connected loc59 loc61)
		(connected loc61 loc83)
		(connected loc83 loc61)
		(connected loc61 loc86)
		(connected loc86 loc61)
		(connected loc61 loc88)
		(connected loc88 loc61)
		(connected loc62 loc8)
		(connected loc8 loc62)
		(connected loc62 loc29)
		(connected loc29 loc62)
		(connected loc62 loc48)
		(connected loc48 loc62)
		(connected loc62 loc53)
		(connected loc53 loc62)
		(connected loc62 loc55)
		(connected loc55 loc62)
		(connected loc62 loc59)
		(connected loc59 loc62)
		(connected loc62 loc67)
		(connected loc67 loc62)
		(connected loc62 loc71)
		(connected loc71 loc62)
		(connected loc62 loc81)
		(connected loc81 loc62)
		(connected loc63 loc18)
		(connected loc18 loc63)
		(connected loc63 loc35)
		(connected loc35 loc63)
		(connected loc63 loc50)
		(connected loc50 loc63)
		(connected loc63 loc51)
		(connected loc51 loc63)
		(connected loc63 loc58)
		(connected loc58 loc63)
		(connected loc63 loc59)
		(connected loc59 loc63)
		(connected loc63 loc72)
		(connected loc72 loc63)
		(connected loc63 loc73)
		(connected loc73 loc63)
		(connected loc63 loc80)
		(connected loc80 loc63)
		(connected loc63 loc86)
		(connected loc86 loc63)
		(connected loc64 loc43)
		(connected loc43 loc64)
		(connected loc64 loc62)
		(connected loc62 loc64)
		(connected loc64 loc67)
		(connected loc67 loc64)
		(connected loc64 loc68)
		(connected loc68 loc64)
		(connected loc64 loc70)
		(connected loc70 loc64)
		(connected loc64 loc86)
		(connected loc86 loc64)
		(connected loc64 loc88)
		(connected loc88 loc64)
		(connected loc64 loc89)
		(connected loc89 loc64)
		(connected loc65 loc17)
		(connected loc17 loc65)
		(connected loc65 loc46)
		(connected loc46 loc65)
		(connected loc66 loc5)
		(connected loc5 loc66)
		(connected loc66 loc15)
		(connected loc15 loc66)
		(connected loc67 loc4)
		(connected loc4 loc67)
		(connected loc67 loc6)
		(connected loc6 loc67)
		(connected loc67 loc9)
		(connected loc9 loc67)
		(connected loc67 loc13)
		(connected loc13 loc67)
		(connected loc67 loc22)
		(connected loc22 loc67)
		(connected loc67 loc53)
		(connected loc53 loc67)
		(connected loc67 loc57)
		(connected loc57 loc67)
		(connected loc67 loc78)
		(connected loc78 loc67)
		(connected loc67 loc82)
		(connected loc82 loc67)
		(connected loc68 loc6)
		(connected loc6 loc68)
		(connected loc68 loc12)
		(connected loc12 loc68)
		(connected loc68 loc28)
		(connected loc28 loc68)
		(connected loc68 loc48)
		(connected loc48 loc68)
		(connected loc68 loc51)
		(connected loc51 loc68)
		(connected loc68 loc72)
		(connected loc72 loc68)
		(connected loc68 loc83)
		(connected loc83 loc68)
		(connected loc69 loc45)
		(connected loc45 loc69)
		(connected loc69 loc47)
		(connected loc47 loc69)
		(connected loc69 loc68)
		(connected loc68 loc69)
		(connected loc69 loc70)
		(connected loc70 loc69)
		(connected loc69 loc73)
		(connected loc73 loc69)
		(connected loc69 loc76)
		(connected loc76 loc69)
		(connected loc69 loc87)
		(connected loc87 loc69)
		(connected loc70 loc3)
		(connected loc3 loc70)
		(connected loc70 loc16)
		(connected loc16 loc70)
		(connected loc70 loc30)
		(connected loc30 loc70)
		(connected loc70 loc52)
		(connected loc52 loc70)
		(connected loc70 loc53)
		(connected loc53 loc70)
		(connected loc70 loc72)
		(connected loc72 loc70)
		(connected loc70 loc75)
		(connected loc75 loc70)
		(connected loc70 loc88)
		(connected loc88 loc70)
		(connected loc71 loc13)
		(connected loc13 loc71)
		(connected loc71 loc14)
		(connected loc14 loc71)
		(connected loc71 loc34)
		(connected loc34 loc71)
		(connected loc71 loc37)
		(connected loc37 loc71)
		(connected loc71 loc52)
		(connected loc52 loc71)
		(connected loc71 loc72)
		(connected loc72 loc71)
		(connected loc72 loc23)
		(connected loc23 loc72)
		(connected loc72 loc70)
		(connected loc70 loc72)
		(connected loc72 loc75)
		(connected loc75 loc72)
		(connected loc72 loc77)
		(connected loc77 loc72)
		(connected loc73 loc15)
		(connected loc15 loc73)
		(connected loc73 loc16)
		(connected loc16 loc73)
		(connected loc73 loc31)
		(connected loc31 loc73)
		(connected loc73 loc58)
		(connected loc58 loc73)
		(connected loc73 loc66)
		(connected loc66 loc73)
		(connected loc73 loc75)
		(connected loc75 loc73)
		(connected loc73 loc86)
		(connected loc86 loc73)
		(connected loc73 loc88)
		(connected loc88 loc73)
		(connected loc74 loc23)
		(connected loc23 loc74)
		(connected loc74 loc25)
		(connected loc25 loc74)
		(connected loc74 loc41)
		(connected loc41 loc74)
		(connected loc74 loc42)
		(connected loc42 loc74)
		(connected loc74 loc52)
		(connected loc52 loc74)
		(connected loc74 loc70)
		(connected loc70 loc74)
		(connected loc74 loc81)
		(connected loc81 loc74)
		(connected loc74 loc86)
		(connected loc86 loc74)
		(connected loc74 loc89)
		(connected loc89 loc74)
		(connected loc75 loc28)
		(connected loc28 loc75)
		(connected loc75 loc31)
		(connected loc31 loc75)
		(connected loc75 loc43)
		(connected loc43 loc75)
		(connected loc75 loc46)
		(connected loc46 loc75)
		(connected loc75 loc64)
		(connected loc64 loc75)
		(connected loc75 loc87)
		(connected loc87 loc75)
		(connected loc76 loc68)
		(connected loc68 loc76)
		(connected loc77 loc21)
		(connected loc21 loc77)
		(connected loc77 loc27)
		(connected loc27 loc77)
		(connected loc77 loc48)
		(connected loc48 loc77)
		(connected loc78 loc5)
		(connected loc5 loc78)
		(connected loc78 loc24)
		(connected loc24 loc78)
		(connected loc78 loc63)
		(connected loc63 loc78)
		(connected loc78 loc70)
		(connected loc70 loc78)
		(connected loc78 loc72)
		(connected loc72 loc78)
		(connected loc78 loc77)
		(connected loc77 loc78)
		(connected loc78 loc80)
		(connected loc80 loc78)
		(connected loc78 loc88)
		(connected loc88 loc78)
		(connected loc79 loc33)
		(connected loc33 loc79)
		(connected loc79 loc45)
		(connected loc45 loc79)
		(connected loc79 loc51)
		(connected loc51 loc79)
		(connected loc79 loc71)
		(connected loc71 loc79)
		(connected loc80 loc53)
		(connected loc53 loc80)
		(connected loc80 loc58)
		(connected loc58 loc80)
		(connected loc80 loc60)
		(connected loc60 loc80)
		(connected loc80 loc65)
		(connected loc65 loc80)
		(connected loc80 loc77)
		(connected loc77 loc80)
		(connected loc80 loc87)
		(connected loc87 loc80)
		(connected loc80 loc89)
		(connected loc89 loc80)
		(connected loc81 loc36)
		(connected loc36 loc81)
		(connected loc81 loc43)
		(connected loc43 loc81)
		(connected loc82 loc47)
		(connected loc47 loc82)
		(connected loc82 loc50)
		(connected loc50 loc82)
		(connected loc82 loc66)
		(connected loc66 loc82)
		(connected loc82 loc75)
		(connected loc75 loc82)
		(connected loc82 loc81)
		(connected loc81 loc82)
		(connected loc83 loc10)
		(connected loc10 loc83)
		(connected loc83 loc67)
		(connected loc67 loc83)
		(connected loc84 loc50)
		(connected loc50 loc84)
		(connected loc84 loc85)
		(connected loc85 loc84)
		(connected loc85 loc37)
		(connected loc37 loc85)
		(connected loc85 loc40)
		(connected loc40 loc85)
		(connected loc85 loc41)
		(connected loc41 loc85)
		(connected loc85 loc59)
		(connected loc59 loc85)
		(connected loc85 loc63)
		(connected loc63 loc85)
		(connected loc85 loc78)
		(connected loc78 loc85)
		(connected loc85 loc79)
		(connected loc79 loc85)
		(connected loc86 loc55)
		(connected loc55 loc86)
		(connected loc86 loc72)
		(connected loc72 loc86)
		(connected loc86 loc73)
		(connected loc73 loc86)
		(connected loc86 loc77)
		(connected loc77 loc86)
		(connected loc87 loc3)
		(connected loc3 loc87)
		(connected loc87 loc9)
		(connected loc9 loc87)
		(connected loc87 loc39)
		(connected loc39 loc87)
		(connected loc87 loc67)
		(connected loc67 loc87)
		(connected loc87 loc74)
		(connected loc74 loc87)
		(connected loc87 loc82)
		(connected loc82 loc87)
		(connected loc87 loc89)
		(connected loc89 loc87)
		(connected loc88 loc50)
		(connected loc50 loc88)
		(connected loc88 loc59)
		(connected loc59 loc88)
		(connected loc88 loc62)
		(connected loc62 loc88)
		(connected loc88 loc69)
		(connected loc69 loc88)
		(connected loc89 loc54)
		(connected loc54 loc89)
		(connected loc89 loc68)
		(connected loc68 loc89)

		(in bar1 loc1)
		(in bar3 loc3)
		(in bar7 loc7)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar17 loc17)
		(in bar21 loc21)
		(in bar23 loc23)
		(in bar24 loc24)
		(in bar26 loc26)
		(in bar28 loc28)
		(in bar30 loc30)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar39 loc39)
		(in bar40 loc40)
		(in bar44 loc44)
		(in bar45 loc45)
		(in bar46 loc46)
		(in bar48 loc48)
		(in bar49 loc49)
		(in bar51 loc51)
		(in bar52 loc52)
		(in bar53 loc53)
		(in bar54 loc54)
		(in bar58 loc58)
		(in bar59 loc59)
		(in bar60 loc60)
		(in bar62 loc62)
		(in bar63 loc63)
		(in bar64 loc64)
		(in bar65 loc65)
		(in bar66 loc66)
		(in bar67 loc67)
		(in bar70 loc70)
		(in bar71 loc71)
		(in bar72 loc72)
		(in bar75 loc75)
		(in bar78 loc78)
		(in bar79 loc79)
		(in bar81 loc81)
		(in bar82 loc82)
		(in bar84 loc84)
		(in bar85 loc85)
		(in bar87 loc87)

	)

	(:goal
		(and
			(at loc89)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)