; Generated by ProblemGenerator - Problem 38 at Sat Nov 26 18:02:20 BRST 2016
(define (problem pb38)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 - location
		bar3 bar4 bar5 bar7 bar9 bar11 bar13 bar15 bar16 bar19 bar20 bar21 bar22 bar23 bar27 bar28 bar33 bar34 bar36 bar37 bar38 bar39 bar40 - bar
	)
	(:init
		(at loc1)

		(connected loc16 loc29)
		(connected loc29 loc16)
		(connected loc29 loc4)
		(connected loc4 loc29)
		(connected loc4 loc23)
		(connected loc23 loc4)
		(connected loc23 loc36)
		(connected loc36 loc23)
		(connected loc36 loc11)
		(connected loc11 loc36)
		(connected loc11 loc17)
		(connected loc17 loc11)
		(connected loc17 loc30)
		(connected loc30 loc17)
		(connected loc30 loc32)
		(connected loc32 loc30)
		(connected loc29 loc38)
		(connected loc38 loc29)
		(connected loc38 loc7)
		(connected loc7 loc38)
		(connected loc7 loc6)
		(connected loc6 loc7)
		(connected loc6 loc20)
		(connected loc20 loc6)
		(connected loc11 loc3)
		(connected loc3 loc11)
		(connected loc11 loc13)
		(connected loc13 loc11)
		(connected loc29 loc22)
		(connected loc22 loc29)
		(connected loc22 loc25)
		(connected loc25 loc22)
		(connected loc22 loc9)
		(connected loc9 loc22)
		(connected loc29 loc24)
		(connected loc24 loc29)
		(connected loc7 loc37)
		(connected loc37 loc7)
		(connected loc37 loc26)
		(connected loc26 loc37)
		(connected loc26 loc10)
		(connected loc10 loc26)
		(connected loc4 loc2)
		(connected loc2 loc4)
		(connected loc2 loc8)
		(connected loc8 loc2)
		(connected loc6 loc42)
		(connected loc42 loc6)
		(connected loc42 loc18)
		(connected loc18 loc42)
		(connected loc26 loc41)
		(connected loc41 loc26)
		(connected loc36 loc35)
		(connected loc35 loc36)
		(connected loc25 loc1)
		(connected loc1 loc25)
		(connected loc20 loc33)
		(connected loc33 loc20)
		(connected loc36 loc12)
		(connected loc12 loc36)
		(connected loc30 loc19)
		(connected loc19 loc30)
		(connected loc29 loc28)
		(connected loc28 loc29)
		(connected loc13 loc43)
		(connected loc43 loc13)
		(connected loc43 loc21)
		(connected loc21 loc43)
		(connected loc7 loc5)
		(connected loc5 loc7)
		(connected loc11 loc15)
		(connected loc15 loc11)
		(connected loc1 loc34)
		(connected loc34 loc1)
		(connected loc15 loc31)
		(connected loc31 loc15)
		(connected loc13 loc14)
		(connected loc14 loc13)
		(connected loc20 loc39)
		(connected loc39 loc20)
		(connected loc10 loc40)
		(connected loc40 loc10)
		(connected loc39 loc27)
		(connected loc27 loc39)
		(connected loc1 loc16)
		(connected loc16 loc1)
		(connected loc1 loc31)
		(connected loc31 loc1)
		(connected loc2 loc10)
		(connected loc10 loc2)
		(connected loc2 loc13)
		(connected loc13 loc2)
		(connected loc2 loc31)
		(connected loc31 loc2)
		(connected loc2 loc34)
		(connected loc34 loc2)
		(connected loc2 loc39)
		(connected loc39 loc2)
		(connected loc3 loc20)
		(connected loc20 loc3)
		(connected loc3 loc27)
		(connected loc27 loc3)
		(connected loc4 loc15)
		(connected loc15 loc4)
		(connected loc4 loc21)
		(connected loc21 loc4)
		(connected loc5 loc7)
		(connected loc7 loc5)
		(connected loc5 loc15)
		(connected loc15 loc5)
		(connected loc5 loc16)
		(connected loc16 loc5)
		(connected loc5 loc18)
		(connected loc18 loc5)
		(connected loc6 loc11)
		(connected loc11 loc6)
		(connected loc7 loc23)
		(connected loc23 loc7)
		(connected loc8 loc4)
		(connected loc4 loc8)
		(connected loc8 loc24)
		(connected loc24 loc8)
		(connected loc8 loc34)
		(connected loc34 loc8)
		(connected loc9 loc2)
		(connected loc2 loc9)
		(connected loc9 loc4)
		(connected loc4 loc9)
		(connected loc10 loc7)
		(connected loc7 loc10)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc10 loc23)
		(connected loc23 loc10)
		(connected loc10 loc30)
		(connected loc30 loc10)
		(connected loc11 loc4)
		(connected loc4 loc11)
		(connected loc11 loc14)
		(connected loc14 loc11)
		(connected loc11 loc30)
		(connected loc30 loc11)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc12 loc23)
		(connected loc23 loc12)
		(connected loc13 loc10)
		(connected loc10 loc13)
		(connected loc14 loc5)
		(connected loc5 loc14)
		(connected loc14 loc34)
		(connected loc34 loc14)
		(connected loc14 loc36)
		(connected loc36 loc14)
		(connected loc15 loc12)
		(connected loc12 loc15)
		(connected loc16 loc2)
		(connected loc2 loc16)
		(connected loc16 loc14)
		(connected loc14 loc16)
		(connected loc17 loc11)
		(connected loc11 loc17)
		(connected loc17 loc19)
		(connected loc19 loc17)
		(connected loc18 loc7)
		(connected loc7 loc18)
		(connected loc18 loc13)
		(connected loc13 loc18)
		(connected loc18 loc17)
		(connected loc17 loc18)
		(connected loc18 loc24)
		(connected loc24 loc18)
		(connected loc19 loc4)
		(connected loc4 loc19)
		(connected loc19 loc24)
		(connected loc24 loc19)
		(connected loc20 loc2)
		(connected loc2 loc20)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc20 loc19)
		(connected loc19 loc20)
		(connected loc20 loc31)
		(connected loc31 loc20)
		(connected loc20 loc34)
		(connected loc34 loc20)
		(connected loc21 loc4)
		(connected loc4 loc21)
		(connected loc21 loc6)
		(connected loc6 loc21)
		(connected loc21 loc12)
		(connected loc12 loc21)
		(connected loc21 loc13)
		(connected loc13 loc21)
		(connected loc21 loc24)
		(connected loc24 loc21)
		(connected loc21 loc26)
		(connected loc26 loc21)
		(connected loc21 loc27)
		(connected loc27 loc21)
		(connected loc21 loc30)
		(connected loc30 loc21)
		(connected loc21 loc42)
		(connected loc42 loc21)
		(connected loc22 loc17)
		(connected loc17 loc22)
		(connected loc22 loc24)
		(connected loc24 loc22)
		(connected loc23 loc9)
		(connected loc9 loc23)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc21)
		(connected loc21 loc23)
		(connected loc24 loc20)
		(connected loc20 loc24)
		(connected loc24 loc26)
		(connected loc26 loc24)
		(connected loc24 loc31)
		(connected loc31 loc24)
		(connected loc24 loc36)
		(connected loc36 loc24)
		(connected loc25 loc3)
		(connected loc3 loc25)
		(connected loc25 loc4)
		(connected loc4 loc25)
		(connected loc25 loc7)
		(connected loc7 loc25)
		(connected loc25 loc17)
		(connected loc17 loc25)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc26 loc23)
		(connected loc23 loc26)
		(connected loc26 loc29)
		(connected loc29 loc26)
		(connected loc26 loc43)
		(connected loc43 loc26)
		(connected loc27 loc12)
		(connected loc12 loc27)
		(connected loc27 loc17)
		(connected loc17 loc27)
		(connected loc27 loc18)
		(connected loc18 loc27)
		(connected loc28 loc22)
		(connected loc22 loc28)
		(connected loc28 loc31)
		(connected loc31 loc28)
		(connected loc28 loc40)
		(connected loc40 loc28)
		(connected loc29 loc18)
		(connected loc18 loc29)
		(connected loc29 loc30)
		(connected loc30 loc29)
		(connected loc30 loc14)
		(connected loc14 loc30)
		(connected loc30 loc33)
		(connected loc33 loc30)
		(connected loc30 loc38)
		(connected loc38 loc30)
		(connected loc31 loc10)
		(connected loc10 loc31)
		(connected loc31 loc27)
		(connected loc27 loc31)
		(connected loc32 loc5)
		(connected loc5 loc32)
		(connected loc32 loc12)
		(connected loc12 loc32)
		(connected loc32 loc23)
		(connected loc23 loc32)
		(connected loc32 loc24)
		(connected loc24 loc32)
		(connected loc33 loc22)
		(connected loc22 loc33)
		(connected loc33 loc28)
		(connected loc28 loc33)
		(connected loc33 loc32)
		(connected loc32 loc33)
		(connected loc34 loc25)
		(connected loc25 loc34)
		(connected loc34 loc28)
		(connected loc28 loc34)
		(connected loc34 loc39)
		(connected loc39 loc34)
		(connected loc35 loc11)
		(connected loc11 loc35)
		(connected loc35 loc25)
		(connected loc25 loc35)
		(connected loc35 loc36)
		(connected loc36 loc35)
		(connected loc36 loc23)
		(connected loc23 loc36)
		(connected loc36 loc39)
		(connected loc39 loc36)
		(connected loc37 loc1)
		(connected loc1 loc37)
		(connected loc37 loc18)
		(connected loc18 loc37)
		(connected loc37 loc28)
		(connected loc28 loc37)
		(connected loc38 loc16)
		(connected loc16 loc38)
		(connected loc38 loc37)
		(connected loc37 loc38)
		(connected loc38 loc41)
		(connected loc41 loc38)
		(connected loc38 loc43)
		(connected loc43 loc38)
		(connected loc39 loc22)
		(connected loc22 loc39)
		(connected loc39 loc36)
		(connected loc36 loc39)
		(connected loc39 loc37)
		(connected loc37 loc39)
		(connected loc39 loc42)
		(connected loc42 loc39)
		(connected loc40 loc11)
		(connected loc11 loc40)
		(connected loc40 loc24)
		(connected loc24 loc40)
		(connected loc40 loc25)
		(connected loc25 loc40)
		(connected loc41 loc18)
		(connected loc18 loc41)
		(connected loc41 loc34)
		(connected loc34 loc41)
		(connected loc41 loc37)
		(connected loc37 loc41)
		(connected loc42 loc4)
		(connected loc4 loc42)
		(connected loc42 loc10)
		(connected loc10 loc42)
		(connected loc42 loc43)
		(connected loc43 loc42)
		(connected loc43 loc14)
		(connected loc14 loc43)
		(connected loc43 loc25)
		(connected loc25 loc43)
		(connected loc43 loc26)
		(connected loc26 loc43)

		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar7 loc7)
		(in bar9 loc9)
		(in bar11 loc11)
		(in bar13 loc13)
		(in bar15 loc15)
		(in bar16 loc16)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar23 loc23)
		(in bar27 loc27)
		(in bar28 loc28)
		(in bar33 loc33)
		(in bar34 loc34)
		(in bar36 loc36)
		(in bar37 loc37)
		(in bar38 loc38)
		(in bar39 loc39)
		(in bar40 loc40)

	)

	(:goal
		(and
			(at loc43)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)