Algoritmo Ejer5
	Definir i,sueldo,acu,conta Como Entero;
	i=0;
	acu=0;
	conta=0;
	
	Para i=1 Hasta 50 Hacer
		Escribir "Ingrese sueldos";
		Leer sueldo;
		
		acu = acu + sueldo;
		
		Si sueldo > 1500 Entonces
			conta = conta + 1;
		FinSi
	FinPara
	Escribir "A) La suma de los sueldos es: ",acu;
	Escribir "B) Los sueldos mayores a $1500 son: ",conta;

FinAlgoritmo
