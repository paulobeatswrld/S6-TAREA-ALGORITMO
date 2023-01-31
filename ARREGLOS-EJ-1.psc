//EJERCICOS CON ARREGLOS 1 
Funcion Arrgloqueingresenumerosylosmuestre()
	Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
	Definir arreglo,i,j , num Como Entero
	Dimension arreglo[5]
	Para i<-0 Hasta 5-1 Hacer
		Escribir " ingrese lo que quiere predentar en el arreglo",i
		leer num
		arreglo[i]<- num;
	Fin Para
	Para j<-0 Hasta 5-1 Hacer
		Escribir "lo que contiene los arreglo es [",j,"] es:",arreglo[j]
	Fin Para
Fin Funcion