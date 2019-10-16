Funcion define(x,y)
	
	Definir i Como Entero;
	i=0;
	//Escribir "mostrar: ";
	Para i=0 Hasta 9 Hacer
		
		x[i]="Vacio";
		y[i]="Vacio";
		
		//Escribir x[i],"-";Sin Saltar;
		//Escribir y[i],"-";Sin Saltar;
		
	FinPara
	
	
FinFuncion

Funcion menu(vec,sal)
	
	Definir i,x,y Como Entero;
	Definir op,c,ho Como Caracter;
	i=0;
	x=0;
	y=0;
	ho=" ";
	c=" ";

	Repetir
		Escribir "**************** MENU *****************";
		Escribir "Ingrese la opcion que desee utilizar";
		Escribir "          ";
		Escribir "1: Para ingresar vehiculo";
		Escribir "2: Para salida de vehiculo";
		Escribir "3: Para listado";
		Escribir "4: Para verificar";
		Leer x;
		
		Mientras x<1 || x>5 Hacer
			
			Escribir "Error, ingrese nuevamente la opcion";
			Leer x;
			
		FinMientras
		
		Segun x Hacer
			
			1:
				Limpiar Pantalla;
				Si i==9 Entonces
					
					Escribir "No hay lugar en la cochera";
					
				FinSi
				Escribir "Ingrese numero de patente";
				leer op;
				Escribir "Ingrese la hora ";
				Leer ho;
				vec[i]=op;
				sal[i]=ho;
				i=i+1;
			2:
				Limpiar Pantalla;
				Escribir "Ingrese numero de patente";
				leer c;
				
		FinSegun
		
		Para y=0 Hasta 9 Hacer
			
			
			Si c == vec[y] Entonces
				
				Escribir "Hora que ingreso vehiculo es: ",sal[y];
				
			FinSi
			
			Si x == 3 Entonces
				
				Escribir "Cochera: ",y+1," ",vec[y]," hora: ",sal[y];
				
			FinSi
			
		FinPara
		
		Si x == 4 Entonces
			
			Si i == 0 Entonces
				
				Escribir "No hay autos guardados";
				
			SiNo
				
				Escribir "Hay autos guardados";
				
			FinSi
			
			
		FinSi
		
		
	Hasta Que x==4 && i==0 ;

FinFuncion
Funcion hago(x)
	
	
	
FinFuncion

Algoritmo Vec7
	
	Definir auto,salida Como Caracter;
	Dimension auto[10];
	Dimension salida[10];
	
	define(auto,salida);
	menu(auto,salida);
	
FinAlgoritmo
