; Generated by ProblemGenerator - Problem 52 at Wed Nov 23 18:40:53 BRST 2016
(define (problem pb52)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 - location
		bar1 bar2 bar4 bar6 bar8 bar9 bar10 bar12 bar13 bar14 bar16 bar17 bar18 bar19 bar23 bar25 bar27 bar29 bar30 bar35 bar37 bar38 bar39 bar41 bar42 bar43 bar50 bar51 bar52 bar53 bar55 - bar
	)
	(:init
		(at loc1)

		(connected loc51 loc55)
		(connected loc55 loc51)
		(connected loc55 loc50)
		(connected loc50 loc55)
		(connected loc50 loc43)
		(connected loc43 loc50)
		(connected loc43 loc5)
		(connected loc5 loc43)
		(connected loc5 loc8)
		(connected loc8 loc5)
		(connected loc55 loc10)
		(connected loc10 loc55)
		(connected loc10 loc36)
		(connected loc36 loc10)
		(connected loc36 loc11)
		(connected loc11 loc36)
		(connected loc11 loc13)
		(connected loc13 loc11)
		(connected loc13 loc17)
		(connected loc17 loc13)
		(connected loc17 loc6)
		(connected loc6 loc17)
		(connected loc51 loc34)
		(connected loc34 loc51)
		(connected loc17 loc47)
		(connected loc47 loc17)
		(connected loc47 loc15)
		(connected loc15 loc47)
		(connected loc15 loc37)
		(connected loc37 loc15)
		(connected loc37 loc9)
		(connected loc9 loc37)
		(connected loc9 loc44)
		(connected loc44 loc9)
		(connected loc44 loc19)
		(connected loc19 loc44)
		(connected loc19 loc33)
		(connected loc33 loc19)
		(connected loc33 loc18)
		(connected loc18 loc33)
		(connected loc18 loc49)
		(connected loc49 loc18)
		(connected loc34 loc28)
		(connected loc28 loc34)
		(connected loc28 loc46)
		(connected loc46 loc28)
		(connected loc28 loc1)
		(connected loc1 loc28)
		(connected loc1 loc56)
		(connected loc56 loc1)
		(connected loc44 loc53)
		(connected loc53 loc44)
		(connected loc53 loc39)
		(connected loc39 loc53)
		(connected loc28 loc26)
		(connected loc26 loc28)
		(connected loc47 loc14)
		(connected loc14 loc47)
		(connected loc14 loc45)
		(connected loc45 loc14)
		(connected loc1 loc20)
		(connected loc20 loc1)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc52 loc12)
		(connected loc12 loc52)
		(connected loc39 loc41)
		(connected loc41 loc39)
		(connected loc41 loc22)
		(connected loc22 loc41)
		(connected loc43 loc57)
		(connected loc57 loc43)
		(connected loc57 loc25)
		(connected loc25 loc57)
		(connected loc12 loc4)
		(connected loc4 loc12)
		(connected loc4 loc38)
		(connected loc38 loc4)
		(connected loc49 loc24)
		(connected loc24 loc49)
		(connected loc28 loc32)
		(connected loc32 loc28)
		(connected loc11 loc31)
		(connected loc31 loc11)
		(connected loc31 loc23)
		(connected loc23 loc31)
		(connected loc52 loc48)
		(connected loc48 loc52)
		(connected loc34 loc42)
		(connected loc42 loc34)
		(connected loc42 loc54)
		(connected loc54 loc42)
		(connected loc20 loc35)
		(connected loc35 loc20)
		(connected loc32 loc16)
		(connected loc16 loc32)
		(connected loc22 loc3)
		(connected loc3 loc22)
		(connected loc56 loc27)
		(connected loc27 loc56)
		(connected loc9 loc30)
		(connected loc30 loc9)
		(connected loc35 loc29)
		(connected loc29 loc35)
		(connected loc10 loc21)
		(connected loc21 loc10)
		(connected loc50 loc2)
		(connected loc2 loc50)
		(connected loc5 loc40)
		(connected loc40 loc5)
		(connected loc34 loc7)
		(connected loc7 loc34)
		(connected loc1 loc2)
		(connected loc2 loc1)
		(connected loc1 loc4)
		(connected loc4 loc1)
		(connected loc1 loc14)
		(connected loc14 loc1)
		(connected loc1 loc15)
		(connected loc15 loc1)
		(connected loc1 loc16)
		(connected loc16 loc1)
		(connected loc1 loc18)
		(connected loc18 loc1)
		(connected loc1 loc29)
		(connected loc29 loc1)
		(connected loc1 loc39)
		(connected loc39 loc1)
		(connected loc2 loc9)
		(connected loc9 loc2)
		(connected loc2 loc11)
		(connected loc11 loc2)
		(connected loc2 loc30)
		(connected loc30 loc2)
		(connected loc2 loc32)
		(connected loc32 loc2)
		(connected loc3 loc9)
		(connected loc9 loc3)
		(connected loc3 loc21)
		(connected loc21 loc3)
		(connected loc3 loc29)
		(connected loc29 loc3)
		(connected loc3 loc31)
		(connected loc31 loc3)
		(connected loc4 loc9)
		(connected loc9 loc4)
		(connected loc4 loc28)
		(connected loc28 loc4)
		(connected loc4 loc34)
		(connected loc34 loc4)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc5 loc30)
		(connected loc30 loc5)
		(connected loc5 loc34)
		(connected loc34 loc5)
		(connected loc6 loc2)
		(connected loc2 loc6)
		(connected loc6 loc13)
		(connected loc13 loc6)
		(connected loc6 loc14)
		(connected loc14 loc6)
		(connected loc6 loc19)
		(connected loc19 loc6)
		(connected loc6 loc22)
		(connected loc22 loc6)
		(connected loc6 loc27)
		(connected loc27 loc6)
		(connected loc6 loc30)
		(connected loc30 loc6)
		(connected loc6 loc32)
		(connected loc32 loc6)
		(connected loc6 loc33)
		(connected loc33 loc6)
		(connected loc6 loc42)
		(connected loc42 loc6)
		(connected loc6 loc44)
		(connected loc44 loc6)
		(connected loc7 loc2)
		(connected loc2 loc7)
		(connected loc7 loc16)
		(connected loc16 loc7)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc7 loc34)
		(connected loc34 loc7)
		(connected loc7 loc38)
		(connected loc38 loc7)
		(connected loc7 loc42)
		(connected loc42 loc7)
		(connected loc8 loc1)
		(connected loc1 loc8)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc8 loc15)
		(connected loc15 loc8)
		(connected loc8 loc17)
		(connected loc17 loc8)
		(connected loc8 loc22)
		(connected loc22 loc8)
		(connected loc8 loc32)
		(connected loc32 loc8)
		(connected loc8 loc38)
		(connected loc38 loc8)
		(connected loc8 loc39)
		(connected loc39 loc8)
		(connected loc8 loc46)
		(connected loc46 loc8)
		(connected loc9 loc1)
		(connected loc1 loc9)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc9 loc7)
		(connected loc7 loc9)
		(connected loc9 loc18)
		(connected loc18 loc9)
		(connected loc9 loc23)
		(connected loc23 loc9)
		(connected loc9 loc31)
		(connected loc31 loc9)
		(connected loc9 loc35)
		(connected loc35 loc9)
		(connected loc9 loc40)
		(connected loc40 loc9)
		(connected loc10 loc14)
		(connected loc14 loc10)
		(connected loc10 loc15)
		(connected loc15 loc10)
		(connected loc10 loc28)
		(connected loc28 loc10)
		(connected loc10 loc54)
		(connected loc54 loc10)
		(connected loc11 loc1)
		(connected loc1 loc11)
		(connected loc11 loc9)
		(connected loc9 loc11)
		(connected loc11 loc14)
		(connected loc14 loc11)
		(connected loc11 loc21)
		(connected loc21 loc11)
		(connected loc11 loc29)
		(connected loc29 loc11)
		(connected loc11 loc30)
		(connected loc30 loc11)
		(connected loc12 loc7)
		(connected loc7 loc12)
		(connected loc12 loc10)
		(connected loc10 loc12)
		(connected loc12 loc13)
		(connected loc13 loc12)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc12 loc41)
		(connected loc41 loc12)
		(connected loc12 loc47)
		(connected loc47 loc12)
		(connected loc12 loc49)
		(connected loc49 loc12)
		(connected loc12 loc51)
		(connected loc51 loc12)
		(connected loc13 loc2)
		(connected loc2 loc13)
		(connected loc13 loc3)
		(connected loc3 loc13)
		(connected loc13 loc18)
		(connected loc18 loc13)
		(connected loc13 loc19)
		(connected loc19 loc13)
		(connected loc13 loc26)
		(connected loc26 loc13)
		(connected loc13 loc44)
		(connected loc44 loc13)
		(connected loc14 loc8)
		(connected loc8 loc14)
		(connected loc14 loc25)
		(connected loc25 loc14)
		(connected loc14 loc37)
		(connected loc37 loc14)
		(connected loc14 loc39)
		(connected loc39 loc14)
		(connected loc14 loc41)
		(connected loc41 loc14)
		(connected loc14 loc54)
		(connected loc54 loc14)
		(connected loc15 loc7)
		(connected loc7 loc15)
		(connected loc15 loc38)
		(connected loc38 loc15)
		(connected loc15 loc41)
		(connected loc41 loc15)
		(connected loc16 loc3)
		(connected loc3 loc16)
		(connected loc16 loc5)
		(connected loc5 loc16)
		(connected loc16 loc8)
		(connected loc8 loc16)
		(connected loc16 loc11)
		(connected loc11 loc16)
		(connected loc16 loc12)
		(connected loc12 loc16)
		(connected loc16 loc14)
		(connected loc14 loc16)
		(connected loc16 loc17)
		(connected loc17 loc16)
		(connected loc16 loc18)
		(connected loc18 loc16)
		(connected loc16 loc21)
		(connected loc21 loc16)
		(connected loc16 loc23)
		(connected loc23 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc33)
		(connected loc33 loc16)
		(connected loc16 loc34)
		(connected loc34 loc16)
		(connected loc16 loc35)
		(connected loc35 loc16)
		(connected loc16 loc42)
		(connected loc42 loc16)
		(connected loc17 loc7)
		(connected loc7 loc17)
		(connected loc17 loc21)
		(connected loc21 loc17)
		(connected loc17 loc32)
		(connected loc32 loc17)
		(connected loc17 loc33)
		(connected loc33 loc17)
		(connected loc17 loc49)
		(connected loc49 loc17)
		(connected loc17 loc51)
		(connected loc51 loc17)
		(connected loc18 loc5)
		(connected loc5 loc18)
		(connected loc18 loc6)
		(connected loc6 loc18)
		(connected loc18 loc9)
		(connected loc9 loc18)
		(connected loc18 loc20)
		(connected loc20 loc18)
		(connected loc18 loc27)
		(connected loc27 loc18)
		(connected loc18 loc34)
		(connected loc34 loc18)
		(connected loc18 loc35)
		(connected loc35 loc18)
		(connected loc18 loc37)
		(connected loc37 loc18)
		(connected loc18 loc38)
		(connected loc38 loc18)
		(connected loc18 loc40)
		(connected loc40 loc18)
		(connected loc18 loc46)
		(connected loc46 loc18)
		(connected loc19 loc11)
		(connected loc11 loc19)
		(connected loc19 loc31)
		(connected loc31 loc19)
		(connected loc19 loc36)
		(connected loc36 loc19)
		(connected loc19 loc50)
		(connected loc50 loc19)
		(connected loc20 loc1)
		(connected loc1 loc20)
		(connected loc20 loc11)
		(connected loc11 loc20)
		(connected loc20 loc12)
		(connected loc12 loc20)
		(connected loc20 loc26)
		(connected loc26 loc20)
		(connected loc20 loc29)
		(connected loc29 loc20)
		(connected loc20 loc32)
		(connected loc32 loc20)
		(connected loc20 loc37)
		(connected loc37 loc20)
		(connected loc20 loc45)
		(connected loc45 loc20)
		(connected loc20 loc46)
		(connected loc46 loc20)
		(connected loc21 loc3)
		(connected loc3 loc21)
		(connected loc21 loc10)
		(connected loc10 loc21)
		(connected loc21 loc17)
		(connected loc17 loc21)
		(connected loc21 loc23)
		(connected loc23 loc21)
		(connected loc21 loc26)
		(connected loc26 loc21)
		(connected loc21 loc28)
		(connected loc28 loc21)
		(connected loc21 loc29)
		(connected loc29 loc21)
		(connected loc21 loc33)
		(connected loc33 loc21)
		(connected loc21 loc36)
		(connected loc36 loc21)
		(connected loc21 loc57)
		(connected loc57 loc21)
		(connected loc22 loc10)
		(connected loc10 loc22)
		(connected loc22 loc17)
		(connected loc17 loc22)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc26)
		(connected loc26 loc22)
		(connected loc22 loc28)
		(connected loc28 loc22)
		(connected loc22 loc30)
		(connected loc30 loc22)
		(connected loc22 loc32)
		(connected loc32 loc22)
		(connected loc22 loc38)
		(connected loc38 loc22)
		(connected loc22 loc52)
		(connected loc52 loc22)
		(connected loc22 loc57)
		(connected loc57 loc22)
		(connected loc23 loc4)
		(connected loc4 loc23)
		(connected loc23 loc7)
		(connected loc7 loc23)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc23 loc27)
		(connected loc27 loc23)
		(connected loc23 loc28)
		(connected loc28 loc23)
		(connected loc23 loc29)
		(connected loc29 loc23)
		(connected loc23 loc34)
		(connected loc34 loc23)
		(connected loc23 loc40)
		(connected loc40 loc23)
		(connected loc23 loc46)
		(connected loc46 loc23)
		(connected loc24 loc4)
		(connected loc4 loc24)
		(connected loc24 loc15)
		(connected loc15 loc24)
		(connected loc24 loc23)
		(connected loc23 loc24)
		(connected loc24 loc30)
		(connected loc30 loc24)
		(connected loc24 loc39)
		(connected loc39 loc24)
		(connected loc24 loc48)
		(connected loc48 loc24)
		(connected loc25 loc9)
		(connected loc9 loc25)
		(connected loc25 loc27)
		(connected loc27 loc25)
		(connected loc25 loc35)
		(connected loc35 loc25)
		(connected loc25 loc45)
		(connected loc45 loc25)
		(connected loc26 loc6)
		(connected loc6 loc26)
		(connected loc26 loc11)
		(connected loc11 loc26)
		(connected loc26 loc12)
		(connected loc12 loc26)
		(connected loc26 loc16)
		(connected loc16 loc26)
		(connected loc26 loc31)
		(connected loc31 loc26)
		(connected loc26 loc33)
		(connected loc33 loc26)
		(connected loc26 loc37)
		(connected loc37 loc26)
		(connected loc26 loc42)
		(connected loc42 loc26)
		(connected loc26 loc46)
		(connected loc46 loc26)
		(connected loc27 loc2)
		(connected loc2 loc27)
		(connected loc27 loc3)
		(connected loc3 loc27)
		(connected loc27 loc6)
		(connected loc6 loc27)
		(connected loc27 loc12)
		(connected loc12 loc27)
		(connected loc27 loc16)
		(connected loc16 loc27)
		(connected loc27 loc17)
		(connected loc17 loc27)
		(connected loc27 loc25)
		(connected loc25 loc27)
		(connected loc27 loc39)
		(connected loc39 loc27)
		(connected loc27 loc42)
		(connected loc42 loc27)
		(connected loc27 loc47)
		(connected loc47 loc27)
		(connected loc27 loc49)
		(connected loc49 loc27)
		(connected loc28 loc2)
		(connected loc2 loc28)
		(connected loc28 loc7)
		(connected loc7 loc28)
		(connected loc28 loc20)
		(connected loc20 loc28)
		(connected loc28 loc22)
		(connected loc22 loc28)
		(connected loc28 loc24)
		(connected loc24 loc28)
		(connected loc28 loc25)
		(connected loc25 loc28)
		(connected loc28 loc37)
		(connected loc37 loc28)
		(connected loc28 loc41)
		(connected loc41 loc28)
		(connected loc28 loc43)
		(connected loc43 loc28)
		(connected loc28 loc52)
		(connected loc52 loc28)
		(connected loc29 loc4)
		(connected loc4 loc29)
		(connected loc29 loc13)
		(connected loc13 loc29)
		(connected loc29 loc16)
		(connected loc16 loc29)
		(connected loc29 loc25)
		(connected loc25 loc29)
		(connected loc29 loc31)
		(connected loc31 loc29)
		(connected loc29 loc41)
		(connected loc41 loc29)
		(connected loc29 loc50)
		(connected loc50 loc29)
		(connected loc30 loc9)
		(connected loc9 loc30)
		(connected loc30 loc11)
		(connected loc11 loc30)
		(connected loc30 loc22)
		(connected loc22 loc30)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc33)
		(connected loc33 loc30)
		(connected loc30 loc34)
		(connected loc34 loc30)
		(connected loc30 loc36)
		(connected loc36 loc30)
		(connected loc30 loc39)
		(connected loc39 loc30)
		(connected loc30 loc54)
		(connected loc54 loc30)
		(connected loc30 loc55)
		(connected loc55 loc30)
		(connected loc31 loc1)
		(connected loc1 loc31)
		(connected loc31 loc14)
		(connected loc14 loc31)
		(connected loc31 loc15)
		(connected loc15 loc31)
		(connected loc31 loc19)
		(connected loc19 loc31)
		(connected loc31 loc28)
		(connected loc28 loc31)
		(connected loc31 loc29)
		(connected loc29 loc31)
		(connected loc31 loc44)
		(connected loc44 loc31)
		(connected loc31 loc48)
		(connected loc48 loc31)
		(connected loc31 loc51)
		(connected loc51 loc31)
		(connected loc31 loc57)
		(connected loc57 loc31)
		(connected loc32 loc11)
		(connected loc11 loc32)
		(connected loc32 loc12)
		(connected loc12 loc32)
		(connected loc32 loc15)
		(connected loc15 loc32)
		(connected loc32 loc18)
		(connected loc18 loc32)
		(connected loc32 loc23)
		(connected loc23 loc32)
		(connected loc32 loc31)
		(connected loc31 loc32)
		(connected loc32 loc43)
		(connected loc43 loc32)
		(connected loc32 loc45)
		(connected loc45 loc32)
		(connected loc33 loc14)
		(connected loc14 loc33)
		(connected loc33 loc15)
		(connected loc15 loc33)
		(connected loc33 loc27)
		(connected loc27 loc33)
		(connected loc33 loc46)
		(connected loc46 loc33)
		(connected loc33 loc52)
		(connected loc52 loc33)
		(connected loc33 loc53)
		(connected loc53 loc33)
		(connected loc34 loc6)
		(connected loc6 loc34)
		(connected loc34 loc13)
		(connected loc13 loc34)
		(connected loc34 loc21)
		(connected loc21 loc34)
		(connected loc34 loc26)
		(connected loc26 loc34)
		(connected loc34 loc35)
		(connected loc35 loc34)
		(connected loc34 loc48)
		(connected loc48 loc34)
		(connected loc34 loc52)
		(connected loc52 loc34)
		(connected loc34 loc54)
		(connected loc54 loc34)
		(connected loc35 loc13)
		(connected loc13 loc35)
		(connected loc35 loc16)
		(connected loc16 loc35)
		(connected loc35 loc17)
		(connected loc17 loc35)
		(connected loc35 loc25)
		(connected loc25 loc35)
		(connected loc35 loc31)
		(connected loc31 loc35)
		(connected loc35 loc32)
		(connected loc32 loc35)
		(connected loc35 loc40)
		(connected loc40 loc35)
		(connected loc35 loc48)
		(connected loc48 loc35)
		(connected loc35 loc50)
		(connected loc50 loc35)
		(connected loc36 loc13)
		(connected loc13 loc36)
		(connected loc36 loc15)
		(connected loc15 loc36)
		(connected loc36 loc27)
		(connected loc27 loc36)
		(connected loc36 loc32)
		(connected loc32 loc36)
		(connected loc36 loc45)
		(connected loc45 loc36)
		(connected loc36 loc51)
		(connected loc51 loc36)
		(connected loc37 loc26)
		(connected loc26 loc37)
		(connected loc37 loc40)
		(connected loc40 loc37)
		(connected loc37 loc46)
		(connected loc46 loc37)
		(connected loc37 loc54)
		(connected loc54 loc37)
		(connected loc38 loc10)
		(connected loc10 loc38)
		(connected loc38 loc12)
		(connected loc12 loc38)
		(connected loc38 loc23)
		(connected loc23 loc38)
		(connected loc38 loc26)
		(connected loc26 loc38)
		(connected loc38 loc33)
		(connected loc33 loc38)
		(connected loc38 loc46)
		(connected loc46 loc38)
		(connected loc38 loc47)
		(connected loc47 loc38)
		(connected loc38 loc49)
		(connected loc49 loc38)
		(connected loc38 loc50)
		(connected loc50 loc38)
		(connected loc38 loc54)
		(connected loc54 loc38)
		(connected loc39 loc15)
		(connected loc15 loc39)
		(connected loc39 loc25)
		(connected loc25 loc39)
		(connected loc39 loc37)
		(connected loc37 loc39)
		(connected loc39 loc45)
		(connected loc45 loc39)
		(connected loc39 loc47)
		(connected loc47 loc39)
		(connected loc39 loc51)
		(connected loc51 loc39)
		(connected loc40 loc5)
		(connected loc5 loc40)
		(connected loc40 loc6)
		(connected loc6 loc40)
		(connected loc40 loc9)
		(connected loc9 loc40)
		(connected loc40 loc24)
		(connected loc24 loc40)
		(connected loc40 loc25)
		(connected loc25 loc40)
		(connected loc40 loc30)
		(connected loc30 loc40)
		(connected loc40 loc31)
		(connected loc31 loc40)
		(connected loc40 loc34)
		(connected loc34 loc40)
		(connected loc40 loc35)
		(connected loc35 loc40)
		(connected loc40 loc38)
		(connected loc38 loc40)
		(connected loc40 loc39)
		(connected loc39 loc40)
		(connected loc40 loc49)
		(connected loc49 loc40)
		(connected loc40 loc50)
		(connected loc50 loc40)
		(connected loc40 loc56)
		(connected loc56 loc40)
		(connected loc41 loc14)
		(connected loc14 loc41)
		(connected loc41 loc16)
		(connected loc16 loc41)
		(connected loc41 loc21)
		(connected loc21 loc41)
		(connected loc41 loc38)
		(connected loc38 loc41)
		(connected loc41 loc47)
		(connected loc47 loc41)
		(connected loc41 loc51)
		(connected loc51 loc41)
		(connected loc41 loc53)
		(connected loc53 loc41)
		(connected loc41 loc54)
		(connected loc54 loc41)
		(connected loc42 loc8)
		(connected loc8 loc42)
		(connected loc42 loc27)
		(connected loc27 loc42)
		(connected loc42 loc31)
		(connected loc31 loc42)
		(connected loc42 loc34)
		(connected loc34 loc42)
		(connected loc42 loc43)
		(connected loc43 loc42)
		(connected loc42 loc51)
		(connected loc51 loc42)
		(connected loc42 loc56)
		(connected loc56 loc42)
		(connected loc43 loc9)
		(connected loc9 loc43)
		(connected loc43 loc11)
		(connected loc11 loc43)
		(connected loc43 loc23)
		(connected loc23 loc43)
		(connected loc43 loc26)
		(connected loc26 loc43)
		(connected loc43 loc32)
		(connected loc32 loc43)
		(connected loc43 loc38)
		(connected loc38 loc43)
		(connected loc43 loc41)
		(connected loc41 loc43)
		(connected loc43 loc45)
		(connected loc45 loc43)
		(connected loc43 loc50)
		(connected loc50 loc43)
		(connected loc43 loc52)
		(connected loc52 loc43)
		(connected loc43 loc53)
		(connected loc53 loc43)
		(connected loc44 loc1)
		(connected loc1 loc44)
		(connected loc44 loc14)
		(connected loc14 loc44)
		(connected loc44 loc17)
		(connected loc17 loc44)
		(connected loc44 loc22)
		(connected loc22 loc44)
		(connected loc44 loc24)
		(connected loc24 loc44)
		(connected loc44 loc26)
		(connected loc26 loc44)
		(connected loc44 loc39)
		(connected loc39 loc44)
		(connected loc44 loc40)
		(connected loc40 loc44)
		(connected loc44 loc49)
		(connected loc49 loc44)
		(connected loc45 loc4)
		(connected loc4 loc45)
		(connected loc45 loc8)
		(connected loc8 loc45)
		(connected loc45 loc10)
		(connected loc10 loc45)
		(connected loc45 loc13)
		(connected loc13 loc45)
		(connected loc45 loc14)
		(connected loc14 loc45)
		(connected loc45 loc22)
		(connected loc22 loc45)
		(connected loc45 loc32)
		(connected loc32 loc45)
		(connected loc45 loc52)
		(connected loc52 loc45)
		(connected loc46 loc11)
		(connected loc11 loc46)
		(connected loc46 loc18)
		(connected loc18 loc46)
		(connected loc46 loc35)
		(connected loc35 loc46)
		(connected loc46 loc37)
		(connected loc37 loc46)
		(connected loc46 loc39)
		(connected loc39 loc46)
		(connected loc46 loc48)
		(connected loc48 loc46)
		(connected loc46 loc56)
		(connected loc56 loc46)
		(connected loc47 loc12)
		(connected loc12 loc47)
		(connected loc47 loc28)
		(connected loc28 loc47)
		(connected loc47 loc33)
		(connected loc33 loc47)
		(connected loc47 loc35)
		(connected loc35 loc47)
		(connected loc47 loc36)
		(connected loc36 loc47)
		(connected loc47 loc45)
		(connected loc45 loc47)
		(connected loc47 loc51)
		(connected loc51 loc47)
		(connected loc47 loc54)
		(connected loc54 loc47)
		(connected loc48 loc3)
		(connected loc3 loc48)
		(connected loc48 loc13)
		(connected loc13 loc48)
		(connected loc48 loc27)
		(connected loc27 loc48)
		(connected loc48 loc35)
		(connected loc35 loc48)
		(connected loc48 loc37)
		(connected loc37 loc48)
		(connected loc48 loc39)
		(connected loc39 loc48)
		(connected loc48 loc51)
		(connected loc51 loc48)
		(connected loc48 loc53)
		(connected loc53 loc48)
		(connected loc49 loc6)
		(connected loc6 loc49)
		(connected loc49 loc10)
		(connected loc10 loc49)
		(connected loc49 loc26)
		(connected loc26 loc49)
		(connected loc49 loc39)
		(connected loc39 loc49)
		(connected loc49 loc52)
		(connected loc52 loc49)
		(connected loc50 loc8)
		(connected loc8 loc50)
		(connected loc50 loc12)
		(connected loc12 loc50)
		(connected loc50 loc24)
		(connected loc24 loc50)
		(connected loc50 loc41)
		(connected loc41 loc50)
		(connected loc50 loc44)
		(connected loc44 loc50)
		(connected loc50 loc56)
		(connected loc56 loc50)
		(connected loc50 loc57)
		(connected loc57 loc50)
		(connected loc51 loc6)
		(connected loc6 loc51)
		(connected loc51 loc39)
		(connected loc39 loc51)
		(connected loc51 loc41)
		(connected loc41 loc51)
		(connected loc51 loc42)
		(connected loc42 loc51)
		(connected loc51 loc52)
		(connected loc52 loc51)
		(connected loc52 loc7)
		(connected loc7 loc52)
		(connected loc53 loc11)
		(connected loc11 loc53)
		(connected loc53 loc32)
		(connected loc32 loc53)
		(connected loc53 loc36)
		(connected loc36 loc53)
		(connected loc53 loc50)
		(connected loc50 loc53)
		(connected loc54 loc17)
		(connected loc17 loc54)
		(connected loc54 loc35)
		(connected loc35 loc54)
		(connected loc54 loc44)
		(connected loc44 loc54)
		(connected loc54 loc50)
		(connected loc50 loc54)
		(connected loc55 loc35)
		(connected loc35 loc55)
		(connected loc55 loc39)
		(connected loc39 loc55)
		(connected loc55 loc41)
		(connected loc41 loc55)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc56 loc31)
		(connected loc31 loc56)
		(connected loc56 loc36)
		(connected loc36 loc56)
		(connected loc56 loc44)
		(connected loc44 loc56)
		(connected loc56 loc49)
		(connected loc49 loc56)
		(connected loc56 loc50)
		(connected loc50 loc56)
		(connected loc56 loc57)
		(connected loc57 loc56)
		(connected loc57 loc30)
		(connected loc30 loc57)
		(connected loc57 loc39)
		(connected loc39 loc57)

		(in bar1 loc1)
		(in bar2 loc2)
		(in bar4 loc4)
		(in bar6 loc6)
		(in bar8 loc8)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar17 loc17)
		(in bar18 loc18)
		(in bar19 loc19)
		(in bar23 loc23)
		(in bar25 loc25)
		(in bar27 loc27)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar35 loc35)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar39 loc39)
		(in bar41 loc41)
		(in bar42 loc42)
		(in bar43 loc43)
		(in bar50 loc50)
		(in bar51 loc51)
		(in bar52 loc52)
		(in bar53 loc53)
		(in bar55 loc55)

	)

	(:goal
		(and
			(at loc57)
		)
	)
)