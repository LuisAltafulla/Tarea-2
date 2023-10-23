//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//entrada: x=0?(leer)
//proceso: si x>="a" y x<="z": es una letra minuscual
//si x>="A" y x<="Z": es una letra mayuscula
//si x>="0" y x<="9": es una letra minuscual
//salida: escribir si es minuscula o mayuscula,o caracter 
funcion ejercicio1
	Definir x Como Caracter
	Escribir "INGRESE UNA LETRA"
	leer x
	si x>="a" y x<="z" Entonces
		Escribir "el caracter es minuscula";
	sino 
		si x>="A" y x<="Z" Entonces
			Escribir "El caracter es mayuscula";
		sino 
			si x>="0" y x<="9" Entonces
				Escribir "El cartacter en un digito"
			sino 
				si x="." o x=":" o x=";" Entonces
					Escribir "Es un signo de Puntuación"
				sino 
					Escribir "el caracter es otro simbolo"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//entrada: x=0?(leer)
//proceso: si x<="0" y "9": Escribir es un numero 
//si z>="a" y x<="U": Escribir es una vocal
//salida: Escribir si es numero, o vocal
funcion ejercicio2
	definir x Como Caracter
	escribir "Ingrese un caracter"
	leer x
	si x>="0" y x<="9" Entonces
		Escribir "Es un número"
	SiNo
		si x<="a" y x<="u" Entonces
			Escribir "Es una vocal"
		sino 
			Escribir "Caracter no valido"
		FinSi
		
	FinSi
FinFuncion

//Dado un caracter vocal presentar su respectivo valor ascii
//entrada: c="0"? (leer) 
//proceso:c=a : cogio es 97: si c=e es 101: si c=i es 105: 
//si c=o es 111: si c=U es 117 : 
//salida: mostrar el codigo ascci 

Funcion ejercicio3
	definir c Como Caracter
	Escribir "Ingrese una vocal"
	leer c
	si c="a" Entonces
		Escribir "El codigo ascci es el 97"
	sino 
		si c="e" Entonces
			Escribir "El codigo ascci es el 101"
		sino 
			si c="i" Entonces
				Escribir "El codigo ascci es el 105"
			sino 
				si c="o" Entonces
					Escribir "El codigo ascii es el 111"
				sino 
					si c="u" Entonces
						Escribir "el codigo ascci es el 117"
					sino 
						Escribir "No puedo mostrar el codigo"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido
//entrada: nom1=0(leer), nom2=0?(leer)
//proceso: si nom1=nom2: son iguales, sino no son iguales
//si x=c : son iguales, sino x>=c nom1: es mayor, x<=c: es menor, c>=x: es mayor, c<=x: es menor, sino cantidad son iguales
//salida: mostrar si los nombres son iguales y si tiene el mismo caracter
Funcion ejercicio4
	Definir nom1, nom2 Como Caracter
	definir x, c Como Real
	Escribir "INGRESE EL PRIMER NOMBRE"
	Leer nom1
	Escribir "INGRESE EL SEGUNDO NOMBRE"
	leer nom2
	x= Longitud(nom1)
	c= Longitud(nom2)
	si nom1==nom2 Entonces
		Escribir "los nombres son iguales"
	SiNo
		escribir "los nombres no son iguales"
	FinSi
	
	si x==c Entonces
		Escribir "son iguales"
	sino
		si x>=c Entonces
			escribir nom1, " es mayor"
		sino 
			si x<=c entonces 
				Escribir nom1, " es menor"
			sino 
				si c>=x Entonces
					Escribir nom2, " es mayor"
				SiNo
					si c<=x Entonces
						Escribir nom2, "es menor"
					SiNo
						Escribir "la cantidad son iguales"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinFuncion

