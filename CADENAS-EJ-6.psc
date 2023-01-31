//EJERCICIOS CON CADENAS 6
Funcion Dadounacadenaindicarcuantasvocalesconsonantesydigitoshay()
	definir frase Como Caracter
	Definir dig,voc,cons, num,i,r Como Entero
	Escribir "Ingrese la frase"Sin Saltar
	leer frase
	voc = 0
	cons = 0
	num = 0
	dig = 0
	r = Longitud(frase)
	para i = 1 hasta r con paso 1 Hacer
	    Si Subcadena(frase,i,i) = "a" o Subcadena(frase,i,i) = "e" o Subcadena(frase,i,i) = "i" o Subcadena(frase,i,i) = "o" o Subcadena(frase,i,i) = "u" Entonces
			voc = voc + 1
		SiNo
			Si Subcadena(frase,i,i) >= "0" y Subcadena(frase,i,i) <= "9" entonces
				dig = dig + 1
			SiNo
				Si subcadena(frase,i,i) <> " " Entonces
					cons = cons + 1
				FinSi
			FinSi
		FinSi
	FinPara
	Mostrar "La cantidad de vocales es: ",voc
	Mostrar "La cantidad de consonates es: ",cons
	Mostrar "La cantidad de digitos es: ",dig
Fin Funcion