Algoritmo Ejer7
	Definir sueldo,i,contadorMax,contadorMin Como Entero;
	i <- 0;
	contadorMax <- 0;
	contadorMin <- 0;
	Escribir 'Ingrese sueldos, para terminar ingrese 0';
	Leer sueldo;
	Mientras sueldo!=0 Hacer
		Para i=1 Hasta 20 Con Paso i+1 PASO Hacer
			
			Si sueldo>2000 Entonces
				contadorMax <- contadorMax+1;
			SiNo
				contadorMin <- contadorMin+1;
			FinSi
		FinPara
	FinMientras
	
	Escribir 'Los que ganan mas de $2000 son: ',contadorMax;
	Escribir 'Los que ganan menos de $2000 son: ',contadorMin;
FinAlgoritmo

