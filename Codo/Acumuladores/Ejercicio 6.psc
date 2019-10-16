Algoritmo Ejer6
	Definir edad,i,contMax,contMin,sumaEdad,cont Como Entero;
	Definir estatura, promeEdad, promeEstatu,sumaCm Como Real;
	
	i=0;
	contMax=0;
	contMin=0;
	sumaCm=0;
	sumaEdad=0;
	cont=0;
	
	Para i=1 Hasta 45 Hacer
		Escribir "Ingrese edad ";
		Leer edad;
		Escribir "Ingrese estatura ";
		Leer estatura;
		
		sumaEdad= sumaEdad + edad;
		sumaCm = sumaCm + estatura;
		cont = cont + 1;
		
		Si edad > 10 Entonces
			contMax=contMax+1;
		FinSi
		
		Si estatura < 1.40 Entonces
			contMin = contMin+1;
		FinSi
		
	FinPara
	
	promeEdad = sumaEdad/cont;
	promeEstatu = sumaCm/cont;
	
	Escribir "A) Edad promedio: ",promeEdad;
	Escribir "B) Estatura promedio: ",promeEstatu;
	Escribir "C) Alumnos mayores a 10 años: ",contMax;
	Escribir "D) Alumnos estatura menor a 1,40cm: ",contMin;
	
	
FinAlgoritmo
