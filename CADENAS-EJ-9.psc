//EJERCICIOS CON CADENAS 9
Funcion Indicarsiunapalabraespalindroma()
	definir palabra,revr Como Caracter; Definir lon, i Como Entero
	Escribir "Ingrese la palabra " Sin Saltar
	leer palabra
	lon = longitud(palabra)
	para i=lon hasta 1 con paso -1 Hacer
		revr = revr + subcadena(palabra,i,i)
	FinPara
	Si palabra = revr Entonces
		Mostrar " La palabra es palindroma"
	SiNo
		Mostrar " La palabra no es palindroma  "
	FinSi
FinFuncion