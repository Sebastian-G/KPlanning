; Generated by ProblemGenerator - Problem 36 at Sat Nov 26 18:02:20 BRST 2016
(define (problem pb36)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 - location
		bar1 bar2 bar3 bar4 bar5 bar8 bar11 bar12 bar14 bar16 bar20 bar21 bar23 bar24 bar26 bar30 bar34 bar35 bar36 bar37 bar38 bar41 - bar
	)
	(:init
		(at loc1)

		(connected loc25 loc24)
		(connected loc24 loc25)
		(connected loc24 loc16)
		(connected loc16 loc24)
		(connected loc16 loc9)
		(connected loc9 loc16)
		(connected loc9 loc33)
		(connected loc33 loc9)
		(connected loc33 loc31)
		(connected loc31 loc33)
		(connected loc31 loc8)
		(connected loc8 loc31)
		(connected loc8 loc38)
		(connected loc38 loc8)
		(connected loc24 loc22)
		(connected loc22 loc24)
		(connected loc22 loc14)
		(connected loc14 loc22)
		(connected loc14 loc34)
		(connected loc34 loc14)
		(connected loc34 loc30)
		(connected loc30 loc34)
		(connected loc30 loc7)
		(connected loc7 loc30)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc15 loc37)
		(connected loc37 loc15)
		(connected loc37 loc21)
		(connected loc21 loc37)
		(connected loc21 loc28)
		(connected loc28 loc21)
		(connected loc28 loc27)
		(connected loc27 loc28)
		(connected loc28 loc3)
		(connected loc3 loc28)
		(connected loc30 loc12)
		(connected loc12 loc30)
		(connected loc12 loc17)
		(connected loc17 loc12)
		(connected loc17 loc35)
		(connected loc35 loc17)
		(connected loc35 loc13)
		(connected loc13 loc35)
		(connected loc9 loc19)
		(connected loc19 loc9)
		(connected loc12 loc32)
		(connected loc32 loc12)
		(connected loc32 loc5)
		(connected loc5 loc32)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc1 loc18)
		(connected loc18 loc1)
		(connected loc18 loc40)
		(connected loc40 loc18)
		(connected loc5 loc36)
		(connected loc36 loc5)
		(connected loc17 loc11)
		(connected loc11 loc17)
		(connected loc32 loc20)
		(connected loc20 loc32)
		(connected loc16 loc23)
		(connected loc23 loc16)
		(connected loc23 loc10)
		(connected loc10 loc23)
		(connected loc34 loc41)
		(connected loc41 loc34)
		(connected loc38 loc4)
		(connected loc4 loc38)
		(connected loc27 loc29)
		(connected loc29 loc27)
		(connected loc31 loc39)
		(connected loc39 loc31)
		(connected loc39 loc6)
		(connected loc6 loc39)
		(connected loc22 loc2)
		(connected loc2 loc22)
		(connected loc32 loc26)
		(connected loc26 loc32)
		(connected loc1 loc23)
		(connected loc23 loc1)
		(connected loc1 loc41)
		(connected loc41 loc1)
		(connected loc2 loc9)
		(connected loc9 loc2)
		(connected loc2 loc21)
		(connected loc21 loc2)
		(connected loc3 loc11)
		(connected loc11 loc3)
		(connected loc3 loc17)
		(connected loc17 loc3)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc4 loc18)
		(connected loc18 loc4)
		(connected loc4 loc34)
		(connected loc34 loc4)
		(connected loc5 loc13)
		(connected loc13 loc5)
		(connected loc6 loc4)
		(connected loc4 loc6)
		(connected loc6 loc5)
		(connected loc5 loc6)
		(connected loc6 loc19)
		(connected loc19 loc6)
		(connected loc6 loc36)
		(connected loc36 loc6)
		(connected loc7 loc3)
		(connected loc3 loc7)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc7 loc26)
		(connected loc26 loc7)
		(connected loc7 loc30)
		(connected loc30 loc7)
		(connected loc7 loc36)
		(connected loc36 loc7)
		(connected loc8 loc4)
		(connected loc4 loc8)
		(connected loc8 loc21)
		(connected loc21 loc8)
		(connected loc8 loc24)
		(connected loc24 loc8)
		(connected loc9 loc27)
		(connected loc27 loc9)
		(connected loc9 loc35)
		(connected loc35 loc9)
		(connected loc9 loc41)
		(connected loc41 loc9)
		(connected loc10 loc2)
		(connected loc2 loc10)
		(connected loc10 loc4)
		(connected loc4 loc10)
		(connected loc10 loc22)
		(connected loc22 loc10)
		(connected loc10 loc28)
		(connected loc28 loc10)
		(connected loc11 loc7)
		(connected loc7 loc11)
		(connected loc11 loc19)
		(connected loc19 loc11)
		(connected loc11 loc22)
		(connected loc22 loc11)
		(connected loc11 loc23)
		(connected loc23 loc11)
		(connected loc11 loc24)
		(connected loc24 loc11)
		(connected loc11 loc26)
		(connected loc26 loc11)
		(connected loc12 loc24)
		(connected loc24 loc12)
		(connected loc13 loc14)
		(connected loc14 loc13)
		(connected loc13 loc17)
		(connected loc17 loc13)
		(connected loc13 loc19)
		(connected loc19 loc13)
		(connected loc13 loc31)
		(connected loc31 loc13)
		(connected loc14 loc2)
		(connected loc2 loc14)
		(connected loc14 loc26)
		(connected loc26 loc14)
		(connected loc14 loc29)
		(connected loc29 loc14)
		(connected loc15 loc18)
		(connected loc18 loc15)
		(connected loc15 loc19)
		(connected loc19 loc15)
		(connected loc15 loc23)
		(connected loc23 loc15)
		(connected loc15 loc25)
		(connected loc25 loc15)
		(connected loc15 loc27)
		(connected loc27 loc15)
		(connected loc16 loc13)
		(connected loc13 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc29)
		(connected loc29 loc16)
		(connected loc17 loc15)
		(connected loc15 loc17)
		(connected loc17 loc19)
		(connected loc19 loc17)
		(connected loc17 loc25)
		(connected loc25 loc17)
		(connected loc17 loc26)
		(connected loc26 loc17)
		(connected loc18 loc8)
		(connected loc8 loc18)
		(connected loc18 loc15)
		(connected loc15 loc18)
		(connected loc18 loc32)
		(connected loc32 loc18)
		(connected loc18 loc33)
		(connected loc33 loc18)
		(connected loc19 loc11)
		(connected loc11 loc19)
		(connected loc19 loc23)
		(connected loc23 loc19)
		(connected loc19 loc24)
		(connected loc24 loc19)
		(connected loc20 loc5)
		(connected loc5 loc20)
		(connected loc20 loc23)
		(connected loc23 loc20)
		(connected loc20 loc38)
		(connected loc38 loc20)
		(connected loc21 loc2)
		(connected loc2 loc21)
		(connected loc21 loc7)
		(connected loc7 loc21)
		(connected loc21 loc11)
		(connected loc11 loc21)
		(connected loc21 loc24)
		(connected loc24 loc21)
		(connected loc21 loc37)
		(connected loc37 loc21)
		(connected loc22 loc20)
		(connected loc20 loc22)
		(connected loc22 loc33)
		(connected loc33 loc22)
		(connected loc22 loc41)
		(connected loc41 loc22)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc22)
		(connected loc22 loc23)
		(connected loc24 loc20)
		(connected loc20 loc24)
		(connected loc25 loc5)
		(connected loc5 loc25)
		(connected loc25 loc6)
		(connected loc6 loc25)
		(connected loc25 loc20)
		(connected loc20 loc25)
		(connected loc25 loc22)
		(connected loc22 loc25)
		(connected loc25 loc34)
		(connected loc34 loc25)
		(connected loc26 loc18)
		(connected loc18 loc26)
		(connected loc26 loc21)
		(connected loc21 loc26)
		(connected loc26 loc24)
		(connected loc24 loc26)
		(connected loc26 loc27)
		(connected loc27 loc26)
		(connected loc26 loc28)
		(connected loc28 loc26)
		(connected loc26 loc35)
		(connected loc35 loc26)
		(connected loc26 loc36)
		(connected loc36 loc26)
		(connected loc26 loc37)
		(connected loc37 loc26)
		(connected loc27 loc15)
		(connected loc15 loc27)
		(connected loc27 loc34)
		(connected loc34 loc27)
		(connected loc27 loc38)
		(connected loc38 loc27)
		(connected loc28 loc19)
		(connected loc19 loc28)
		(connected loc28 loc29)
		(connected loc29 loc28)
		(connected loc29 loc32)
		(connected loc32 loc29)
		(connected loc30 loc20)
		(connected loc20 loc30)
		(connected loc30 loc27)
		(connected loc27 loc30)
		(connected loc30 loc39)
		(connected loc39 loc30)
		(connected loc31 loc17)
		(connected loc17 loc31)
		(connected loc31 loc20)
		(connected loc20 loc31)
		(connected loc31 loc29)
		(connected loc29 loc31)
		(connected loc31 loc40)
		(connected loc40 loc31)
		(connected loc32 loc12)
		(connected loc12 loc32)
		(connected loc32 loc29)
		(connected loc29 loc32)
		(connected loc33 loc30)
		(connected loc30 loc33)
		(connected loc35 loc12)
		(connected loc12 loc35)
		(connected loc35 loc34)
		(connected loc34 loc35)
		(connected loc37 loc35)
		(connected loc35 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc38 loc6)
		(connected loc6 loc38)
		(connected loc38 loc14)
		(connected loc14 loc38)
		(connected loc39 loc31)
		(connected loc31 loc39)
		(connected loc39 loc41)
		(connected loc41 loc39)
		(connected loc40 loc31)
		(connected loc31 loc40)
		(connected loc41 loc25)
		(connected loc25 loc41)
		(connected loc41 loc33)
		(connected loc33 loc41)

		(in bar1 loc1)
		(in bar2 loc2)
		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar8 loc8)
		(in bar11 loc11)
		(in bar12 loc12)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar23 loc23)
		(in bar24 loc24)
		(in bar26 loc26)
		(in bar30 loc30)
		(in bar34 loc34)
		(in bar35 loc35)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar41 loc41)

	)

	(:goal
		(and
			(at loc41)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)