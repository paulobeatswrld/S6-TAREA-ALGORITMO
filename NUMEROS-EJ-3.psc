// EJERCICIO CON NUMEROS 3
funcion multiplicacionPorSumas()
	definir num1, num2, sum, i como real 
	Escribir " ingrese el primer numero "
	leer num1
	escribir " Ingrese el segundo numero "
	leer num2 
	sum=0
	para i=1 hasta num2 con paso 1 Hacer
		sum=sum+num1
		Escribir sum-num1, " + ", num1 " = ",sum
	FinPara
	escribir " La Multplicacion de  " ,num1, " * " ,num2, " = " ,sum
FinFuncion