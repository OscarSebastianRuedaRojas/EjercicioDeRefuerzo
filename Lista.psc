Algoritmo Lista
	
	Dimension num[3,10];
	numer = alt(num)
	Filas(num)
	MenorMayor(num)
	Mayormenor(num)
	Escribir "Lista original: " 
	Para i=0 Hasta 9 con paso 1 Hacer
		Escribir num[1, i]
	FinPara
	Escribir "Lista en orden ascendente: " 
	Para i=0 Hasta 9 con paso 1 Hacer
		Escribir num[2, i]
	FinPara
	Escribir "Lista en orden descendente: " 
	Para i=0 Hasta 9 con paso 1 Hacer
		Escribir num[0, i]
	FinPara
	
FinAlgoritmo
Funcion Filas(num)
	Para i=0 Hasta 9 con paso 1 Hacer
		num[0, i] <- num[1, i]
		num[2, i] <- num[1, i]
	FinPara
FinFuncion

Funcion Numerogenerado <- alt(num)
	
	Para i=0 Hasta 9 Con paso 1 Hacer
		num[1, i] = Aleatorio(1,100)
	FinPara
FinFuncion

funcion MenorMayor(num)
Definir aux Como Entero;
Para i=0 Hasta 8 Con Paso 1 Hacer 
	Para j=0 Hasta 8 Con Paso 1 Hacer 
		Si num[2,j] > num[2,j+1] Entonces
			aux = num[2,j]; 
			num[2,j] = num[2,j+1]; 
			num[2,j+1] = aux;
		Fin Si
	Fin Para
Fin Para
FinFuncion

funcion MayorMenor(num)
	Definir aux Como Entero;
	Para i=0 Hasta 8 Con Paso 1 Hacer 
		Para j=0 Hasta 8 Con Paso 1 Hacer 
			Si num[0,j] < num[0,j+1] Entonces
				aux = num[0,j]; 
				num[0,j] = num[0,j+1]; 
				num[0,j+1] = aux;
			Fin Si
		Fin Para
	Fin Para
FinFuncion