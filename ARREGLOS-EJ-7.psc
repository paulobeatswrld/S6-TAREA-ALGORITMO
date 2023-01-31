//EJERCICOS CON ARREGLOS 7
Funcion Dadounarreglopresentarelprimerosegundoultimoelementodelarreglo()
	Definir num,totnum Como Entero
	Dimension num[50]
	Dimension num2[50]
	
	Escribir "Ingrese el total de numeros a ingresar"
	Leer totnum
	
	Para i=1 Hasta totnum Con Paso 1 Hacer
		Escribir "Ingrese los numeros "," Numero: ",i
		Leer num[i]
	FinPara
	Para i=1 Hasta totnum Con Paso 2 Hacer
		Mostrar " [ " num[i], " ] " Sin Saltar
	FinPara
FinFuncion
