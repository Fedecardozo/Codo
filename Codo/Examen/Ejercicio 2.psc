Funcion m = menor(a,b,c,d,e,f) 
	
	Definir x,z,y,m Como Entero;
	
	Si a < b Entonces
		
		z = a;
		x = 1;
	SiNo
		
		z = b;
		x = 2;
	FinSi
	Si c < z Entonces
		
		z = c;
		x = 3;
	FinSi
	Si d < e Entonces
		
		y = d;
		x = 4;
	SiNo
		
		y = e;
		x = 5;
	FinSi
	Si f < y Entonces
		
		x = 6;
	FinSi
	Si z < y Entonces
		m = x;
	SiNo
		m = x;
	FinSi
	
FinFuncion

Algoritmo Ejercicio2
	
	Definir numTer,numEmple,valoPasa,contPasa,i Como Entero;
	Definir cont1,cont2,cont3,cont4,cont5,cont6,recauda,recauda1,recauda2,recauda3 Como Entero;
	Definir conTer,conTer1,conTer2,conTer3,x Como Entero;
	cont1 = 0;
	cont2 = 0;
	cont3 = 0;
	cont4 = 0;
	cont5 = 0;
	cont6 = 0;
	recauda = 0;
	recauda1 = 0;
	recauda2 = 0;
	recauda3 = 0;
	conTer = 0;
	conTer1 = 0;
	conTer2 = 0;
	conTer3 = 0;
	i = 0;
	valoPasa=100;
	
	
	Para i=1 Hasta 6 Hacer 
		
		Escribir "Ingresar numero de terminal";
		Leer numTer;
		Mientras numTer<0 || numTer>3 Hacer
			
			Escribir "Error, ingrese terminal del 1 al 3 ";
			Leer numTer;
			
		FinMientras
		Escribir "Ingrese numero de empleado del 1 al 6";
		Leer numEmple;
		
		Mientras numEmple<1 || numEmple>6 Hacer
			
			Escribir "Error, ingrese numero de empleado del 1 al 6";
			Leer numEmple;
			
		FinMientras
		
		Escribir "Ingrese cantidad de pasajes";
		Leer contPasa;
		
		valoPasa = valoPasa * contPasa; 
		
		Segun numEmple Hacer
			1:
				cont1 = cont1 + contPasa;
			2:
				cont2 = cont2 + contPasa;
			3:
				cont3 = cont3 + contPasa;
			4:
				cont4 = cont4 + contPasa;
			5:
				cont5 = cont5 + contPasa;
			6:
				cont6 = cont6 + contPasa;
			
		FinSegun
		
		Segun numTer Hacer
			
			1:
				recauda1 = recauda1 + valoPasa;
				conTer1 = conTer1 + contPasa;
			2: 
				recauda2 = recauda2 + valoPasa;
				conTer2 = conTer2 + contPasa;
			3: 
				recauda3 = recauda3 + valoPasa;
				conTer3 = conTer3 + contPasa;
				
		FinSegun
		
		x = menor(cont1,cont2,cont3,cont4,cont5,cont6);
		
	FinPara
	
	Escribir "A) Cantidad pasaje de c/empleado";
	Escribir "Empleado N°1  = ",cont1;
	Escribir "Empleado N°2  = ",cont2;
	Escribir "Empleado N°3  = ",cont3;
	Escribir "Empleado N°4  = ",cont4;
	Escribir "Empleado N°5  = ",cont5;
	Escribir "Empleado N°6  = ",cont6;
	Escribir "B) Recaudacion por terminal";
	Escribir "Terminal N°1 = ",conTer1;
	Escribir "Terminal N°2 = ",conTer2;
	Escribir "Terminal N°3 = ",conTer3;
	Escribir "Terminal N° = ",conTer;
	Escribir "C)Menor cantidad de empleado: ",x;
FinAlgoritmo
