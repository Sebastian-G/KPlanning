; Generated by ProblemGenerator - Problem 19 at Wed Nov 23 18:40:52 BRST 2016
(define (problem pb19)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 - location
		bar1 bar2 bar4 bar5 bar7 bar8 bar10 bar11 bar14 bar15 bar16 bar18 bar19 bar20 bar21 bar22 bar24 - bar
	)
	(:init
		(at loc1)

		(connected loc22 loc18)
		(connected loc18 loc22)
		(connected loc18 loc9)
		(connected loc9 loc18)
		(connected loc9 loc12)
		(connected loc12 loc9)
		(connected loc12 loc23)
		(connected loc23 loc12)
		(connected loc23 loc24)
		(connected loc24 loc23)
		(connected loc24 loc6)
		(connected loc6 loc24)
		(connected loc6 loc11)
		(connected loc11 loc6)
		(connected loc11 loc1)
		(connected loc1 loc11)
		(connected loc1 loc4)
		(connected loc4 loc1)
		(connected loc4 loc5)
		(connected loc5 loc4)
		(connected loc5 loc15)
		(connected loc15 loc5)
		(connected loc15 loc14)
		(connected loc14 loc15)
		(connected loc14 loc20)
		(connected loc20 loc14)
		(connected loc18 loc13)
		(connected loc13 loc18)
		(connected loc23 loc7)
		(connected loc7 loc23)
		(connected loc4 loc10)
		(connected loc10 loc4)
		(connected loc14 loc2)
		(connected loc2 loc14)
		(connected loc6 loc3)
		(connected loc3 loc6)
		(connected loc3 loc17)
		(connected loc17 loc3)
		(connected loc17 loc8)
		(connected loc8 loc17)
		(connected loc9 loc16)
		(connected loc16 loc9)
		(connected loc16 loc21)
		(connected loc21 loc16)
		(connected loc17 loc19)
		(connected loc19 loc17)
		(connected loc1 loc8)
		(connected loc8 loc1)
		(connected loc1 loc13)
		(connected loc13 loc1)
		(connected loc1 loc19)
		(connected loc19 loc1)
		(connected loc2 loc4)
		(connected loc4 loc2)
		(connected loc2 loc12)
		(connected loc12 loc2)
		(connected loc2 loc23)
		(connected loc23 loc2)
		(connected loc3 loc1)
		(connected loc1 loc3)
		(connected loc3 loc6)
		(connected loc6 loc3)
		(connected loc3 loc10)
		(connected loc10 loc3)
		(connected loc3 loc15)
		(connected loc15 loc3)
		(connected loc3 loc16)
		(connected loc16 loc3)
		(connected loc4 loc1)
		(connected loc1 loc4)
		(connected loc4 loc16)
		(connected loc16 loc4)
		(connected loc4 loc17)
		(connected loc17 loc4)
		(connected loc5 loc2)
		(connected loc2 loc5)
		(connected loc5 loc8)
		(connected loc8 loc5)
		(connected loc5 loc9)
		(connected loc9 loc5)
		(connected loc5 loc11)
		(connected loc11 loc5)
		(connected loc5 loc19)
		(connected loc19 loc5)
		(connected loc6 loc2)
		(connected loc2 loc6)
		(connected loc6 loc5)
		(connected loc5 loc6)
		(connected loc6 loc7)
		(connected loc7 loc6)
		(connected loc6 loc13)
		(connected loc13 loc6)
		(connected loc7 loc6)
		(connected loc6 loc7)
		(connected loc7 loc12)
		(connected loc12 loc7)
		(connected loc8 loc1)
		(connected loc1 loc8)
		(connected loc8 loc13)
		(connected loc13 loc8)
		(connected loc8 loc16)
		(connected loc16 loc8)
		(connected loc9 loc6)
		(connected loc6 loc9)
		(connected loc9 loc15)
		(connected loc15 loc9)
		(connected loc10 loc1)
		(connected loc1 loc10)
		(connected loc10 loc12)
		(connected loc12 loc10)
		(connected loc10 loc18)
		(connected loc18 loc10)
		(connected loc10 loc22)
		(connected loc22 loc10)
		(connected loc11 loc8)
		(connected loc8 loc11)
		(connected loc11 loc18)
		(connected loc18 loc11)
		(connected loc11 loc20)
		(connected loc20 loc11)
		(connected loc11 loc21)
		(connected loc21 loc11)
		(connected loc12 loc1)
		(connected loc1 loc12)
		(connected loc12 loc4)
		(connected loc4 loc12)
		(connected loc12 loc14)
		(connected loc14 loc12)
		(connected loc13 loc5)
		(connected loc5 loc13)
		(connected loc13 loc15)
		(connected loc15 loc13)
		(connected loc13 loc24)
		(connected loc24 loc13)
		(connected loc14 loc21)
		(connected loc21 loc14)
		(connected loc16 loc2)
		(connected loc2 loc16)
		(connected loc16 loc9)
		(connected loc9 loc16)
		(connected loc16 loc24)
		(connected loc24 loc16)
		(connected loc17 loc6)
		(connected loc6 loc17)
		(connected loc17 loc12)
		(connected loc12 loc17)
		(connected loc17 loc18)
		(connected loc18 loc17)
		(connected loc17 loc24)
		(connected loc24 loc17)
		(connected loc18 loc6)
		(connected loc6 loc18)
		(connected loc18 loc12)
		(connected loc12 loc18)
		(connected loc18 loc15)
		(connected loc15 loc18)
		(connected loc18 loc20)
		(connected loc20 loc18)
		(connected loc18 loc21)
		(connected loc21 loc18)
		(connected loc19 loc6)
		(connected loc6 loc19)
		(connected loc19 loc8)
		(connected loc8 loc19)
		(connected loc19 loc23)
		(connected loc23 loc19)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc20 loc18)
		(connected loc18 loc20)
		(connected loc20 loc19)
		(connected loc19 loc20)
		(connected loc20 loc23)
		(connected loc23 loc20)
		(connected loc21 loc18)
		(connected loc18 loc21)
		(connected loc21 loc24)
		(connected loc24 loc21)
		(connected loc22 loc3)
		(connected loc3 loc22)
		(connected loc22 loc23)
		(connected loc23 loc22)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc20)
		(connected loc20 loc23)
		(connected loc24 loc20)
		(connected loc20 loc24)
		(connected loc24 loc22)
		(connected loc22 loc24)

		(in bar1 loc1)
		(in bar2 loc2)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar7 loc7)
		(in bar8 loc8)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar14 loc14)
		(in bar15 loc15)
		(in bar16 loc16)
		(in bar18 loc18)
		(in bar19 loc19)
		(in bar20 loc20)
		(in bar21 loc21)
		(in bar22 loc22)
		(in bar24 loc24)

	)

	(:goal
		(and
			(at loc24)
		)
	)
)