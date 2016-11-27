; Generated by ProblemGenerator - Problem 4 at Wed Nov 23 18:40:52 BRST 2016
(define (problem pb4)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 - location
		bar3 bar5 bar6 bar8 bar9 - bar
	)
	(:init
		(at loc1)

		(connected loc3 loc1)
		(connected loc1 loc3)
		(connected loc1 loc6)
		(connected loc6 loc1)
		(connected loc6 loc8)
		(connected loc8 loc6)
		(connected loc8 loc4)
		(connected loc4 loc8)
		(connected loc4 loc9)
		(connected loc9 loc4)
		(connected loc1 loc7)
		(connected loc7 loc1)
		(connected loc1 loc5)
		(connected loc5 loc1)
		(connected loc8 loc2)
		(connected loc2 loc8)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc3 loc2)
		(connected loc2 loc3)
		(connected loc3 loc4)
		(connected loc4 loc3)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc5 loc2)
		(connected loc2 loc5)
		(connected loc6 loc9)
		(connected loc9 loc6)
		(connected loc7 loc6)
		(connected loc6 loc7)
		(connected loc8 loc5)
		(connected loc5 loc8)
		(connected loc8 loc9)
		(connected loc9 loc8)
		(connected loc9 loc7)
		(connected loc7 loc9)

		(in bar3 loc3)
		(in bar5 loc5)
		(in bar6 loc6)
		(in bar8 loc8)
		(in bar9 loc9)

	)

	(:goal
		(and
			(at loc9)
		)
	)
)