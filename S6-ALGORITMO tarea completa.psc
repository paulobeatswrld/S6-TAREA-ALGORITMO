// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//EJERCICIOS CON NUMEROS 1
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion


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


// EJERCICIO CON NUMEROS 3
funcion multiplicacionPorSumas()
	definir num1, num2, sum, i como real 
	Escribir " ingrese el primer numero "
	leer num1
	escribir " Ingrese el segundo numero "
	leer num2 
	sum=0
	para i=1 hasta num2 con paso 1 Hacer
		sum=sum+num1
		Escribir sum-num1, " + ", num1 " = ",sum
	FinPara
	escribir " La Multplicacion de  " ,num1, " * " ,num2, " = " ,sum
FinFuncion


// EJERCICIO CON NUMERO 4 
Funcion Sumaparesyproductos()
	Definir  num, acu, acu2,c,n Como Entero
	Escribir "Ingresa la cantidad de numeros"Sin Saltar
	leer n
	c = 0;acu=0;acu2=1
	mientras c < n Hacer
		Escribir "Ingresa el numero"Sin Saltar
		leer num
		Si num mod 5 = 0 Entonces
			acu2 = acu2 * num 
		FinSi
		si num mod 2 = 0 Entonces
			acu = acu + num
		FinSi
		c = c + 1
	FinMientras
	Mostrar "La suma de los pares es: ",acu
	Mostrar "El producto de los multiplos de 5 es: ",acu2
Fin Funcion


//EJERCICIO CON NUMERO 5
Funcion Cantidaddenumerosdeunasecuenciahasta0()
	definir num, lim,r,c Como Entero
	Mostrar "Ingrese un numero"
	leer num
	lim = 0;c = 0
	mientras num <> lim Hacer
		Mientras num > 0 Hacer
			num = trunc(num/10)
			c = c + 1
		FinMientras
		Mostrar "Ingrese un numero"
		leer num
	FinMientras
	mostrar "La cantidad de digitos es: ",c
Fin Funcion


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


//EJERCICIOS CON NUMEROS 7
funcion SegundoMayor()
	definir a, b, c Como Real
	Escribir "Ingrese el primer numero"
	Leer a 
	Escribir " Ingrese el segundo numero "
	leer b
	Escribir " Ingrese el tercer numero "
	Leer c
	si b>a y b>c Entonces
		Escribir " El segundo numero SI es el mayor "
	SiNo
		escribir " EL segundo numero NO es el Numero mayor "
	FinSi
FinFuncion

//EJERCICOS CON NUMEROS 8
// la secuencia termina cuando se ingrese un numero negativo
// 2,4,6,8,-10
//menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
Funcion promedio()
	definir num,lim, promedio_, c, acu Como real
	lim = -1
	c=0
	acu=02
	
	Escribir "Ingresa el numero "Sin Saltar 
	leer num
	Mientras num >= 0 Hacer
		c = c + 1
		acu = acu + num
		Escribir "Ingresa el numero "Sin Saltar 
		leer num
	FinMientras
	promedio_ = acu/c
	Mostrar "El promedio es de: ", promedio_
FinFuncion


//EJERCICIOS CON NUMEROS 9
Funcion Numerosamigos()
	definir num1, num2, x,c Como Entero
	Escribir "Ingrese el numero 1"
	leer num1
	Escribir "Ingrese el numero 2"
	leer num2
	x = 1
	c=0
	Mientras x < num1 Hacer
	    si  num1 mod x = 0 Entonces
			Mostrar"(",x ")"Sin Saltar
			c = c + x
		FinSi
		x = x + 1
	FinMientras
	Mostrar c
	Escribir ""
	Si c = num2 Entonces
		Escribir "Los numeros son amigos"
	SiNo
		Escribir "Los numeros no son amigos"
	FinSi
Fin Funcion

//EJERCICIOS CON NUMEROS 10
Funcion Primosgemelos()
	definir num1, num2, x, c, x1, c1 Como Entero
	Escribir "Ingrese el numero 1"
	leer num1
	x = 1
	c = 0
	Mientras x <= num1 Hacer
	    si  num1 mod x = 0 Entonces
			c = c + 1
			Mostrar"(" ,x ")" Sin Saltar
		FinSi
		x = x + 1
	FinMientras
	Escribir ""
	Escribir "Ingrese el numero 2"
	leer num2
	x1 = 1
	c1 = 0
	Mientras x1 <= num2 Hacer
	    si  num2 mod x1 = 0 Entonces
			c1 = c1 + 1
			Mostrar "(" ,x1 ")" Sin Saltar
		FinSi
		x1 = x1 + 1
	FinMientras
	Escribir ""
	Si c = 2 y c1 = 2 Entonces
		Escribir "Los numeros son primos gemelos"
	SiNo
		Escribir "Los numeros no son primos gemelos"
	FinSi
