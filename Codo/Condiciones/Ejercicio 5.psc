Algoritmo Ejercicio5
	Definir lado1, lado2, lado3 Como Entero;
	Escribir "Ingrese los 3 lados del triangulo";
	Leer lado1,lado2,lado3;
	Si lado1 == lado2 && lado3 == lado1 Entonces
		Escribir "Es un triangulo equilatero";
	SiNo 
		Si lado1 = lado2 || lado2 = lado3 || lado3 = lado1 Entonces
			
			Escribir "Es un triangulo isoseles";
			
		SiNo 
				
			Escribir "Es un triangulo escaleno";
				
			
		FinSi
		
		
		
	FinSi
	
FinAlgoritmo
