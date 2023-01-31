//EJERCICOS CON ARREGLOS 6
Funcion Dadounarreglopresentarloalrevezsololosnumerosmultiplosde5()
	Definir num,totnum Como Entero
	Dimension num[50]
	Escribir "Ingrese el total de numeros a ingresar"
	Leer totnum
	
	Para i=1 Hasta totnum Con Paso 1 Hacer
		Escribir "Ingrese los numeros "," Numero: ",i
		Leer num[i]
	FinPara
	Para i=totnum Hasta 1 Con Paso -1 Hacer
		si num[i] mod 5 = 0 Entonces
			Mostrar "Los numeros del arreglo al revez multiplos de 5 son: ",num[i]
		FinSi
	FinPara
Fin Funcion
