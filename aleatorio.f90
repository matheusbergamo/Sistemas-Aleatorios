

PROGRAM Aleatorio

!VARIAVEIS!

	IMPLICIT NONE
	REAL(8), DIMENSION(10:10) :: vetor

!VARIAVEIS DE TRABALHO!

	INTEGER :: i, j

!ITERACAO!

	DO i = 1,10

		DO j = 1,10

			CALL Random_Number(vetor(i:j))

		END DO

	END DO 

!OUTPUT!

	100 FORMAT(' ', f5.3)
	WRITE(*, 100) vetor

END PROGRAM
