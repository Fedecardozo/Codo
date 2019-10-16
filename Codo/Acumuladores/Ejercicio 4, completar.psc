Algoritmo Ejer4
	Definir promeNega,prome,PromePosi Como Real;
	Definir num,i,cont,contPosi,contNega,sumaNega,sumaPosi como Entero;
	cont=0;
	contPosi=0;
	contNega=0;
	acu=0;
	i=0;
	
	Para i=1 Hasta 25 Hacer
		Escribir "Ingrese 25 numeros";
		Leer num;
		
		Si num > 0 Entonces
			contPosi=contPosi + 1;
		Sino
			Si num < 0 Entonces
				contNega = contNega +1;
			SiNo
				Si num == 0 Entonces
					Cont = cont +1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	
FinAlgoritmo
