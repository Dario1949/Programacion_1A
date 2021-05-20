Algoritmo par_unos
	//declaracion de variables
	Definir dado1, dado2, total_tiros, total_pares, suma_total Como Entero
	Definir estado_juego Como Logico
	//inicializacion de variables
	dado1<-0
	dado2<-0
	total_giros<-0
	total_pares<-0
	suma_total<-0
	estado_juego<-Verdadero
	//entradas-procesos
	Mientras estado_juego hacer
		dado1<-Aleatorio(1,6)
		dado2<-Aleatorio(1,6)
		Escribir "Dado 1: ", dado1
		Escribir "Dado 2: ", dado2
		//contador de tiros
		total_tiros=total_tiros+1
		//acumulador de valores
		suma_total=suma_total+(dado1+dado2)
		si (dsado1==1 y dado2==1)  Entonces
			estado_juego<-Falso
			Escribir ":::GANASTE:::"
		FinSi
		
		si total_tiros==30 Entonces
			estado_juego<-Falso
			Escribir ":::PERDISTE:::"
		FinSi
		
		si dado1==dado2 entonces
			//contador de parejas generados
			total_pares=total_pares+1
		FinSi
		
		si (dado1<>1 y dado2<>1 y total_tiros<30) Entonces
			Escribir ":::presione una tecla para lanzar los dados nuevamnete:::"
		FinSi
		
		Leer espera_tecla
	FinMientras
	//mostar reporte
	Escribir "Total tiros generados: ", total_tiros
	Escribir "Total parejas generadas: ", total_pares
	Escribir "Suma total valores de los dados generados: ", suma_total
FinAlgoritmo

		
