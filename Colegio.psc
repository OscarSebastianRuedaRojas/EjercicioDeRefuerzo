Algoritmo Colegio
	
	Dimension notas[30];
	Nota = generarNotas(notas);
	Promedio = Curso(notas);
	Escribir "El promedio del curso es ", Promedio
	Aprovados = Calificacion (notas)
	Desaprovados = Desaprovado (notas)
	Escribir "Los Estudiantes aprovados fueron ", Aprovados
	Escribir "Los alumnos desaprovados fueron: ", Desaprovados
	Numeromayor = May(notas)
	Numeromenor <- Men (notas)
	Escribir "La calificacion mayor fue de: ", Numeromayor
	Escribir "La calificacion menor fue de: ", Numeromenor
	
FinAlgoritmo

Funcion notas <- generarNotas(notas)
	
	Para i=0 Hasta 29 Con paso 1 Hacer
		notas[i] = Aleatorio(1,10)
		Escribir "El alumno ", i+1, " tuvo una nota de: ", notas[i]
	FinPara
	
FinFuncion

Funcion Promedio <- Curso (notas)
	Para i=0 Hasta 29 con paso 1 Hacer
		Suma= Suma+notas[i]
	FinPara
	Promedio = Suma/30
FinFuncion

Funcion alumnosAprobados <- Calificacion (notas)
	Para i=0 Hasta 29 con paso 1 Hacer
		Si notas[i]>=6 Entonces
			alumnosAprobados = alumnosAprobados+1
		FinSi
	FinPara
FinFuncion 

Funcion Desaprovados <- Desaprovado (notas)
	Para i=0 Hasta 29 con paso 1 Hacer
		Si notas[i]<6 Entonces
			Desaprovados = Desaprovados+1
		FinSi
	FinPara
FinFuncion

Funcion Numeromayor <- May (notas)
	Para i=0 Hasta 29 con paso 1 Hacer
		Si notas[i] > Numeromayor Entonces
			Numeromayor = notas[i]
		FinSi
	FinPara
FinFuncion

Funcion Numeromenor <- Men (notas)
	Numeromenor=notas[1]
	Para i=0 Hasta 28 con paso 1 Hacer
		Si notas[i] < Numeromenor Entonces
			Numeromenor = notas[i]
		FinSi
	FinPara
FinFuncion

