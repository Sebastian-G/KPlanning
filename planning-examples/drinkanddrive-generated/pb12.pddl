; Generated by ProblemGenerator - Problem 12 at Mon Nov 28 15:07:20 BRST 2016
(define (problem pb12)
	(:domain drinkanddrive-generated)
	(:requirements :strips :typing :negative-preconditions)
	(:objects
		loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 loc24 loc25 loc26 loc27 loc28 loc29 loc30 loc31 loc32 loc33 loc34 loc35 loc36 loc37 loc38 loc39 loc40 loc41 loc42 loc43 loc44 loc45 loc46 loc47 loc48 loc49 loc50 loc51 loc52 loc53 loc54 loc55 loc56 loc57 loc58 loc59 loc60 loc61 loc62 - location
		bar1 bar5 bar6 bar10 bar11 bar12 bar13 bar14 bar16 bar17 bar19 bar22 bar24 bar25 bar26 bar29 bar32 bar34 bar35 bar43 bar45 bar47 bar49 bar51 bar56 bar57 bar59 - bar
	)
	(:init
		(at loc1)

		(connected loc41 loc61)
		(connected loc61 loc41)
		(connected loc61 loc27)
		(connected loc27 loc61)
		(connected loc27 loc46)
		(connected loc46 loc27)
		(connected loc46 loc13)
		(connected loc13 loc46)
		(connected loc13 loc60)
		(connected loc60 loc13)
		(connected loc60 loc51)
		(connected loc51 loc60)
		(connected loc51 loc7)
		(connected loc7 loc51)
		(connected loc7 loc16)
		(connected loc16 loc7)
		(connected loc41 loc44)
		(connected loc44 loc41)
		(connected loc44 loc45)
		(connected loc45 loc44)
		(connected loc45 loc18)
		(connected loc18 loc45)
		(connected loc18 loc35)
		(connected loc35 loc18)
		(connected loc35 loc17)
		(connected loc17 loc35)
		(connected loc17 loc14)
		(connected loc14 loc17)
		(connected loc14 loc42)
		(connected loc42 loc14)
		(connected loc42 loc59)
		(connected loc59 loc42)
		(connected loc46 loc23)
		(connected loc23 loc46)
		(connected loc23 loc48)
		(connected loc48 loc23)
		(connected loc48 loc12)
		(connected loc12 loc48)
		(connected loc12 loc15)
		(connected loc15 loc12)
		(connected loc15 loc24)
		(connected loc24 loc15)
		(connected loc44 loc11)
		(connected loc11 loc44)
		(connected loc11 loc40)
		(connected loc40 loc11)
		(connected loc45 loc26)
		(connected loc26 loc45)
		(connected loc26 loc1)
		(connected loc1 loc26)
		(connected loc48 loc38)
		(connected loc38 loc48)
		(connected loc38 loc56)
		(connected loc56 loc38)
		(connected loc7 loc55)
		(connected loc55 loc7)
		(connected loc46 loc30)
		(connected loc30 loc46)
		(connected loc35 loc21)
		(connected loc21 loc35)
		(connected loc21 loc34)
		(connected loc34 loc21)
		(connected loc61 loc3)
		(connected loc3 loc61)
		(connected loc3 loc33)
		(connected loc33 loc3)
		(connected loc17 loc31)
		(connected loc31 loc17)
		(connected loc31 loc36)
		(connected loc36 loc31)
		(connected loc16 loc4)
		(connected loc4 loc16)
		(connected loc4 loc28)
		(connected loc28 loc4)
		(connected loc28 loc32)
		(connected loc32 loc28)
		(connected loc32 loc22)
		(connected loc22 loc32)
		(connected loc33 loc39)
		(connected loc39 loc33)
		(connected loc32 loc58)
		(connected loc58 loc32)
		(connected loc58 loc47)
		(connected loc47 loc58)
		(connected loc35 loc50)
		(connected loc50 loc35)
		(connected loc44 loc43)
		(connected loc43 loc44)
		(connected loc22 loc6)
		(connected loc6 loc22)
		(connected loc50 loc25)
		(connected loc25 loc50)
		(connected loc56 loc53)
		(connected loc53 loc56)
		(connected loc14 loc54)
		(connected loc54 loc14)
		(connected loc58 loc37)
		(connected loc37 loc58)
		(connected loc60 loc2)
		(connected loc2 loc60)
		(connected loc2 loc49)
		(connected loc49 loc2)
		(connected loc28 loc62)
		(connected loc62 loc28)
		(connected loc60 loc8)
		(connected loc8 loc60)
		(connected loc15 loc20)
		(connected loc20 loc15)
		(connected loc34 loc9)
		(connected loc9 loc34)
		(connected loc21 loc57)
		(connected loc57 loc21)
		(connected loc33 loc5)
		(connected loc5 loc33)
		(connected loc37 loc10)
		(connected loc10 loc37)
		(connected loc13 loc52)
		(connected loc52 loc13)
		(connected loc12 loc19)
		(connected loc19 loc12)
		(connected loc2 loc29)
		(connected loc29 loc2)
		(connected loc1 loc4)
		(connected loc4 loc1)
		(connected loc1 loc22)
		(connected loc22 loc1)
		(connected loc1 loc36)
		(connected loc36 loc1)
		(connected loc2 loc4)
		(connected loc4 loc2)
		(connected loc2 loc8)
		(connected loc8 loc2)
		(connected loc2 loc9)
		(connected loc9 loc2)
		(connected loc3 loc4)
		(connected loc4 loc3)
		(connected loc3 loc9)
		(connected loc9 loc3)
		(connected loc4 loc12)
		(connected loc12 loc4)
		(connected loc4 loc40)
		(connected loc40 loc4)
		(connected loc5 loc12)
		(connected loc12 loc5)
		(connected loc5 loc25)
		(connected loc25 loc5)
		(connected loc6 loc18)
		(connected loc18 loc6)
		(connected loc6 loc27)
		(connected loc27 loc6)
		(connected loc6 loc36)
		(connected loc36 loc6)
		(connected loc7 loc5)
		(connected loc5 loc7)
		(connected loc7 loc14)
		(connected loc14 loc7)
		(connected loc8 loc23)
		(connected loc23 loc8)
		(connected loc8 loc44)
		(connected loc44 loc8)
		(connected loc8 loc59)
		(connected loc59 loc8)
		(connected loc9 loc19)
		(connected loc19 loc9)
		(connected loc9 loc26)
		(connected loc26 loc9)
		(connected loc9 loc46)
		(connected loc46 loc9)
		(connected loc9 loc58)
		(connected loc58 loc9)
		(connected loc10 loc4)
		(connected loc4 loc10)
		(connected loc10 loc19)
		(connected loc19 loc10)
		(connected loc10 loc21)
		(connected loc21 loc10)
		(connected loc10 loc56)
		(connected loc56 loc10)
		(connected loc11 loc6)
		(connected loc6 loc11)
		(connected loc11 loc12)
		(connected loc12 loc11)
		(connected loc11 loc26)
		(connected loc26 loc11)
		(connected loc11 loc31)
		(connected loc31 loc11)
		(connected loc11 loc39)
		(connected loc39 loc11)
		(connected loc12 loc35)
		(connected loc35 loc12)
		(connected loc12 loc40)
		(connected loc40 loc12)
		(connected loc12 loc53)
		(connected loc53 loc12)
		(connected loc13 loc3)
		(connected loc3 loc13)
		(connected loc13 loc16)
		(connected loc16 loc13)
		(connected loc13 loc18)
		(connected loc18 loc13)
		(connected loc13 loc22)
		(connected loc22 loc13)
		(connected loc14 loc3)
		(connected loc3 loc14)
		(connected loc14 loc38)
		(connected loc38 loc14)
		(connected loc14 loc43)
		(connected loc43 loc14)
		(connected loc14 loc46)
		(connected loc46 loc14)
		(connected loc14 loc49)
		(connected loc49 loc14)
		(connected loc14 loc50)
		(connected loc50 loc14)
		(connected loc15 loc4)
		(connected loc4 loc15)
		(connected loc15 loc5)
		(connected loc5 loc15)
		(connected loc15 loc35)
		(connected loc35 loc15)
		(connected loc15 loc41)
		(connected loc41 loc15)
		(connected loc15 loc47)
		(connected loc47 loc15)
		(connected loc15 loc50)
		(connected loc50 loc15)
		(connected loc16 loc15)
		(connected loc15 loc16)
		(connected loc16 loc20)
		(connected loc20 loc16)
		(connected loc16 loc28)
		(connected loc28 loc16)
		(connected loc16 loc30)
		(connected loc30 loc16)
		(connected loc16 loc36)
		(connected loc36 loc16)
		(connected loc16 loc38)
		(connected loc38 loc16)
		(connected loc16 loc46)
		(connected loc46 loc16)
		(connected loc16 loc48)
		(connected loc48 loc16)
		(connected loc16 loc49)
		(connected loc49 loc16)
		(connected loc16 loc52)
		(connected loc52 loc16)
		(connected loc17 loc45)
		(connected loc45 loc17)
		(connected loc17 loc46)
		(connected loc46 loc17)
		(connected loc18 loc2)
		(connected loc2 loc18)
		(connected loc18 loc6)
		(connected loc6 loc18)
		(connected loc18 loc27)
		(connected loc27 loc18)
		(connected loc18 loc36)
		(connected loc36 loc18)
		(connected loc18 loc44)
		(connected loc44 loc18)
		(connected loc18 loc47)
		(connected loc47 loc18)
		(connected loc19 loc6)
		(connected loc6 loc19)
		(connected loc20 loc35)
		(connected loc35 loc20)
		(connected loc20 loc39)
		(connected loc39 loc20)
		(connected loc20 loc52)
		(connected loc52 loc20)
		(connected loc21 loc12)
		(connected loc12 loc21)
		(connected loc21 loc23)
		(connected loc23 loc21)
		(connected loc21 loc36)
		(connected loc36 loc21)
		(connected loc22 loc2)
		(connected loc2 loc22)
		(connected loc22 loc48)
		(connected loc48 loc22)
		(connected loc22 loc49)
		(connected loc49 loc22)
		(connected loc23 loc17)
		(connected loc17 loc23)
		(connected loc23 loc18)
		(connected loc18 loc23)
		(connected loc23 loc31)
		(connected loc31 loc23)
		(connected loc24 loc3)
		(connected loc3 loc24)
		(connected loc24 loc14)
		(connected loc14 loc24)
		(connected loc24 loc29)
		(connected loc29 loc24)
		(connected loc25 loc13)
		(connected loc13 loc25)
		(connected loc25 loc14)
		(connected loc14 loc25)
		(connected loc25 loc21)
		(connected loc21 loc25)
		(connected loc25 loc30)
		(connected loc30 loc25)
		(connected loc25 loc39)
		(connected loc39 loc25)
		(connected loc25 loc52)
		(connected loc52 loc25)
		(connected loc26 loc37)
		(connected loc37 loc26)
		(connected loc26 loc43)
		(connected loc43 loc26)
		(connected loc26 loc47)
		(connected loc47 loc26)
		(connected loc27 loc37)
		(connected loc37 loc27)
		(connected loc27 loc50)
		(connected loc50 loc27)
		(connected loc27 loc58)
		(connected loc58 loc27)
		(connected loc28 loc3)
		(connected loc3 loc28)
		(connected loc28 loc15)
		(connected loc15 loc28)
		(connected loc28 loc26)
		(connected loc26 loc28)
		(connected loc28 loc30)
		(connected loc30 loc28)
		(connected loc28 loc33)
		(connected loc33 loc28)
		(connected loc28 loc37)
		(connected loc37 loc28)
		(connected loc28 loc39)
		(connected loc39 loc28)
		(connected loc28 loc50)
		(connected loc50 loc28)
		(connected loc29 loc16)
		(connected loc16 loc29)
		(connected loc29 loc19)
		(connected loc19 loc29)
		(connected loc29 loc39)
		(connected loc39 loc29)
		(connected loc30 loc10)
		(connected loc10 loc30)
		(connected loc30 loc28)
		(connected loc28 loc30)
		(connected loc30 loc29)
		(connected loc29 loc30)
		(connected loc30 loc53)
		(connected loc53 loc30)
		(connected loc31 loc11)
		(connected loc11 loc31)
		(connected loc31 loc19)
		(connected loc19 loc31)
		(connected loc31 loc23)
		(connected loc23 loc31)
		(connected loc31 loc37)
		(connected loc37 loc31)
		(connected loc31 loc43)
		(connected loc43 loc31)
		(connected loc31 loc55)
		(connected loc55 loc31)
		(connected loc32 loc9)
		(connected loc9 loc32)
		(connected loc32 loc27)
		(connected loc27 loc32)
		(connected loc32 loc28)
		(connected loc28 loc32)
		(connected loc32 loc51)
		(connected loc51 loc32)
		(connected loc33 loc19)
		(connected loc19 loc33)
		(connected loc33 loc20)
		(connected loc20 loc33)
		(connected loc33 loc30)
		(connected loc30 loc33)
		(connected loc33 loc42)
		(connected loc42 loc33)
		(connected loc33 loc48)
		(connected loc48 loc33)
		(connected loc33 loc50)
		(connected loc50 loc33)
		(connected loc34 loc3)
		(connected loc3 loc34)
		(connected loc34 loc43)
		(connected loc43 loc34)
		(connected loc34 loc50)
		(connected loc50 loc34)
		(connected loc35 loc7)
		(connected loc7 loc35)
		(connected loc35 loc8)
		(connected loc8 loc35)
		(connected loc35 loc29)
		(connected loc29 loc35)
		(connected loc35 loc30)
		(connected loc30 loc35)
		(connected loc35 loc32)
		(connected loc32 loc35)
		(connected loc35 loc47)
		(connected loc47 loc35)
		(connected loc35 loc55)
		(connected loc55 loc35)
		(connected loc36 loc19)
		(connected loc19 loc36)
		(connected loc36 loc26)
		(connected loc26 loc36)
		(connected loc36 loc32)
		(connected loc32 loc36)
		(connected loc37 loc11)
		(connected loc11 loc37)
		(connected loc37 loc22)
		(connected loc22 loc37)
		(connected loc37 loc36)
		(connected loc36 loc37)
		(connected loc37 loc38)
		(connected loc38 loc37)
		(connected loc37 loc39)
		(connected loc39 loc37)
		(connected loc37 loc51)
		(connected loc51 loc37)
		(connected loc37 loc54)
		(connected loc54 loc37)
		(connected loc37 loc59)
		(connected loc59 loc37)
		(connected loc38 loc5)
		(connected loc5 loc38)
		(connected loc38 loc32)
		(connected loc32 loc38)
		(connected loc38 loc50)
		(connected loc50 loc38)
		(connected loc38 loc57)
		(connected loc57 loc38)
		(connected loc39 loc15)
		(connected loc15 loc39)
		(connected loc39 loc18)
		(connected loc18 loc39)
		(connected loc39 loc25)
		(connected loc25 loc39)
		(connected loc39 loc26)
		(connected loc26 loc39)
		(connected loc39 loc31)
		(connected loc31 loc39)
		(connected loc40 loc14)
		(connected loc14 loc40)
		(connected loc40 loc18)
		(connected loc18 loc40)
		(connected loc40 loc24)
		(connected loc24 loc40)
		(connected loc40 loc55)
		(connected loc55 loc40)
		(connected loc40 loc56)
		(connected loc56 loc40)
		(connected loc40 loc60)
		(connected loc60 loc40)
		(connected loc42 loc36)
		(connected loc36 loc42)
		(connected loc42 loc37)
		(connected loc37 loc42)
		(connected loc42 loc47)
		(connected loc47 loc42)
		(connected loc42 loc56)
		(connected loc56 loc42)
		(connected loc42 loc60)
		(connected loc60 loc42)
		(connected loc42 loc61)
		(connected loc61 loc42)
		(connected loc43 loc4)
		(connected loc4 loc43)
		(connected loc43 loc55)
		(connected loc55 loc43)
		(connected loc44 loc42)
		(connected loc42 loc44)
		(connected loc45 loc25)
		(connected loc25 loc45)
		(connected loc45 loc38)
		(connected loc38 loc45)
		(connected loc46 loc17)
		(connected loc17 loc46)
		(connected loc46 loc22)
		(connected loc22 loc46)
		(connected loc46 loc55)
		(connected loc55 loc46)
		(connected loc47 loc18)
		(connected loc18 loc47)
		(connected loc47 loc20)
		(connected loc20 loc47)
		(connected loc47 loc25)
		(connected loc25 loc47)
		(connected loc47 loc46)
		(connected loc46 loc47)
		(connected loc47 loc50)
		(connected loc50 loc47)
		(connected loc48 loc31)
		(connected loc31 loc48)
		(connected loc48 loc44)
		(connected loc44 loc48)
		(connected loc48 loc47)
		(connected loc47 loc48)
		(connected loc48 loc52)
		(connected loc52 loc48)
		(connected loc48 loc53)
		(connected loc53 loc48)
		(connected loc48 loc56)
		(connected loc56 loc48)
		(connected loc49 loc16)
		(connected loc16 loc49)
		(connected loc49 loc32)
		(connected loc32 loc49)
		(connected loc49 loc48)
		(connected loc48 loc49)
		(connected loc50 loc36)
		(connected loc36 loc50)
		(connected loc51 loc9)
		(connected loc9 loc51)
		(connected loc51 loc29)
		(connected loc29 loc51)
		(connected loc51 loc62)
		(connected loc62 loc51)
		(connected loc52 loc49)
		(connected loc49 loc52)
		(connected loc53 loc1)
		(connected loc1 loc53)
		(connected loc53 loc56)
		(connected loc56 loc53)
		(connected loc53 loc61)
		(connected loc61 loc53)
		(connected loc54 loc22)
		(connected loc22 loc54)
		(connected loc54 loc24)
		(connected loc24 loc54)
		(connected loc54 loc33)
		(connected loc33 loc54)
		(connected loc54 loc47)
		(connected loc47 loc54)
		(connected loc54 loc52)
		(connected loc52 loc54)
		(connected loc54 loc57)
		(connected loc57 loc54)
		(connected loc55 loc6)
		(connected loc6 loc55)
		(connected loc55 loc34)
		(connected loc34 loc55)
		(connected loc55 loc47)
		(connected loc47 loc55)
		(connected loc55 loc49)
		(connected loc49 loc55)
		(connected loc55 loc50)
		(connected loc50 loc55)
		(connected loc55 loc56)
		(connected loc56 loc55)
		(connected loc56 loc13)
		(connected loc13 loc56)
		(connected loc56 loc16)
		(connected loc16 loc56)
		(connected loc56 loc25)
		(connected loc25 loc56)
		(connected loc56 loc31)
		(connected loc31 loc56)
		(connected loc56 loc43)
		(connected loc43 loc56)
		(connected loc56 loc44)
		(connected loc44 loc56)
		(connected loc56 loc45)
		(connected loc45 loc56)
		(connected loc57 loc14)
		(connected loc14 loc57)
		(connected loc57 loc58)
		(connected loc58 loc57)
		(connected loc58 loc7)
		(connected loc7 loc58)
		(connected loc58 loc9)
		(connected loc9 loc58)
		(connected loc58 loc13)
		(connected loc13 loc58)
		(connected loc58 loc46)
		(connected loc46 loc58)
		(connected loc58 loc62)
		(connected loc62 loc58)
		(connected loc59 loc12)
		(connected loc12 loc59)
		(connected loc59 loc55)
		(connected loc55 loc59)
		(connected loc60 loc19)
		(connected loc19 loc60)
		(connected loc60 loc49)
		(connected loc49 loc60)
		(connected loc60 loc50)
		(connected loc50 loc60)
		(connected loc61 loc36)
		(connected loc36 loc61)
		(connected loc61 loc38)
		(connected loc38 loc61)
		(connected loc61 loc49)
		(connected loc49 loc61)
		(connected loc62 loc16)
		(connected loc16 loc62)
		(connected loc62 loc44)
		(connected loc44 loc62)
		(connected loc62 loc48)
		(connected loc48 loc62)

		(in bar1 loc1)
		(in bar5 loc5)
		(in bar6 loc6)
		(in bar10 loc10)
		(in bar11 loc11)
		(in bar12 loc12)
		(in bar13 loc13)
		(in bar14 loc14)
		(in bar16 loc16)
		(in bar17 loc17)
		(in bar19 loc19)
		(in bar22 loc22)
		(in bar24 loc24)
		(in bar25 loc25)
		(in bar26 loc26)
		(in bar29 loc29)
		(in bar32 loc32)
		(in bar34 loc34)
		(in bar35 loc35)
		(in bar43 loc43)
		(in bar45 loc45)
		(in bar47 loc47)
		(in bar49 loc49)
		(in bar51 loc51)
		(in bar56 loc56)
		(in bar57 loc57)
		(in bar59 loc59)

	)

	(:goal
		(and
			(at loc62)
		)
	)
)