Fin Funcion


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//EJERCICIOS CON CADENAS 1
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

//EJERCICIOS CON CADENAS 3
 
//menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
funcion nombresiguales()
	Definir nombre1, nombre2 Como cadena
	Escribir " ingrese el primer nombre "
	leer nombre1
	Escribir " ingrese el segundo nombre "
	leer nombre2
	si nombre1=nombre2 Entonces
		Escribir "Los nombres son ingresados iguales"
	SiNo
		Escribir " los nombres son ingresados diferentes " 
	FinSi
FinFuncion


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


//EJERCICIOS CON CADENAS 5
Funcion Indicacuantashayenunacadena()
	definir frase,r  Como Caracter; definir lon, i, comas, punto, puntos, puntoycoma Como Entero
	Escribir "Ingresa la frase"
	leer frase
	comas=0
	punto=0
	puntos=0
	puntoycoma=0
	lon = Longitud(frase)
	Para i = 0 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		Si r = "," Entonces
			comas = comas + 1
		FinSi
		Si r = "." Entonces
			punto = punto + 1
		FinSi
		Si r = ";" Entonces
			puntoycoma = puntoycoma + 1
		FinSi
		Si r = ":" Entonces
			puntos = puntos + 1
		FinSi
	FinPara
	Mostrar "La cantidad de comas es: ",comas
	Mostrar "La cantidad de punto es: ",punto
	Mostrar "La cantidad de puntos y comas es: ",puntoycoma
	Mostrar "La cantidad de puntos es: ",puntos 
Fin Funcion


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


//EJERCICIOS CON CADENAS 7
Funcion Indicarcuantaspalabrashayenunafraseasumiendo1ovariosespacioesentrepalabras()
	definir frase, r,l  Como Caracter; definir c, lon, i Como Entero
	Escribir "Ingrese la frase" Sin Saltar 
	leer frase
	c = 1
    lon = longitud(frase)
	para i = 1 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		l = Subcadena(frase,i-1,i-1)
		Si r <> " " y l = " " Entonces
			c = c + 1
		FinSi
	FinPara
	Mostrar "La cantidad de palabras es: ",c
Fin Funcion


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


//EJERCICIOS CON CADENAS 10
Funcion Presentarlaposiciondeuncaracterosubcadenacualquieradentrodeunacadena()
	definir frase,r,car Como caracter; definir lon,i Como Entero
	Escribir "Ingresa una frase"
	leer frase
	Escribir "Ingresa el caracter q te gustaria buscar"
	leer car
	lon = Longitud(frase)
	para i = 1 hasta lon con paso 1 Hacer
		r = Subcadena(frase,i,i)
		Si car = r Entonces
			Mostrar "Ese caracter esta en la posicion ",i
		FinSi
	FinPara
FinFuncion


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//EJERCICOS CON ARREGLOS 1 
Funcion Arrgloqueingresenumerosylosmuestre()
	Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
	Definir arreglo,i,j , num Como Entero
	Dimension arreglo[5]
	Para i<-0 Hasta 5-1 Hacer
		Escribir " ingrese lo que quiere predentar en el arreglo",i
		leer num
		arreglo[i]<- num;
	Fin Para
	Para j<-0 Hasta 5-1 Hacer
		Escribir "lo que contiene los arreglo es [",j,"] es:",arreglo[j]
	Fin Para
Fin Funcion
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


//EJERCICOS CON ARREGLOS 4
Funcion caracte_de_la_primera_letra()
	Definir nomb, l, cade,acu Como caracter
	Definir Cnom,c Como Entero
	Dimension nomb[10]
	Dimension acu[10]
	c = 1
	l = "f"
	Escribir "Ingresa la cantidad de nombres"
	leer Cnom
	Mientras c <= Cnom Hacer
		Escribir "Ingrese nombre " Sin Saltar
		Leer nomb[c] 
		cade=Subcadena(nomb[c],i,i)
		si cade<>l Entonces
			acu[c] = cade
		FinSi
		c=c+1
	FinMientras
	para c=1 hasta Cnom con paso 1 Hacer
		Mostrar " [ ",acu[c] " ] " Sin Saltar
	FinPara
FinFuncion

