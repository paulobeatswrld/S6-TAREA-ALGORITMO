//EJERCICOS CON ARREGLOS 8
Funcion Dadounarreglocopiarloenotroypresentarlo()
	definir num,lim, ele,i Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension num[lim]
	Dimension ele[lim]
	para i = 1 hasta lim con paso 1 Hacer
		Escribir "Ingrese el numero ",i
		leer num[i]
		ele[i]=num[i]
	FinPara
	Escribir ""
	para i = 1 hasta lim con paso 1 hacer 
		Mostrar " , ",ele[i] Sin Saltar
	FinPara
FinFuncion

