; Generated by ProblemGenerator - Problem 3 at Wed Nov 23 18:40:52 BRST 2016
(define (problem pb3)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 - location
		bar1 bar6 bar8 - bar
	)
	(:init
		(at loc1)

		(connected loc3 loc2)
		(connected loc2 loc3)
		(connected loc2 loc5)
		(connected loc5 loc2)
		(connected loc5 loc4)
		(connected loc4 loc5)
		(connected loc5 loc6)
		(connected loc6 loc5)
		(connected loc5 loc1)
		(connected loc1 loc5)
		(connected loc4 loc8)
		(connected loc8 loc4)
		(connected loc8 loc7)
		(connected loc7 loc8)
		(connected loc1 loc5)
		(connected loc5 loc1)
		(connected loc4 loc3)
		(connected loc3 loc4)
		(connected loc6 loc7)
		(connected loc7 loc6)
		(connected loc8 loc6)
		(connected loc6 loc8)

		(in bar1 loc1)
		(in bar6 loc6)
		(in bar8 loc8)

	)

	(:goal
		(and
			(at loc8)
		)
	)
)