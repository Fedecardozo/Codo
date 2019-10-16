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

Funcion pedir(patente,ingreso,vec2,sal2,s)
	
	Escribir "Ingrese numero de patente:";
	Leer patente;
	Escribir "Hora que ingreso";
	Leer ingreso;
	vec2[s]=patente;
	sal2[s]=ingreso;
	s=s+1;
	
FinFuncion

Funcion revisar(f,vec1,sal1)
	
	Definir y Como Entero;
	y=0;
	Para y=0 Hasta 9 Hacer
		
		Si f == vec1[y] Entonces
			
			Escribir "Hora que ingreso vehiculo es: ",sal1[y];
			
		FinSi
		
	FinPara
	
	
FinFuncion

Funcion punto(e,vector,array)
	
	Definir y Como Entero;
	y=0;
	Para y=0 Hasta 9 Hacer
		
		Si e == 3 Entonces
			
			Escribir "Cochera: ",y+1," ",vector[y]," hora: ",array[y];
			
		FinSi
		
	FinPara
	
FinFuncion

Funcion cuatro(g,f)
	
	Si g == 4 Entonces
		
		Si f == 0 Entonces
			
			Escribir "No hay autos guardados";
			
		SiNo
			
			Escribir "Hay autos guardados";
			
		FinSi
		
		
	FinSi
	
FinFuncion

Funcion menu(vec,sal)
	
	Definir i,x,y Como Entero;
	Definir pat,pat2,hora Como Caracter;
	i=0;
	x=0;
	y=0;
	hora=" ";
	pat2=" ";
	pat=" ";

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
				Si i==10 Entonces
					
					Escribir "No hay lugar en la cochera";
					
				FinSi
				pedir(pat,hora,vec[i],sal[i],i);
				
			2:
				Limpiar Pantalla;
				Escribir "Ingrese numero de patente";
				leer pat2;
				revisar(pat2,vec[i],sal[i]);
				
			3:
				Limpiar Pantalla;
				punto(x,vec[i],sal[i]);
				
			4:
				Limpiar Pantalla;
				cuatro(x,i);
				
		FinSegun
		
		
	Hasta Que x==4 && i==0 ;

FinFuncion

Algoritmo Vec7
	
	Definir auto,salida Como Caracter;
	Dimension auto[10];
	Dimension salida[10];
	
	define(auto,salida);
	menu(auto,salida);
	
FinAlgoritmo
