      SUBROUTINE DISRUPT
	INCLUDE 'SOLDIV.FI' 
	
C		EVALUATES DENSITY LIMITS AGAINST RADIAL COLLAPSE OF T-PROFILE

C		EVALUATE N & N-T STABILITY DENSITY LIMIT
C50	CALL RADINTG
	CALL RADINTG2	
	CALL LIMIT2
	RETURN
	END