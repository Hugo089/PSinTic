Algoritmo ejercicio_tri�ngulos
	//Primero definimos variables
	Definir lado1, lado2, lado3 Como Entero
	lado1= 0
	lado2= 0
	lado3= 0
	
	Escribir "Dime la longitud del lado1"
	Leer lado1
	Escribir "Dime la longitud del lado2"
	Leer lado2
	Escribir "Dime la longitud del lado3"
	Leer lado3
	
	//Decir que tipo de tri�ndulo es
	
	Si lado1=lado2 y lado1==lado3 Entonces
		Escribir "Es un tri�ngulo equil�tero"
	SiNo
		Si lado1=lado2 o lado1=lado3 Entonces
			Escribir "Es un tri�ngulo is�sceles"
		SiNo
			Escribir "Es un tri�ngulo escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
