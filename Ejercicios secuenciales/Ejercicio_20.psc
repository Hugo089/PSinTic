Algoritmo Ejercicio_20
	//Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) después de pedirnos cuantas monedas tenemos (de 2€, 1€, 50 céntimos, 20 céntimos o 10 céntimos).
	
	Definir mon1,mon2, cent10, cent20, cent50 Como Real
	mon1 = 0
	mon2 = 0
	cent10 = 0
	cent20 = 0
	cent50 = 0
	
	Escribir "Introduzca cuantas monedas de un euro hay"
	Leer mon1
	Escribir "Introduzca cuantas monedas de dos euros hay"
	Leer mon2
	Escribir "Introduzca cuantas monedas de 10 centimos hay"
	Leer cent10
	Escribir "Introduzca cuantas monedas de 20 centimos hay"
	Leer cent20
	Escribir "Introduzca cuantas monedas de 50 centimos hay"
	Leer cent50
	
	Escribir "Tenemos ", (mon1+mon2*2)+(cent10*0.1)+(cent20*0.2)+(cent50*0.5), " euros"
FinAlgoritmo
