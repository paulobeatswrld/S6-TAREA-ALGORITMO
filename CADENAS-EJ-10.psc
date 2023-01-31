//EJERCICIOS CON CADENAS 10
Funcion Presentarlaposiciondeuncaracterosubcadenacualquieradentrodeunacadena()
	definir frase,r,car Como caracter; definir lon,i Como Entero
	Escribir "Ingresa una frase"
	leer frase
	Escribir "Ingresa el caracter q te gustaria buscar"
	leer car
	lon = Longitud(frase)
	para i = 1 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		Si car = r Entonces
			Mostrar "Ese caracter esta en la posicion ",i
		FinSi
	FinPara
FinFuncion
