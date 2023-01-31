/EJERCICOS CON NUMEROS 8
// la secuencia termina cuando se ingrese un numero negativo
// 2,4,6,8,-10
//menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
Funcion promedio()
	definir num,lim, promedio_, c, acu Como real
	lim = -1
	c=0
	acu=02
	
	Escribir "Ingresa el numero "Sin Saltar 
	leer num
	Mientras num >= 0 Hacer
		c = c + 1
		acu = acu + num
		Escribir "Ingresa el numero "Sin Saltar 
		leer num
	FinMientras
	promedio_ = acu/c
	Mostrar "El promedio es de: ", promedio_
FinFuncion

