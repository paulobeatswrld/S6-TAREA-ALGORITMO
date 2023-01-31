//EJERCICOS CON ARREGLOS 4
Funcion caracte_de_la_primera_letra()
	Definir nomb, l, cade,acu Como caracter
	Definir Cnom,c Como Entero
	Dimension nomb[10]
	Dimension acu[10]
	c = 1
	l = "f"
	Escribir "Ingresa la cantidad de nombres"
	leer Cnom
	Mientras c <= Cnom Hacer
		Escribir "Ingrese nombre " Sin Saltar
		Leer nomb[c] 
		cade=Subcadena(nomb[c],i,i)
		si cade<>l Entonces
			acu[c] = cade
		FinSi
		c=c+1
	FinMientras
	para c=1 hasta Cnom con paso 1 Hacer
		Mostrar " [ ",acu[c] " ] " Sin Saltar
	FinPara
FinFuncion