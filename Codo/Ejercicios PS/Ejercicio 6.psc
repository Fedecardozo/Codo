Algoritmo Ejer6
	Definir largo,ancho,perimetro, super, diago Como Real;
	Escribir "Ingrese largo del rectangulo";
	Leer largo;
	Escribir "Ingrese ancho del rectangulo";
	Leer ancho;
	perimetro = largo + ancho;
	super = largo * ancho;
	diago = rc(largo^2 + ancho^2);
	Escribir "El perimetro es: ", perimetro * 2;
	Escribir "La superficie es de: ", super;
	Escribir "La diagonal es de: ",diago;
	
FinAlgoritmo
