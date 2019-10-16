Algoritmo Ejer5
	Definir num, i, contPos, contCero, contNega Como Entero;
	contCero=0;
	contNega=0;
	ContPos=0;
	i=0;
	
	Para i=1 Hasta 10 Con Paso i+1 paso Hacer
		
		Escribir "Ingrese numero ";
		Leer num;
		Si num>0 Entonces
			contPos= contPos+1;
		SiNo
			Si num<0 Entonces
				contNega= contNega + 1;
			SiNo
				Si num == 0 Entonces
					contCero = contCero+1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir  "Los numeros positivos son: ",contPos;
	Escribir  "Los numero negativos son: ", contNega;
	Escribir  "La cantidad de ceros es: ",contCero;
	
FinAlgoritmo
