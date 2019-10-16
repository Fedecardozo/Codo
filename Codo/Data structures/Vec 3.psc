Funcion hard(x)
	
	Definir i Como Entero;
	i=0;
	//a=Aleatorio(5,99);
	Escribir "Mostrar: ";
	
	Para i=0 Hasta 999 Hacer
		
		
		x[i] = Aleatorio(1,700);
		
		Escribir x[i],"-";Sin Saltar;
		
	FinPara
	
	Escribir "                ";
	
FinFuncion

Funcion buscar(x,a)
	
	Definir i,c Como Entero;
	i=0;
	c=0;
	
	Para i=0 Hasta 999 Hacer
		
		Si x[i] == a Entonces
			
			c=i;
		SiNo
			
			c=-1;
			
		FinSi
		
		
	FinPara
	
	Escribir "El numero esta en la posicion: ",c;
	
	
	
FinFuncion

Algoritmo Vec3
	
	Definir i,vec,num Como Entero;
	
	i=1000;
	Dimension vec[i];
	
	Escribir "Ingrese un numero ";
	Leer num;
	
	hard(vec);
	buscar(vec,num);
	
	Escribir "Numero aleatorio: ",i;
	
FinAlgoritmo
