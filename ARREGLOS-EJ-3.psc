//EJERCICOS CON ARREGLOS 3
funcion negativos()
	definir nums,i,j Como Entero
	dimension nums[6]
	Escribir "A continuación deberá ingresar 5 números para validar cuales de ellos son negativos"
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el Numero ",i;
		Leer nums[i]
	Fin Para
	
	Para j<-1 Hasta 5 Con Paso 1 Hacer
		si nums(j) <0
			Escribir "El número ", nums(j)," es negativo"
			
		FinSi
	Fin Para
FinFuncion