//EJERCICIOS CON CADENAS 8
Funcion Presentarlasumadelosdigitosdeunacedula()
	definir frase Como Caracter; Definir lon, i, r, c Como Entero
	Escribir "Ingresa el numero de cedula" Sin Saltar
	leer frase
	c=0
	lon = Longitud(frase)
	para i = 1 hasta lon con paso 1 Hacer
		r = ConvertirANumero(Subcadena(frase,i,i))
		c = c + r
	FinPara
	Mostrar "La suma de los numeros de la cedula son: ",c
FinFuncion