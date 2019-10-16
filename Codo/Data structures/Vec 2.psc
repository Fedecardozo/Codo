Funcion hard(x,a)
	
	Definir i Como Entero;
	i=0;
	//a=Aleatorio(5,99);
	Escribir "Mostrar: ";
	
	Para i=0 Hasta 149 Hacer
		
		
		x[i] = Aleatorio(1,100);
		
		Escribir x[i],"-";Sin Saltar;
		
	FinPara
	
	Escribir "                ";
	
FinFuncion

Funcion repe(x,a)
	
	Definir i,c Como Entero;
	i=0;
	c=0;
	
	Para i=0 Hasta 149 Hacer
		
		Si x[i] == a Entonces
			
			c=c+1;
			
		FinSi
		
		
	FinPara
	
	Escribir "Las veces que se repetin son: ",c;
	
FinFuncion

Algoritmo Vec2
	
	Definir i,vec,num Como Entero;
	
	i=150;
	Dimension vec[i];
	
	Escribir "Ingrese un numero ";
	Leer num;
	
	hard(vec,i);
	repe(vec,num);
	
	Escribir "Numero aleatorio: ",i;
	
FinAlgoritmo
