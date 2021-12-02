Algoritmo ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	//DECLARAR VARIABLES
	Definir i, alumnos como entero;
	Definir nombre Como Caracter;
	Escribir "¿CUANTOS ALUMNOS HAY EN CLASE?";
	Leer alumnos;
	
	Dimension nombre[alumnos];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta alumnos-1 Hacer
		
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta alumnos-1 Hacer
		
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	
	
	
FinAlgoritmo