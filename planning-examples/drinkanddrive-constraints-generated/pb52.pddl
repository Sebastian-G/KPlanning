; Generated by ProblemGenerator - Problem 52 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb52)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 - location
		bar2 bar3 bar4 bar5 bar12 bar13 bar14 bar16 bar22 bar23 bar26 bar27 bar28 bar30 bar31 bar36 bar38 bar40 bar46 bar47 bar49 bar50 bar53 bar57 - bar
	)
	(:init
		(at loc1)

		(connected loc4 loc6)
		(connected loc6 loc4)
		(connected loc6 loc9)
		(connected loc9 loc6)
		(connected loc9 loc46)
		(connected loc46 loc9)
		(connected loc46 loc18)
		(connected loc18 loc46)
		(connected loc18 loc1)
		(connected loc1 loc18)
		(connected loc1 loc21)
		(connected loc21 loc1)
		(connected loc21 loc2)
		(connected loc2 loc21)
		(connected loc2 loc32)
		(connected loc32 loc2)
		(connected loc32 loc19)
		(connected loc19 loc32)
		(connected loc9 loc31)
		(connected loc31 loc9)
		(connected loc1 loc48)
		(connected loc48 loc1)
		(connected loc48 loc52)
		(connected loc52 loc48)
		(connected loc52 loc10)
		(connected loc10 loc52)
		(connected loc10 loc56)
		(connected loc56 loc10)
		(connected loc56 loc41)
		(connected loc41 loc56)
		(connected loc41 loc24)
		(connected loc24 loc41)
		(connected loc24 loc20)
		(connected loc20 loc24)
		(connected loc20 loc25)
		(connected loc25 loc20)
		(connected loc25 loc53)
		(connected loc53 loc25)
		(connected loc53 loc16)
		(connected loc16 loc53)
		(connected loc31 loc51)
		(connected loc51 loc31)
		(connected loc6 loc14)
		(connected loc14 loc6)
		(connected loc14 loc30)
		(connected loc30 loc14)
		(connected loc6 loc27)
		(connected loc27 loc6)
		(connected loc27 loc36)
		(connected loc36 loc27)
		(connected loc30 loc47)
		(connected loc47 loc30)
		(connected loc19 loc45)
		(connected loc45 loc19)
		(connected loc24 loc8)
		(connected loc8 loc24)
		(connected loc8 loc55)
		(connected loc55 loc8)
		(connected loc48 loc13)
		(connected loc13 loc48)
		(connected loc2 loc11)
		(connected loc11 loc2)
		(connected loc48 loc15)
		(connected loc15 loc48)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc3 loc28)
		(connected loc28 loc3)
		(connected loc36 loc42)
		(connected loc42 loc36)
		(connected loc10 loc34)
		(connected loc34 loc10)
		(connected loc42 loc23)
		(connected loc23 loc42)
		(connected loc34 loc26)
		(connected loc26 loc34)
		(connected loc36 loc43)
		(connected loc43 loc36)
		(connected loc43 loc54)
		(connected loc54 loc43)
		(connected loc2 loc22)
		(connected loc22 loc2)
		(connected loc15 loc7)
		(connected loc7 loc15)
		(connected loc45 loc29)
		(connected loc29 loc45)
		(connected loc14 loc33)
		(connected loc33 loc14)
		(connected loc26 loc37)
		(connected loc37 loc26)
		(connected loc30 loc50)
		(connected loc50 loc30)
		(connected loc51 loc39)
		(connected loc39 loc51)
		(connected loc39 loc5)
		(connected loc5 loc39)
		(connected loc11 loc17)
		(connected loc17 loc11)
		(connected loc53 loc49)
		(connected loc49 loc53)
		(connected loc19 loc57)
		(connected loc57 loc19)
		(connected loc34 loc35)
		(connected loc35 loc34)
		(connected loc49 loc38)
		(connected loc38 loc49)
		(connected loc9 loc44)
		(connected loc44 loc9)
		(connected loc32 loc40)
		(connected loc40 loc32)
		(connected loc53 loc12)
		(connected loc12 loc53)
		(connected loc1 loc15)
		(connected loc15 loc1)
		(connected loc1 loc41)
		(connected loc41 loc1)
		(connected loc2 loc15)
		(connected loc15 loc2)
		(connected loc2 loc16)
		(connected loc16 loc2)
		(connected loc3 loc16)
		(connected loc16 loc3)
		(connected loc3 loc26)
		(connected loc26 loc3)
		(connected loc3 loc27)
		(connected loc27 loc3)
		(connected loc4 loc5)
		(connected loc5 loc4)
		(connected loc4 loc20)
		(connected loc20 loc4)
		(connected loc5 loc13)
		(connected loc13 loc5)
		(connected loc5 loc16)
		(connected loc16 loc5)
		(connected loc5 loc20)
		(connected loc20 loc5)
		(connected loc6 loc10)
		(connected loc10 loc6)
		(connected loc6 loc12)
		(connected loc12 loc6)
		(connected loc6 loc28)
		(connected loc28 loc6)
		(connected loc6 loc48)
		(connected loc48 loc6)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc7 loc16)
		(connected loc16 loc7)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc7 loc35)
		(connected loc35 loc7)
		(connected loc7 loc41)
		(connected loc41 loc7)
		(connected loc8 loc2)
		(connected loc2 loc8)
		(connected loc8 loc18)
		(connected loc18 loc8)
		(connected loc9 loc1)
		(connected loc1 loc9)
		(connected loc9 loc4)
		(connected loc4 loc9)
		(connected loc9 loc8)
		(connected loc8 loc9)
		(connected loc9 loc11)
		(connected loc11 loc9)
		(connected loc9 loc13)
		(connected loc13 loc9)
		(connected loc9 loc15)
		(connected loc15 loc9)
		(connected loc10 loc2)
		(connected loc2 loc10)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc10 loc25)
		(connected loc25 loc10)
		(connected loc11 loc19)
		(connected loc19 loc11)
		(connected loc11 loc33)
		(connected loc33 loc11)
		(connected loc11 loc34)
		(connected loc34 loc11)
		(connected loc12 loc11)
		(connected loc11 loc12)
		(connected loc12 loc33)
		(connected loc33 loc12)
		(connected loc12 loc52)
		(connected loc52 loc12)
		(connected loc12 loc57)
		(connected loc57 loc12)
		(connected loc13 loc1)
		(connected loc1 loc13)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc13 loc17)
		(connected loc17 loc13)
		(connected loc13 loc21)
		(connected loc21 loc13)
		(connected loc13 loc26)
		(connected loc26 loc13)
		(connected loc13 loc47)
		(connected loc47 loc13)
		(connected loc14 loc18)
		(connected loc18 loc14)
		(connected loc14 loc22)
		(connected loc22 loc14)
		(connected loc14 loc23)
		(connected loc23 loc14)
		(connected loc14 loc55)
		(connected loc55 loc14)
		(connected loc14 loc56)
		(connected loc56 loc14)
		(connected loc15 loc8)
		(connected loc8 loc15)
		(connected loc15 loc9)
		(connected loc9 loc15)
		(connected loc15 loc23)
		(connected loc23 loc15)
		(connected loc15 loc24)
		(connected loc24 loc15)
		(connected loc15 loc29)
		(connected loc29 loc15)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc16 loc30)
		(connected loc30 loc16)
		(connected loc16 loc50)
		(connected loc50 loc16)
		(connected loc17 loc10)
		(connected loc10 loc17)
		(connected loc17 loc16)
		(connected loc16 loc17)
		(connected loc18 loc3)
		(connected loc3 loc18)
		(connected loc18 loc8)
		(connected loc8 loc18)
		(connected loc18 loc19)
		(connected loc19 loc18)
		(connected loc18 loc24)
		(connected loc24 loc18)
		(connected loc18 loc28)
		(connected loc28 loc18)
		(connected loc18 loc41)
		(connected loc41 loc18)
		(connected loc19 loc23)
		(connected loc23 loc19)
		(connected loc19 loc25)
		(connected loc25 loc19)
		(connected loc19 loc48)
		(connected loc48 loc19)
		(connected loc20 loc15)
		(connected loc15 loc20)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc20 loc23)
		(connected loc23 loc20)
		(connected loc20 loc30)
		(connected loc30 loc20)
		(connected loc20 loc33)
		(connected loc33 loc20)
		(connected loc20 loc34)
		(connected loc34 loc20)
		(connected loc20 loc35)
		(connected loc35 loc20)
		(connected loc21 loc9)
		(connected loc9 loc21)
		(connected loc21 loc38)
		(connected loc38 loc21)
		(connected loc21 loc45)
		(connected loc45 loc21)
		(connected loc21 loc47)
		(connected loc47 loc21)
		(connected loc21 loc52)
		(connected loc52 loc21)
		(connected loc22 loc18)
		(connected loc18 loc22)
		(connected loc22 loc30)
		(connected loc30 loc22)
		(connected loc22 loc31)
		(connected loc31 loc22)
		(connected loc22 loc35)
		(connected loc35 loc22)
		(connected loc23 loc7)
		(connected loc7 loc23)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc45)
		(connected loc45 loc23)
		(connected loc23 loc56)
		(connected loc56 loc23)
		(connected loc24 loc17)
		(connected loc17 loc24)
		(connected loc24 loc38)
		(connected loc38 loc24)
		(connected loc24 loc46)
		(connected loc46 loc24)
		(connected loc25 loc12)
		(connected loc12 loc25)
		(connected loc25 loc17)
		(connected loc17 loc25)
		(connected loc25 loc21)
		(connected loc21 loc25)
		(connected loc25 loc42)
		(connected loc42 loc25)
		(connected loc25 loc49)
		(connected loc49 loc25)
		(connected loc26 loc12)
		(connected loc12 loc26)
		(connected loc26 loc17)
		(connected loc17 loc26)
		(connected loc26 loc21)
		(connected loc21 loc26)
		(connected loc26 loc34)
		(connected loc34 loc26)
		(connected loc26 loc48)
		(connected loc48 loc26)
		(connected loc27 loc7)
		(connected loc7 loc27)
		(connected loc27 loc10)
		(connected loc10 loc27)
		(connected loc27 loc13)
		(connected loc13 loc27)
		(connected loc27 loc17)
		(connected loc17 loc27)
		(connected loc27 loc19)
		(connected loc19 loc27)
		(connected loc27 loc20)
		(connected loc20 loc27)
		(connected loc27 loc21)
		(connected loc21 loc27)
		(connected loc27 loc26)
		(connected loc26 loc27)
		(connected loc27 loc38)
		(connected loc38 loc27)
		(connected loc28 loc12)
		(connected loc12 loc28)
		(connected loc28 loc17)
		(connected loc17 loc28)
		(connected loc28 loc18)
		(connected loc18 loc28)
		(connected loc28 loc27)
		(connected loc27 loc28)
		(connected loc29 loc18)
		(connected loc18 loc29)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc29 loc32)
		(connected loc32 loc29)
		(connected loc29 loc35)
		(connected loc35 loc29)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc30 loc11)
		(connected loc11 loc30)
		(connected loc30 loc21)
		(connected loc21 loc30)
		(connected loc30 loc22)
		(connected loc22 loc30)
		(connected loc30 loc26)
		(connected loc26 loc30)
		(connected loc30 loc46)
		(connected loc46 loc30)
		(connected loc30 loc53)
		(connected loc53 loc30)
		(connected loc31 loc12)
		(connected loc12 loc31)
		(connected loc31 loc35)
		(connected loc35 loc31)
		(connected loc31 loc38)
		(connected loc38 loc31)
		(connected loc32 loc9)
		(connected loc9 loc32)
		(connected loc32 loc27)
		(connected loc27 loc32)
		(connected loc32 loc50)
		(connected loc50 loc32)
		(connected loc33 loc23)
		(connected loc23 loc33)
		(connected loc33 loc28)
		(connected loc28 loc33)
		(connected loc33 loc32)
		(connected loc32 loc33)
		(connected loc34 loc24)
		(connected loc24 loc34)
		(connected loc34 loc38)
		(connected loc38 loc34)
		(connected loc34 loc48)
		(connected loc48 loc34)
		(connected loc35 loc30)
		(connected loc30 loc35)
		(connected loc35 loc38)
		(connected loc38 loc35)
		(connected loc35 loc41)
		(connected loc41 loc35)
		(connected loc36 loc23)
		(connected loc23 loc36)
		(connected loc36 loc25)
		(connected loc25 loc36)
		(connected loc36 loc34)
		(connected loc34 loc36)
		(connected loc36 loc38)
		(connected loc38 loc36)
		(connected loc36 loc41)
		(connected loc41 loc36)
		(connected loc37 loc40)
		(connected loc40 loc37)
		(connected loc37 loc45)
		(connected loc45 loc37)
		(connected loc38 loc1)
		(connected loc1 loc38)
		(connected loc38 loc11)
		(connected loc11 loc38)
		(connected loc38 loc16)
		(connected loc16 loc38)
		(connected loc38 loc46)
		(connected loc46 loc38)
		(connected loc38 loc52)
		(connected loc52 loc38)
		(connected loc39 loc8)
		(connected loc8 loc39)
		(connected loc39 loc52)
		(connected loc52 loc39)
		(connected loc40 loc11)
		(connected loc11 loc40)
		(connected loc41 loc31)
		(connected loc31 loc41)
		(connected loc41 loc49)
		(connected loc49 loc41)
		(connected loc42 loc19)
		(connected loc19 loc42)
		(connected loc42 loc27)
		(connected loc27 loc42)
		(connected loc42 loc48)
		(connected loc48 loc42)
		(connected loc43 loc10)
		(connected loc10 loc43)
		(connected loc43 loc22)
		(connected loc22 loc43)
		(connected loc43 loc33)
		(connected loc33 loc43)
		(connected loc43 loc46)
		(connected loc46 loc43)
		(connected loc43 loc53)
		(connected loc53 loc43)
		(connected loc44 loc1)
		(connected loc1 loc44)
		(connected loc44 loc15)
		(connected loc15 loc44)
		(connected loc44 loc31)
		(connected loc31 loc44)
		(connected loc44 loc40)
		(connected loc40 loc44)
		(connected loc44 loc51)
		(connected loc51 loc44)
		(connected loc44 loc55)
		(connected loc55 loc44)
		(connected loc45 loc1)
		(connected loc1 loc45)
		(connected loc45 loc7)
		(connected loc7 loc45)
		(connected loc45 loc31)
		(connected loc31 loc45)
		(connected loc45 loc33)
		(connected loc33 loc45)
		(connected loc45 loc42)
		(connected loc42 loc45)
		(connected loc45 loc47)
		(connected loc47 loc45)
		(connected loc45 loc50)
		(connected loc50 loc45)
		(connected loc45 loc54)
		(connected loc54 loc45)
		(connected loc46 loc23)
		(connected loc23 loc46)
		(connected loc46 loc39)
		(connected loc39 loc46)
		(connected loc46 loc40)
		(connected loc40 loc46)
		(connected loc46 loc42)
		(connected loc42 loc46)
		(connected loc46 loc50)
		(connected loc50 loc46)
		(connected loc46 loc54)
		(connected loc54 loc46)
		(connected loc46 loc56)
		(connected loc56 loc46)
		(connected loc47 loc22)
		(connected loc22 loc47)
		(connected loc47 loc33)
		(connected loc33 loc47)
		(connected loc48 loc2)
		(connected loc2 loc48)
		(connected loc48 loc26)
		(connected loc26 loc48)
		(connected loc48 loc39)
		(connected loc39 loc48)
		(connected loc48 loc41)
		(connected loc41 loc48)
		(connected loc48 loc47)
		(connected loc47 loc48)
		(connected loc49 loc22)
		(connected loc22 loc49)
		(connected loc49 loc41)
		(connected loc41 loc49)
		(connected loc49 loc51)
		(connected loc51 loc49)
		(connected loc49 loc53)
		(connected loc53 loc49)
		(connected loc50 loc13)
		(connected loc13 loc50)
		(connected loc51 loc31)
		(connected loc31 loc51)
		(connected loc52 loc29)
		(connected loc29 loc52)
		(connected loc52 loc35)
		(connected loc35 loc52)
		(connected loc52 loc40)
		(connected loc40 loc52)
		(connected loc52 loc48)
		(connected loc48 loc52)
		(connected loc52 loc53)
		(connected loc53 loc52)
		(connected loc52 loc55)
		(connected loc55 loc52)
		(connected loc53 loc51)
		(connected loc51 loc53)
		(connected loc53 loc57)
		(connected loc57 loc53)
		(connected loc54 loc37)
		(connected loc37 loc54)
		(connected loc55 loc28)
		(connected loc28 loc55)
		(connected loc55 loc29)
		(connected loc29 loc55)
		(connected loc55 loc41)
		(connected loc41 loc55)
		(connected loc55 loc50)
		(connected loc50 loc55)
		(connected loc56 loc35)
		(connected loc35 loc56)
		(connected loc56 loc37)
		(connected loc37 loc56)
		(connected loc56 loc47)
		(connected loc47 loc56)
		(connected loc56 loc53)
		(connected loc53 loc56)
		(connected loc57 loc46)
		(connected loc46 loc57)

		(in bar2 loc2)
		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar22 loc22)
		(in bar23 loc23)
		(in bar26 loc26)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar36 loc36)
		(in bar38 loc38)
		(in bar40 loc40)
		(in bar46 loc46)
		(in bar47 loc47)
		(in bar49 loc49)
		(in bar50 loc50)
		(in bar53 loc53)
		(in bar57 loc57)

	)

	(:goal
		(and
			(at loc57)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)