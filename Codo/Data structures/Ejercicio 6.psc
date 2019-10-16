Algoritmo Ejercicio6
	Definir N1,N2 Como Entero;
	Definir total,divi Como Real;
	Definir suma,resta,multi Como Entero;
	Definir resp,sig Como Caracter;
	
	total <- 0;
	resta = 0;
	divi = 0;
	suma = 0;
	multi = 0;
	resp <- 'f';
	Repetir
		Escribir 'Ingrese numero';
		Leer N1;
		Escribir 'Ingrese signo';
		Leer sig;
		Escribir 'Ingrese numero';
		Leer N2;
		
		Si sig=='+' Entonces
			suma <- suma + N1+N2;
		FinSi
		Si sig=='-' Entonces
			resta <- resta + N1-N2;
		FinSi
		Si sig=='/' Entonces
			
			Si N2 == 0 Entonces
				Escribir "Error, no se puede dividir por Cero";
			FinSi
			
			divi <-divi + N1/N2;
			
		FinSi
		Si sig=='*' Entonces
			multi <-multi +  N1*N2;
		FinSi
		
		Escribir 'Para finalizar ingrese (f), si desea continuar ingrese (s) ';
		Leer resp;
	Hasta Que resp=='f'
	total <- suma+resta+divi+multi;
	Escribir 'El total es: ',total;
FinAlgoritmo

