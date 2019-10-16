Algoritmo Ejer3
	
	Definir sueldo,cont,max,min Como Entero;
	
	cont=0;
	max=0;
	min=0;
	
	Escribir "Ingrese sueldos, para finalizar ingrese 0";
	Leer sueldo;
	
	Mientras sueldo !=0 Hacer
		cont = cont + 1;
		
		Si cont == 0 Entonces
			sueldo=max;
			sueldo=min;
			
		FinSi
	FinMientras
	
FinAlgoritmo
