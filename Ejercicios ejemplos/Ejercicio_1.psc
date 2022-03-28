Algoritmo Ejercicio_1
	// Preguntar cuantos alumnos hay en clases
	// Leer sus edades y calcular la media
	Definir vEdades, num, i, suma como Entero
	suma = 0
	
	Escribir "¿Cuántos alumnos hay en clase?"
	Leer num
	Dimension vEdades[num]
	
	Para i = 0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Introduzca la edad del alumno", num
		Leer vEdades[i]
	Fin Para
	
	Para i = 0 Hasta num-1 Con Paso 1 Hacer
		suma = suma+vEdades[i]
	Fin Para
	Escribir "La media es " suma/num
FinAlgoritmo
