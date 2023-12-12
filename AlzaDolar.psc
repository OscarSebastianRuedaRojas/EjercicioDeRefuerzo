Algoritmo AlzaDolar
	
	Escribir "Cuantos dias?"
	Leer n
	Dimension Dias[n]
	Dolar(Dias, n)
	Alza = Cuenta(Dias, n)
	Segun Alza Hacer
		0:
			Escribir "No Hubo Alzas"
		De Otro Modo:
			Escribir "LA mayor alza fue: ", Alza
	FinSegun
	
FinAlgoritmo

Funcion Dolar(Dias, n)
	Para i=1 Hasta n Hacer
		Escribir "Dia ", i ":"
		Leer Precio 
		Dias[i-1] = Precio
	FinPara
FinFuncion

Funcion Alzamayor <- Cuenta(Dias, n)
	Alzamayor=0
	Para i=1 Hasta n-1 Hacer
		alza = Dias[i]-Dias[i-1]
		Si alza>Alzamayor Entonces
			Alzamayor=alza
		FinSi
	FinPara
FinFuncion

