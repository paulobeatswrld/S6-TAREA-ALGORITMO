//EJERCICOS CON ARREGLOS 2
// arreglo=[2,3,4,67,8] presenta 2 4 8  
//menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
funcion numerospar()
	definir x,pares,impares, arreglo,lim Como Entero
	pares=0
	impares=0
	dimension arreglo[5]
	para x=1 hasta 4
		Escribir " Ingresa un numero "
		leer arreglo(x)
		
	FinPara
	pares=0
	para x=1 hasta 4 con paso 1 hacer
		si arreglo(x) mod 2 ==0
			pares=pares+1
		sino 
			impares=impares+1
		FinSi
	FinPara
	escribir " los numeros pares son: ", pares
FinFuncion