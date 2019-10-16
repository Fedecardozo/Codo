Funcion menu(x,op,ho,guar,vec)
	
	Definir i Como Entero;
	i=-1;
	Repetir
		Escribir "**************** MENU *****************";
		Escribir "Ingrese la opcion que desee utilizar";
		Escribir "          ";
		Escribir "1: Para ingresar vehiculo";
		Escribir "2: Para salida de vehiculo";
		Escribir "3: Para listado";
		Escribir "4: Para verificar";
		Escribir "5: Para finalizar";
		Leer x;
		
		Mientras x<1 || x>5 Hacer
			
			Escribir "Error, ingrese nuevamente la opcion";
			Leer x;
			
		FinMientras
		
		Si x == 1 Entonces
			
			Escribir "Ingrese numero de patente";
			leer op;
			i=i+1;
			vec[i]=op;
			
		FinSi
		
		
	Hasta Que x==5;

FinFuncion

Funcion mostra(x)
	Definir i Como entero;
	i=0;
	Para i=0 Hasta 3 Hacer
		
		Escribir x[i];
		
	FinPara
	
FinFuncion

Algoritmo Vec7
	
	Definir num,pat,hora,auto,revisar Como Entero;
	Dimension auto[4];
	num=0;
	pat=0;
	hora=0;
	revisar=0;
	
	menu(num,pat,hora,revisar,auto);
	mostra(auto);
	
FinAlgoritmo
