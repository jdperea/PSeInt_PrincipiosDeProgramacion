Algoritmo ejercicio2
	//EJERCICIO2 Elabore un algoritmo que solicite un numero, luego muestre por pantalla las tabla de multiplicar de ese numero del 1 al 15 
	Escribir "Ingrese el número";
	Leer num;
	Definir aux Como Entero;
	aux = 1;
	Para aux<-aux Hasta 15 Con Paso 1 Hacer
		Escribir num,"X", aux,"=",num*aux
	Fin Para
FinAlgoritmo
