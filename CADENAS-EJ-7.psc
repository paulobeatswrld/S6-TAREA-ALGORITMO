//EJERCICIOS CON CADENAS 7
Funcion Indicarcuantaspalabrashayenunafraseasumiendo1ovariosespacioesentrepalabras()
	definir frase, r,l  Como Caracter; definir c, lon, i Como Entero
	Escribir "Ingrese la frase" Sin Saltar 
	leer frase
	c = 1
    lon = longitud(frase)
	para i = 1 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		l = Subcadena(frase,i-1,i-1)
		Si r <> " " y l = " " Entonces
			c = c + 1
		FinSi
	FinPara
	Mostrar "La cantidad de palabras es: ",c
Fin Funcion