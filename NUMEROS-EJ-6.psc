//EJERCICIOS CON NUMEROS 6
Funcion Mostrarpreciodescuentoivaypago()
	Definir precio,des,iva,pago,ca,c,lim, des1,des2, pago2 Como real
	Escribir "La cantidad de trajes a comprar "Sin Saltar
	leer ca
	c = 0;des=0;lim=100;iva=0.12;des1=0.10;des2=0.5
	mientras c < ca Hacer
		c = c + 1
		Escribir "Ingresa el precio del traje ",c 
		leer precio
		Si precio > lim Entonces
			Mostrar precio
			des = (precio*0.10)
			iva = (precio-des)*0.12
			pago = precio - des + iva
			Mostrar "El total a pagar fue de ",pago " el descuento fue de ", des1,"0" " %, su iva fue del ",iva
		SiNo
			si precio < lim Entonces
				Mostrar precio
				des = (precio*0.05)
				iva = (precio-des)*0.12
				pago2 = precio - des + iva
				Mostrar "El total a pagar fue de ",pago2 " el descuento fue de ", des2 " %, su iva fue del ",iva
			FinSi
		FinSi
	FinMientras
FinFuncion