//EJERCICOS CON ARREGLOS 5
Funcion Dadounarreglodenumerospresentareltotaldesumapromecant()
	Definir num,totnum Como Entero
	Dimension num[50]
	Escribir "Ingrese el total de numeros a ingresar"
	Leer totnum
	Para i=1 Hasta totnum Con Paso 1 Hacer
		Escribir "Ingrese los numeros ", " Numero: ",i
		Leer num[i]
		acu=acu+num[i]
	FinPara
	Para i=1 Hasta totnum Hacer
		prom=acu/totnum
	FinPara
	Mostrar "El total de numeros es: ",acu
	Mostrar "La cantidad de numeros es: ",totnum
	Mostrar "El promedio es de: ",prom
Fin Funcion