//EJERCICIO CON NUMERO 5
Funcion Cantidaddenumerosdeunasecuenciahasta0()
	definir num, lim,r,c Como Entero
	Mostrar "Ingrese un numero"
	leer num
	lim = 0;c = 0
	mientras num <> lim Hacer
		Mientras num > 0 Hacer
			num = trunc(num/10)
			c = c + 1
		FinMientras
		Mostrar "Ingrese un numero"
		leer num
	FinMientras
	mostrar "La cantidad de digitos es: ",c
Fin Funcion
