Algoritmo notasPromedio
	Definir acumu Como Real;
	Escribir "Ingrese la nota 1"
	Leer nota1
	Escribir "Ingrese la nota 2"
	Leer nota2
	Escribir "Ingrese la nota 3"
	Leer nota3
	acumu=(nota1+nota2+nota3)/3
	Si acumu>3.1 Entonces
		Escribir "Ganó la Materia"
	SiNo
		Si acumu<2.5 Entonces
			Escribir "Perdio la materia"
		SiNo
			Escribir "Debe Habilitar la Materia"
		Fin Si
	Fin Si
	// 3.1 gano
	//2.5 perdio
	//2.6 - 3.0
FinAlgoritmo