//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//entrada: num1=0?(leer), num2=0? (leer)
//proceso: si num1=num2: son iguales; sino no son iguales; 
//si num1=num2: son iguales; si num1>=num2 : es mayor; si num1<=num2: es menor; si num2>=num1: es mayor
//si num2<=num1: es menor
//salda: mostrar mensaje si son iguales o no 
Funcion ejercicio5
	Definir num1, num2 Como Caracter
	definir x, c Como Real
	Escribir "INGRESE EL PRIMER NUMERO"
	Leer num1
	Escribir "INGRESE EL SEGUNDO NUMERO"
	leer num2
	si num1==num2 Entonces
		Escribir "los numeros son iguales"
	SiNo
		escribir "los numeros no son iguales"
	FinSi
	
	si num1==num2 Entonces
		Escribir "son iguales"
	sino
		si num1>=num2 Entonces
			escribir num1, " es mayor"
		sino 
			si num1<=num2 entonces 
				Escribir num1, " es menor"
			sino 
				si num2>=num1 Entonces
					Escribir num2, " es mayor"
				SiNo
					si num2<=xnum1 Entonces
						Escribir num2, "es menor"
					SiNo
						Escribir "la cantidad son iguales"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Ingresar 3 números, determinar cuál es el mayor o si son iguales
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer)
//proceso: num1>num2 y num1>num3: es mayor; num2>num1 y num2>num3: es mayor; num3>num1 y num3>num2: es mayor
//salida: mostrar cual es el mayor, o si son iguales
Funcion ejercicio6
	Definir num1, num2, num3 Como Entero
	Escribir "ingrese el primer numero"
	leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	Escribir "ingrese el tercer numero"
	leer num3
	si num1>num2 y num1>num3 Entonces
		Escribir "El ", num1, " es mayor"
	SiNo
		si num2>num1 y num2>num3 Entonces
			Escribir "El ", num2, " es mayor"
		SiNo
			si num3>num1 y num3>num2 Entonces
				Escribir "El ", num3, " es el mayor"
			SiNo
				si num1=num2 y num1=num3 entonces 
					Escribir "LOS NUMEROS SON IGUALES"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Ingresar un numero y determinar si es neutro, positivo o negativo
//entrada: num=0?(leer)
//proceso: num=0: es neutro; num>=1: es positivo: num<0: es negativo
//salida: mostrar si es negativo, positivo o neutro 
Funcion ejercicio7
	Definir num Como Entero
	Escribir "ingrese un numero" 
	leer num
	si num=0 Entonces
		Escribir "el numero es neutro"
	SiNo
		si  num>=1 Entonces
			Escribir "el numero es positivo"
		SiNo
			si num<0 Entonces
				Escribir "el numero es negativo"
			SiNo
				Escribir "no se puede leer caracter"
			FinSi
		FinSi
	FinSi
FinFuncion


//Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//el precio será 1,50
//entrada: can=0?(leer), pago=0
//proceso: si can>=1000: pago=can*1; sino pago=can*1.5
//salida: mostrar la cantidad apagar
Funcion ejercicio8
	definir pago, can Como Entero
	Escribir "ingrese la cantidad de lapices"
	leer can
	pago<-0
	si can >=1000 Entonces
		pago= can*1
		Escribir "el pago total a pagar es ", pago
	SiNo
		pago = can*1.5
		Escribir "el pago total a pagar es ", pago
	FinSi
FinFuncion

//Almacén "Somos Mas" tiene una promoción: a todos los trajes que
//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//a todo los demás se les aplicará sólo el 8%.
//entrada: precio=0?(leer), descuento=0?
//proceso:precio>=2500: descuento=precio*0.15; sino descuento=precio*.08
//salida: escribir cuanto es el descuentoy total a pagar
Funcion ejercicio9
	definir precio, descuento Como Real
	Escribir "ingrese el valor del traje"
	leer precio
	descuento<-0
	si precio>=2500 Entonces
		descuento=precio*.15
		Escribir "el traje tiene un descuento del 15%"
		Escribir "el total a pagar es ", precio-descuento
	SiNo
		descuento=precio*.08
		Escribir "el traje tiene un descuento del 8%"
		Escribir "el total a pagar es ", precio-descuento
	FinSi
FinFuncion

//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.
//entrada: personas=0?(leer), platillo=0
//proceso: perosnas>200: platillo=personas*95; personas<=300: platillo=personas*85
//peronas>300: platillo=personas*75
//salida: escribir el prosupuesto de los platillos
Funcion ejercicio10
	Definir personas, platillo Como Entero
	Escribir "ingrese la cantidad de personas"
	leer personas
	platillo<-0
	si personas>200 Entonces
		platillo= personas*95
		Escribir "el prosupuesto de los platillos es de ", platillo
	SiNo
		si personas<=300 Entonces
			platillo=personas*85
			Escribir "el prosupuesto de los platillo es ", platillo
		SiNo
			si personas>300 Entonces
				platillo=personas*75
				Escribir "el prosupuesto de los platillo es ", platillo
			FinSi
		FinSi
	FinSi
