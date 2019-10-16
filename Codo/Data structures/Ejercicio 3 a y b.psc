Funcion x=prome(x)
	
	Definir z Como Real;
	Definir i,t Como Entero;
	
	i=0;
	z=0;
	t=0;
	
	Repetir
		
		Escribir "Ingrese numeros";
		Leer x;
		
		i = i + 1;
		
		t = t + x;
		
		z = t / i;
		
	Hasta Que z>=20; 
	Escribir "Mostrar promedio: ",z, ". Cantidad: ", i , ". Total: ",t;
FinFuncion

Funcion x=ejerB(x)
	
	//Definir z Como Real;
	Definir i Como Entero;
	
	i=0;
	//z=0;
	//t=0;
	
	Repetir
		
		Escribir "Ingrese numeros";
		Leer x;
		
		i = i + 1;
		
		//t = t + x;
		
		//z = t / i;
		
	Hasta Que i>=100; 
	Escribir "Cantidad: ",i;	
	
FinFuncion

Algoritmo Ejercicio2
	
	Definir num Como Entero;
	
	num = 0;
	
	//num = prome(num);
	num = ejerB(num);
	
	
FinAlgoritmo
