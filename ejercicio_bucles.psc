Algoritmo ejercicio_bucles
	Definir i, sumap, sumai Como Entero
	
	sumap = 0
	sumai = 0

	Para i=0 Hasta 10 Con Paso 1 Hacer
		Si (i mod 2) == 0 Entonces
			sumap = sumap + i
		SiNo
			sumai = sumai + i
		Fin Si
		
	Fin Para
	Escribir "La suma par hasta 10 es " sumap
	Escribir "La suma impar hasta 10 es " sumai
	
	
	
	
FinAlgoritmo
