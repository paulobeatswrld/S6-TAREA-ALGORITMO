//EJERCICIOS CON NUMEROS 9
Funcion Numerosamigos()
	definir num1, num2, x,c Como Entero
	Escribir "Ingrese el numero 1"
	leer num1
	Escribir "Ingrese el numero 2"
	leer num2
	x = 1
	c=0
	Mientras x < num1 Hacer
	    si  num1 mod x = 0 Entonces
			Mostrar"(",x ")"Sin Saltar
			c = c + x
		FinSi
		x = x + 1
	FinMientras
	Mostrar c
	Escribir ""
	Si c = num2 Entonces
		Escribir "Los numeros son amigos"
	SiNo
		Escribir "Los numeros no son amigos"
	FinSi
Fin Funcion
