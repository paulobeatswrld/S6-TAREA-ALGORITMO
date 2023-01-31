//EJERCICOS CON ARREGLOS 10
Funcion Dadounaseriedenumerosguardarenunarreglolosfactoriales()
	Definir num,num2,suma1,suma2,sumatot Como Entero
	Dimension num[50]
	Dimension num2[50]
	//Dimension num3[50]
	Dimension sumatot[50]
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5  numeros del primer arreglo "," Numero: ",i
		Leer num[i]
		suma1=suma1+num[i]
		//Mostrar suma1
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5  numeros del segundo arreglo "," Numero: ",i
		Leer num2[i]
		suma2=suma2+num2[i]
		//Mostrar suma2
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		sumatot[i]=num[i]+num2[i]
		//Mostrar sumatot[i] ","
	FinPara
	Mostrar "la suma del primer arreglo es  "," [ " suma1 " ] "
	Mostrar "la suma del segundo arreglo es  "," [ " suma2 " ] "
FinFuncion