//EJERCICOS CON ARREGLOS 5
Funcion Dadounarreglodenumerospresentareltotaldesumapromecant()
		Definir num,totnum Como Entero
		Dimension num[50]
		Escribir "Ingrese el total de numeros a ingresar"
		Leer totnum
		Para i=1 Hasta totnum Con Paso 1 Hacer
			Escribir "Ingrese los numeros ", " Numero: ",i
			Leer num[i]
			acu=acu+num[i]
		FinPara
		Para i=1 Hasta totnum Hacer
			prom=acu/totnum
		FinPara
		Mostrar "El total de numeros es: ",acu
		Mostrar "La cantidad de numeros es: ",totnum
		Mostrar "El promedio es de: ",prom
	Fin Funcion



//EJERCICOS CON ARREGLOS 6
Funcion Dadounarreglopresentarloalrevezsololosnumerosmultiplosde5()
	Definir num,totnum Como Entero
	Dimension num[50]
	Escribir "Ingrese el total de numeros a ingresar"
	Leer totnum
	
	Para i=1 Hasta totnum Con Paso 1 Hacer
		Escribir "Ingrese los numeros "," Numero: ",i
		Leer num[i]
	FinPara
	Para i=totnum Hasta 1 Con Paso -1 Hacer
		si num[i] mod 5 = 0 Entonces
			Mostrar "Los numeros del arreglo al revez multiplos de 5 son: ",num[i]
		FinSi
	FinPara
Fin Funcion


//EJERCICOS CON ARREGLOS 7
Funcion Dadounarreglopresentarelprimerosegundoultimoelementodelarreglo()
	Definir num,totnum Como Entero
	Dimension num[50]
	Dimension num2[50]
	
	Escribir "Ingrese el total de numeros a ingresar"
	Leer totnum
	
	Para i=1 Hasta totnum Con Paso 1 Hacer
		Escribir "Ingrese los numeros "," Numero: ",i
		Leer num[i]
	FinPara
	Para i=1 Hasta totnum Con Paso 2 Hacer
		Mostrar " [ " num[i], " ] " Sin Saltar
	FinPara
FinFuncion



//EJERCICOS CON ARREGLOS 8

Funcion Dadounarreglocopiarloenotroypresentarlo()
	definir num,lim, ele,i Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension num[lim]
	Dimension ele[lim]
	para i = 1 hasta lim con paso 1 Hacer
		Escribir "Ingrese el numero ",i
		leer num[i]
		ele[i]=num[i]
	FinPara
	Escribir ""
	para i = 1 hasta lim con paso 1 hacer 
		Mostrar " , ",ele[i] Sin Saltar
	FinPara
FinFuncion


//EJERCICOS CON ARREGLOS 9
Funcion Dado2arreglospresentarlasumadeambos()
	Definir num,num2,totnum Como Entero
	Dimension num[50]
	Dimension num2[50]
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5 numeros "," Numero: ",i
		Leer num[i]
		num2[i]=num[i]
	FinPara
	Para i= 1 Hasta 5 Hacer
		Mostrar " [ " num2[i], " ] " Sin Saltar
	FinPara
FinFuncion


//EJERCICOS CON ARREGLOS 10
Funcion Dadounaseriedenumerosguardarenunarreglolosfactoriales()
	Definir num,num2,suma1,suma2,sumatot Como Entero
	Dimension num[50]
	Dimension num2[50]
	//Dimension num3[50]
	Dimension sumatot[50]
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5  numeros del primer arreglo "," Numero: ",i
		Leer num[i]
		suma1=suma1+num[i]
		//Mostrar suma1
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese 5  numeros del segundo arreglo "," Numero: ",i
		Leer num2[i]
		suma2=suma2+num2[i]
		//Mostrar suma2
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		sumatot[i]=num[i]+num2[i]
		//Mostrar sumatot[i] ","
	FinPara
	Mostrar "la suma del primer arreglo es  "," [ " suma1 " ] "
	Mostrar "la suma del segundo arreglo es  "," [ " suma2 " ] "
