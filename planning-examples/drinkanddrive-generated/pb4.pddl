; Generated by ProblemGenerator - Problem 4 at Mon Nov 28 15:07:20 BRST 2016
(define (problem pb4)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 - location
		bar2 bar3 bar4 bar5 bar10 bar11 bar14 bar15 bar18 bar19 bar20 bar21 bar23 bar26 bar27 bar28 bar29 bar30 bar31 bar32 bar37 bar39 bar41 bar45 bar46 bar47 bar48 bar49 bar50 bar51 bar52 bar53 bar54 - bar
	)
	(:init
		(at loc1)

		(connected loc9 loc7)
		(connected loc7 loc9)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc3 loc41)
		(connected loc41 loc3)
		(connected loc41 loc30)
		(connected loc30 loc41)
		(connected loc30 loc21)
		(connected loc21 loc30)
		(connected loc21 loc20)
		(connected loc20 loc21)
		(connected loc20 loc31)
		(connected loc31 loc20)
		(connected loc31 loc15)
		(connected loc15 loc31)
		(connected loc15 loc6)
		(connected loc6 loc15)
		(connected loc6 loc32)
		(connected loc32 loc6)
		(connected loc32 loc29)
		(connected loc29 loc32)
		(connected loc29 loc14)
		(connected loc14 loc29)
		(connected loc14 loc39)
		(connected loc39 loc14)
		(connected loc39 loc26)
		(connected loc26 loc39)
		(connected loc26 loc43)
		(connected loc43 loc26)
		(connected loc43 loc52)
		(connected loc52 loc43)
		(connected loc52 loc27)
		(connected loc27 loc52)
		(connected loc27 loc45)
		(connected loc45 loc27)
		(connected loc45 loc17)
		(connected loc17 loc45)
		(connected loc17 loc4)
		(connected loc4 loc17)
		(connected loc30 loc2)
		(connected loc2 loc30)
		(connected loc2 loc33)
		(connected loc33 loc2)
		(connected loc33 loc38)
		(connected loc38 loc33)
		(connected loc38 loc36)
		(connected loc36 loc38)
		(connected loc52 loc28)
		(connected loc28 loc52)
		(connected loc9 loc42)
		(connected loc42 loc9)
		(connected loc41 loc35)
		(connected loc35 loc41)
		(connected loc33 loc1)
		(connected loc1 loc33)
		(connected loc4 loc12)
		(connected loc12 loc4)
		(connected loc32 loc48)
		(connected loc48 loc32)
		(connected loc27 loc53)
		(connected loc53 loc27)
		(connected loc1 loc18)
		(connected loc18 loc1)
		(connected loc48 loc47)
		(connected loc47 loc48)
		(connected loc14 loc54)
		(connected loc54 loc14)
		(connected loc48 loc51)
		(connected loc51 loc48)
		(connected loc2 loc23)
		(connected loc23 loc2)
		(connected loc31 loc46)
		(connected loc46 loc31)
		(connected loc30 loc25)
		(connected loc25 loc30)
		(connected loc4 loc34)
		(connected loc34 loc4)
		(connected loc25 loc22)
		(connected loc22 loc25)
		(connected loc12 loc40)
		(connected loc40 loc12)
		(connected loc35 loc44)
		(connected loc44 loc35)
		(connected loc30 loc13)
		(connected loc13 loc30)
		(connected loc2 loc50)
		(connected loc50 loc2)
		(connected loc45 loc16)
		(connected loc16 loc45)
		(connected loc16 loc5)
		(connected loc5 loc16)
		(connected loc40 loc24)
		(connected loc24 loc40)
		(connected loc29 loc37)
		(connected loc37 loc29)
		(connected loc50 loc19)
		(connected loc19 loc50)
		(connected loc41 loc11)
		(connected loc11 loc41)
		(connected loc18 loc49)
		(connected loc49 loc18)
		(connected loc3 loc10)
		(connected loc10 loc3)
		(connected loc10 loc8)
		(connected loc8 loc10)
		(connected loc1 loc9)
		(connected loc9 loc1)
		(connected loc1 loc20)
		(connected loc20 loc1)
		(connected loc1 loc40)
		(connected loc40 loc1)
		(connected loc2 loc1)
		(connected loc1 loc2)
		(connected loc2 loc4)
		(connected loc4 loc2)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc2 loc16)
		(connected loc16 loc2)
		(connected loc3 loc12)
		(connected loc12 loc3)
		(connected loc3 loc42)
		(connected loc42 loc3)
		(connected loc4 loc6)
		(connected loc6 loc4)
		(connected loc4 loc31)
		(connected loc31 loc4)
		(connected loc5 loc13)
		(connected loc13 loc5)
		(connected loc5 loc21)
		(connected loc21 loc5)
		(connected loc5 loc54)
		(connected loc54 loc5)
		(connected loc6 loc13)
		(connected loc13 loc6)
		(connected loc6 loc18)
		(connected loc18 loc6)
		(connected loc6 loc23)
		(connected loc23 loc6)
		(connected loc6 loc25)
		(connected loc25 loc6)
		(connected loc6 loc45)
		(connected loc45 loc6)
		(connected loc7 loc8)
		(connected loc8 loc7)
		(connected loc7 loc11)
		(connected loc11 loc7)
		(connected loc7 loc14)
		(connected loc14 loc7)
		(connected loc7 loc20)
		(connected loc20 loc7)
		(connected loc7 loc40)
		(connected loc40 loc7)
		(connected loc8 loc2)
		(connected loc2 loc8)
		(connected loc8 loc6)
		(connected loc6 loc8)
		(connected loc8 loc13)
		(connected loc13 loc8)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc13)
		(connected loc13 loc9)
		(connected loc9 loc24)
		(connected loc24 loc9)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc10 loc15)
		(connected loc15 loc10)
		(connected loc11 loc16)
		(connected loc16 loc11)
		(connected loc11 loc28)
		(connected loc28 loc11)
		(connected loc11 loc46)
		(connected loc46 loc11)
		(connected loc11 loc54)
		(connected loc54 loc11)
		(connected loc12 loc18)
		(connected loc18 loc12)
		(connected loc12 loc26)
		(connected loc26 loc12)
		(connected loc12 loc29)
		(connected loc29 loc12)
		(connected loc12 loc34)
		(connected loc34 loc12)
		(connected loc13 loc1)
		(connected loc1 loc13)
		(connected loc13 loc30)
		(connected loc30 loc13)
		(connected loc14 loc18)
		(connected loc18 loc14)
		(connected loc14 loc32)
		(connected loc32 loc14)
		(connected loc15 loc1)
		(connected loc1 loc15)
		(connected loc15 loc8)
		(connected loc8 loc15)
		(connected loc15 loc10)
		(connected loc10 loc15)
		(connected loc15 loc25)
		(connected loc25 loc15)
		(connected loc15 loc47)
		(connected loc47 loc15)
		(connected loc16 loc17)
		(connected loc17 loc16)
		(connected loc16 loc30)
		(connected loc30 loc16)
		(connected loc17 loc10)
		(connected loc10 loc17)
		(connected loc17 loc27)
		(connected loc27 loc17)
		(connected loc17 loc31)
		(connected loc31 loc17)
		(connected loc17 loc34)
		(connected loc34 loc17)
		(connected loc17 loc42)
		(connected loc42 loc17)
		(connected loc17 loc43)
		(connected loc43 loc17)
		(connected loc18 loc8)
		(connected loc8 loc18)
		(connected loc18 loc14)
		(connected loc14 loc18)
		(connected loc19 loc20)
		(connected loc20 loc19)
		(connected loc19 loc50)
		(connected loc50 loc19)
		(connected loc20 loc6)
		(connected loc6 loc20)
		(connected loc20 loc19)
		(connected loc19 loc20)
		(connected loc20 loc26)
		(connected loc26 loc20)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc21 loc12)
		(connected loc12 loc21)
		(connected loc21 loc22)
		(connected loc22 loc21)
		(connected loc21 loc29)
		(connected loc29 loc21)
		(connected loc21 loc32)
		(connected loc32 loc21)
		(connected loc21 loc53)
		(connected loc53 loc21)
		(connected loc22 loc9)
		(connected loc9 loc22)
		(connected loc22 loc29)
		(connected loc29 loc22)
		(connected loc23 loc28)
		(connected loc28 loc23)
		(connected loc23 loc35)
		(connected loc35 loc23)
		(connected loc24 loc6)
		(connected loc6 loc24)
		(connected loc24 loc36)
		(connected loc36 loc24)
		(connected loc25 loc1)
		(connected loc1 loc25)
		(connected loc25 loc13)
		(connected loc13 loc25)
		(connected loc25 loc17)
		(connected loc17 loc25)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc25 loc31)
		(connected loc31 loc25)
		(connected loc25 loc35)
		(connected loc35 loc25)
		(connected loc26 loc5)
		(connected loc5 loc26)
		(connected loc26 loc12)
		(connected loc12 loc26)
		(connected loc26 loc37)
		(connected loc37 loc26)
		(connected loc26 loc41)
		(connected loc41 loc26)
		(connected loc27 loc2)
		(connected loc2 loc27)
		(connected loc27 loc12)
		(connected loc12 loc27)
		(connected loc27 loc21)
		(connected loc21 loc27)
		(connected loc27 loc23)
		(connected loc23 loc27)
		(connected loc27 loc34)
		(connected loc34 loc27)
		(connected loc27 loc41)
		(connected loc41 loc27)
		(connected loc27 loc43)
		(connected loc43 loc27)
		(connected loc28 loc39)
		(connected loc39 loc28)
		(connected loc28 loc41)
		(connected loc41 loc28)
		(connected loc28 loc42)
		(connected loc42 loc28)
		(connected loc28 loc44)
		(connected loc44 loc28)
		(connected loc29 loc2)
		(connected loc2 loc29)
		(connected loc29 loc4)
		(connected loc4 loc29)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc29 loc43)
		(connected loc43 loc29)
		(connected loc29 loc47)
		(connected loc47 loc29)
		(connected loc30 loc22)
		(connected loc22 loc30)
		(connected loc30 loc23)
		(connected loc23 loc30)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc39)
		(connected loc39 loc30)
		(connected loc31 loc2)
		(connected loc2 loc31)
		(connected loc31 loc37)
		(connected loc37 loc31)
		(connected loc32 loc11)
		(connected loc11 loc32)
		(connected loc32 loc23)
		(connected loc23 loc32)
		(connected loc32 loc44)
		(connected loc44 loc32)
		(connected loc33 loc3)
		(connected loc3 loc33)
		(connected loc33 loc20)
		(connected loc20 loc33)
		(connected loc33 loc26)
		(connected loc26 loc33)
		(connected loc33 loc27)
		(connected loc27 loc33)
		(connected loc33 loc47)
		(connected loc47 loc33)
		(connected loc34 loc13)
		(connected loc13 loc34)
		(connected loc34 loc24)
		(connected loc24 loc34)
		(connected loc34 loc51)
		(connected loc51 loc34)
		(connected loc35 loc23)
		(connected loc23 loc35)
		(connected loc35 loc50)
		(connected loc50 loc35)
		(connected loc35 loc52)
		(connected loc52 loc35)
		(connected loc36 loc9)
		(connected loc9 loc36)
		(connected loc37 loc7)
		(connected loc7 loc37)
		(connected loc37 loc8)
		(connected loc8 loc37)
		(connected loc37 loc38)
		(connected loc38 loc37)
		(connected loc38 loc10)
		(connected loc10 loc38)
		(connected loc38 loc48)
		(connected loc48 loc38)
		(connected loc39 loc11)
		(connected loc11 loc39)
		(connected loc39 loc13)
		(connected loc13 loc39)
		(connected loc39 loc15)
		(connected loc15 loc39)
		(connected loc39 loc22)
		(connected loc22 loc39)
		(connected loc39 loc38)
		(connected loc38 loc39)
		(connected loc39 loc51)
		(connected loc51 loc39)
		(connected loc40 loc19)
		(connected loc19 loc40)
		(connected loc40 loc30)
		(connected loc30 loc40)
		(connected loc42 loc17)
		(connected loc17 loc42)
		(connected loc42 loc39)
		(connected loc39 loc42)
		(connected loc42 loc45)
		(connected loc45 loc42)
		(connected loc43 loc4)
		(connected loc4 loc43)
		(connected loc43 loc19)
		(connected loc19 loc43)
		(connected loc43 loc24)
		(connected loc24 loc43)
		(connected loc43 loc29)
		(connected loc29 loc43)
		(connected loc43 loc32)
		(connected loc32 loc43)
		(connected loc43 loc34)
		(connected loc34 loc43)
		(connected loc43 loc46)
		(connected loc46 loc43)
		(connected loc43 loc51)
		(connected loc51 loc43)
		(connected loc44 loc23)
		(connected loc23 loc44)
		(connected loc44 loc52)
		(connected loc52 loc44)
		(connected loc45 loc15)
		(connected loc15 loc45)
		(connected loc45 loc19)
		(connected loc19 loc45)
		(connected loc45 loc31)
		(connected loc31 loc45)
		(connected loc45 loc50)
		(connected loc50 loc45)
		(connected loc45 loc51)
		(connected loc51 loc45)
		(connected loc45 loc54)
		(connected loc54 loc45)
		(connected loc46 loc29)
		(connected loc29 loc46)
		(connected loc46 loc43)
		(connected loc43 loc46)
		(connected loc46 loc48)
		(connected loc48 loc46)
		(connected loc47 loc15)
		(connected loc15 loc47)
		(connected loc47 loc21)
		(connected loc21 loc47)
		(connected loc47 loc38)
		(connected loc38 loc47)
		(connected loc47 loc46)
		(connected loc46 loc47)
		(connected loc47 loc48)
		(connected loc48 loc47)
		(connected loc48 loc2)
		(connected loc2 loc48)
		(connected loc48 loc36)
		(connected loc36 loc48)
		(connected loc48 loc37)
		(connected loc37 loc48)
		(connected loc48 loc41)
		(connected loc41 loc48)
		(connected loc48 loc43)
		(connected loc43 loc48)
		(connected loc49 loc19)
		(connected loc19 loc49)
		(connected loc49 loc37)
		(connected loc37 loc49)
		(connected loc49 loc42)
		(connected loc42 loc49)
		(connected loc49 loc45)
		(connected loc45 loc49)
		(connected loc49 loc52)
		(connected loc52 loc49)
		(connected loc50 loc40)
		(connected loc40 loc50)
		(connected loc50 loc49)
		(connected loc49 loc50)
		(connected loc50 loc53)
		(connected loc53 loc50)
		(connected loc50 loc54)
		(connected loc54 loc50)
		(connected loc51 loc20)
		(connected loc20 loc51)
		(connected loc51 loc37)
		(connected loc37 loc51)
		(connected loc52 loc32)
		(connected loc32 loc52)
		(connected loc52 loc45)
		(connected loc45 loc52)
		(connected loc52 loc48)
		(connected loc48 loc52)
		(connected loc53 loc20)
		(connected loc20 loc53)
		(connected loc53 loc32)
		(connected loc32 loc53)
		(connected loc53 loc52)
		(connected loc52 loc53)
		(connected loc54 loc5)
		(connected loc5 loc54)
		(connected loc54 loc29)
		(connected loc29 loc54)
		(connected loc54 loc39)
		(connected loc39 loc54)
		(connected loc54 loc46)
		(connected loc46 loc54)
		(connected loc54 loc50)
		(connected loc50 loc54)

		(in bar2 loc2)
		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar18 loc18)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar23 loc23)
		(in bar26 loc26)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar32 loc32)
		(in bar37 loc37)
		(in bar39 loc39)
		(in bar41 loc41)
		(in bar45 loc45)
		(in bar46 loc46)
		(in bar47 loc47)
		(in bar48 loc48)
		(in bar49 loc49)
		(in bar50 loc50)
		(in bar51 loc51)
		(in bar52 loc52)
		(in bar53 loc53)
		(in bar54 loc54)

	)

	(:goal
		(and
			(at loc54)
		)
	)
)