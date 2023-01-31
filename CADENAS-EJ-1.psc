Funcion datoscaracterporcaracter()
	Definir  r, c, i Como entero; definir x, nomb Como Caracter
    Escribir "Ingrese el nombre"
	leer nomb
	c=0
	r = Longitud(nomb)
	Para i = 0 hasta r con paso 1 hacer
		x = subcadena(nomb,i,i)
		Mostrar x Sin Saltar
		c = c + 1
	FinPara
Fin Funcion