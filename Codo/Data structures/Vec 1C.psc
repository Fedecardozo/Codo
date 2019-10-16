Funcion hard(x)
	
	Definir i Como Entero;
	i=0;
	Escribir "Mostrar: ";
	Para i=0 Hasta 19 Hacer
		
		x[i] = Aleatorio(1,100);
		
		Escribir x[i],"-";Sin Saltar;
		
	FinPara
	Escribir "                ";
FinFuncion

Funcion max(x)
	
	Definir i,numMax,y,numMin,m Como Entero;
	m=0;
	i=0;
	numMax=0;
	numMin=101;
	y=0;
	Para i=0 Hasta 19 Hacer
		
		//numMax = x[i];
		
		Si x[i] > numMax Entonces
			
			numMax = x[i];
			y = i;
			
		FinSi
		Si x[i] < numMin Entonces
			
			numMin = x[i];
			m = i;
			
		FinSi
		
	FinPara

	Escribir "Numero Maximo es: ",numMax, ". Ubicacion: ",y+1;
	Escribir "Numero Minimo es: ",numMin,". Ubicacion: ",m+1;
	
FinFuncion

Algoritmo Vecb
	
	Definir arreglo Como Entero;
	Definir prom Como Entero;
	
	Dimension arreglo[20];
	
	hard(arreglo);
	max(arreglo);
	//min(arreglo);
	
FinAlgoritmo