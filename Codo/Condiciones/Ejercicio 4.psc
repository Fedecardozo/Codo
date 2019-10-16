Algoritmo Ejercicio4
	Definir num1,num2 Como Entero;
	Escribir 'Ingrese un numero, ingrese otro numero';
	Leer num1,num2;
	Si num1 == num2 Entonces
		Escribir "Son iguales, se multiplica: ", num1 * num2;
	SiNo
		Si num1>num2 Entonces
			Escribir "El primero es mayor, se suma: ", num1+num2;
		SiNo
			Escribir "El primero es menor, se resta: ", num2-num1;
		FinSi
	FinSi
FinAlgoritmo

