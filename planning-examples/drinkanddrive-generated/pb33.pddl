; Generated by ProblemGenerator - Problem 33 at Wed Nov 23 18:40:53 BRST 2016
(define (problem pb33)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 - location
		bar8 bar9 bar10 bar11 bar14 bar15 bar18 bar19 bar21 bar22 bar24 bar25 bar26 bar31 bar34 bar36 bar37 - bar
	)
	(:init
		(at loc1)

		(connected loc31 loc34)
		(connected loc34 loc31)
		(connected loc34 loc22)
		(connected loc22 loc34)
		(connected loc22 loc26)
		(connected loc26 loc22)
		(connected loc26 loc10)
		(connected loc10 loc26)
		(connected loc31 loc33)
		(connected loc33 loc31)
		(connected loc26 loc11)
		(connected loc11 loc26)
		(connected loc11 loc20)
		(connected loc20 loc11)
		(connected loc20 loc2)
		(connected loc2 loc20)
		(connected loc2 loc3)
		(connected loc3 loc2)
		(connected loc3 loc15)
		(connected loc15 loc3)
		(connected loc15 loc36)
		(connected loc36 loc15)
		(connected loc20 loc19)
		(connected loc19 loc20)
		(connected loc19 loc13)
		(connected loc13 loc19)
		(connected loc13 loc18)
		(connected loc18 loc13)
		(connected loc18 loc32)
		(connected loc32 loc18)
		(connected loc32 loc4)
		(connected loc4 loc32)
		(connected loc4 loc7)
		(connected loc7 loc4)
		(connected loc7 loc21)
		(connected loc21 loc7)
		(connected loc21 loc12)
		(connected loc12 loc21)
		(connected loc12 loc9)
		(connected loc9 loc12)
		(connected loc18 loc35)
		(connected loc35 loc18)
		(connected loc35 loc24)
		(connected loc24 loc35)
		(connected loc24 loc23)
		(connected loc23 loc24)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc36 loc25)
		(connected loc25 loc36)
		(connected loc25 loc5)
		(connected loc5 loc25)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc32 loc29)
		(connected loc29 loc32)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc19 loc14)
		(connected loc14 loc19)
		(connected loc19 loc17)
		(connected loc17 loc19)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc22 loc8)
		(connected loc8 loc22)
		(connected loc8 loc27)
		(connected loc27 loc8)
		(connected loc1 loc38)
		(connected loc38 loc1)
		(connected loc32 loc30)
		(connected loc30 loc32)
		(connected loc32 loc37)
		(connected loc37 loc32)
		(connected loc1 loc2)
		(connected loc2 loc1)
		(connected loc1 loc7)
		(connected loc7 loc1)
		(connected loc1 loc9)
		(connected loc9 loc1)
		(connected loc1 loc21)
		(connected loc21 loc1)
		(connected loc1 loc22)
		(connected loc22 loc1)
		(connected loc1 loc31)
		(connected loc31 loc1)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc2 loc6)
		(connected loc6 loc2)
		(connected loc3 loc5)
		(connected loc5 loc3)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc4 loc9)
		(connected loc9 loc4)
		(connected loc4 loc18)
		(connected loc18 loc4)
		(connected loc4 loc29)
		(connected loc29 loc4)
		(connected loc4 loc33)
		(connected loc33 loc4)
		(connected loc5 loc8)
		(connected loc8 loc5)
		(connected loc5 loc14)
		(connected loc14 loc5)
		(connected loc5 loc26)
		(connected loc26 loc5)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc6 loc8)
		(connected loc8 loc6)
		(connected loc6 loc26)
		(connected loc26 loc6)
		(connected loc7 loc8)
		(connected loc8 loc7)
		(connected loc7 loc16)
		(connected loc16 loc7)
		(connected loc7 loc31)
		(connected loc31 loc7)
		(connected loc7 loc37)
		(connected loc37 loc7)
		(connected loc7 loc38)
		(connected loc38 loc7)
		(connected loc8 loc3)
		(connected loc3 loc8)
		(connected loc8 loc12)
		(connected loc12 loc8)
		(connected loc8 loc23)
		(connected loc23 loc8)
		(connected loc8 loc26)
		(connected loc26 loc8)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc10 loc4)
		(connected loc4 loc10)
		(connected loc10 loc14)
		(connected loc14 loc10)
		(connected loc10 loc30)
		(connected loc30 loc10)
		(connected loc10 loc33)
		(connected loc33 loc10)
		(connected loc11 loc2)
		(connected loc2 loc11)
		(connected loc11 loc7)
		(connected loc7 loc11)
		(connected loc11 loc14)
		(connected loc14 loc11)
		(connected loc11 loc17)
		(connected loc17 loc11)
		(connected loc11 loc27)
		(connected loc27 loc11)
		(connected loc11 loc30)
		(connected loc30 loc11)
		(connected loc11 loc38)
		(connected loc38 loc11)
		(connected loc12 loc3)
		(connected loc3 loc12)
		(connected loc13 loc6)
		(connected loc6 loc13)
		(connected loc13 loc7)
		(connected loc7 loc13)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc13 loc16)
		(connected loc16 loc13)
		(connected loc13 loc34)
		(connected loc34 loc13)
		(connected loc13 loc38)
		(connected loc38 loc13)
		(connected loc14 loc4)
		(connected loc4 loc14)
		(connected loc14 loc10)
		(connected loc10 loc14)
		(connected loc15 loc1)
		(connected loc1 loc15)
		(connected loc15 loc9)
		(connected loc9 loc15)
		(connected loc15 loc14)
		(connected loc14 loc15)
		(connected loc15 loc16)
		(connected loc16 loc15)
		(connected loc15 loc17)
		(connected loc17 loc15)
		(connected loc16 loc7)
		(connected loc7 loc16)
		(connected loc16 loc11)
		(connected loc11 loc16)
		(connected loc16 loc17)
		(connected loc17 loc16)
		(connected loc16 loc22)
		(connected loc22 loc16)
		(connected loc16 loc25)
		(connected loc25 loc16)
		(connected loc16 loc29)
		(connected loc29 loc16)
		(connected loc16 loc37)
		(connected loc37 loc16)
		(connected loc17 loc11)
		(connected loc11 loc17)
		(connected loc17 loc18)
		(connected loc18 loc17)
		(connected loc17 loc29)
		(connected loc29 loc17)
		(connected loc17 loc32)
		(connected loc32 loc17)
		(connected loc17 loc34)
		(connected loc34 loc17)
		(connected loc17 loc35)
		(connected loc35 loc17)
		(connected loc18 loc5)
		(connected loc5 loc18)
		(connected loc18 loc7)
		(connected loc7 loc18)
		(connected loc18 loc15)
		(connected loc15 loc18)
		(connected loc18 loc16)
		(connected loc16 loc18)
		(connected loc18 loc22)
		(connected loc22 loc18)
		(connected loc18 loc33)
		(connected loc33 loc18)
		(connected loc18 loc38)
		(connected loc38 loc18)
		(connected loc19 loc31)
		(connected loc31 loc19)
		(connected loc20 loc3)
		(connected loc3 loc20)
		(connected loc20 loc11)
		(connected loc11 loc20)
		(connected loc20 loc12)
		(connected loc12 loc20)
		(connected loc20 loc24)
		(connected loc24 loc20)
		(connected loc20 loc27)
		(connected loc27 loc20)
		(connected loc20 loc37)
		(connected loc37 loc20)
		(connected loc21 loc11)
		(connected loc11 loc21)
		(connected loc21 loc15)
		(connected loc15 loc21)
		(connected loc21 loc19)
		(connected loc19 loc21)
		(connected loc21 loc26)
		(connected loc26 loc21)
		(connected loc21 loc31)
		(connected loc31 loc21)
		(connected loc22 loc5)
		(connected loc5 loc22)
		(connected loc22 loc6)
		(connected loc6 loc22)
		(connected loc22 loc11)
		(connected loc11 loc22)
		(connected loc22 loc13)
		(connected loc13 loc22)
		(connected loc22 loc20)
		(connected loc20 loc22)
		(connected loc22 loc29)
		(connected loc29 loc22)
		(connected loc23 loc19)
		(connected loc19 loc23)
		(connected loc23 loc20)
		(connected loc20 loc23)
		(connected loc23 loc27)
		(connected loc27 loc23)
		(connected loc23 loc33)
		(connected loc33 loc23)
		(connected loc24 loc2)
		(connected loc2 loc24)
		(connected loc24 loc12)
		(connected loc12 loc24)
		(connected loc24 loc22)
		(connected loc22 loc24)
		(connected loc24 loc30)
		(connected loc30 loc24)
		(connected loc25 loc18)
		(connected loc18 loc25)
		(connected loc25 loc23)
		(connected loc23 loc25)
		(connected loc25 loc27)
		(connected loc27 loc25)
		(connected loc25 loc31)
		(connected loc31 loc25)
		(connected loc26 loc1)
		(connected loc1 loc26)
		(connected loc26 loc7)
		(connected loc7 loc26)
		(connected loc26 loc19)
		(connected loc19 loc26)
		(connected loc26 loc24)
		(connected loc24 loc26)
		(connected loc26 loc30)
		(connected loc30 loc26)
		(connected loc27 loc14)
		(connected loc14 loc27)
		(connected loc27 loc22)
		(connected loc22 loc27)
		(connected loc27 loc26)
		(connected loc26 loc27)
		(connected loc27 loc31)
		(connected loc31 loc27)
		(connected loc27 loc34)
		(connected loc34 loc27)
		(connected loc27 loc35)
		(connected loc35 loc27)
		(connected loc28 loc10)
		(connected loc10 loc28)
		(connected loc28 loc18)
		(connected loc18 loc28)
		(connected loc28 loc21)
		(connected loc21 loc28)
		(connected loc28 loc27)
		(connected loc27 loc28)
		(connected loc29 loc13)
		(connected loc13 loc29)
		(connected loc29 loc22)
		(connected loc22 loc29)
		(connected loc29 loc23)
		(connected loc23 loc29)
		(connected loc29 loc38)
		(connected loc38 loc29)
		(connected loc30 loc8)
		(connected loc8 loc30)
		(connected loc30 loc13)
		(connected loc13 loc30)
		(connected loc30 loc23)
		(connected loc23 loc30)
		(connected loc30 loc27)
		(connected loc27 loc30)
		(connected loc31 loc2)
		(connected loc2 loc31)
		(connected loc31 loc4)
		(connected loc4 loc31)
		(connected loc31 loc5)
		(connected loc5 loc31)
		(connected loc31 loc16)
		(connected loc16 loc31)
		(connected loc31 loc32)
		(connected loc32 loc31)
		(connected loc31 loc37)
		(connected loc37 loc31)
		(connected loc32 loc18)
		(connected loc18 loc32)
		(connected loc32 loc19)
		(connected loc19 loc32)
		(connected loc32 loc20)
		(connected loc20 loc32)
		(connected loc32 loc22)
		(connected loc22 loc32)
		(connected loc32 loc27)
		(connected loc27 loc32)
		(connected loc33 loc5)
		(connected loc5 loc33)
		(connected loc33 loc27)
		(connected loc27 loc33)
		(connected loc33 loc32)
		(connected loc32 loc33)
		(connected loc33 loc36)
		(connected loc36 loc33)
		(connected loc33 loc37)
		(connected loc37 loc33)
		(connected loc35 loc15)
		(connected loc15 loc35)
		(connected loc35 loc20)
		(connected loc20 loc35)
		(connected loc35 loc37)
		(connected loc37 loc35)
		(connected loc36 loc12)
		(connected loc12 loc36)
		(connected loc36 loc18)
		(connected loc18 loc36)
		(connected loc36 loc30)
		(connected loc30 loc36)
		(connected loc37 loc22)
		(connected loc22 loc37)
		(connected loc37 loc32)
		(connected loc32 loc37)
		(connected loc38 loc25)
		(connected loc25 loc38)
		(connected loc38 loc30)
		(connected loc30 loc38)
		(connected loc38 loc31)
		(connected loc31 loc38)
		(connected loc38 loc32)
		(connected loc32 loc38)
		(connected loc38 loc34)
		(connected loc34 loc38)
		(connected loc38 loc36)
		(connected loc36 loc38)
		(connected loc38 loc37)
		(connected loc37 loc38)

		(in bar8 loc8)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar18 loc18)
		(in bar19 loc19)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar24 loc24)
		(in bar25 loc25)
		(in bar26 loc26)
		(in bar31 loc31)
		(in bar34 loc34)
		(in bar36 loc36)
		(in bar37 loc37)

	)

	(:goal
		(and
			(at loc38)
		)
	)
)