Funcion r = tresCompa(x,y,z)
	
	Definir r,m Como Entero;
	
	Si x > y Entonces
		
		m = x;
		r = 1;
		
	SiNo
		
		m = y;
		r = 2;
		
	FinSi
		
	Si z > m Entonces
		
		r = 3;
		
	FinSi
	
FinFuncion

Funcion r = tresMin(x,y,z)
	
	Definir r,m Como Entero;
	
	Si x < y Entonces
		
		m = x;
		r = 2;
		
	SiNo
		
		m = y;
		r = 2;
		
	FinSi
	Si z < m Entonces
		
		r = 3;
		
	FinSi
	
	
FinFuncion

Algoritmo Examen1
	
	Definir numAereo,numEmpleado,valorPasaje,cantidadPasaje,empleadoMax,empleadoMax1 Como Entero;
	Definir contador,contVenta,recauda,recauda2,recauda3,ale,cont1,cont2,cont3 Como Entero;
	Definir contPuer1, contPuer2, contPuer3, puertoMin Como Entero;
	Definir porce1,porce2,porce3,total Como Real;
	
	ale = 100;
	contador = 0;
	contVenta = 0;
	recauda = 0;
	recauda2 = 0;
	recauda3 = 0;
	cont1 = 0;
	cont2 = 0;
	cont3 = 0;
	empleadoMax = 0;
	empleadoMax1 = 0;
	contPuer1 = 0;
	contPuer2 = 0;
	contPuer3 = 0;
	puertoMin = 0;
	porce1 = 0;
	porce2 = 0;
	porce3 = 0;
	total = 0;
	
	
	Escribir "Ingrese numero de aereo puerto";
	Leer numAereo;
	
	Mientras numAereo != 0 Hacer
		
		
		Escribir "Ingrese numero de empleado";
		Leer numEmpleado;
		Mientras numEmpleado>3 || numEmpleado<=0 Hacer
			
			Escribir "Error, ingrese numero de empleado del 1 al 3";
			Leer numEmpleado;
			
		FinMientras
		Escribir "Ingrese cantidad de pasajes que desea comprar";
		Leer cantidadPasaje;
		
		Mientras cantidadPasaje<1 Hacer
			
			Escribir "Error, ingrese pasajes mayor a 0 ";
			Leer cantidadPasaje;
			
		FinMientras
		
		valorPasaje = ale * cantidadPasaje;
		contador = contador + 1;
		total = total + valorPasaje;
		Si valorPasaje > 5000 Entonces
			
			contVenta = contVenta + 1;
			
		FinSi
		
		Segun numEmpleado Hacer
			1:
				cont1 = cont1 + cantidadPasaje;
				
			2:
				cont2 = cont2 + cantidadPasaje;
				
			3:
				cont3 = cont3 + cantidadPasaje;
				
		FinSegun
		
		Segun numAereo Hacer
			1:
				recauda = recauda + valorPasaje;
				contPuer1 = contPuer1 + cantidadPasaje;
			2:
				recauda2 = recauda2 + valorPasaje;
				contPuer2 = contPuer2 + cantidadPasaje;
			3:
				recauda3 = recauda3 + valorPasaje;
				contPuer3 = contPuer3 + cantidadPasaje;
		FinSegun
		
		empleadoMax1 = tresCompa(cont1,cont2,cont3);
		puertoMin = tresMin(contPuer1,contPuer2,contPuer3);
		
		Escribir "Ingrese numero de aereo puerto, para finalizar ingrese 0";
		Leer numAereo;
		
	FinMientras
	porce1 = total/cont1;
	porce2 = total/cont2;
	porce3 = total/cont3;
	Escribir "A) Cantidad pasajes por empleado...";
	Escribir "Empleado 1: ",cont1;
	Escribir "Empleado 2: ",cont2;
	Escribir "Empleado 3: ",cont3;
	Escribir "B) Recaudacion por aeropuerto...";
	Escribir "Aeropuerto 1: $",recauda;
	Escribir "Aeropuerto 2: $",recauda2;
	Escribir "Aeropuerto 3: $",recauda3; 
	Escribir "C) Empleado con mayor venta de pasaje, es el empleado: ",empleadoMax1;
	Escribir "D) Cantidad de pasajes por aeropuerto";
	Escribir "Aeropuerto 1: ",contPuer1;
	Escribir "Aeropuerto 2: ",contPuer2;
	Escribir "Aeropuerto 3: ",contPuer3;
	Escribir "E)Aeropuerto con menos ventas: ",puertoMin;
	Escribir "F)Porcentaje de ventas c/empleado: ";
	Escribir "Empleado 1 : $",porce1;
	Escribir "Empleado 2 : $",porce2;
	Escribir "Empleado 3 : $",porce3;
	Escribir "G)Ventas mayor a $5000: ",contVenta;
	Escribir "Total es: ", total;
FinAlgoritmo
