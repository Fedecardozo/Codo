Algoritmo Ejer7
	Definir factura,articulo,cont,litros,unitario,precio Como Entero;
	cont = 0;
	precio = 0;
	
	Escribir "Ingrese numero de factura, para finalizar ingrese cero ";
	Leer factura;

	Mientras factura != 0 Hacer
		
		Escribir "Ingrese articulo";
		Leer articulo;
		Escribir "Ingrese litros";
		Leer litros;
		Escribir "Ingres precio del litro";
		Leer unitario;
		
		precio = litros * unitario;
		
		Si articulo == 1 Entonces
			cont = cont + litros;
		FinSi
		
		
		
		Escribir "Ingrese numero de factura, para finalizar ingrese cero ";
		Leer factura;
	FinMientras
	
FinAlgoritmo
