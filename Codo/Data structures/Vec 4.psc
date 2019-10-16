Funcion vec(x)
	
	Definir i,s,r Como Entero;
	Definir c Como Caracter;
	i=0;
	s=0;
	r=16;
	//a=Aleatorio(5,99);
	Escribir "Mostrar: ";

	Escribir "Ingrese 16 caracteres";
	Para i=0 Hasta 15 Hacer
		
		//Escribir "  ";
		Leer c;
		x[i] = c ;
		
	FinPara
	Para s=0 Hasta 15 Hacer
		
		r=r-1;
		Escribir x[s],"-";Sin Saltar;
		
	FinPara
	Escribir "            ";
	Escribir "Invertido: ";
	Para r=15 Hasta 0 Con Paso -1 Hacer
		
		Escribir x[r],"-";Sin Saltar;
		
	FinPara
	
	Escribir "                ";
	
FinFuncion


Algoritmo Vec4
	
	Definir array Como Caracter;
	Dimension array[16];
	
	vec(array);
	
FinAlgoritmo
