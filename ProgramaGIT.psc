Algoritmo ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	//DECLARAR VARIABLES
<<<<<<< HEAD
	Definir i como entero;
=======
	Definir i, alumnos como entero;
>>>>>>> EXAMEN/desarrollo
	Definir nombre Como Caracter;
	Escribir "¿CUANTOS ALUMNOS HAY EN CLASE?";
	Leer alumnos;
	
	Dimension nombre[alumnos];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
<<<<<<< HEAD
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta 10-1 Hacer
=======
	Para i<-0 hasta alumnos-1 Hacer
>>>>>>> EXAMEN/desarrollo
		
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
<<<<<<< HEAD
	Para i<-0 hasta 10-1 Hacer
=======
	Para i<-0 hasta alumnos-1 Hacer
>>>>>>> EXAMEN/desarrollo
		
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	
	
	
FinAlgoritmo