; Generated by ProblemGenerator - Problem 12 at Wed Nov 23 18:40:52 BRST 2016
(define (problem pb12)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 - location
		bar2 bar5 bar6 bar7 bar8 bar9 bar11 bar15 bar16 bar17 - bar
	)
	(:init
		(at loc1)

		(connected loc9 loc16)
		(connected loc16 loc9)
		(connected loc16 loc4)
		(connected loc4 loc16)
		(connected loc4 loc6)
		(connected loc6 loc4)
		(connected loc6 loc2)
		(connected loc2 loc6)
		(connected loc6 loc12)
		(connected loc12 loc6)
		(connected loc12 loc8)
		(connected loc8 loc12)
		(connected loc8 loc17)
		(connected loc17 loc8)
		(connected loc12 loc11)
		(connected loc11 loc12)
		(connected loc11 loc7)
		(connected loc7 loc11)
		(connected loc7 loc1)
		(connected loc1 loc7)
		(connected loc1 loc15)
		(connected loc15 loc1)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc15 loc14)
		(connected loc14 loc15)
		(connected loc5 loc13)
		(connected loc13 loc5)
		(connected loc13 loc10)
		(connected loc10 loc13)
		(connected loc12 loc3)
		(connected loc3 loc12)
		(connected loc1 loc3)
		(connected loc3 loc1)
		(connected loc2 loc4)
		(connected loc4 loc2)
		(connected loc3 loc5)
		(connected loc5 loc3)
		(connected loc4 loc1)
		(connected loc1 loc4)
		(connected loc4 loc7)
		(connected loc7 loc4)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc5 loc4)
		(connected loc4 loc5)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc5 loc8)
		(connected loc8 loc5)
		(connected loc5 loc9)
		(connected loc9 loc5)
		(connected loc5 loc15)
		(connected loc15 loc5)
		(connected loc6 loc14)
		(connected loc14 loc6)
		(connected loc7 loc6)
		(connected loc6 loc7)
		(connected loc7 loc8)
		(connected loc8 loc7)
		(connected loc7 loc9)
		(connected loc9 loc7)
		(connected loc7 loc10)
		(connected loc10 loc7)
		(connected loc8 loc1)
		(connected loc1 loc8)
		(connected loc8 loc7)
		(connected loc7 loc8)
		(connected loc8 loc11)
		(connected loc11 loc8)
		(connected loc8 loc13)
		(connected loc13 loc8)
		(connected loc8 loc14)
		(connected loc14 loc8)
		(connected loc9 loc3)
		(connected loc3 loc9)
		(connected loc9 loc4)
		(connected loc4 loc9)
		(connected loc9 loc12)
		(connected loc12 loc9)
		(connected loc10 loc2)
		(connected loc2 loc10)
		(connected loc10 loc3)
		(connected loc3 loc10)
		(connected loc10 loc6)
		(connected loc6 loc10)
		(connected loc10 loc11)
		(connected loc11 loc10)
		(connected loc12 loc1)
		(connected loc1 loc12)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc13 loc11)
		(connected loc11 loc13)
		(connected loc13 loc14)
		(connected loc14 loc13)
		(connected loc14 loc9)
		(connected loc9 loc14)
		(connected loc14 loc11)
		(connected loc11 loc14)
		(connected loc14 loc17)
		(connected loc17 loc14)
		(connected loc16 loc6)
		(connected loc6 loc16)
		(connected loc16 loc13)
		(connected loc13 loc16)
		(connected loc16 loc14)
		(connected loc14 loc16)
		(connected loc17 loc14)
		(connected loc14 loc17)

		(in bar2 loc2)
		(in bar5 loc5)
		(in bar6 loc6)
		(in bar7 loc7)
		(in bar8 loc8)
		(in bar9 loc9)
		(in bar11 loc11)
		(in bar15 loc15)
		(in bar16 loc16)
		(in bar17 loc17)

	)

	(:goal
		(and
			(at loc17)
		)
	)
)