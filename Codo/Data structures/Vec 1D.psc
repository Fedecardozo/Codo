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
	
	Definir i,numMax,y Como Entero;
	i=0;
	numMax=0;
	y=0;
	Para i=0 Hasta 19 Hacer
		
		//numMax = x[i];
		
		Si x[i] > numMax Entonces
			
			numMax = x[i];
			y = i;
			
		FinSi
		
	FinPara

	Escribir "Numero Maximo es: ",numMax, ". Ubicacion: ",y+1;
	//Escribir "Numero Minimo es: ",numMin,". Ubicacion: ",m+1;
	
FinFuncion

Algoritmo Vecb
	
	Definir arreglo Como Entero;
	Definir prom Como Entero;
	
	Dimension arreglo[20];
	
	hard(arreglo);
	max(arreglo);
	//min(arreglo);
	
FinAlgoritmo