FinFuncion


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca,opcc, opca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	//n1=5 ; n2=7
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,11)
					Segun opcn Hacer
						"1":
							Escribir "Mayor de dos Numeros"
							mayorDosNumeros()
							Esperar 5 Segundos
						"2":
							Escribir " Division Por Restas "
							divisionPorRestas()
							Esperar 5 Segundos
						"3":
							Escribir " Multiplicacion por Sumas "
							multiplicacionPorSumas()
							Esperar 5 Segundos
						"4":
							Escribir " Suma pares y productos multiplos de 5 de una secuencia de numeros "
							Sumaparesyproductos()
							Esperar 5 Segundos
						"5":
							Escribir " Presentar cantidad de digitos detodos los numeros de una secuencia de numeros hasta el 0 "
							Cantidaddenumerosdeunasecuenciahasta0()
							Esperar 5 Segundos
						"6":
							Escribir " Mostrar el precio, descuento, iva y pago de N trajes del almacen SomosMas "
							Mostrarpreciodescuentoivaypago()
							Esperar 5 Segundos
						"7":
							Escribir " Dado tres numeros indicar si el segundo es mayor "
							segundomayor()
							Esperar 5 Segundos
						"8":
							Escribir " Dado una secuencia de numeros presentar su promedio hasta que el numero sea negativo "
							promedio()
							Esperar 5 Segundos
						"9":
							Escribir "   Numeros Amigos "
							Numerosamigos()
							Esperar 5 Segundos
						"10":
							Escribir " Primos gemelos "
							Primosgemelos()
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
				
				/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		"2":
				
			"2":
				opcc =""
				Mientras opcc <> "11" hacer
					opcc = presentarMenu("Menu Cadenas",menuCadenas,11)
					Segun opcc hacer
						
						"1":
							Escribir "Dado caracter por caracter"
							datoscaracterporcaracter()
							Esperar 5 Segundos
						"2":
							Escribir " Presenat el primer, medio, ultimo caracter de una frase "
							nombresiguales()
							Esperar 5 Segundos
							
						"3":
							Escribir " Dado Dos nombres indicar si son iguales "
							nombresiguales()
							Esperar 5 Segundos
						"4":
							Escribir " Dada dos frases indicar la de mayor longitud "
							indicarlademayorlongitud()
							Esperar 5 Segundos
						"5":
							Escribir " Indicar cuantas ,.;: hay en una cadena "
							Indicacuantashayenunacadena()
							Esperar 5 Segundos
						"6":
							Escribir " Dado una cadena indicar cuantas vocales, consonantes y digitos hay " 
							Dadounacadenaindicarcuantasvocalesconsonantesydigitoshay()		
							Esperar 5 Segundos
						"7":
							Escribir " Indicar cuanras palabras hay en una frase asumiendo 1 o varios espacios entre palabras "
							Indicarcuantaspalabrashayenunafraseasumiendo1ovariosespacioesentrepalabras
							Esperar 5 Segundos
						"8":
							Escribir " Presentar la suma de los digitos de una cedula "
							Presentarlasumadelosdigitosdeunacedula()
							Esperar 5 Segundos
						"9":
							Escribir "  Indicar si una palabra es palindroma  "
							Indicarsiunapalabraespalindroma()
							Esperar 5 Segundos
						"10":
							Escribir " `Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena "
							Presentarlaposiciondeuncaracterosubcadenacualquieradentrodeunacadena()
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"3":
				opca=""
				Mientras opca <> "11" Hacer
					opca=presentarmenu ("Menu Arreglos",menuArreglos,11)
					segun opca Hacer
						"1":
							Escribir"Arreglos que ingrese numeros y muestre"
							Arrgloqueingresenumerosylosmuestre()
							Esperar 6 Segundos
						"2":
							Escribir "Presentar los numeros pares de un arreglo"
							numerospar()
							Esperar 6 Segundos
						"3":
							Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
							negativos()
							Esperar 6 Segundos
						"4":
							Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
							caracte_de_la_primera_letra()
							Esperar 6 Segundos
						"5":
							Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
							Dadounarreglodenumerospresentareltotaldesumapromecant()
							Esperar 6 Segundos
						"6":
							Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
							Dadounarreglopresentarloalrevezsololosnumerosmultiplosde5()
							Esperar 6 Segundos
						"7":
							Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
							Dadounarreglopresentarelprimerosegundoultimoelementodelarreglo()
							Esperar 6 Segundos
						"8":
							Escribir "Dado un arreglo copiarlo en otro y presentarlo"
							Dadounarreglocopiarloenotroypresentarlo()
							Esperar 6 Segundos
						"9":
							Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
							Dado2arreglospresentarlasumadeambos()
							Esperar 6 Segundos
						"10":
							Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
							Dadounaseriedenumerosguardarenunarreglolosfactoriales()
							Esperar 6 Segundos
						"11":	
							Escribir "Regresando al menu principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "opcion invalida..."
							esperar 3 segundos
					FinSegun
				FinMientras
				
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