FinFuncion


//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida
//entrada: tipo=0,(leer), precio=0?(leer), total=0?(leer); kilo=0?(leer), tamaño=0?(leer)
//proceso: tipo=A: tamaño=1; precio<-precio+20; sino precio=precio+30
//sino tamaño=1: precio=precio-30; sino precio=precio-50; total= precio*kilo
//salida: mostrar ganancia y total por kilo
Funcion ejercicio11 
	Definir tipo Como Caracter
	Definir precio, total Como Real
	Definir kilo, tamaño Como Entero
	Escribir 'Ingresa los kilos de Uva'
	Leer kilo
	Escribir 'Ingresa el precio por kilo de uva'
	Leer precio
	Escribir 'Ingresa el tipo de Uva: A o B'
	Leer tipo
	Escribir 'Ingresa el tamaño de la Uba: 1 o 2'
	Leer tamaño
	Si Tipo='A' Entonces
		Si tamaño=1 Entonces
			precio <- precio+20
		SiNo
			precio <- precio+30
		FinSi
	SiNo
		Si tamaño=1 Entonces
			precio <- precio-30
		SiNo
			precio <- precio-50
		FinSi
	FinSi
	total <- precio*kilo
	Escribir 'La ganacia por ', kilo, 'kilo de uva es: $', total
FinFuncion 


//El director de carrera de software está organizando un viaje de estudios,
//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//de autobuses y lo que debe pagar cada alumno por el viaje
//entrada: alum=0(leer), total=0
//proceso: alum>=100: total=alum*65; alum>=50 y alum<=99: total=alum*70; 
//alum>=30 y alum<=49: total=alum*95; alum<=29: 
//salida mostrar el total a pagar 
Funcion ejericio12
	definir total, alum Como Real
	escribir "ingrese la cantidad de alumnos"
	leer alum
	total<-0
	si alum>=100 Entonces
		total=alum*65
		Escribir "el costo por alumno es 65"
	FinSi
	si alum>=50 y alum<=99 Entonces
		total=alum*70
		Escribir "el costo por alumo es 70"
	FinSi
	si alum>=30 y alum<=49 Entonces
		total=alum*95 
		Escribir "el costo por alumo es 95"
	FinSi
	si alum<=29 Entonces
		Escribir "el valor a pagar del autobus es 4000"
	SiNo
		Escribir  "el total a pagar del autobus es ", total
	FinSi
FinFuncion

//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos 
//son $2.0, $2.5 y $3.0. Se requiere determinar el costo total
//y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas,
//de lo contrario el cobro se realiza con base en este número límite.
//entrada: tipo=0?, km=0?(leer), total=0?, costoper=0?, cantidad =0?(leer), costo=0?(leer)
//proceso: segun tipo: a=costo=2.0; b=costo=2.5, c=costo=3.0
//si cantida>=20: cantidad=20
//salida:  total=costo*km*cantidad; costoper=total/cantidad
// mostrar el total del viaje y el costo
Funcion ejercicio13
	definir tipo Como Caracter
	Definir km, total, costoper, cantidad, costo  Como Real
	Escribir "Ingrese El tipo de Autiobus: ( A, B Y C)"
	Leer tipo;
	Segun tipo Hacer
		"A":
			costo=2.0
		"B":
			costo=2.5
		"C":
			costo=3.0
	Fin Segun
	
	Escribir "Ingrese la distancia en kilometro"
	leer km
	Escribir "Ingrese la cantidad de personas"
	leer cantidad
	si cantidad>=20 Entonces
		cantidad=20
	FinSi
	
	total=costo*km*cantidad
	costoper= total/cantidad;
	Escribir "El costo total del viaje es $", total
	Escribir "el costo por persona es $", costoper
	
FinFuncion

//Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
//es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//cantidad comprada, el costo ´por unidad, el total sin iva
//el iva y el total a pagar.
//entrada: cantidad=0?(leer), costo=0?, total=0?, iva=12, pagototal=0?
//proceso: si cantidad >=23: costo=0.50; costo=0.50*1.20
//total<-costo*cantidad; iva<-total*.12; pagototal<-total+iva
//salida: mostrar el precio por unidad, el iva, y el total a pagar
Funcion ejercicio14
	definir cantidad, costo, total, iva, pagototal Como Real
	Escribir "ingrese la cantidad de colas"
	leer cantidad
	costo<-0
	
	pagototal<-0
	si cantidad>=23 Entonces
		costo=0.50
	sino 
		costo=0.50*1.20
	FinSi
	total<-costo* cantidad
	iva<-total*.12
	pagototal<-total+iva
	Escribir "El costo si iva es $", total;
	Escribir "El costo por unidad es $", costo;
	Escribir "El total a pagar es $", pagototal
