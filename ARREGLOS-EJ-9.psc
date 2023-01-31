//EJERCICOS CON ARREGLOS 9
Funcion Dado2arreglospresentarlasumadeambos()
	Definir num,num2,totnum Como Entero
	Dimension num[50]
	Dimension num2[50]
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5 numeros "," Numero: ",i
		Leer num[i]
		num2[i]=num[i]
	FinPara
	Para i= 1 Hasta 5 Hacer
		Mostrar " [ " num2[i], " ] " Sin Saltar
	FinPara
FinFuncion