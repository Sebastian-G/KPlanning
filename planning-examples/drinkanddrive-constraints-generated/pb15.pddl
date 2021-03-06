; Generated by ProblemGenerator - Problem 15 at Sat Nov 26 18:02:20 BRST 2016
(define (problem pb15)
	(:domain drinkanddrive-constraints-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 - location
		bar1 bar3 bar4 bar5 bar6 bar9 bar10 bar12 bar13 bar15 bar18 bar19 - bar
	)
	(:init
		(at loc1)

		(connected loc8 loc15)
		(connected loc15 loc8)
		(connected loc15 loc4)
		(connected loc4 loc15)
		(connected loc8 loc11)
		(connected loc11 loc8)
		(connected loc11 loc10)
		(connected loc10 loc11)
		(connected loc10 loc7)
		(connected loc7 loc10)
		(connected loc8 loc20)
		(connected loc20 loc8)
		(connected loc20 loc2)
		(connected loc2 loc20)
		(connected loc20 loc14)
		(connected loc14 loc20)
		(connected loc14 loc13)
		(connected loc13 loc14)
		(connected loc13 loc16)
		(connected loc16 loc13)
		(connected loc16 loc18)
		(connected loc18 loc16)
		(connected loc18 loc1)
		(connected loc1 loc18)
		(connected loc1 loc3)
		(connected loc3 loc1)
		(connected loc3 loc5)
		(connected loc5 loc3)
		(connected loc5 loc12)
		(connected loc12 loc5)
		(connected loc11 loc9)
		(connected loc9 loc11)
		(connected loc18 loc6)
		(connected loc6 loc18)
		(connected loc2 loc19)
		(connected loc19 loc2)
		(connected loc11 loc17)
		(connected loc17 loc11)
		(connected loc1 loc11)
		(connected loc11 loc1)
		(connected loc2 loc6)
		(connected loc6 loc2)
		(connected loc4 loc11)
		(connected loc11 loc4)
		(connected loc6 loc7)
		(connected loc7 loc6)
		(connected loc7 loc1)
		(connected loc1 loc7)
		(connected loc7 loc13)
		(connected loc13 loc7)
		(connected loc8 loc10)
		(connected loc10 loc8)
		(connected loc9 loc5)
		(connected loc5 loc9)
		(connected loc9 loc7)
		(connected loc7 loc9)
		(connected loc9 loc8)
		(connected loc8 loc9)
		(connected loc9 loc13)
		(connected loc13 loc9)
		(connected loc10 loc12)
		(connected loc12 loc10)
		(connected loc10 loc13)
		(connected loc13 loc10)
		(connected loc11 loc8)
		(connected loc8 loc11)
		(connected loc12 loc1)
		(connected loc1 loc12)
		(connected loc12 loc5)
		(connected loc5 loc12)
		(connected loc13 loc14)
		(connected loc14 loc13)
		(connected loc14 loc11)
		(connected loc11 loc14)
		(connected loc15 loc8)
		(connected loc8 loc15)
		(connected loc15 loc10)
		(connected loc10 loc15)
		(connected loc16 loc7)
		(connected loc7 loc16)
		(connected loc16 loc17)
		(connected loc17 loc16)
		(connected loc17 loc15)
		(connected loc15 loc17)
		(connected loc18 loc5)
		(connected loc5 loc18)
		(connected loc20 loc16)
		(connected loc16 loc20)
		(connected loc20 loc18)
		(connected loc18 loc20)

		(in bar1 loc1)
		(in bar3 loc3)
		(in bar4 loc4)
		(in bar5 loc5)
		(in bar6 loc6)
		(in bar9 loc9)
		(in bar10 loc10)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar15 loc15)
		(in bar18 loc18)
		(in bar19 loc19)

	)

	(:goal
		(and
			(at loc20)
		)
	)
	(:constraints
		(and
			(preference a1 (sometime (drunk)))
		)
	)
)