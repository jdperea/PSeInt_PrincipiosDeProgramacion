Algoritmo constantesPartidos
	Definir acumu Como Real;
	Definir cont Como Entero;
	cont = 0;
	acumu = 0;
	Escribir "Cuantos Partidos jugo la selección Colombia?"
	Leer partidos
	Mientras cont<partidos Hacer
		cont = cont+1;
		Escribir "Duracion del partido ",cont;
		Leer duracion
		acumu = acumu+duracion
	Fin Mientras
	Si acumu MOD 3600 = 0 Entonces
        Escribir "La seleccion Colombia jugo ",(acumu)/60 ," horas"
	SiNo
		Escribir "La seleccion Colombia jugo ",trunc((acumu)/60) ," horas,",((acumu)%60) ," Minutos"
	FinSi
	
	//tiempo = 90
	//Escribir "La seleccion Colombia jugo ",(partidos*tiempo)/60 ," horas"
	
FinAlgoritmo
