Algoritmo Ejercicio_10
	//Un alumno desea saber cual ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
	// 55% del promedio de sus tres calificaciones parciales.
	// 30% de la calificaci�n del examen final.
	// 15% de la calificaci�n de un trabajo final.
	
	Definir parcial1, parcial2, parcial3, examen, trabajo como Real
	parcial1 = 0
	parcial2 = 0
	parcial3 = 0
	examen = 0
	trabajo = 0
	
	Escribir "Introduzca la  nota de los tres parciales"
	Leer parcial1
	Leer parcial2
	Leer parcial3
	
	Escribir "El 55% de susu tres calificaciones parciales es ", [(parcial1+parcial2+parcial3)/3]*0.55
	
	Escribir "Introduzca la  nota del examen final"
	Leer examen
	
	Escribir "El 30% de su examen final es ", examen*0.30
	
	Escribir "Introduzca la  nota del trabajo final"
	Leer trabajo
	
	Escribir "El 30% de su tarbajo final es ", trabajo*0.15
	
	
	
	
	
	
	
FinAlgoritmo
