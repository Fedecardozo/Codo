Algoritmo Ejer4
	Definir promeNega,PromePosi Como Real;
	Definir num,i,cont,contPosi,contNega,sumaNega,sumaPosi como Entero;
	cont=0;
	contPosi=0;
	contNega=0;
	sumaPosi=0;
	sumaNega=0;
	i=0;
	
	
	Para i=1 Hasta 25 Hacer
		Escribir "Ingrese 25 numeros";
		Leer num;
		
		Si num > 0 Entonces
			contPosi=contPosi + 1;
			sumaPosi= sumaPosi + num;
		Sino
			Si num < 0 Entonces
				contNega = contNega +1;
				sumaNega = sumaNega + num;
			SiNo
				Si num == 0 Entonces
					Cont = cont +1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	PromePosi= sumaPosi/contPosi;
	promeNega= sumaNega/contNega;
	
	Escribir "A) Promedio de positivos: ", PromePosi;
	Escribir "B) Promedio de negativos: ", promeNega;
	Escribir "C) Cantidad de ceros: ", cont;
	
FinAlgoritmo
