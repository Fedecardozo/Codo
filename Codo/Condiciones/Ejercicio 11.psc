Algoritmo Ejer11
	Definir sueldo, horas Como Real;
	Escribir "Ingrese las horas que trabajo el empleado";
	Leer horas;
	sueldo = horas*10;
	Si horas>=100 Entonces
		sueldo = sueldo + 100;
	SiNo 
		Si horas>=200 Entonces
			sueldo = sueldo + 200;
		FinSi
	FinSi
	Escribir "El sueldo es de: ", sueldo;
	
FinAlgoritmo
