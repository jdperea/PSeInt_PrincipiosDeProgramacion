Algoritmo ejercicio1
	//	EJERCICIO1 Elabore un algoritmo que solicite el nombre, el apellido, la edad y la nota de 3 estudiantes de el curso “Principios de Programación”. El programa debe realizar la petición de los datos hasta 
	// que se hallan completado todos los datos. 
	Definir aux,cont Como Entero;
	// ###########################
	aux = 3 // Para cambiar el limite es aqui!!!!!
	// ###########################
	cont = 0
	Mientras cont<aux Hacer
		cont = cont+1;
		Escribir "Ingrese el nombre ",cont
		Leer nombre
		Escribir "Ingrese el apellido ",cont
		Leer apellido
		Escribir "Ingrese la edad ",cont
		Leer edad
		Escribir "Ingrese la nota ",cont
		Leer nota
	
		Escribir "Se guardo al estudiante de Principios de Programacion de nombre ",nombre," ",apellido," quien tiene ",edad," años. Su nota fue ",nota
	Fin Mientras
FinAlgoritmo
