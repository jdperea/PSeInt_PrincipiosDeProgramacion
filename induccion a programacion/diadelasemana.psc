Algoritmo dias_de_la_semama
	Escribir "Escribir el día de la semana"
	Leer dia
	Si dia < 1 Entonces
		Escribir "El dia no puede ser menor que 1"
	SiNo
		Si dia > 7 Entonces
			Escribir "El dia no puede ser mayor que 7"
		SiNo
			Si dia = 1 Entonces
				Escribir "Es Lunes"
			SiNo
				Si dia = 2 Entonces
					Escribir "Es Martes"
				SiNo
					Si dia = 3 Entonces
						Escribir "Es Miercoles"
					SiNo
						Si dia = 4 Entonces
							Escribir "Es Jueves"
						SiNo
							Si dia = 5 Entonces
								Escribir "Es Viernes"
							SiNo
								Si dia = 6 Entonces
									Escribir "Es Sabado"
								SiNo
									Escribir "Es Domingo"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
