; Generated by ProblemGenerator - Problem 41 at Sat Nov 26 18:02:21 BRST 2016
(define (problem pb41)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 - location
		bar1 bar4 bar6 bar8 bar10 bar11 bar14 bar15 bar17 bar18 bar21 bar22 bar27 bar28 bar29 bar30 bar31 bar32 bar36 bar38 bar39 bar44 bar46 - bar
	)
	(:init
		(at loc1)

		(connected loc45 loc24)
		(connected loc24 loc45)
		(connected loc24 loc17)
		(connected loc17 loc24)
		(connected loc17 loc26)
		(connected loc26 loc17)
		(connected loc26 loc34)
		(connected loc34 loc26)
		(connected loc34 loc41)
		(connected loc41 loc34)
		(connected loc41 loc8)
		(connected loc8 loc41)
		(connected loc8 loc10)
		(connected loc10 loc8)
		(connected loc10 loc31)
		(connected loc31 loc10)
		(connected loc31 loc6)
		(connected loc6 loc31)
		(connected loc34 loc43)
		(connected loc43 loc34)
		(connected loc43 loc30)
		(connected loc30 loc43)
		(connected loc30 loc23)
		(connected loc23 loc30)
		(connected loc23 loc21)
		(connected loc21 loc23)
		(connected loc21 loc3)
		(connected loc3 loc21)
		(connected loc8 loc1)
		(connected loc1 loc8)
		(connected loc1 loc38)
		(connected loc38 loc1)
		(connected loc38 loc16)
		(connected loc16 loc38)
		(connected loc43 loc22)
		(connected loc22 loc43)
		(connected loc22 loc5)
		(connected loc5 loc22)
		(connected loc5 loc37)
		(connected loc37 loc5)
		(connected loc43 loc14)
		(connected loc14 loc43)
		(connected loc34 loc33)
		(connected loc33 loc34)
		(connected loc16 loc2)
		(connected loc2 loc16)
		(connected loc2 loc39)
		(connected loc39 loc2)
		(connected loc8 loc46)
		(connected loc46 loc8)
		(connected loc46 loc12)
		(connected loc12 loc46)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc5 loc25)
		(connected loc25 loc5)
		(connected loc15 loc40)
		(connected loc40 loc15)
		(connected loc40 loc44)
		(connected loc44 loc40)
		(connected loc16 loc36)
		(connected loc36 loc16)
		(connected loc15 loc11)
		(connected loc11 loc15)
		(connected loc5 loc28)
		(connected loc28 loc5)
		(connected loc24 loc32)
		(connected loc32 loc24)
		(connected loc32 loc19)
		(connected loc19 loc32)
		(connected loc19 loc42)
		(connected loc42 loc19)
		(connected loc41 loc4)
		(connected loc4 loc41)
		(connected loc5 loc29)
		(connected loc29 loc5)
		(connected loc29 loc20)
		(connected loc20 loc29)
		(connected loc37 loc13)
		(connected loc13 loc37)
		(connected loc4 loc27)
		(connected loc27 loc4)
		(connected loc22 loc9)
		(connected loc9 loc22)
		(connected loc2 loc35)
		(connected loc35 loc2)
		(connected loc15 loc7)
		(connected loc7 loc15)
		(connected loc10 loc18)
		(connected loc18 loc10)
		(connected loc1 loc12)
		(connected loc12 loc1)
		(connected loc1 loc29)
		(connected loc29 loc1)
		(connected loc2 loc3)
		(connected loc3 loc2)
		(connected loc2 loc13)
		(connected loc13 loc2)
		(connected loc3 loc7)
		(connected loc7 loc3)
		(connected loc3 loc24)
		(connected loc24 loc3)
		(connected loc4 loc15)
		(connected loc15 loc4)
		(connected loc5 loc10)
		(connected loc10 loc5)
		(connected loc5 loc12)
		(connected loc12 loc5)
		(connected loc5 loc26)
		(connected loc26 loc5)
		(connected loc5 loc27)
		(connected loc27 loc5)
		(connected loc5 loc31)
		(connected loc31 loc5)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc6 loc9)
		(connected loc9 loc6)
		(connected loc7 loc10)
		(connected loc10 loc7)
		(connected loc7 loc12)
		(connected loc12 loc7)
		(connected loc7 loc32)
		(connected loc32 loc7)
		(connected loc8 loc15)
		(connected loc15 loc8)
		(connected loc8 loc27)
		(connected loc27 loc8)
		(connected loc8 loc29)
		(connected loc29 loc8)
		(connected loc9 loc2)
		(connected loc2 loc9)
		(connected loc9 loc4)
		(connected loc4 loc9)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc9 loc13)
		(connected loc13 loc9)
		(connected loc9 loc45)
		(connected loc45 loc9)
		(connected loc9 loc46)
		(connected loc46 loc9)
		(connected loc10 loc5)
		(connected loc5 loc10)
		(connected loc10 loc8)
		(connected loc8 loc10)
		(connected loc10 loc15)
		(connected loc15 loc10)
		(connected loc10 loc43)
		(connected loc43 loc10)
		(connected loc11 loc6)
		(connected loc6 loc11)
		(connected loc12 loc11)
		(connected loc11 loc12)
		(connected loc12 loc27)
		(connected loc27 loc12)
		(connected loc12 loc37)
		(connected loc37 loc12)
		(connected loc13 loc25)
		(connected loc25 loc13)
		(connected loc13 loc45)
		(connected loc45 loc13)
		(connected loc14 loc6)
		(connected loc6 loc14)
		(connected loc14 loc12)
		(connected loc12 loc14)
		(connected loc14 loc23)
		(connected loc23 loc14)
		(connected loc15 loc10)
		(connected loc10 loc15)
		(connected loc16 loc10)
		(connected loc10 loc16)
		(connected loc16 loc19)
		(connected loc19 loc16)
		(connected loc16 loc21)
		(connected loc21 loc16)
		(connected loc16 loc33)
		(connected loc33 loc16)
		(connected loc17 loc2)
		(connected loc2 loc17)
		(connected loc17 loc5)
		(connected loc5 loc17)
		(connected loc17 loc9)
		(connected loc9 loc17)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc17 loc28)
		(connected loc28 loc17)
		(connected loc17 loc35)
		(connected loc35 loc17)
		(connected loc18 loc15)
		(connected loc15 loc18)
		(connected loc19 loc6)
		(connected loc6 loc19)
		(connected loc19 loc43)
		(connected loc43 loc19)
		(connected loc20 loc3)
		(connected loc3 loc20)
		(connected loc20 loc27)
		(connected loc27 loc20)
		(connected loc20 loc31)
		(connected loc31 loc20)
		(connected loc21 loc6)
		(connected loc6 loc21)
		(connected loc21 loc7)
		(connected loc7 loc21)
		(connected loc21 loc20)
		(connected loc20 loc21)
		(connected loc21 loc22)
		(connected loc22 loc21)
		(connected loc21 loc26)
		(connected loc26 loc21)
		(connected loc21 loc28)
		(connected loc28 loc21)
		(connected loc22 loc12)
		(connected loc12 loc22)
		(connected loc22 loc19)
		(connected loc19 loc22)
		(connected loc22 loc21)
		(connected loc21 loc22)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc37)
		(connected loc37 loc22)
		(connected loc23 loc10)
		(connected loc10 loc23)
		(connected loc23 loc11)
		(connected loc11 loc23)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc23 loc20)
		(connected loc20 loc23)
		(connected loc23 loc24)
		(connected loc24 loc23)
		(connected loc23 loc38)
		(connected loc38 loc23)
		(connected loc24 loc21)
		(connected loc21 loc24)
		(connected loc24 loc43)
		(connected loc43 loc24)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc46)
		(connected loc46 loc25)
		(connected loc26 loc5)
		(connected loc5 loc26)
		(connected loc26 loc17)
		(connected loc17 loc26)
		(connected loc27 loc7)
		(connected loc7 loc27)
		(connected loc27 loc11)
		(connected loc11 loc27)
		(connected loc27 loc12)
		(connected loc12 loc27)
		(connected loc27 loc19)
		(connected loc19 loc27)
		(connected loc28 loc15)
		(connected loc15 loc28)
		(connected loc28 loc17)
		(connected loc17 loc28)
		(connected loc28 loc29)
		(connected loc29 loc28)
		(connected loc28 loc30)
		(connected loc30 loc28)
		(connected loc29 loc32)
		(connected loc32 loc29)
		(connected loc29 loc46)
		(connected loc46 loc29)
		(connected loc30 loc22)
		(connected loc22 loc30)
		(connected loc30 loc31)
		(connected loc31 loc30)
		(connected loc30 loc33)
		(connected loc33 loc30)
		(connected loc31 loc13)
		(connected loc13 loc31)
		(connected loc31 loc21)
		(connected loc21 loc31)
		(connected loc31 loc35)
		(connected loc35 loc31)
		(connected loc32 loc16)
		(connected loc16 loc32)
		(connected loc33 loc7)
		(connected loc7 loc33)
		(connected loc33 loc16)
		(connected loc16 loc33)
		(connected loc33 loc36)
		(connected loc36 loc33)
		(connected loc34 loc21)
		(connected loc21 loc34)
		(connected loc34 loc31)
		(connected loc31 loc34)
		(connected loc34 loc45)
		(connected loc45 loc34)
		(connected loc35 loc19)
		(connected loc19 loc35)
		(connected loc36 loc12)
		(connected loc12 loc36)
		(connected loc36 loc23)
		(connected loc23 loc36)
		(connected loc36 loc29)
		(connected loc29 loc36)
		(connected loc37 loc21)
		(connected loc21 loc37)
		(connected loc37 loc22)
		(connected loc22 loc37)
		(connected loc37 loc23)
		(connected loc23 loc37)
		(connected loc37 loc41)
		(connected loc41 loc37)
		(connected loc37 loc42)
		(connected loc42 loc37)
		(connected loc38 loc15)
		(connected loc15 loc38)
		(connected loc38 loc18)
		(connected loc18 loc38)
		(connected loc38 loc33)
		(connected loc33 loc38)
		(connected loc38 loc36)
		(connected loc36 loc38)
		(connected loc38 loc40)
		(connected loc40 loc38)
		(connected loc39 loc8)
		(connected loc8 loc39)
		(connected loc39 loc29)
		(connected loc29 loc39)
		(connected loc40 loc27)
		(connected loc27 loc40)
		(connected loc41 loc5)
		(connected loc5 loc41)
		(connected loc41 loc23)
		(connected loc23 loc41)
		(connected loc42 loc9)
		(connected loc9 loc42)
		(connected loc42 loc37)
		(connected loc37 loc42)
		(connected loc43 loc32)
		(connected loc32 loc43)
		(connected loc43 loc35)
		(connected loc35 loc43)
		(connected loc44 loc7)
		(connected loc7 loc44)
		(connected loc44 loc19)
		(connected loc19 loc44)
		(connected loc45 loc42)
		(connected loc42 loc45)
		(connected loc45 loc46)
		(connected loc46 loc45)
		(connected loc46 loc22)
		(connected loc22 loc46)
		(connected loc46 loc25)
		(connected loc25 loc46)
		(connected loc46 loc34)
		(connected loc34 loc46)

		(in bar1 loc1)
		(in bar4 loc4)
		(in bar6 loc6)
		(in bar8 loc8)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar17 loc17)
		(in bar18 loc18)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar32 loc32)
		(in bar36 loc36)
		(in bar38 loc38)
		(in bar39 loc39)
		(in bar44 loc44)
		(in bar46 loc46)

	)

	(:goal
		(and
			(at loc46)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)