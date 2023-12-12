Algoritmo MaquinaEspendedora
	
//	Una máquina de alimentos tiene productos de tres tipos, A, B y C, que valen respectivamente $270, $340 y $390. La máquina acepta y da de vuelto monedas de $10, $50 y $100.
//	
//	Escriba un programa que pida al usuario elegir el producto y luego le pida ingresar las monedas hasta alcanzar el monto a pagar. Si el monto ingresado es mayor que el prec
//	io del producto, el programa debe entregar las monedas de vuelto, una por una.
	
	Escribir "Bienvenido Ingrese el alimento que desea"
	Escribir "a. Speed Max $270"
	Escribir "b. Gaseosa Manzana $340"
	Escribir "c. Coca cola $390"
	Leer bebida
	Segun bebida
		"a":
			Precio=270
		"b":
			Precio=340
		"c":
			Precio=370
	FinSegun
	Escribir "Ingrese la cantidad de monedas de $100"
	Leer mon100
	Escribir "Ingrese la cantidad de monedas de $50"
	Leer mon50
	Escribir "Ingrese la cantidad de monedas de $10"
	Leer mon10
	Tot100 = mon100*100
	Tot50 = mon50*50
	Tot10 = mon10*10
	Total = Tot100+Tot50+Tot10
	Vuelta=Total-Precio
	Vueltamon100=Trunc(Vuelta/100)
	Resta=Vueltamon100*100
	Vuelta=Vuelta-Resta
	Vueltamon50=Trunc(Vuelta/50)
	Resta=Vueltamon50*50
	Vuelta=Vuelta-Resta
	Vueltamon10=Vuelta/10
	Escribir "Su vuelta es: "
	Devuelta(Vueltamon100, 100)
	Devuelta(Vueltamon50, 50)
	Devuelta(Vueltamon10, 10)
	
FinAlgoritmo

Funcion Devuelta(mon, val)
	Si mon=1 Entonces
		Escribir val
	SiNo
		Para i=1 hasta mon con paso 1 Hacer
			Escribir val
		FinPara
	FinSi
	
FinFuncion
	