; Generated by ProblemGenerator - Problem 37 at Sat Nov 26 18:02:20 BRST 2016
(define (problem pb37)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 - location
		bar4 bar5 bar8 bar9 bar13 bar14 bar17 bar20 bar24 bar26 bar28 bar29 bar30 bar31 bar32 bar33 bar35 bar39 bar40 - bar
	)
	(:init
		(at loc1)

		(connected loc10 loc26)
		(connected loc26 loc10)
		(connected loc26 loc24)
		(connected loc24 loc26)
		(connected loc24 loc8)
		(connected loc8 loc24)
		(connected loc8 loc6)
		(connected loc6 loc8)
		(connected loc6 loc23)
		(connected loc23 loc6)
		(connected loc23 loc33)
		(connected loc33 loc23)
		(connected loc23 loc12)
		(connected loc12 loc23)
		(connected loc12 loc21)
		(connected loc21 loc12)
		(connected loc21 loc18)
		(connected loc18 loc21)
		(connected loc18 loc38)
		(connected loc38 loc18)
		(connected loc38 loc9)
		(connected loc9 loc38)
		(connected loc9 loc14)
		(connected loc14 loc9)
		(connected loc14 loc27)
		(connected loc27 loc14)
		(connected loc21 loc17)
		(connected loc17 loc21)
		(connected loc17 loc5)
		(connected loc5 loc17)
		(connected loc14 loc1)
		(connected loc1 loc14)
		(connected loc1 loc40)
		(connected loc40 loc1)
		(connected loc40 loc32)
		(connected loc32 loc40)
		(connected loc32 loc4)
		(connected loc4 loc32)
		(connected loc10 loc22)
		(connected loc22 loc10)
		(connected loc22 loc7)
		(connected loc7 loc22)
		(connected loc23 loc29)
		(connected loc29 loc23)
		(connected loc10 loc2)
		(connected loc2 loc10)
		(connected loc2 loc41)
		(connected loc41 loc2)
		(connected loc21 loc13)
		(connected loc13 loc21)
		(connected loc5 loc34)
		(connected loc34 loc5)
		(connected loc34 loc3)
		(connected loc3 loc34)
		(connected loc7 loc30)
		(connected loc30 loc7)
		(connected loc26 loc25)
		(connected loc25 loc26)
		(connected loc30 loc15)
		(connected loc15 loc30)
		(connected loc24 loc11)
		(connected loc11 loc24)
		(connected loc22 loc20)
		(connected loc20 loc22)
		(connected loc38 loc42)
		(connected loc42 loc38)
		(connected loc42 loc39)
		(connected loc39 loc42)
		(connected loc3 loc35)
		(connected loc35 loc3)
		(connected loc13 loc28)
		(connected loc28 loc13)
		(connected loc28 loc31)
		(connected loc31 loc28)
		(connected loc7 loc36)
		(connected loc36 loc7)
		(connected loc33 loc37)
		(connected loc37 loc33)
		(connected loc37 loc19)
		(connected loc19 loc37)
		(connected loc31 loc16)
		(connected loc16 loc31)
		(connected loc1 loc10)
		(connected loc10 loc1)
		(connected loc1 loc17)
		(connected loc17 loc1)
		(connected loc1 loc26)
		(connected loc26 loc1)
		(connected loc2 loc3)
		(connected loc3 loc2)
		(connected loc2 loc10)
		(connected loc10 loc2)
		(connected loc2 loc28)
		(connected loc28 loc2)
		(connected loc2 loc33)
		(connected loc33 loc2)
		(connected loc3 loc14)
		(connected loc14 loc3)
		(connected loc3 loc16)
		(connected loc16 loc3)
		(connected loc3 loc22)
		(connected loc22 loc3)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc4 loc15)
		(connected loc15 loc4)
		(connected loc4 loc40)
		(connected loc40 loc4)
		(connected loc5 loc26)
		(connected loc26 loc5)
		(connected loc7 loc9)
		(connected loc9 loc7)
		(connected loc7 loc15)
		(connected loc15 loc7)
		(connected loc7 loc22)
		(connected loc22 loc7)
		(connected loc8 loc15)
		(connected loc15 loc8)
		(connected loc8 loc20)
		(connected loc20 loc8)
		(connected loc8 loc24)
		(connected loc24 loc8)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc15)
		(connected loc15 loc9)
		(connected loc10 loc20)
		(connected loc20 loc10)
		(connected loc10 loc39)
		(connected loc39 loc10)
		(connected loc11 loc4)
		(connected loc4 loc11)
		(connected loc11 loc10)
		(connected loc10 loc11)
		(connected loc11 loc15)
		(connected loc15 loc11)
		(connected loc11 loc22)
		(connected loc22 loc11)
		(connected loc12 loc13)
		(connected loc13 loc12)
		(connected loc12 loc18)
		(connected loc18 loc12)
		(connected loc13 loc1)
		(connected loc1 loc13)
		(connected loc13 loc7)
		(connected loc7 loc13)
		(connected loc13 loc26)
		(connected loc26 loc13)
		(connected loc13 loc30)
		(connected loc30 loc13)
		(connected loc14 loc5)
		(connected loc5 loc14)
		(connected loc14 loc28)
		(connected loc28 loc14)
		(connected loc14 loc29)
		(connected loc29 loc14)
		(connected loc15 loc22)
		(connected loc22 loc15)
		(connected loc15 loc25)
		(connected loc25 loc15)
		(connected loc15 loc38)
		(connected loc38 loc15)
		(connected loc15 loc40)
		(connected loc40 loc15)
		(connected loc15 loc42)
		(connected loc42 loc15)
		(connected loc16 loc21)
		(connected loc21 loc16)
		(connected loc16 loc24)
		(connected loc24 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc32)
		(connected loc32 loc16)
		(connected loc17 loc23)
		(connected loc23 loc17)
		(connected loc17 loc29)
		(connected loc29 loc17)
		(connected loc17 loc31)
		(connected loc31 loc17)
		(connected loc17 loc33)
		(connected loc33 loc17)
		(connected loc18 loc14)
		(connected loc14 loc18)
		(connected loc18 loc24)
		(connected loc24 loc18)
		(connected loc18 loc28)
		(connected loc28 loc18)
		(connected loc19 loc17)
		(connected loc17 loc19)
		(connected loc19 loc23)
		(connected loc23 loc19)
		(connected loc19 loc30)
		(connected loc30 loc19)
		(connected loc19 loc35)
		(connected loc35 loc19)
		(connected loc20 loc3)
		(connected loc3 loc20)
		(connected loc20 loc4)
		(connected loc4 loc20)
		(connected loc20 loc32)
		(connected loc32 loc20)
		(connected loc21 loc20)
		(connected loc20 loc21)
		(connected loc21 loc22)
		(connected loc22 loc21)
		(connected loc21 loc30)
		(connected loc30 loc21)
		(connected loc22 loc12)
		(connected loc12 loc22)
		(connected loc22 loc28)
		(connected loc28 loc22)
		(connected loc22 loc41)
		(connected loc41 loc22)
		(connected loc23 loc16)
		(connected loc16 loc23)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc35)
		(connected loc35 loc23)
		(connected loc23 loc40)
		(connected loc40 loc23)
		(connected loc24 loc6)
		(connected loc6 loc24)
		(connected loc25 loc19)
		(connected loc19 loc25)
		(connected loc25 loc26)
		(connected loc26 loc25)
		(connected loc25 loc35)
		(connected loc35 loc25)
		(connected loc27 loc19)
		(connected loc19 loc27)
		(connected loc27 loc21)
		(connected loc21 loc27)
		(connected loc27 loc31)
		(connected loc31 loc27)
		(connected loc28 loc22)
		(connected loc22 loc28)
		(connected loc29 loc15)
		(connected loc15 loc29)
		(connected loc29 loc19)
		(connected loc19 loc29)
		(connected loc29 loc37)
		(connected loc37 loc29)
		(connected loc29 loc38)
		(connected loc38 loc29)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc29)
		(connected loc29 loc30)
		(connected loc30 loc37)
		(connected loc37 loc30)
		(connected loc31 loc18)
		(connected loc18 loc31)
		(connected loc31 loc27)
		(connected loc27 loc31)
		(connected loc31 loc36)
		(connected loc36 loc31)
		(connected loc32 loc21)
		(connected loc21 loc32)
		(connected loc33 loc17)
		(connected loc17 loc33)
		(connected loc33 loc26)
		(connected loc26 loc33)
		(connected loc33 loc38)
		(connected loc38 loc33)
		(connected loc34 loc16)
		(connected loc16 loc34)
		(connected loc34 loc27)
		(connected loc27 loc34)
		(connected loc34 loc28)
		(connected loc28 loc34)
		(connected loc35 loc2)
		(connected loc2 loc35)
		(connected loc35 loc19)
		(connected loc19 loc35)
		(connected loc35 loc34)
		(connected loc34 loc35)
		(connected loc35 loc38)
		(connected loc38 loc35)
		(connected loc35 loc42)
		(connected loc42 loc35)
		(connected loc36 loc28)
		(connected loc28 loc36)
		(connected loc36 loc37)
		(connected loc37 loc36)
		(connected loc37 loc24)
		(connected loc24 loc37)
		(connected loc37 loc25)
		(connected loc25 loc37)
		(connected loc37 loc41)
		(connected loc41 loc37)
		(connected loc38 loc15)
		(connected loc15 loc38)
		(connected loc38 loc29)
		(connected loc29 loc38)
		(connected loc38 loc34)
		(connected loc34 loc38)
		(connected loc38 loc39)
		(connected loc39 loc38)
		(connected loc39 loc20)
		(connected loc20 loc39)
		(connected loc40 loc2)
		(connected loc2 loc40)
		(connected loc40 loc12)
		(connected loc12 loc40)
		(connected loc40 loc28)
		(connected loc28 loc40)
		(connected loc41 loc6)
		(connected loc6 loc41)
		(connected loc41 loc28)
		(connected loc28 loc41)
		(connected loc42 loc20)
		(connected loc20 loc42)
		(connected loc42 loc24)
		(connected loc24 loc42)
		(connected loc42 loc35)
		(connected loc35 loc42)

		(in bar4 loc4)
		(in bar5 loc5)
		(in bar8 loc8)
		(in bar9 loc9)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar17 loc17)
		(in bar20 loc20)
		(in bar24 loc24)
		(in bar26 loc26)
		(in bar28 loc28)
		(in bar29 loc29)
		(in bar30 loc30)
		(in bar31 loc31)
		(in bar32 loc32)
		(in bar33 loc33)
		(in bar35 loc35)
		(in bar39 loc39)
		(in bar40 loc40)

	)

	(:goal
		(and
			(at loc42)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)