// EJERCICIO CON NUMERO 4 
Funcion Sumaparesyproductos()
	Definir  num, acu, acu2,c,n Como Entero
	Escribir "Ingresa la cantidad de numeros"Sin Saltar
	leer n
	c = 0;acu=0;acu2=1
	mientras c < n Hacer
		Escribir "Ingresa el numero"Sin Saltar
		leer num
		Si num mod 5 = 0 Entonces
			acu2 = acu2 * num 
		FinSi
		si num mod 2 = 0 Entonces
			acu = acu + num
		FinSi
		c = c + 1
	FinMientras
	Mostrar "La suma de los pares es: ",acu
	Mostrar "El producto de los multiplos de 5 es: ",acu2
Fin Funcion
