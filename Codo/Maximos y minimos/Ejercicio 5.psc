Algoritmo Ejer5
	Definir num,i,numMax,numMin,max,min,tiempo,cont Como Real;
	i=0;
	min=0;
	max=0;
	numMax=0;
	numMin=0;
	cont=0;
	
	Para i=1 Hasta 3 Hacer
		Escribir "Ingrese numero de auto ";
		Leer num;
		Escribir "Ingrese tiempo de auto ";
		Leer tiempo;
		cont=cont+1;
		Si cont == 0 Entonces
			max = tiempo;
			min = tiempo;
			numMax = num;
			numMin = num;
			
		Sino
			Si tiempo > max Entonces
				max=tiempo;
				numMax=num;
			SiNo
				min=tiempo;
				numMin=num;
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir "A) Primer auto es: ",numMin;
	Escribir "B) Ultimo auto es: ",numMax;
	Si numMin==5 Entonces
		Escribir "C) El auto 5 llego primero";
	FinSi
	
FinAlgoritmo
