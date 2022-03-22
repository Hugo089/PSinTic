Algoritmo ejercicio_edades
	//Ejercicio 1º de PSeint - leer dos edades y mostrarlas
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
	
	Escribir "la edad de Juan es ", edadJuan, " y  la edad de Jose es ", edadJose
	
	
	
FinAlgoritmo
