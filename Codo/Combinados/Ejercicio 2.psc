Algoritmo Ejer2
	Definir sueldo,cate,i,total,cont,contMenos,contador,sueldoMax Como Entero;
	Definir nombre,nomMax Como Caracter;
	Definir totalCat,totalCat2,totalCat3 Como Entero;
	Definir promedio Como Real;
	total=0;
	i = 0;
	cont=0;
	contMenos=0;
	contador = 0;
	sueldoMax=0;
	totalCat=0;
	totalCat2=0;
	totalCat3=0;
	
	Para i=1 Hasta 10 Hacer
		
		Escribir "Ingrese nombres de empleados";
		Leer nombre;
		Escribir "Ingrese sueldo de los empleados";
		Leer sueldo;
		Escribir "Ingrese categoria del empleado del 1 al 3";
		Leer cate;
		
		Mientras cate>3 || cate<=0 Hacer
			Escribir "Error, ingrese categoria del 1 al 3";
			Leer cate;
		FinMientras
		total = total + sueldo;
		contador = contador + 1;
		promedio = total / contador;
		
		Si sueldo > 2000 Entonces
			cont = cont + 1;
		FinSi
		Si sueldo < 500 && cate = 1 Entonces
			contMenos = contMenos + 1;
		FinSi
		Si contador != 0 Entonces
			Si sueldo > sueldoMax Entonces
				
				sueldoMax = sueldo;
				nomMax = nombre;
				
			FinSi
		FinSi
		Segun cate Hacer
			1:
				totalCat = totalCat + sueldo;
			2:
				totalCat2 = totalCat2 + sueldo;
			3:
				totalCat3 = totalCat3 + sueldo;
		FinSegun
	FinPara
	Escribir "A) Total de sueldos: $",total;
	Escribir "B) Cantidad empleado sueldo mayor a $2000: ",cont;
	Escribir "C) Cantidad que ganan menos de %500: ",contMenos;
	Escribir "D) Nombre del empleado que gana mas: ",nomMax;
	Escribir "E) Sueldo maximo es: ",sueldoMax;
	Escribir "F) Total sueldo categoria 1: ", totalCat;
	Escribir "F) Total sueldo categoria 2: ", totalCat2;
	Escribir "F) Total sueldo categoria 3: ", totalCat3;
	Escribir "G) Sueldo promedio ", promedio;
FinAlgoritmo