FinFuncion

//En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//un descuento del 10 por ciento al precio del producto y si se compra
//menos de 20 productos se le aplica un descuento del 20 por ciento
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar.
//entrada: producto=0?(leer), descuento=0, precio=0?(leer), costo=0, total=0?, pagototal=0?
//proceso: si producto<=23: descuento=precio*.10: descuento=precio*.20
//costo<- producto*precio*-descuento; total<-costo*0.5; pagototal<-costo-total
//salida: Mostrar el precio, cantidad, descuento, descuento adicional, pagototal
Funcion ejercicio15
	Definir producto, descuento, precio, costo, total, pagototal Como Real
	Escribir "Ingrese la cantidad a llevar"
	leer producto
	Escribir "Ingrese el precio del producto"
	leer precio
	si producto>=19 Entonces
		descuento=precio*.10
	sino 
		descuento= precio*.20
	FinSi
	costo<- producto*precio-descuento
	total<- costo*.05
	pagototal<- costo-total
	Escribir "La cantidad compra es ", producto
	Escribir "El precio Original es $", precio
	Escribir "El descuento 1 es $", costo;
	Escribir "El costo adicional de (5%) es $", total
	Escribir "El total a pagar es $", pagototal
FinFuncion

//El consultorio del Dr. Paez tiene como política cobrar la consulta con
//base en el número de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cuánto pagará el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el cual se podrá determinar 
//el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.
//entrada: cita=0?(leer) costo=0? total=0?, c=0?
//proceso: cita>=1 costo=200; cita>=4: costo=150: cita>=6: costo=100; total<-cita*costo
//salida: mostrar el costo de la cita y el total gastado
Funcion ejercicio16
	Definir cita, costo, total, c Como Real
	Escribir "Ingrese la cantidad de citas"
	leer cita
	total<-0
	c<-0
	si cita>=1 y cita<=3 Entonces
		costo=200
		c=costo
	sino
		si cita>=4 y cita<=5 Entonces
			costo=150
			c=costo
		SiNo
			si cita>=6 y cita<=9 Entonces
				costo=100
				c=costo
			SiNo
				costo=50
				c=costo
			FinSi
		FinSi
	FinSi
	total<- cita*costo
	Escribir "Costo de la cita ", cita, ": $", costo
	Escribir "Monto total gastado en el tratamiento es: $", total
FinFuncion


//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
Funcion ejercicio17
	Definir clave Como Entero
    Definir MateriaPrima Como Real
    Definir ManoObra Como Real
    Definir Fabricacion Como Real
    Definir Produccion Como Real
    Definir Venta Como Real
    
    Escribir "Introduce la clave del producto (1, 2, 3, 4, 5, 6): "
    Leer claveProducto
	
    Escribir "Costo de la materia prima: "
    Leer MateriaPrima
	
    Si clave = 3 O clave = 4 Entonces
        ManoObra = MateriaPrima * 0.75
    Sino 
		Si Producto = 1 O Producto = 5 Entonces
			ManoObra = MateriaPrima * 0.80
		Sino
			ManoObra = MateriaPrima * 0.85
		FinSi
		
		Si clave = 2 O clave = 5 Entonces
			Fabricacion = MateriaPrima * 0.30
		Sino
			Si clave = 3 O clave = 6 Entonces
				Fabricacion = MateriaPrima * 0.35
			Sino
				Fabricacion = MateriaPrima * 0.28
			FinSi
			
		FinSi
	FinSi
	Produccion = MateriaPrima + ManoObra + Fabricacion
	Venta = Produccion + 0.45 * Produccion
	
	Escribir "Clave del producto: ", clave
	Escribir "Costo de producción: $", Produccion
	
	Escribir "Precio de venta: $", Venta
FinFuncion

