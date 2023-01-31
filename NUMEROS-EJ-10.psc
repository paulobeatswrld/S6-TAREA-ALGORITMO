//EJERCICIOS CON NUMEROS 10
Funcion Primosgemelos()
	definir num1, num2, x, c, x1, c1 Como Entero
	Escribir "Ingrese el numero 1"
	leer num1
	x = 1
	c = 0
	Mientras x <= num1 Hacer
	    si  num1 mod x = 0 Entonces
			c = c + 1
			Mostrar"(" ,x ")" Sin Saltar
		FinSi
		x = x + 1
	FinMientras
	Escribir ""
	Escribir "Ingrese el numero 2"
	leer num2
	x1 = 1
	c1 = 0
	Mientras x1 <= num2 Hacer
	    si  num2 mod x1 = 0 Entonces
			c1 = c1 + 1
			Mostrar "(" ,x1 ")" Sin Saltar
		FinSi
		x1 = x1 + 1
	FinMientras
	Escribir ""
	Si c = 2 y c1 = 2 Entonces
		Escribir "Los numeros son primos gemelos"
	SiNo
		Escribir "Los numeros no son primos gemelos"
	FinSi
Fin Funcion