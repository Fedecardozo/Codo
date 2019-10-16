Algoritmo Almacen
	
	Definir productos,pedidos,compra,i,n,m Como Entero;
	i=0;
	n=0;
	m=-2;
	Dimension compra[11];
	Dimension productos[10];
	productos[0]=15;
	productos[1]=35;
	productos[2]=22;
	productos[3]=18;
	productos[4]=30;
	productos[5]=27;
	productos[6]=11;
	productos[7]=29;
	productos[8]=14;
	productos[9]=26;

	Dimension pedidos[10];
	pedidos[0]=25;
	pedidos[1]=22;
	pedidos[2]=12;
	pedidos[3]=29;
	pedidos[4]=19;
	pedidos[5]=27;
	pedidos[6]=13;
	pedidos[7]=21;
	pedidos[8]=14;
	pedidos[9]=11;
	
	
	Para i=0 Hasta 9 Hacer
		n=n+1;
		compra[n] = productos[n-1] - pedidos[n-1];
		Si compra[n] == 0 Entonces
			
			compra[n] = compra[n] + productos[n-1];
			Escribir "Son iguales, se necesita comprar para producto ",n,": ",compra[n];
			
		FinSi
		Si compra[n]<0 Entonces
			
			compra[n] = compra[n]*m;
			Escribir "Pedidos es mayor a productos, para productos ",n,": ",compra[n];
		FinSi
		
		Si productos[n-1] > pedidos[n-1] Entonces
			
			Escribir "Productos es mayor a pedidos, para productos ",n,": ",compra[n];
			
		FinSi
		
		
	FinPara
	
	
FinAlgoritmo
