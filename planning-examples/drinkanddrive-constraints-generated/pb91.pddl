; Generated by ProblemGenerator - Problem 91 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb91)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 loc63 loc64 loc65 loc66 loc67 loc68 loc69 loc70 loc71 loc72 loc73 loc74 loc75 loc76 loc77 loc78 loc79 loc80 loc81 loc82 loc83 loc84 loc85 loc86 loc87 loc88 loc89 loc90 loc91 loc92 loc93 loc94 loc95 loc96 - location
		bar6 bar10 bar13 bar15 bar18 bar20 bar24 bar25 bar28 bar29 bar30 bar31 bar32 bar33 bar38 bar40 bar43 bar45 bar47 bar48 bar51 bar54 bar57 bar58 bar64 bar69 bar72 bar73 bar74 bar75 bar78 bar79 bar82 bar83 bar85 bar86 bar88 bar92 bar93 bar94 bar96 - bar
	)
	(:init
		(at loc1)

		(connected loc18 loc38)
		(connected loc38 loc18)
		(connected loc38 loc70)
		(connected loc70 loc38)
		(connected loc70 loc34)
		(connected loc34 loc70)
		(connected loc34 loc2)
		(connected loc2 loc34)
		(connected loc2 loc26)
		(connected loc26 loc2)
		(connected loc26 loc67)
		(connected loc67 loc26)
		(connected loc67 loc93)
		(connected loc93 loc67)
		(connected loc93 loc16)
		(connected loc16 loc93)
		(connected loc16 loc80)
		(connected loc80 loc16)
		(connected loc80 loc61)
		(connected loc61 loc80)
		(connected loc61 loc9)
		(connected loc9 loc61)
		(connected loc9 loc49)
		(connected loc49 loc9)
		(connected loc49 loc7)
		(connected loc7 loc49)
		(connected loc7 loc37)
		(connected loc37 loc7)
		(connected loc37 loc78)
		(connected loc78 loc37)
		(connected loc78 loc21)
		(connected loc21 loc78)
		(connected loc21 loc59)
		(connected loc59 loc21)
		(connected loc49 loc92)
		(connected loc92 loc49)
		(connected loc92 loc64)
		(connected loc64 loc92)
		(connected loc18 loc27)
		(connected loc27 loc18)
		(connected loc27 loc89)
		(connected loc89 loc27)
		(connected loc89 loc44)
		(connected loc44 loc89)
		(connected loc44 loc32)
		(connected loc32 loc44)
		(connected loc32 loc88)
		(connected loc88 loc32)
		(connected loc88 loc36)
		(connected loc36 loc88)
		(connected loc36 loc46)
		(connected loc46 loc36)
		(connected loc46 loc69)
		(connected loc69 loc46)
		(connected loc69 loc90)
		(connected loc90 loc69)
		(connected loc26 loc96)
		(connected loc96 loc26)
		(connected loc96 loc85)
		(connected loc85 loc96)
		(connected loc85 loc62)
		(connected loc62 loc85)
		(connected loc62 loc73)
		(connected loc73 loc62)
		(connected loc73 loc45)
		(connected loc45 loc73)
		(connected loc45 loc35)
		(connected loc35 loc45)
		(connected loc44 loc75)
		(connected loc75 loc44)
		(connected loc73 loc60)
		(connected loc60 loc73)
		(connected loc60 loc58)
		(connected loc58 loc60)
		(connected loc62 loc33)
		(connected loc33 loc62)
		(connected loc33 loc52)
		(connected loc52 loc33)
		(connected loc2 loc43)
		(connected loc43 loc2)
		(connected loc52 loc87)
		(connected loc87 loc52)
		(connected loc87 loc56)
		(connected loc56 loc87)
		(connected loc56 loc29)
		(connected loc29 loc56)
		(connected loc29 loc15)
		(connected loc15 loc29)
		(connected loc15 loc39)
		(connected loc39 loc15)
		(connected loc39 loc72)
		(connected loc72 loc39)
		(connected loc72 loc19)
		(connected loc19 loc72)
		(connected loc19 loc50)
		(connected loc50 loc19)
		(connected loc50 loc74)
		(connected loc74 loc50)
		(connected loc74 loc42)
		(connected loc42 loc74)
		(connected loc39 loc94)
		(connected loc94 loc39)
		(connected loc94 loc65)
		(connected loc65 loc94)
		(connected loc87 loc3)
		(connected loc3 loc87)
		(connected loc3 loc25)
		(connected loc25 loc3)
		(connected loc25 loc83)
		(connected loc83 loc25)
		(connected loc58 loc14)
		(connected loc14 loc58)
		(connected loc70 loc5)
		(connected loc5 loc70)
		(connected loc59 loc13)
		(connected loc13 loc59)
		(connected loc13 loc79)
		(connected loc79 loc13)
		(connected loc79 loc24)
		(connected loc24 loc79)
		(connected loc44 loc40)
		(connected loc40 loc44)
		(connected loc33 loc81)
		(connected loc81 loc33)
		(connected loc81 loc22)
		(connected loc22 loc81)
		(connected loc92 loc57)
		(connected loc57 loc92)
		(connected loc74 loc41)
		(connected loc41 loc74)
		(connected loc41 loc77)
		(connected loc77 loc41)
		(connected loc77 loc82)
		(connected loc82 loc77)
		(connected loc82 loc17)
		(connected loc17 loc82)
		(connected loc83 loc53)
		(connected loc53 loc83)
		(connected loc16 loc66)
		(connected loc66 loc16)
		(connected loc35 loc54)
		(connected loc54 loc35)
		(connected loc62 loc63)
		(connected loc63 loc62)
		(connected loc63 loc91)
		(connected loc91 loc63)
		(connected loc27 loc71)
		(connected loc71 loc27)
		(connected loc89 loc20)
		(connected loc20 loc89)
		(connected loc37 loc31)
		(connected loc31 loc37)
		(connected loc31 loc55)
		(connected loc55 loc31)
		(connected loc85 loc86)
		(connected loc86 loc85)
		(connected loc18 loc47)
		(connected loc47 loc18)
		(connected loc72 loc12)
		(connected loc12 loc72)
		(connected loc12 loc23)
		(connected loc23 loc12)
		(connected loc90 loc76)
		(connected loc76 loc90)
		(connected loc89 loc4)
		(connected loc4 loc89)
		(connected loc36 loc30)
		(connected loc30 loc36)
		(connected loc45 loc28)
		(connected loc28 loc45)
		(connected loc49 loc68)
		(connected loc68 loc49)
		(connected loc4 loc1)
		(connected loc1 loc4)
		(connected loc49 loc6)
		(connected loc6 loc49)
		(connected loc92 loc48)
		(connected loc48 loc92)
		(connected loc53 loc11)
		(connected loc11 loc53)
		(connected loc88 loc84)
		(connected loc84 loc88)
		(connected loc15 loc51)
		(connected loc51 loc15)
		(connected loc51 loc10)
		(connected loc10 loc51)
		(connected loc88 loc8)
		(connected loc8 loc88)
		(connected loc54 loc95)
		(connected loc95 loc54)
		(connected loc1 loc4)
		(connected loc4 loc1)
		(connected loc1 loc6)
		(connected loc6 loc1)
		(connected loc1 loc9)
		(connected loc9 loc1)
		(connected loc1 loc24)
		(connected loc24 loc1)
		(connected loc1 loc38)
		(connected loc38 loc1)
		(connected loc1 loc64)
		(connected loc64 loc1)
		(connected loc2 loc11)
		(connected loc11 loc2)
		(connected loc2 loc16)
		(connected loc16 loc2)
		(connected loc2 loc35)
		(connected loc35 loc2)
		(connected loc2 loc59)
		(connected loc59 loc2)
		(connected loc3 loc11)
		(connected loc11 loc3)
		(connected loc3 loc23)
		(connected loc23 loc3)
		(connected loc3 loc29)
		(connected loc29 loc3)
		(connected loc3 loc44)
		(connected loc44 loc3)
		(connected loc4 loc6)
		(connected loc6 loc4)
		(connected loc4 loc28)
		(connected loc28 loc4)
		(connected loc4 loc39)
		(connected loc39 loc4)
		(connected loc4 loc57)
		(connected loc57 loc4)
		(connected loc4 loc75)
		(connected loc75 loc4)
		(connected loc4 loc78)
		(connected loc78 loc4)
		(connected loc4 loc86)
		(connected loc86 loc4)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc5 loc9)
		(connected loc9 loc5)
		(connected loc5 loc33)
		(connected loc33 loc5)
		(connected loc5 loc45)
		(connected loc45 loc5)
		(connected loc5 loc61)
		(connected loc61 loc5)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc6 loc63)
		(connected loc63 loc6)
		(connected loc7 loc1)
		(connected loc1 loc7)
		(connected loc7 loc13)
		(connected loc13 loc7)
		(connected loc7 loc35)
		(connected loc35 loc7)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc8 loc22)
		(connected loc22 loc8)
		(connected loc8 loc23)
		(connected loc23 loc8)
		(connected loc8 loc35)
		(connected loc35 loc8)
		(connected loc9 loc35)
		(connected loc35 loc9)
		(connected loc9 loc42)
		(connected loc42 loc9)
		(connected loc9 loc55)
		(connected loc55 loc9)
		(connected loc9 loc60)
		(connected loc60 loc9)
		(connected loc10 loc7)
		(connected loc7 loc10)
		(connected loc10 loc19)
		(connected loc19 loc10)
		(connected loc10 loc28)
		(connected loc28 loc10)
		(connected loc10 loc47)
		(connected loc47 loc10)
		(connected loc10 loc77)
		(connected loc77 loc10)
		(connected loc10 loc96)
		(connected loc96 loc10)
		(connected loc11 loc6)
		(connected loc6 loc11)
		(connected loc11 loc10)
		(connected loc10 loc11)
		(connected loc11 loc14)
		(connected loc14 loc11)
		(connected loc11 loc25)
		(connected loc25 loc11)
		(connected loc11 loc37)
		(connected loc37 loc11)
		(connected loc12 loc16)
		(connected loc16 loc12)
		(connected loc12 loc31)
		(connected loc31 loc12)
		(connected loc12 loc46)
		(connected loc46 loc12)
		(connected loc12 loc55)
		(connected loc55 loc12)
		(connected loc12 loc75)
		(connected loc75 loc12)
		(connected loc13 loc6)
		(connected loc6 loc13)
		(connected loc13 loc17)
		(connected loc17 loc13)
		(connected loc13 loc35)
		(connected loc35 loc13)
		(connected loc13 loc37)
		(connected loc37 loc13)
		(connected loc13 loc53)
		(connected loc53 loc13)
		(connected loc13 loc55)
		(connected loc55 loc13)
		(connected loc13 loc72)
		(connected loc72 loc13)
		(connected loc14 loc13)
		(connected loc13 loc14)
		(connected loc14 loc31)
		(connected loc31 loc14)
		(connected loc14 loc44)
		(connected loc44 loc14)
		(connected loc14 loc65)
		(connected loc65 loc14)
		(connected loc14 loc70)
		(connected loc70 loc14)
		(connected loc14 loc74)
		(connected loc74 loc14)
		(connected loc15 loc17)
		(connected loc17 loc15)
		(connected loc15 loc21)
		(connected loc21 loc15)
		(connected loc15 loc55)
		(connected loc55 loc15)
		(connected loc15 loc66)
		(connected loc66 loc15)
		(connected loc16 loc3)
		(connected loc3 loc16)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc16 loc27)
		(connected loc27 loc16)
		(connected loc16 loc30)
		(connected loc30 loc16)
		(connected loc16 loc40)
		(connected loc40 loc16)
		(connected loc16 loc76)
		(connected loc76 loc16)
		(connected loc16 loc82)
		(connected loc82 loc16)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc17 loc42)
		(connected loc42 loc17)
		(connected loc17 loc52)
		(connected loc52 loc17)
		(connected loc17 loc60)
		(connected loc60 loc17)
		(connected loc18 loc5)
		(connected loc5 loc18)
		(connected loc18 loc54)
		(connected loc54 loc18)
		(connected loc18 loc74)
		(connected loc74 loc18)
		(connected loc19 loc17)
		(connected loc17 loc19)
		(connected loc19 loc18)
		(connected loc18 loc19)
		(connected loc19 loc20)
		(connected loc20 loc19)
		(connected loc19 loc24)
		(connected loc24 loc19)
		(connected loc19 loc33)
		(connected loc33 loc19)
		(connected loc19 loc76)
		(connected loc76 loc19)
		(connected loc20 loc10)
		(connected loc10 loc20)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc20 loc22)
		(connected loc22 loc20)
		(connected loc20 loc30)
		(connected loc30 loc20)
		(connected loc20 loc35)
		(connected loc35 loc20)
		(connected loc20 loc57)
		(connected loc57 loc20)
		(connected loc20 loc75)
		(connected loc75 loc20)
		(connected loc21 loc27)
		(connected loc27 loc21)
		(connected loc21 loc29)
		(connected loc29 loc21)
		(connected loc21 loc43)
		(connected loc43 loc21)
		(connected loc21 loc69)
		(connected loc69 loc21)
		(connected loc21 loc78)
		(connected loc78 loc21)
		(connected loc22 loc21)
		(connected loc21 loc22)
		(connected loc22 loc73)
		(connected loc73 loc22)
		(connected loc22 loc74)
		(connected loc74 loc22)
		(connected loc23 loc6)
		(connected loc6 loc23)
		(connected loc23 loc13)
		(connected loc13 loc23)
		(connected loc23 loc26)
		(connected loc26 loc23)
		(connected loc23 loc35)
		(connected loc35 loc23)
		(connected loc23 loc48)
		(connected loc48 loc23)
		(connected loc23 loc49)
		(connected loc49 loc23)
		(connected loc23 loc53)
		(connected loc53 loc23)
		(connected loc23 loc69)
		(connected loc69 loc23)
		(connected loc24 loc1)
		(connected loc1 loc24)
		(connected loc24 loc33)
		(connected loc33 loc24)
		(connected loc24 loc47)
		(connected loc47 loc24)
		(connected loc24 loc55)
		(connected loc55 loc24)
		(connected loc24 loc86)
		(connected loc86 loc24)
		(connected loc25 loc3)
		(connected loc3 loc25)
		(connected loc25 loc36)
		(connected loc36 loc25)
		(connected loc25 loc52)
		(connected loc52 loc25)
		(connected loc25 loc61)
		(connected loc61 loc25)
		(connected loc25 loc63)
		(connected loc63 loc25)
		(connected loc25 loc72)
		(connected loc72 loc25)
		(connected loc26 loc2)
		(connected loc2 loc26)
		(connected loc26 loc35)
		(connected loc35 loc26)
		(connected loc26 loc61)
		(connected loc61 loc26)
		(connected loc26 loc77)
		(connected loc77 loc26)
		(connected loc26 loc81)
		(connected loc81 loc26)
		(connected loc27 loc2)
		(connected loc2 loc27)
		(connected loc27 loc14)
		(connected loc14 loc27)
		(connected loc27 loc17)
		(connected loc17 loc27)
		(connected loc27 loc29)
		(connected loc29 loc27)
		(connected loc27 loc36)
		(connected loc36 loc27)
		(connected loc27 loc41)
		(connected loc41 loc27)
		(connected loc27 loc63)
		(connected loc63 loc27)
		(connected loc27 loc86)
		(connected loc86 loc27)
		(connected loc28 loc6)
		(connected loc6 loc28)
		(connected loc28 loc11)
		(connected loc11 loc28)
		(connected loc28 loc16)
		(connected loc16 loc28)
		(connected loc28 loc24)
		(connected loc24 loc28)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc27)
		(connected loc27 loc28)
		(connected loc28 loc31)
		(connected loc31 loc28)
		(connected loc28 loc38)
		(connected loc38 loc28)
		(connected loc28 loc40)
		(connected loc40 loc28)
		(connected loc28 loc71)
		(connected loc71 loc28)
		(connected loc28 loc77)
		(connected loc77 loc28)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc29 loc39)
		(connected loc39 loc29)
		(connected loc29 loc52)
		(connected loc52 loc29)
		(connected loc29 loc73)
		(connected loc73 loc29)
		(connected loc30 loc46)
		(connected loc46 loc30)
		(connected loc30 loc62)
		(connected loc62 loc30)
		(connected loc31 loc50)
		(connected loc50 loc31)
		(connected loc31 loc58)
		(connected loc58 loc31)
		(connected loc31 loc70)
		(connected loc70 loc31)
		(connected loc32 loc21)
		(connected loc21 loc32)
		(connected loc32 loc23)
		(connected loc23 loc32)
		(connected loc32 loc36)
		(connected loc36 loc32)
		(connected loc32 loc38)
		(connected loc38 loc32)
		(connected loc32 loc42)
		(connected loc42 loc32)
		(connected loc32 loc52)
		(connected loc52 loc32)
		(connected loc32 loc66)
		(connected loc66 loc32)
		(connected loc32 loc69)
		(connected loc69 loc32)
		(connected loc32 loc74)
		(connected loc74 loc32)
		(connected loc32 loc76)
		(connected loc76 loc32)
		(connected loc32 loc96)
		(connected loc96 loc32)
		(connected loc33 loc27)
		(connected loc27 loc33)
		(connected loc33 loc34)
		(connected loc34 loc33)
		(connected loc33 loc35)
		(connected loc35 loc33)
		(connected loc33 loc74)
		(connected loc74 loc33)
		(connected loc33 loc80)
		(connected loc80 loc33)
		(connected loc34 loc7)
		(connected loc7 loc34)
		(connected loc34 loc66)
		(connected loc66 loc34)
		(connected loc34 loc88)
		(connected loc88 loc34)
		(connected loc34 loc89)
		(connected loc89 loc34)
		(connected loc35 loc6)
		(connected loc6 loc35)
		(connected loc35 loc32)
		(connected loc32 loc35)
		(connected loc35 loc45)
		(connected loc45 loc35)
		(connected loc35 loc58)
		(connected loc58 loc35)
		(connected loc35 loc77)
		(connected loc77 loc35)
		(connected loc36 loc10)
		(connected loc10 loc36)
		(connected loc36 loc38)
		(connected loc38 loc36)
		(connected loc36 loc62)
		(connected loc62 loc36)
		(connected loc36 loc65)
		(connected loc65 loc36)
		(connected loc36 loc76)
		(connected loc76 loc36)
		(connected loc36 loc79)
		(connected loc79 loc36)
		(connected loc37 loc14)
		(connected loc14 loc37)
		(connected loc37 loc23)
		(connected loc23 loc37)
		(connected loc37 loc30)
		(connected loc30 loc37)
		(connected loc37 loc42)
		(connected loc42 loc37)
		(connected loc37 loc61)
		(connected loc61 loc37)
		(connected loc37 loc74)
		(connected loc74 loc37)
		(connected loc37 loc92)
		(connected loc92 loc37)
		(connected loc38 loc5)
		(connected loc5 loc38)
		(connected loc38 loc16)
		(connected loc16 loc38)
		(connected loc38 loc19)
		(connected loc19 loc38)
		(connected loc38 loc20)
		(connected loc20 loc38)
		(connected loc38 loc32)
		(connected loc32 loc38)
		(connected loc38 loc39)
		(connected loc39 loc38)
		(connected loc38 loc49)
		(connected loc49 loc38)
		(connected loc38 loc59)
		(connected loc59 loc38)
		(connected loc38 loc79)
		(connected loc79 loc38)
		(connected loc39 loc5)
		(connected loc5 loc39)
		(connected loc39 loc12)
		(connected loc12 loc39)
		(connected loc39 loc23)
		(connected loc23 loc39)
		(connected loc39 loc25)
		(connected loc25 loc39)
		(connected loc39 loc53)
		(connected loc53 loc39)
		(connected loc39 loc59)
		(connected loc59 loc39)
		(connected loc39 loc62)
		(connected loc62 loc39)
		(connected loc39 loc82)
		(connected loc82 loc39)
		(connected loc39 loc95)
		(connected loc95 loc39)
		(connected loc40 loc20)
		(connected loc20 loc40)
		(connected loc40 loc46)
		(connected loc46 loc40)
		(connected loc40 loc61)
		(connected loc61 loc40)
		(connected loc40 loc69)
		(connected loc69 loc40)
		(connected loc40 loc77)
		(connected loc77 loc40)
		(connected loc41 loc12)
		(connected loc12 loc41)
		(connected loc41 loc15)
		(connected loc15 loc41)
		(connected loc41 loc18)
		(connected loc18 loc41)
		(connected loc41 loc33)
		(connected loc33 loc41)
		(connected loc41 loc36)
		(connected loc36 loc41)
		(connected loc41 loc48)
		(connected loc48 loc41)
		(connected loc41 loc57)
		(connected loc57 loc41)
		(connected loc41 loc62)
		(connected loc62 loc41)
		(connected loc41 loc69)
		(connected loc69 loc41)
		(connected loc41 loc73)
		(connected loc73 loc41)
		(connected loc41 loc83)
		(connected loc83 loc41)
		(connected loc42 loc7)
		(connected loc7 loc42)
		(connected loc42 loc27)
		(connected loc27 loc42)
		(connected loc42 loc51)
		(connected loc51 loc42)
		(connected loc42 loc54)
		(connected loc54 loc42)
		(connected loc42 loc94)
		(connected loc94 loc42)
		(connected loc43 loc3)
		(connected loc3 loc43)
		(connected loc43 loc4)
		(connected loc4 loc43)
		(connected loc43 loc5)
		(connected loc5 loc43)
		(connected loc43 loc7)
		(connected loc7 loc43)
		(connected loc43 loc32)
		(connected loc32 loc43)
		(connected loc43 loc35)
		(connected loc35 loc43)
		(connected loc43 loc50)
		(connected loc50 loc43)
		(connected loc43 loc61)
		(connected loc61 loc43)
		(connected loc43 loc76)
		(connected loc76 loc43)
		(connected loc44 loc22)
		(connected loc22 loc44)
		(connected loc44 loc29)
		(connected loc29 loc44)
		(connected loc44 loc47)
		(connected loc47 loc44)
		(connected loc44 loc48)
		(connected loc48 loc44)
		(connected loc44 loc57)
		(connected loc57 loc44)
		(connected loc44 loc81)
		(connected loc81 loc44)
		(connected loc44 loc83)
		(connected loc83 loc44)
		(connected loc45 loc20)
		(connected loc20 loc45)
		(connected loc45 loc31)
		(connected loc31 loc45)
		(connected loc45 loc34)
		(connected loc34 loc45)
		(connected loc45 loc48)
		(connected loc48 loc45)
		(connected loc45 loc55)
		(connected loc55 loc45)
		(connected loc45 loc56)
		(connected loc56 loc45)
		(connected loc45 loc66)
		(connected loc66 loc45)
		(connected loc45 loc82)
		(connected loc82 loc45)
		(connected loc46 loc21)
		(connected loc21 loc46)
		(connected loc46 loc22)
		(connected loc22 loc46)
		(connected loc46 loc52)
		(connected loc52 loc46)
		(connected loc46 loc65)
		(connected loc65 loc46)
		(connected loc46 loc80)
		(connected loc80 loc46)
		(connected loc46 loc81)
		(connected loc81 loc46)
		(connected loc47 loc7)
		(connected loc7 loc47)
		(connected loc47 loc19)
		(connected loc19 loc47)
		(connected loc47 loc20)
		(connected loc20 loc47)
		(connected loc47 loc28)
		(connected loc28 loc47)
		(connected loc47 loc37)
		(connected loc37 loc47)
		(connected loc47 loc41)
		(connected loc41 loc47)
		(connected loc47 loc48)
		(connected loc48 loc47)
		(connected loc47 loc70)
		(connected loc70 loc47)
		(connected loc48 loc13)
		(connected loc13 loc48)
		(connected loc48 loc15)
		(connected loc15 loc48)
		(connected loc48 loc19)
		(connected loc19 loc48)
		(connected loc48 loc26)
		(connected loc26 loc48)
		(connected loc48 loc31)
		(connected loc31 loc48)
		(connected loc48 loc45)
		(connected loc45 loc48)
		(connected loc48 loc54)
		(connected loc54 loc48)
		(connected loc48 loc96)
		(connected loc96 loc48)
		(connected loc49 loc20)
		(connected loc20 loc49)
		(connected loc49 loc30)
		(connected loc30 loc49)
		(connected loc49 loc34)
		(connected loc34 loc49)
		(connected loc49 loc54)
		(connected loc54 loc49)
		(connected loc49 loc66)
		(connected loc66 loc49)
		(connected loc49 loc89)
		(connected loc89 loc49)
		(connected loc50 loc7)
		(connected loc7 loc50)
		(connected loc50 loc11)
		(connected loc11 loc50)
		(connected loc50 loc34)
		(connected loc34 loc50)
		(connected loc50 loc38)
		(connected loc38 loc50)
		(connected loc50 loc45)
		(connected loc45 loc50)
		(connected loc51 loc42)
		(connected loc42 loc51)
		(connected loc51 loc50)
		(connected loc50 loc51)
		(connected loc51 loc68)
		(connected loc68 loc51)
		(connected loc51 loc86)
		(connected loc86 loc51)
		(connected loc52 loc16)
		(connected loc16 loc52)
		(connected loc52 loc53)
		(connected loc53 loc52)
		(connected loc52 loc61)
		(connected loc61 loc52)
		(connected loc53 loc29)
		(connected loc29 loc53)
		(connected loc53 loc34)
		(connected loc34 loc53)
		(connected loc53 loc56)
		(connected loc56 loc53)
		(connected loc53 loc58)
		(connected loc58 loc53)
		(connected loc53 loc62)
		(connected loc62 loc53)
		(connected loc53 loc68)
		(connected loc68 loc53)
		(connected loc53 loc79)
		(connected loc79 loc53)
		(connected loc54 loc9)
		(connected loc9 loc54)
		(connected loc54 loc22)
		(connected loc22 loc54)
		(connected loc54 loc41)
		(connected loc41 loc54)
		(connected loc54 loc42)
		(connected loc42 loc54)
		(connected loc54 loc45)
		(connected loc45 loc54)
		(connected loc54 loc47)
		(connected loc47 loc54)
		(connected loc54 loc49)
		(connected loc49 loc54)
		(connected loc54 loc55)
		(connected loc55 loc54)
		(connected loc54 loc58)
		(connected loc58 loc54)
		(connected loc54 loc81)
		(connected loc81 loc54)
		(connected loc55 loc39)
		(connected loc39 loc55)
		(connected loc55 loc49)
		(connected loc49 loc55)
		(connected loc55 loc50)
		(connected loc50 loc55)
		(connected loc55 loc53)
		(connected loc53 loc55)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc55 loc57)
		(connected loc57 loc55)
		(connected loc55 loc59)
		(connected loc59 loc55)
		(connected loc55 loc67)
		(connected loc67 loc55)
		(connected loc55 loc78)
		(connected loc78 loc55)
		(connected loc55 loc80)
		(connected loc80 loc55)
		(connected loc55 loc96)
		(connected loc96 loc55)
		(connected loc56 loc1)
		(connected loc1 loc56)
		(connected loc56 loc54)
		(connected loc54 loc56)
		(connected loc56 loc88)
		(connected loc88 loc56)
		(connected loc57 loc10)
		(connected loc10 loc57)
		(connected loc57 loc31)
		(connected loc31 loc57)
		(connected loc57 loc33)
		(connected loc33 loc57)
		(connected loc57 loc41)
		(connected loc41 loc57)
		(connected loc57 loc58)
		(connected loc58 loc57)
		(connected loc57 loc63)
		(connected loc63 loc57)
		(connected loc58 loc6)
		(connected loc6 loc58)
		(connected loc58 loc22)
		(connected loc22 loc58)
		(connected loc58 loc30)
		(connected loc30 loc58)
		(connected loc58 loc39)
		(connected loc39 loc58)
		(connected loc58 loc40)
		(connected loc40 loc58)
		(connected loc58 loc50)
		(connected loc50 loc58)
		(connected loc58 loc59)
		(connected loc59 loc58)
		(connected loc58 loc70)
		(connected loc70 loc58)
		(connected loc58 loc93)
		(connected loc93 loc58)
		(connected loc59 loc10)
		(connected loc10 loc59)
		(connected loc59 loc24)
		(connected loc24 loc59)
		(connected loc59 loc35)
		(connected loc35 loc59)
		(connected loc59 loc41)
		(connected loc41 loc59)
		(connected loc59 loc43)
		(connected loc43 loc59)
		(connected loc59 loc45)
		(connected loc45 loc59)
		(connected loc59 loc52)
		(connected loc52 loc59)
		(connected loc59 loc55)
		(connected loc55 loc59)
		(connected loc59 loc85)
		(connected loc85 loc59)
		(connected loc59 loc88)
		(connected loc88 loc59)
		(connected loc59 loc90)
		(connected loc90 loc59)
		(connected loc60 loc13)
		(connected loc13 loc60)
		(connected loc60 loc23)
		(connected loc23 loc60)
		(connected loc60 loc38)
		(connected loc38 loc60)
		(connected loc60 loc50)
		(connected loc50 loc60)
		(connected loc60 loc62)
		(connected loc62 loc60)
		(connected loc60 loc89)
		(connected loc89 loc60)
		(connected loc61 loc13)
		(connected loc13 loc61)
		(connected loc61 loc19)
		(connected loc19 loc61)
		(connected loc61 loc34)
		(connected loc34 loc61)
		(connected loc61 loc40)
		(connected loc40 loc61)
		(connected loc61 loc48)
		(connected loc48 loc61)
		(connected loc61 loc64)
		(connected loc64 loc61)
		(connected loc61 loc80)
		(connected loc80 loc61)
		(connected loc61 loc83)
		(connected loc83 loc61)
		(connected loc61 loc86)
		(connected loc86 loc61)
		(connected loc61 loc96)
		(connected loc96 loc61)
		(connected loc62 loc15)
		(connected loc15 loc62)
		(connected loc62 loc43)
		(connected loc43 loc62)
		(connected loc62 loc72)
		(connected loc72 loc62)
		(connected loc62 loc78)
		(connected loc78 loc62)
		(connected loc62 loc83)
		(connected loc83 loc62)
		(connected loc63 loc23)
		(connected loc23 loc63)
		(connected loc63 loc24)
		(connected loc24 loc63)
		(connected loc63 loc29)
		(connected loc29 loc63)
		(connected loc63 loc41)
		(connected loc41 loc63)
		(connected loc63 loc57)
		(connected loc57 loc63)
		(connected loc63 loc66)
		(connected loc66 loc63)
		(connected loc63 loc71)
		(connected loc71 loc63)
		(connected loc63 loc72)
		(connected loc72 loc63)
		(connected loc63 loc73)
		(connected loc73 loc63)
		(connected loc63 loc78)
		(connected loc78 loc63)
		(connected loc63 loc80)
		(connected loc80 loc63)
		(connected loc63 loc85)
		(connected loc85 loc63)
		(connected loc63 loc88)
		(connected loc88 loc63)
		(connected loc63 loc89)
		(connected loc89 loc63)
		(connected loc63 loc95)
		(connected loc95 loc63)
		(connected loc64 loc24)
		(connected loc24 loc64)
		(connected loc64 loc26)
		(connected loc26 loc64)
		(connected loc64 loc36)
		(connected loc36 loc64)
		(connected loc64 loc50)
		(connected loc50 loc64)
		(connected loc64 loc55)
		(connected loc55 loc64)
		(connected loc64 loc80)
		(connected loc80 loc64)
		(connected loc65 loc36)
		(connected loc36 loc65)
		(connected loc65 loc61)
		(connected loc61 loc65)
		(connected loc65 loc70)
		(connected loc70 loc65)
		(connected loc65 loc74)
		(connected loc74 loc65)
		(connected loc65 loc78)
		(connected loc78 loc65)
		(connected loc65 loc85)
		(connected loc85 loc65)
		(connected loc65 loc94)
		(connected loc94 loc65)
		(connected loc65 loc95)
		(connected loc95 loc65)
		(connected loc66 loc19)
		(connected loc19 loc66)
		(connected loc66 loc38)
		(connected loc38 loc66)
		(connected loc66 loc46)
		(connected loc46 loc66)
		(connected loc66 loc92)
		(connected loc92 loc66)
		(connected loc67 loc29)
		(connected loc29 loc67)
		(connected loc67 loc40)
		(connected loc40 loc67)
		(connected loc67 loc44)
		(connected loc44 loc67)
		(connected loc67 loc52)
		(connected loc52 loc67)
		(connected loc67 loc55)
		(connected loc55 loc67)
		(connected loc67 loc79)
		(connected loc79 loc67)
		(connected loc67 loc89)
		(connected loc89 loc67)
		(connected loc68 loc27)
		(connected loc27 loc68)
		(connected loc68 loc54)
		(connected loc54 loc68)
		(connected loc68 loc69)
		(connected loc69 loc68)
		(connected loc68 loc87)
		(connected loc87 loc68)
		(connected loc68 loc94)
		(connected loc94 loc68)
		(connected loc69 loc6)
		(connected loc6 loc69)
		(connected loc69 loc39)
		(connected loc39 loc69)
		(connected loc69 loc40)
		(connected loc40 loc69)
		(connected loc69 loc51)
		(connected loc51 loc69)
		(connected loc69 loc67)
		(connected loc67 loc69)
		(connected loc70 loc21)
		(connected loc21 loc70)
		(connected loc70 loc29)
		(connected loc29 loc70)
		(connected loc70 loc35)
		(connected loc35 loc70)
		(connected loc70 loc48)
		(connected loc48 loc70)
		(connected loc70 loc52)
		(connected loc52 loc70)
		(connected loc70 loc58)
		(connected loc58 loc70)
		(connected loc70 loc65)
		(connected loc65 loc70)
		(connected loc70 loc72)
		(connected loc72 loc70)
		(connected loc70 loc83)
		(connected loc83 loc70)
		(connected loc71 loc8)
		(connected loc8 loc71)
		(connected loc71 loc17)
		(connected loc17 loc71)
		(connected loc71 loc26)
		(connected loc26 loc71)
		(connected loc71 loc66)
		(connected loc66 loc71)
		(connected loc71 loc80)
		(connected loc80 loc71)
		(connected loc71 loc92)
		(connected loc92 loc71)
		(connected loc72 loc42)
		(connected loc42 loc72)
		(connected loc72 loc45)
		(connected loc45 loc72)
		(connected loc72 loc54)
		(connected loc54 loc72)
		(connected loc72 loc59)
		(connected loc59 loc72)
		(connected loc72 loc66)
		(connected loc66 loc72)
		(connected loc72 loc69)
		(connected loc69 loc72)
		(connected loc72 loc71)
		(connected loc71 loc72)
		(connected loc72 loc78)
		(connected loc78 loc72)
		(connected loc72 loc79)
		(connected loc79 loc72)
		(connected loc72 loc80)
		(connected loc80 loc72)
		(connected loc72 loc81)
		(connected loc81 loc72)
		(connected loc72 loc85)
		(connected loc85 loc72)
		(connected loc73 loc24)
		(connected loc24 loc73)
		(connected loc73 loc49)
		(connected loc49 loc73)
		(connected loc73 loc56)
		(connected loc56 loc73)
		(connected loc73 loc76)
		(connected loc76 loc73)
		(connected loc73 loc80)
		(connected loc80 loc73)
		(connected loc73 loc82)
		(connected loc82 loc73)
		(connected loc73 loc84)
		(connected loc84 loc73)
		(connected loc73 loc95)
		(connected loc95 loc73)
		(connected loc74 loc59)
		(connected loc59 loc74)
		(connected loc74 loc76)
		(connected loc76 loc74)
		(connected loc74 loc81)
		(connected loc81 loc74)
		(connected loc74 loc89)
		(connected loc89 loc74)
		(connected loc74 loc91)
		(connected loc91 loc74)
		(connected loc75 loc33)
		(connected loc33 loc75)
		(connected loc75 loc36)
		(connected loc36 loc75)
		(connected loc75 loc60)
		(connected loc60 loc75)
		(connected loc75 loc67)
		(connected loc67 loc75)
		(connected loc75 loc76)
		(connected loc76 loc75)
		(connected loc75 loc79)
		(connected loc79 loc75)
		(connected loc75 loc95)
		(connected loc95 loc75)
		(connected loc76 loc36)
		(connected loc36 loc76)
		(connected loc77 loc2)
		(connected loc2 loc77)
		(connected loc77 loc36)
		(connected loc36 loc77)
		(connected loc77 loc66)
		(connected loc66 loc77)
		(connected loc77 loc69)
		(connected loc69 loc77)
		(connected loc77 loc74)
		(connected loc74 loc77)
		(connected loc77 loc83)
		(connected loc83 loc77)
		(connected loc77 loc93)
		(connected loc93 loc77)
		(connected loc78 loc7)
		(connected loc7 loc78)
		(connected loc78 loc59)
		(connected loc59 loc78)
		(connected loc78 loc66)
		(connected loc66 loc78)
		(connected loc79 loc44)
		(connected loc44 loc79)
		(connected loc79 loc58)
		(connected loc58 loc79)
		(connected loc79 loc72)
		(connected loc72 loc79)
		(connected loc79 loc96)
		(connected loc96 loc79)
		(connected loc80 loc23)
		(connected loc23 loc80)
		(connected loc80 loc29)
		(connected loc29 loc80)
		(connected loc80 loc40)
		(connected loc40 loc80)
		(connected loc80 loc62)
		(connected loc62 loc80)
		(connected loc80 loc70)
		(connected loc70 loc80)
		(connected loc80 loc83)
		(connected loc83 loc80)
		(connected loc80 loc86)
		(connected loc86 loc80)
		(connected loc80 loc90)
		(connected loc90 loc80)
		(connected loc81 loc16)
		(connected loc16 loc81)
		(connected loc81 loc19)
		(connected loc19 loc81)
		(connected loc81 loc30)
		(connected loc30 loc81)
		(connected loc81 loc36)
		(connected loc36 loc81)
		(connected loc81 loc50)
		(connected loc50 loc81)
		(connected loc81 loc52)
		(connected loc52 loc81)
		(connected loc81 loc71)
		(connected loc71 loc81)
		(connected loc81 loc87)
		(connected loc87 loc81)
		(connected loc81 loc90)
		(connected loc90 loc81)
		(connected loc82 loc31)
		(connected loc31 loc82)
		(connected loc82 loc37)
		(connected loc37 loc82)
		(connected loc82 loc46)
		(connected loc46 loc82)
		(connected loc82 loc58)
		(connected loc58 loc82)
		(connected loc82 loc75)
		(connected loc75 loc82)
		(connected loc83 loc27)
		(connected loc27 loc83)
		(connected loc83 loc32)
		(connected loc32 loc83)
		(connected loc83 loc44)
		(connected loc44 loc83)
		(connected loc83 loc48)
		(connected loc48 loc83)
		(connected loc83 loc55)
		(connected loc55 loc83)
		(connected loc83 loc72)
		(connected loc72 loc83)
		(connected loc83 loc76)
		(connected loc76 loc83)
		(connected loc83 loc77)
		(connected loc77 loc83)
		(connected loc83 loc81)
		(connected loc81 loc83)
		(connected loc83 loc85)
		(connected loc85 loc83)
		(connected loc84 loc32)
		(connected loc32 loc84)
		(connected loc84 loc33)
		(connected loc33 loc84)
		(connected loc84 loc34)
		(connected loc34 loc84)
		(connected loc84 loc38)
		(connected loc38 loc84)
		(connected loc84 loc61)
		(connected loc61 loc84)
		(connected loc84 loc67)
		(connected loc67 loc84)
		(connected loc84 loc71)
		(connected loc71 loc84)
		(connected loc84 loc81)
		(connected loc81 loc84)
		(connected loc84 loc87)
		(connected loc87 loc84)
		(connected loc84 loc92)
		(connected loc92 loc84)
		(connected loc85 loc51)
		(connected loc51 loc85)
		(connected loc85 loc79)
		(connected loc79 loc85)
		(connected loc85 loc80)
		(connected loc80 loc85)
		(connected loc85 loc87)
		(connected loc87 loc85)
		(connected loc86 loc61)
		(connected loc61 loc86)
		(connected loc86 loc64)
		(connected loc64 loc86)
		(connected loc86 loc66)
		(connected loc66 loc86)
		(connected loc86 loc67)
		(connected loc67 loc86)
		(connected loc86 loc91)
		(connected loc91 loc86)
		(connected loc87 loc45)
		(connected loc45 loc87)
		(connected loc87 loc60)
		(connected loc60 loc87)
		(connected loc87 loc65)
		(connected loc65 loc87)
		(connected loc87 loc66)
		(connected loc66 loc87)
		(connected loc87 loc72)
		(connected loc72 loc87)
		(connected loc88 loc19)
		(connected loc19 loc88)
		(connected loc88 loc30)
		(connected loc30 loc88)
		(connected loc88 loc50)
		(connected loc50 loc88)
		(connected loc88 loc62)
		(connected loc62 loc88)
		(connected loc88 loc89)
		(connected loc89 loc88)
		(connected loc89 loc15)
		(connected loc15 loc89)
		(connected loc89 loc61)
		(connected loc61 loc89)
		(connected loc89 loc67)
		(connected loc67 loc89)
		(connected loc89 loc70)
		(connected loc70 loc89)
		(connected loc89 loc78)
		(connected loc78 loc89)
		(connected loc89 loc84)
		(connected loc84 loc89)
		(connected loc90 loc3)
		(connected loc3 loc90)
		(connected loc90 loc27)
		(connected loc27 loc90)
		(connected loc90 loc41)
		(connected loc41 loc90)
		(connected loc90 loc59)
		(connected loc59 loc90)
		(connected loc90 loc63)
		(connected loc63 loc90)
		(connected loc90 loc64)
		(connected loc64 loc90)
		(connected loc90 loc70)
		(connected loc70 loc90)
		(connected loc90 loc84)
		(connected loc84 loc90)
		(connected loc90 loc91)
		(connected loc91 loc90)
		(connected loc91 loc19)
		(connected loc19 loc91)
		(connected loc91 loc42)
		(connected loc42 loc91)
		(connected loc91 loc48)
		(connected loc48 loc91)
		(connected loc91 loc70)
		(connected loc70 loc91)
		(connected loc91 loc84)
		(connected loc84 loc91)
		(connected loc91 loc92)
		(connected loc92 loc91)
		(connected loc92 loc42)
		(connected loc42 loc92)
		(connected loc92 loc78)
		(connected loc78 loc92)
		(connected loc93 loc91)
		(connected loc91 loc93)
		(connected loc93 loc96)
		(connected loc96 loc93)
		(connected loc94 loc44)
		(connected loc44 loc94)
		(connected loc94 loc47)
		(connected loc47 loc94)
		(connected loc94 loc70)
		(connected loc70 loc94)
		(connected loc94 loc74)
		(connected loc74 loc94)
		(connected loc95 loc18)
		(connected loc18 loc95)
		(connected loc95 loc26)
		(connected loc26 loc95)
		(connected loc95 loc34)
		(connected loc34 loc95)
		(connected loc95 loc56)
		(connected loc56 loc95)
		(connected loc95 loc61)
		(connected loc61 loc95)
		(connected loc95 loc65)
		(connected loc65 loc95)
		(connected loc95 loc66)
		(connected loc66 loc95)
		(connected loc95 loc79)
		(connected loc79 loc95)
		(connected loc95 loc86)
		(connected loc86 loc95)
		(connected loc96 loc49)
		(connected loc49 loc96)
		(connected loc96 loc73)
		(connected loc73 loc96)
		(connected loc96 loc91)
		(connected loc91 loc96)

		(in bar6 loc6)
		(in bar10 loc10)
		(in bar13 loc13)
		(in bar15 loc15)
		(in bar18 loc18)
		(in bar20 loc20)
		(in bar24 loc24)
		(in bar25 loc25)
		(in bar28 loc28)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar38 loc38)
		(in bar40 loc40)
		(in bar43 loc43)
		(in bar45 loc45)
		(in bar47 loc47)
		(in bar48 loc48)
		(in bar51 loc51)
		(in bar54 loc54)
		(in bar57 loc57)
		(in bar58 loc58)
		(in bar64 loc64)
		(in bar69 loc69)
		(in bar72 loc72)
		(in bar73 loc73)
		(in bar74 loc74)
		(in bar75 loc75)
		(in bar78 loc78)
		(in bar79 loc79)
		(in bar82 loc82)
		(in bar83 loc83)
		(in bar85 loc85)
		(in bar86 loc86)
		(in bar88 loc88)
		(in bar92 loc92)
		(in bar93 loc93)
		(in bar94 loc94)
		(in bar96 loc96)

	)

	(:goal
		(and
			(at loc96)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)