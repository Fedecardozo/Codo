Funcion azaar(a)
	Escribir "Cuantos numeros desea ingresar?";
	Leer a;
	
	Definir i,x,y,j,c,r Como Entero;
	Dimension x[a];
	Dimension y[a];
	Dimension j[a];
	i=0;
	c=0;
	r=0;
	a=a-1;
	
	Para i=0 Hasta a Hacer
		
		x[i]=Aleatorio(0,10);
		y[i]=Aleatorio(0,10);
		Escribir x[i],"-",y[i],"-";SinSaltar;
		
	FinPara
	Escribir "    Normal          ";
	Para c=0 hasta a Hacer
		
		Si x[c] == y[c] Entonces
			
			j[c] = 33;
			
		SiNo
			
			Si x[c] != y[c] Entonces
				
				j[c] = x[c];
				
			FinSi
			
		FinSi
		
		
	Escribir j[c],"-";SinSaltar;
	FinPara;
	Escribir "    Desigual          ";
	
	
	
FinFuncion

Algoritmo Vec6
	
	Definir num Como Entero;
	num=0;
	
	azaar(num);
	
FinAlgoritmo
