Algoritmo Ejer3
	
	Definir sueldo,cont,max Como Entero;
	
	cont=0;
	max=0;
	
	Escribir "Ingrese sueldos, para finalizar ingrese 0";
	Leer sueldo;
	
	Mientras sueldo !=0 Hacer
		cont = cont + 1;
		
		Si cont == 0 Entonces
			
			max=sueldo;
			
		SiNo
			Si sueldo > max Entonces
				max=sueldo;
			FinSi
			
		FinSi
		Escribir "Ingrese sueldos, para finalizar ingrese 0";
		Leer sueldo;
	FinMientras
	Escribir "Sueldo maximo es: ",max;
FinAlgoritmo
