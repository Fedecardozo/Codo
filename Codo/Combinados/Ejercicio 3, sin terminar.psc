Algoritmo Ejer3
	Definir numFactura,codigo,cont,precio,articulo Como Entero;
	Definir totalFac,totalGeneral,i,art1,art2,art3,art4 Como Entero;
	Definir cont1,cont2,cont3,cont4 Como Entero;
	cont=0;
	totalFac=0;
	totalGeneral=0;
	i=0;
	art1=0;
	art2=0;
	art3=0;
	art4=0;
	cont1=0;
	cont2=0;
	cont3=0;
	cont4=0;
	
	Repetir
		
		Escribir "Ingrese numero de factura, para finalizar ingrese 0";
		Leer numFactura;
		Escribir "Ingrese cantidad del articulo ";
		Leer articulo;
		Escribir "Ingrese codigo de articulo";
		Leer codigo;
		Mientras codigo >4 || codigo <=0 Hacer
			
			Escribir "Error, ingrese codigo nuevamente de 1 al 4";
			Leer codigo;
			
		FinMientras
		cont = cont+1;
		precio = articulo * 10;
		totalGeneral = totalGeneral + precio;
		
		Segun codigo Hacer
			1: 
				art1 = art1 + precio;
				cont1 = cont1+1;
			2:
				art2 = art2 + precio;
				cont2 = cont2+1;
			3:
				art3 = art3 + precio;
				cont3 = cont3 + 1;
			4:
				art4 = art4 + precio;
				cont4 = cont4 + 1;
		FinSegun
	Hasta Que numFactura == 0 ;
	Escribir "B) Total general: $",totalGeneral;
	Escribir "C) Cantidad vendida ";
	Escribir "Articulo 1 = ",art1," Total: ",cont1;
	Escribir "Articulo 2 = ",art2," Total: ",cont2;
	Escribir "Articulo 3 = ",art3," Total: ",cont3;
	Escribir "Articulo 4 = ",art4," Total: ",cont4;
	Escribir "D) Total articulos vendidos: ", cont1+cont2+cont3+cont4;

	Para i=1 Hasta cont Hacer
		totalFac = totalFac + precio;
	FinPara
	
FinAlgoritmo
