Algoritmo ejemplowhile
	Escribir "Ingrese los dos números"
	Leer num1,num2
	Mientras num1 < num2 Hacer
		Escribir "El primero es menor que el segundo"
		num1 = num1+1
	Fin Mientras
	// otra opcion
	// Defino una variable donde voy a ir contando las iteracciones, es decir cada vuelta del ciclo
	Definir acum Como Entero
	acum = 0; // la defino en 0 una vaina que tenemos experiencia con los de sistemas de contar desde 0
	Escribir "Cuantos numeros desea comparar?"
	Leer cant // leo cantidad de numeros que va a ingresar el usuario
	Mientras acum < cant Hacer // aqui se comparan los numeros del acumulador y la cantidad de numeros que quiere ingresar el usuario
		Escribir "Ingrese los dos números"
		Leer num1,num2 // se leen los numeros que el usuario va a comparar
		acum = acum+1 // se le aumenta a la cuenta del acumulador para saber cuando va a salir
		Si num1 < num2 Entonces // se valida si cual es mayor para mostrar el mensaje
			Escribir "El primer numero es menor que el segundo"
		SiNo
			Escribir "El primer numero es mayor que el segundo"
		Fin Si
		
	Fin Mientras
FinAlgoritmo