//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
Funcion ejercicio18
	//declaramos variables 
	//entrada de datos
	definir tipo Como Entero
	Definir aumento, credito, monto Como Real
	Escribir "Ingrese el Tipo de tarjeta (1, 2 o 3)"
	leer tipo
	Escribir "ingrese su credito actual"
	leer credito
	aumento<-0
	//proceso
	si tipo=1 Entonces
		aumento=0.25
	SiNo
		si tipo=2 Entonces
			aumento=0.35
		SiNo
			si tipo=3 Entonces
				aumento=0.40
			SiNo
				aumento=0.50
			FinSi
		FinSi
	FinSi
	monto<-credito*(1+aumento)
	//salida de datos
	Escribir "su tarjeta es tipo ", tipo
	Escribir "Su nuevo monto es de $", monto
FinFuncion


//Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//entrada: costo=0?, peso=0?(leer), lugar=0?(leer), costo2=0?ç
//proceso: segun 1<-costo=11, 2<-costo=10, 3<-costo=12, 4<-costo=24, 5<-costo=27
//salida: mostrar el costo del envio
Funcion ejercicio19
	definir costo, peso, lugar, costo2 Como Real
	Escribir "ingrese el Peso del producto"
	leer peso
	Escribir "Seleccione el lugar"
	Escribir "1. America del Norte"
	Escribir "2. America Central"
	Escribir "3. America del Sur"
	Escribir "4. Europa"
	Escribir "6. Asia"
	Leer lugar
	costo<-0
	Segun lugar Hacer
		1:
			costo=11
		2:
			costo=10
		3:
			costo=12
		4:
			costo=24
		5:
			costo=27
	Fin Segun
	costo2<-peso*costo
	si peso>=5000 Entonces
		Escribir "No podemos enviar su paquete por motivos de logistica y seguridad"
	SiNo
		Escribir "El costo por el peso es de $" costo2
	FinSi
	
FinFuncion




//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer), num4=0?(leer)
//proceso: si num2=num1*2: num3 % num4=0:
//salida: mostrar el mensaje si es par y si es divisor 
Funcion ejercicio21
	definir num1, num2, num3, num4 Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Escribir "Ingrese el tercer numero"
	leer num3
	Escribir "ingrese el cuarto numero"
	leer num4
	si num2=num1*2 Entonces
		Escribir "el numero ", num1, " es la mitad del ", num2
	sino 
		Escribir "No es la mitad"
	FinSi
	si num3 % num4=0 Entonces
		escribir "El numero si es divisor"
	SiNo
		Escribir "No es divisor"
	FinSi
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3.

funcion ejercicio22
	Definir num1, num2, num3, x Como Entero
	Escribir "Ingrese tres número"
	leer num1, num2, num3 
	Si num1=num2*2 Entonces
		Escribir "El número 1 es el doble del número 2 "
	sino 
		Escribir "Este número no es el doble del número 1"
	FinSi
	
	si num1*20/100 < num3*20/100 Entonces
		Escribir "Este número es menor al 20% del número tres"
	sino 
		Escribir "Este número es mayor al 20% del númeor tres"
	FinSi

FinFuncion


//Realizar un programa que ingrese un número 
//presentar un mensaje equivalente a los días de la semana.
Funcion ejercio23
	Definir dias, x Como caracter
	Escribir "Ingrese un numero del 1 al 7"
	leer x
	Dimension dias[8]
	dias(1)<-"Lunes"
	dias(2)<-"Martes"
	dias(3)<-"Miercoles"
	dias(4)<-"Jueves"
	dias(5)<-"Viernes"
	dias(6)<-"Sabado"
	dias(7)<-"Domingo"
	
	
	Escribir "El dia pertenece al ", dias(x)
FinFuncion


//Realizar un programa que ingrese un número presentar un mensaje
//equivalente a los nombres de los meses del año
Funcion ejercicio24
	Definir meses Como Caracter
	definir i como entero
	Escribir "Ingrese un número (1-12)"
	leer i
	dimensionar meses(13)
	meses(1)="Enero"
	meses(2)="Febrero"
	meses(3)="Marzo"
	meses(4)="Abril"
	meses(5)="Mayo"
	meses(6)="Junio"
	meses(7)="Julio"
	meses(8)="Agosto"
	meses(9)="Septiembre"
	meses(10)="Octubre"
	meses(11)="Noviembre"
	meses(12)="Diciembre"
	Escribir "Este número pertenece al mes " ,meses(i)

FinFuncion

