Algoritmo Ejer12
	Definir auto,venta, sueldo, comision, porciento Como Real;
	Escribir "Ingrese la cantidad de autos vendidos ";
	Leer venta;
	Escribir "Ingrese valor del auto ";
	Leer auto;
	comision = venta * 50;
	porciento = auto *5;
	sueldo = 500 + comision + porciento/100;
	Escribir "El sueldo es de: $", sueldo;
	
FinAlgoritmo
