/EJERCICIOS CON CADENAS 5
Funcion Indicacuantashayenunacadena()
	definir frase,r  Como Caracter; definir lon, i, comas, punto, puntos, puntoycoma Como Entero
	Escribir "Ingresa la frase"
	leer frase
	comas=0
	punto=0
	puntos=0
	puntoycoma=0
	lon = Longitud(frase)
	Para i = 0 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		Si r = "," Entonces
			comas = comas + 1
		FinSi
		Si r = "." Entonces
			punto = punto + 1
		FinSi
		Si r = ";" Entonces
			puntoycoma = puntoycoma + 1
		FinSi
		Si r = ":" Entonces
			puntos = puntos + 1
		FinSi
	FinPara
	Mostrar "La cantidad de comas es: ",comas
	Mostrar "La cantidad de punto es: ",punto
	Mostrar "La cantidad de puntos y comas es: ",puntoycoma
	Mostrar "La cantidad de puntos es: ",puntos 
Fin Funcion
