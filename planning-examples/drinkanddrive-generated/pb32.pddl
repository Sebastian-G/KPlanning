; Generated by ProblemGenerator - Problem 32 at Wed Nov 23 18:40:53 BRST 2016
(define (problem pb32)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 - location
		bar3 bar4 bar6 bar9 bar12 bar13 bar14 bar16 bar19 bar20 bar21 bar22 bar23 bar37 - bar
	)
	(:init
		(at loc1)

		(connected loc19 loc11)
		(connected loc11 loc19)
		(connected loc11 loc21)
		(connected loc21 loc11)
		(connected loc21 loc7)
		(connected loc7 loc21)
		(connected loc21 loc30)
		(connected loc30 loc21)
		(connected loc30 loc8)
		(connected loc8 loc30)
		(connected loc8 loc26)
		(connected loc26 loc8)
		(connected loc30 loc6)
		(connected loc6 loc30)
		(connected loc6 loc14)
		(connected loc14 loc6)
		(connected loc14 loc33)
		(connected loc33 loc14)
		(connected loc33 loc16)
		(connected loc16 loc33)
		(connected loc16 loc25)
		(connected loc25 loc16)
		(connected loc11 loc13)
		(connected loc13 loc11)
		(connected loc13 loc5)
		(connected loc5 loc13)
		(connected loc5 loc32)
		(connected loc32 loc5)
		(connected loc5 loc18)
		(connected loc18 loc5)
		(connected loc32 loc2)
		(connected loc2 loc32)
		(connected loc2 loc23)
		(connected loc23 loc2)
		(connected loc23 loc24)
		(connected loc24 loc23)
		(connected loc24 loc37)
		(connected loc37 loc24)
		(connected loc37 loc34)
		(connected loc34 loc37)
		(connected loc34 loc27)
		(connected loc27 loc34)
		(connected loc8 loc17)
		(connected loc17 loc8)
		(connected loc17 loc29)
		(connected loc29 loc17)
		(connected loc30 loc1)
		(connected loc1 loc30)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc18 loc36)
		(connected loc36 loc18)
		(connected loc37 loc35)
		(connected loc35 loc37)
		(connected loc11 loc9)
		(connected loc9 loc11)
		(connected loc9 loc31)
		(connected loc31 loc9)
		(connected loc31 loc10)
		(connected loc10 loc31)
		(connected loc10 loc12)
		(connected loc12 loc10)
		(connected loc35 loc28)
		(connected loc28 loc35)
		(connected loc31 loc4)
		(connected loc4 loc31)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc3 loc20)
		(connected loc20 loc3)
		(connected loc10 loc15)
		(connected loc15 loc10)
		(connected loc1 loc15)
		(connected loc15 loc1)
		(connected loc2 loc1)
		(connected loc1 loc2)
		(connected loc2 loc4)
		(connected loc4 loc2)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc3 loc2)
		(connected loc2 loc3)
		(connected loc3 loc6)
		(connected loc6 loc3)
		(connected loc3 loc31)
		(connected loc31 loc3)
		(connected loc4 loc1)
		(connected loc1 loc4)
		(connected loc4 loc7)
		(connected loc7 loc4)
		(connected loc4 loc23)
		(connected loc23 loc4)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc6 loc5)
		(connected loc5 loc6)
		(connected loc6 loc7)
		(connected loc7 loc6)
		(connected loc6 loc8)
		(connected loc8 loc6)
		(connected loc6 loc13)
		(connected loc13 loc6)
		(connected loc6 loc19)
		(connected loc19 loc6)
		(connected loc6 loc21)
		(connected loc21 loc6)
		(connected loc6 loc34)
		(connected loc34 loc6)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc7 loc9)
		(connected loc9 loc7)
		(connected loc7 loc13)
		(connected loc13 loc7)
		(connected loc7 loc24)
		(connected loc24 loc7)
		(connected loc8 loc1)
		(connected loc1 loc8)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc8 loc14)
		(connected loc14 loc8)
		(connected loc8 loc28)
		(connected loc28 loc8)
		(connected loc8 loc36)
		(connected loc36 loc8)
		(connected loc9 loc2)
		(connected loc2 loc9)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc9 loc8)
		(connected loc8 loc9)
		(connected loc9 loc27)
		(connected loc27 loc9)
		(connected loc10 loc3)
		(connected loc3 loc10)
		(connected loc10 loc4)
		(connected loc4 loc10)
		(connected loc10 loc7)
		(connected loc7 loc10)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc10 loc17)
		(connected loc17 loc10)
		(connected loc10 loc22)
		(connected loc22 loc10)
		(connected loc11 loc7)
		(connected loc7 loc11)
		(connected loc11 loc18)
		(connected loc18 loc11)
		(connected loc11 loc27)
		(connected loc27 loc11)
		(connected loc11 loc30)
		(connected loc30 loc11)
		(connected loc12 loc3)
		(connected loc3 loc12)
		(connected loc12 loc6)
		(connected loc6 loc12)
		(connected loc12 loc9)
		(connected loc9 loc12)
		(connected loc12 loc11)
		(connected loc11 loc12)
		(connected loc12 loc20)
		(connected loc20 loc12)
		(connected loc12 loc29)
		(connected loc29 loc12)
		(connected loc13 loc1)
		(connected loc1 loc13)
		(connected loc13 loc9)
		(connected loc9 loc13)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc13 loc12)
		(connected loc12 loc13)
		(connected loc13 loc15)
		(connected loc15 loc13)
		(connected loc13 loc16)
		(connected loc16 loc13)
		(connected loc13 loc22)
		(connected loc22 loc13)
		(connected loc13 loc35)
		(connected loc35 loc13)
		(connected loc13 loc37)
		(connected loc37 loc13)
		(connected loc14 loc4)
		(connected loc4 loc14)
		(connected loc14 loc9)
		(connected loc9 loc14)
		(connected loc14 loc11)
		(connected loc11 loc14)
		(connected loc14 loc19)
		(connected loc19 loc14)
		(connected loc14 loc26)
		(connected loc26 loc14)
		(connected loc14 loc31)
		(connected loc31 loc14)
		(connected loc15 loc2)
		(connected loc2 loc15)
		(connected loc15 loc4)
		(connected loc4 loc15)
		(connected loc15 loc5)
		(connected loc5 loc15)
		(connected loc15 loc13)
		(connected loc13 loc15)
		(connected loc15 loc25)
		(connected loc25 loc15)
		(connected loc16 loc5)
		(connected loc5 loc16)
		(connected loc16 loc6)
		(connected loc6 loc16)
		(connected loc16 loc9)
		(connected loc9 loc16)
		(connected loc16 loc18)
		(connected loc18 loc16)
		(connected loc16 loc21)
		(connected loc21 loc16)
		(connected loc16 loc29)
		(connected loc29 loc16)
		(connected loc16 loc32)
		(connected loc32 loc16)
		(connected loc17 loc7)
		(connected loc7 loc17)
		(connected loc17 loc9)
		(connected loc9 loc17)
		(connected loc17 loc15)
		(connected loc15 loc17)
		(connected loc17 loc28)
		(connected loc28 loc17)
		(connected loc18 loc8)
		(connected loc8 loc18)
		(connected loc18 loc12)
		(connected loc12 loc18)
		(connected loc18 loc15)
		(connected loc15 loc18)
		(connected loc18 loc20)
		(connected loc20 loc18)
		(connected loc18 loc21)
		(connected loc21 loc18)
		(connected loc18 loc31)
		(connected loc31 loc18)
		(connected loc19 loc5)
		(connected loc5 loc19)
		(connected loc19 loc16)
		(connected loc16 loc19)
		(connected loc19 loc21)
		(connected loc21 loc19)
		(connected loc19 loc33)
		(connected loc33 loc19)
		(connected loc20 loc7)
		(connected loc7 loc20)
		(connected loc20 loc11)
		(connected loc11 loc20)
		(connected loc20 loc15)
		(connected loc15 loc20)
		(connected loc20 loc23)
		(connected loc23 loc20)
		(connected loc20 loc27)
		(connected loc27 loc20)
		(connected loc20 loc33)
		(connected loc33 loc20)
		(connected loc20 loc34)
		(connected loc34 loc20)
		(connected loc21 loc8)
		(connected loc8 loc21)
		(connected loc21 loc11)
		(connected loc11 loc21)
		(connected loc21 loc13)
		(connected loc13 loc21)
		(connected loc21 loc14)
		(connected loc14 loc21)
		(connected loc21 loc15)
		(connected loc15 loc21)
		(connected loc21 loc17)
		(connected loc17 loc21)
		(connected loc21 loc23)
		(connected loc23 loc21)
		(connected loc21 loc28)
		(connected loc28 loc21)
		(connected loc21 loc29)
		(connected loc29 loc21)
		(connected loc22 loc3)
		(connected loc3 loc22)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc29)
		(connected loc29 loc22)
		(connected loc22 loc32)
		(connected loc32 loc22)
		(connected loc22 loc34)
		(connected loc34 loc22)
		(connected loc23 loc2)
		(connected loc2 loc23)
		(connected loc23 loc6)
		(connected loc6 loc23)
		(connected loc23 loc8)
		(connected loc8 loc23)
		(connected loc23 loc11)
		(connected loc11 loc23)
		(connected loc23 loc13)
		(connected loc13 loc23)
		(connected loc23 loc19)
		(connected loc19 loc23)
		(connected loc23 loc26)
		(connected loc26 loc23)
		(connected loc24 loc10)
		(connected loc10 loc24)
		(connected loc24 loc25)
		(connected loc25 loc24)
		(connected loc25 loc7)
		(connected loc7 loc25)
		(connected loc25 loc12)
		(connected loc12 loc25)
		(connected loc25 loc16)
		(connected loc16 loc25)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc26 loc23)
		(connected loc23 loc26)
		(connected loc26 loc31)
		(connected loc31 loc26)
		(connected loc26 loc34)
		(connected loc34 loc26)
		(connected loc26 loc36)
		(connected loc36 loc26)
		(connected loc27 loc24)
		(connected loc24 loc27)
		(connected loc27 loc28)
		(connected loc28 loc27)
		(connected loc27 loc37)
		(connected loc37 loc27)
		(connected loc28 loc14)
		(connected loc14 loc28)
		(connected loc28 loc17)
		(connected loc17 loc28)
		(connected loc28 loc24)
		(connected loc24 loc28)
		(connected loc29 loc10)
		(connected loc10 loc29)
		(connected loc29 loc14)
		(connected loc14 loc29)
		(connected loc29 loc15)
		(connected loc15 loc29)
		(connected loc29 loc21)
		(connected loc21 loc29)
		(connected loc29 loc24)
		(connected loc24 loc29)
		(connected loc29 loc26)
		(connected loc26 loc29)
		(connected loc29 loc30)
		(connected loc30 loc29)
		(connected loc29 loc33)
		(connected loc33 loc29)
		(connected loc29 loc36)
		(connected loc36 loc29)
		(connected loc29 loc37)
		(connected loc37 loc29)
		(connected loc30 loc9)
		(connected loc9 loc30)
		(connected loc30 loc19)
		(connected loc19 loc30)
		(connected loc30 loc22)
		(connected loc22 loc30)
		(connected loc30 loc24)
		(connected loc24 loc30)
		(connected loc30 loc36)
		(connected loc36 loc30)
		(connected loc31 loc6)
		(connected loc6 loc31)
		(connected loc31 loc13)
		(connected loc13 loc31)
		(connected loc31 loc20)
		(connected loc20 loc31)
		(connected loc31 loc27)
		(connected loc27 loc31)
		(connected loc31 loc29)
		(connected loc29 loc31)
		(connected loc31 loc32)
		(connected loc32 loc31)
		(connected loc32 loc14)
		(connected loc14 loc32)
		(connected loc32 loc18)
		(connected loc18 loc32)
		(connected loc32 loc22)
		(connected loc22 loc32)
		(connected loc32 loc26)
		(connected loc26 loc32)
		(connected loc32 loc27)
		(connected loc27 loc32)
		(connected loc32 loc28)
		(connected loc28 loc32)
		(connected loc33 loc25)
		(connected loc25 loc33)
		(connected loc33 loc26)
		(connected loc26 loc33)
		(connected loc34 loc16)
		(connected loc16 loc34)
		(connected loc34 loc19)
		(connected loc19 loc34)
		(connected loc34 loc31)
		(connected loc31 loc34)
		(connected loc35 loc18)
		(connected loc18 loc35)
		(connected loc35 loc24)
		(connected loc24 loc35)
		(connected loc35 loc31)
		(connected loc31 loc35)
		(connected loc35 loc36)
		(connected loc36 loc35)
		(connected loc36 loc12)
		(connected loc12 loc36)
		(connected loc36 loc14)
		(connected loc14 loc36)
		(connected loc36 loc33)
		(connected loc33 loc36)
		(connected loc36 loc37)
		(connected loc37 loc36)
		(connected loc37 loc30)
		(connected loc30 loc37)

		(in bar3 loc3)
		(in bar4 loc4)
		(in bar6 loc6)
		(in bar9 loc9)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar23 loc23)
		(in bar37 loc37)

	)

	(:goal
		(and
			(at loc37)
		)
	)
)