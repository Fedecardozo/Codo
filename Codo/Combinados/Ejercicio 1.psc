Algoritmo Ejer1
	Definir sueldo,sueldo1,sueldo2,sueldo3,cat1,cat2,cat3,anti,cat,i,cont,contCat,contCat2,contCat3,max,catMax Como Entero;
	Definir promedio,promedio1,promedio2,promedio3 Como Real;
	cat1=1500;
	cat2=1700;
	cat3=2000;
	i=0;
	cont=0;
	contCat=0;
	contCat2=0;
	contCat3=0;
	sueldo1=0;
	sueldo2=0;
	sueldo3=0;
	max=0;
	catMax=0;
	
	Para i=1 Hasta 50 Hacer
		Escribir "Ingrese categoria del empleado 1, 2 o 3";
		Leer cat;
		Escribir "Ingrese antiguedad del empleado";
		Leer anti;
		cont=cont+1;
		
		Segun cat Hacer
			1:
				sueldo=cat1 + anti*100;
				contCat=contCat+1;
				sueldo1=sueldo1+sueldo;
				promedio1=sueldo1/contCat;
				
			2:
				sueldo=cat2 + anti*100;
				contCat2=contCat2+1;
				sueldo2=sueldo2+sueldo;
				promedio2=sueldo2/contCat2;
			3:
				sueldo=cat3 + anti*100;
				contCat3=contCat3+1;
				sueldo3=sueldo3+sueldo;
				promedio3=sueldo3/contCat3;
			De Otro Modo:
				Escribir "Categoria incorrecta, ingrese 1, 2 o 3";
		FinSegun
		
		Si cont!=0 Entonces
			
			Si sueldo>max Entonces
				max=sueldo;
				catMax=cat;
			FinSi
			
		FinSi
		promedio=sueldo1+sueldo2+sueldo3;
		
	FinPara
	
	Escribir "Cantidad de empleados de categoria N°1: ",contCat;
	Escribir "Total sueldo categoria N°1: $",sueldo1;
	Escribir "Promedio categoria N°1 es: ",promedio1;
	Escribir "                            ";
	Escribir "Cantidad de empleados de categoria N°2: ",contCat2;
	Escribir "Total sueldo categoria N°2: $",sueldo2;
	Escribir "Promedio categoria N°2 es: ",promedio2;
	Escribir "                            ";
	Escribir "Cantidad de empleados de categoria N°3: ",contCat3;
	Escribir "Total sueldo categoria N°3: $",sueldo3;
	Escribir "Promedio categoria N°3 es: ",promedio3;
	Escribir "                            ";
	Escribir "Sueldo maximo es: ",max," y su categoria es: ",catMax;
	Escribir "                            ";
	Escribir "Promedio total: ",promedio/cont;
	
	
FinAlgoritmo
