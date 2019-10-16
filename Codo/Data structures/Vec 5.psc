Funcion array(x)
	
	Definir i Como Entero;
	i=0;
	//a=Aleatorio(5,99);
	
	Para i=0 Hasta 4 Hacer
		
		
		x[i] = Aleatorio(1,10);
		
		//Escribir x[i],"-";Sin Saltar;
		
	FinPara
	
	//Escribir "                ";
	
FinFuncion

Funcion carac(x)
	
	x[0]='Fede';
	x[1]='Lea';
	x[2]='Marcos';
	x[3]='Elvio';
	x[4]='Cari';
	
FinFuncion

Funcion buscar(x,y)
	
	Definir leg,i,m,l Como Entero;
	leg=0;
	i=0;
	m=0;
	l=0;
	
	Escribir "Ingrese numero de legajo: ";
	leer leg;
	
	Para i=0 Hasta 4 Hacer
		
		Si x[i] == leg Entonces
			
			m = i;
			Escribir "Mostrar nombre: ",y[m];
			
		SiNo
			
			l=l+1;
			
		FinSi
		
	FinPara
	Si l==5 Entonces
		Escribir "No se encontro elemento";
	FinSi
	
FinFuncion

Algoritmo arreglo
	
	Definir char Como Caracter;
	Definir vec Como Entero;
	Dimension vec[5];
	Dimension char[5];
	
	carac(char);
	array(vec);
	buscar(vec,char);
	
FinAlgoritmo
