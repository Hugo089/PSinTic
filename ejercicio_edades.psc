Algoritmo ejercicio_edades
	//Ejercicio 1� de PSeint - leer dos edades y mostrarlas
	Definir edadJuan, edadJose, aux Como Entero
	edadJose=-1
	edadJuan=0
	aux=-1
	
	Escribir "Dime la edad de Juan"
	Leer edadJuan
	Escribir "Dime la edad de Jose"
	Leer edadJose
	
	
	
	//Intercambio de variables
	aux = edadJuan
	edadJuan = edadJose
	edadJose = aux
	
	//Mayor o menor de edad
	Si edadJuan>=18 Entonces
		Escribir "La edad de Juan es ", edadJuan, " es mayor de edad "
	SiNo
		Escribir "La edad de Juan es ", edadJuan, " es menor de edad "
	Fin Si
	Si edadJose>=18 Entonces
		Escribir "La edad de Jose es ", edadJose, " es mayor de edad "
	SiNo
		Escribir "La edad de Jose es ", edadJose, " es menor de edad "
	Fin Si
	
	
	
FinAlgoritmo
