Algoritmo ejercicios_vector
	Definir vNombres Como Caracter
	Dimension vNombres[5]
	Definir i Como Entero
	Definir nombre Como Caracter
	
	//INICIALIZAR VARIABLES
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		vNombres[i] = "X"
	Fin Para
	
	//[Juan, - , - . - .]
	vNombres[0] = "Juan"
	vNombres[1] = "Hugo"
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i] <> "X" Entonces
			Escribir vNombres[i]
		FinSi
		
	Fin Para
	
	Escribir "¿Me puedes decir tu nombre?"
	Leer nombre
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		si vNombres[i] == "X" Entonces
			vNombres[i] = nombre
			i = 4
		FinSi
		
	Fin Para
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i] <> "X" Entonces
			Escribir vNombres[i]
		FinSi
		
	Fin Para
	
FinAlgoritmo
