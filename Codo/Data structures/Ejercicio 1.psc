Funcion x=num(x)
	
	Escribir "Ingrese un numero ";
	Leer x;
	
	Mientras x<2 || x>9 Hacer
		
		Escribir "Error, ingrese numero entre 2 y 9";
		Leer x;
		
	FinMientras
	//Escribir "Numero ingresado es: ",x;
FinFuncion

Funcion a=asendente(z)
	
	Definir i Como Entero;
	i = 0;
	
	Para i = 1 Hasta 100 Hacer
		
		Si i%z == 0 Entonces
			
			Escribir "Los multiplos de: ",z," asendente son: ",i;
			
		FinSi
		
	FinPara
	
	
FinFuncion
Funcion a=descenso(z)
	
	Definir i Como Entero;
	i = 0;
	
	Para i = 100 Hasta 1 Con Paso -1 Hacer
		
		Si i%z == 0 Entonces
			
			Escribir "Los multiplos de: ",z," desendiente son: ",i;
			
		FinSi
		
	FinPara
	
	
FinFuncion

Algoritmo Ejercicio1
	
	Definir  nro,ase,des Como Entero;
	nro = 0;
	ase = 0;
	des = 0;
	
	nro = num(nro);
	
	ase = asendente(nro); 
	
	des = descenso(nro);
	
FinAlgoritmo
