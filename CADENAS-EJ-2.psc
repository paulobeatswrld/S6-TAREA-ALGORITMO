//EJERCICIOS CON CADENAS 2
Funcion primero_enmedio_ultimo()
	definir frase, r como caracter ; 
	Definir lon, c,i Como Entero
	Escribir " Ingrese la frase: "
	leer frase
	lon=Longitud(frase)
	c= lon/2
	para i=0 hasta lon con paso c hacer 
		r=Subcadena(frase,i,i)
		escribir " [",r,"] " Sin Saltar
		si i=0 Entonces
			i=i-1
		FinSi
	FinPara
FinFuncion