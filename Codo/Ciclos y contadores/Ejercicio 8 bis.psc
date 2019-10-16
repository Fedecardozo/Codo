Algoritmo ejer8
	Definir nota,i,contadorApro,contadorRepro,promo Como Entero;
	i <- 0;
	contadorApro <- 0;
	contadorRepro <- 0;
	promo <- 0;
	Para i<-1 Hasta 20 Con Paso i+1 PASO Hacer
		Escribir 'Ingrese notas de alumnos del 1 al 10';
		Leer nota;
		Mientras nota>=1 && nota<=10 Hacer
			Si nota>=8 Entonces
				promo <- promo+1;
			SiNo
				Si nota>=4 && nota<=7 Entonces
					contadorApro <- contadorApro+1;
				SiNo
					contadorRepro <- contadorRepro+1;
				FinSi
			FinSi
			Escribir 'Ingrese notas de alumnos del 1 al 10';
			Leer nota;
		FinMientras
		Escribir 'Error, notas del 1 al 10';
		Leer nota;
	FinPara
	Escribir 'Los alumnos aprobados son: ',contadorApro;
	Escribir 'Los alumnos aplazados son: ',contadorRepro;
	Escribir 'Los alumnos promocionando son: ',promo;
FinAlgoritmo

