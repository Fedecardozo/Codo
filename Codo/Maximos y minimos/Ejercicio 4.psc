Algoritmo Ejer4
	Definir edad,max,min,i,cont Como Entero;
	Definir nom,nomMax,nomMin Como Caracter;
	
	max=0;
	min=0;
	i=0;
	cont=0;
	
	Para i=1 Hasta 15 Hacer
		
		Escribir "Ingrese nombres de alumnos ";
		Leer nom;
		Escribir "Ingrese edad del alumno ";
		Leer edad;
		cont=cont + 1;
		
		Si cont==0 Entonces
			max=edad;
			min=edad;
			nomMax=nom;
			nomMin=nom;
			
		SiNo
			Si edad > max Entonces
				max=edad;
				nomMax=nom;
			SiNo
				
				min=edad;
				nomMin=nom;
				
			FinSi
		FinSi
		
	FinPara
	Escribir "La edad maxima es: ",max," y el nombre es: ",nomMax;
	Escribir "La edad minima es: ",min," y el nombre es: ",nomMin;
FinAlgoritmo
