//EJERCICIOS CON CADENAS 4
Funcion indicarlademayorlongitud()
	Definir frase1,frase2 Como Caracter; definir lon1, lon2 Como entero 
	Escribir "Ingrese la primera frase" Sin Saltar
	leer frase1
	lon1 = Longitud(frase1)
	Escribir "Ingrese la segunda frase" Sin Saltar
	leer frase2
    lon2 = Longitud(frase2)
	si lon1 = lon2 Entonces
		Escribir "La frase son de igual longitud"
	SiNo
		si lon1 > lon2 Entonces
			Escribir frase1, " tiene mayor longitud que ", frase2
		SiNo
			Escribir frase2, " tiene mayor longitud que ", frase1
		FinSi
	FinSi
Fin Funcion