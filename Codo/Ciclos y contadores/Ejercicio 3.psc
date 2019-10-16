Algoritmo Ejer3
	Definir notas Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese notas y nombres de los alumnos";
	Leer notas,nombre;
	
	Mientras notas !=0 Hacer
		
		Si notas > 8 Entonces
			Escribir "La nota es mayor a 8: ",nombre;
		FinSi
		
		Escribir "Ingrese notas y nombres";
		Leer notas,nombre;
		
	FinMientras
	
FinAlgoritmo
