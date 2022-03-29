Algoritmo Ejercicio_8
	//Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones
	
	Definir venta1, venta2, venta3, SUELDO, sueldoFinal Como Real
	SUELDO = 2000
	venta1 = 0
	venta2 = 0
	venta3 = 0
	
	Escribir "Introduzca el dinero obtenido de las 3 ventas"
	Leer venta1
	Leer venta2
	Leer venta3
	
	sueldoFinal = (venta1+venta2+venta3)*0.1
	
	
	Escribir "El 10% extra de la primera venta es ", venta1 * 0.1, " euros"
	Escribir "El 10% extra de la segunda venta es ", venta2 * 0.1, " euros"
	Escribir "El 10% extra de la tercera venta es ", venta3 * 0.1, " euros"
	Escribir "El total que va a recibir es ", sueldoFinal+SUELDO, " euros"
FinAlgoritmo
