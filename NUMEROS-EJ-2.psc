//EJERCICIO CON NUMEROS 2
funcion divisionPorRestas()
	Definir dividendo, divisor, cont, rest Como Real
	Escribir  " Ingrese el (Dividendo) "
	leer dividendo
	escribir " Ingrese el (Divisor) "
	leer divisor 
	cont=0
	rest= dividendo
	mientras rest-divisor>=0 hacer 
		rest=rest-divisor 
		Escribir (rest+divisor) , "-", divisor " = " ,rest
		cont=cont+1
	FinMientras
	Escribir " La division entre ", dividendo  "/" ,divisor " = ", cont
FinFuncion
