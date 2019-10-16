Algoritmo Ejer6
	Definir num,max,min,cont Como Entero;
	Definir nom, nomMax,nomMin,res Como Caracter;
	max=0;
	min=0;
	cont=0;
	
	Escribir "Desea seguir ingresar productos?, si o no";
	Leer res;

	Mientras res!="no" Hacer
		Escribir "Ingrese nombre del producto";
		Leer nom;
		Escribir "Ingrese precio ";
		Leer num;
		cont=cont+1;
		
		Si cont==0 Entonces
			max=num;
			min=num;
			nomMax=nom;
			nomMin=nom;
		SiNo
			Si num>max Entonces
				max=num;
				nomMax=nom;
			SiNo
				min=num;
				nomMin=nom;
			FinSi
			
		FinSi
		Escribir "Desea seguir ingresando productos?, para finalizar ingrese (no)";
		Leer res;
	FinMientras
	
	Escribir "El nombre del articulo mas caro es: ",nomMax;
	Escribir "El precio del articulo mas barato es: ",min;
	
FinAlgoritmo