//Se requiere un algoritmo para obtener la estatura promedio de
//un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
Funcion ejercicio25
	definir n , z ,x, promedio, total Como real
	promedio = 0
	escribir "escribir la cantidad del grupo de Personas"
	leer n
	Dimension arreglo(n)
	para z = 1 hasta n con paso 1 hacer
		escribir "ingresar estatura del ",z," personas"
		leer x
		promedio = promedio + x
	FinPara
	total = promedio / n
	escribir "la estatura promedio de las personas es: ",total  

FinFuncion


//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//entrada: contador=0, x=0?
//proceso: mientras contador<=99: contador=contador+2
//salida: mostra los contadores
Funcion ejercicio26
	definir contador, x Como real
	escribir "numeros pares"
	x <- 1
	contador = 0
	mientras contador <= 99 hacer
		si x = 1 entonces
			contador = contador + 2
		FinSi
		escribir contador
	FinMientras
	
FinFuncion

//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, 
//presente el resultado de la suma acumulada.
Funcion ejercicio27
	Definir num1, x, suma Como Entero
	suma = 0
	dimension t(10)
	escribir "ingrese un numero"
	para x = 0 hasta 9 con paso 1 hacer
		leer num1
		suma = suma + num1
	FinPara
	escribir"la suma acumulada es: " suma
FinFuncion

//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
funcion ejercicio28
	definir n , t ,x, promedio, total Como real
	promedio = 0
	escribir "escribir la cantidad del grupo de alumnos"
	leer n
	Dimension arreglo(n)
	para t = 1 hasta n con paso 1 hacer
		escribir "ingresar edad del ",t," estudiante"
		leer x
		promedio = promedio + x
	FinPara
	total = promedio / n
	escribir "la edad promedio de los estudiantes es: ",total  
FinFuncion

//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. 
//Requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. 
//Realizar el algoritmo que resuelva este problema

Funcion ejercicio29
	definir horas, val, dias, total, sueldo Como Real
	total<-0
	para dias<-1 hasta 20 Con Paso 1 hacer
		Escribir "Ingrese las horas trabajas en el dia ", dias
		leer horas
		total<- total + horas
	FinPara
	escribir "Total de horas trabajadas ", total
	Escribir "Ingrese el valor a pagar por hora"
	leer val
	sueldo<- total*val
	
	Escribir "Sueldo a recibir: ", sueldo
	
FinFuncion


//Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000,
//cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requie
funcion ejercicio30
	Definir N,i Como Entero
	Definir monto,monto2,monto3,Total,montoVenta Como Real
	monto<- 0
	monto2 <- 0
	monto3 <- 0
	
	Escribir "Ingrese la cantidad de ventas: "
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ", i, ": "
		Leer montoVenta
		
		Si montoVenta > 1000 Entonces
			monto <- monto + montoVenta
		Sino
			Si montoVenta > 500 Entonces
				monto2 <- monto2 + montoVenta
			Sino
				montoMenorIgual500 <- monto3 + montoVenta
			FinSi
		FinSi
	FinPara
	
	Total <- monto + monto2 + monto3
	
	Escribir "Ventas mayores a $1000: ", monto
	Escribir "Ventas entre $500 y $1000: ", monto2
	Escribir "Ventas menores o iguales a $500: ", monto3
	Escribir "Monto total de ventas: ",Total

FinFuncion



//Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
Funcion ejercicio31
	Definir logica,requerimientos,calculo,promedio Como real;
	
	escribir "Digite su promedio de logica: ";
	leer logica;
	
	Escribir "Digite su promedio de requerimientos: ";
	leer requerimientos;
	
	Escribir "Digite su promedio de calculo: ";
	leer calculo;
	
	promedio <- (logica+requerimientos+calculo)/3;
	
	Escribir "El promedio general de todas las asignaturas es: ",promedio;

FinFuncion

//Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
Funcion ejercicio32
	Definir tipo Como Caracter
	Definir saldo,saldototal,Bonos Como Real 
	Definir contAuxiliar,contAgregado,contPrincipal Como Entero
	Escribir "Ingrese la categoria del Auxiliar, Agregado, Principal"
	Leer tipo
	saldototal=0
	Bonos=0
	contAgregado=0
	Auxiliar=0
	Principal=0
	Mientras tipo= "Auxiliar" o tipo="Agregado" o tipo="Principal" Hacer
		Escribir "Ingrese el sueldo del docente:"
		Leer saldo
		si tipo="Auxiliar" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.10
			Auxiliar=Auxiliar+1
		FinSi
		si tipo= "Agregado" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.20
			Agregado=Agregado+1
			
		FinSi
		si tipo= "Principal" Entonces
			saldototal= saldototal+saldo
			Bonos=Bonos+saldo*0.50
			Principal=Principal+1
		FinSi
		Escribir "Ingrese la categoria (Auxiliar, Agregado, Principal)"
		Leer tipo
		
	FinMientras
	si Auxiliar>0 Entonces
		promsaldo=saldototal/Auxiliar
		promBono=Bonos/Auxiliar
		Escribir "El promedio de sueldos de la categoria auxiliar es ",promsaldo
		Escribir "El promedio de bonos de la categoria auxiliares ",promBono
	FinSi
	si Agregado>0 Entonces
		promsaldo=saldototal/Agregado
		promBono=Bonos/Agregado
		Escribir "El promedio de sueldos de la categoria agregado es ",promsaldo
		Escribir "El promedio de bonos de la categoria agregado es ",promBono
	FinSi
	si Principal>0 Entonces
		promsaldo=saldototal/Principal
		promBono=Bonos/Principal
		Escribir "El promedio de sueldos de la categoria principal es ",promsaldo
		Escribir "El promedio de bonos de la categoria principal es ",promBono
	FinSi

FinFuncion

//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
Funcion ejercicio33
	Definir precio, recorrido,promedio,cant1,cant2, i Como Real
	Definir contador Como Entero
	Leer contador
	cant1<-0
	cant2<-0
	Para i=1 Hasta contador Con Paso 1 Hacer
		
		Escribir "digite el recorrido en km del pasaje i:",i
		Leer recorrido
		si recorrido<=100 Entonces
			precio=recorrido
			cant1=cant1+1
		SiNo
			precio=recorrido*1.2
			cant2=cant2+1
		FinSi
		Escribir "el pasaje",i,"tiene un precio de $",precio
		promedio=promedio+precio
	FinPara
	si  contador>0 Entonces
		Escribir "la cantidad de pasajes con recorrido <= 100 km:",cant1
		Escribir "la cantidad de pasajes con recorrido mayor a 100 km:",cant2
		Escribir "promedio de precios de los pasajes: $",promedio
	SiNo
		Escribir "no se ingresaron datos de pasajes."
	FinSi
FinFuncion


//Diseñar un algoritmo que lea y presente una serie de números distintos de
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//de cero
funcion ejercicio34
	Definir num, sum Como Real
    Definir cantidad Como Entero
    cantidad = 0
    sum = 0
    Escribir "Ingrese los números deseados. Para finalizar ingrese 0."
    Leer num
    Mientras num <> 0 Hacer
        cantidad = cantidad + 1
        sum = sum + num
        Leer num
    FinMientras
    Si cantidad > 0 Entonces
        prom = sum / cantidad
        Escribir "La cantidad de valores diferentes de cero:", cantidad
        Escribir "Promedio de valores diferentes de cero:", pro
    Sino
        Escribir "El número es cero"
    FinSi
FinFuncion


//Dada una serie de números positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los números positivos
//múltiplos de 3
Funcion ejercicio35
	Definir numero Como Entero
    Definir cantidad,total Como Entero
    cantidad <- 0
    total <- 0
	
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un número negativo."
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Si numero MOD 3 = 0 Entonces
            cantidad <- cantidad + 1
            total <- total + numero
        FinSi
        Escribir "Número ingresado:", numero
        Leer numero
    FinMientras
	
    Si cantidad > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3:", cantidad
        Escribir "Total de números positivos múltiplos de 3:", total
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    FinSi
FinFuncion


Algoritmo sin_titulo
	//ejercicio1()
	//ejercicio2()
	//ejercicio3()
	//ejercicio4()
	//ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	//ejercicio9()
	//ejercicio10()
	//ejercicio11()
	//ejercicio12()
	//ejercicio13()
	//ejercicio14()
	//ejercicio15()
	//ejercicio16()
	//ejercicio17()
	//ejercicio18()
	//ejercicio19()
	//ejercicio20()
	//ejercicio21()
	//ejercicio22()
	//ejercicio23()
	//ejercicio25()
	//ejercicio24()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()
	//ejercicio29()
	//ejercicio30()
	//ejercicio31()
	//ejercicio32()
	//ejercicio33()
	//ejercicio34()
	//ejercicio35()
FinAlgoritmo
