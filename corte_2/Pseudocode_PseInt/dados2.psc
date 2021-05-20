Algoritmo sin_titulo
	Definir dado1, dado2, op, contador Como Entero
	op=9
	contador=1
	Mientras op<>a Hacer
		dado1<-Aleatorio(1,6)
		dado2<-Aleatorio(1,6)
		Escribir "dado 1: " dado1
		Escribir "dado 2: " dado2
		si (dado1==1) y (dado2==1)  Entonces
			Escribir "Ganador!! despues de : "  contador  " intentos "
			op=a
		SiNo
			Escribir "opciones:"
			Escribir "digite 1 para tirar dados de nuevo"
			Escribir "digite 0 para salir del juego"
			op=a
			contador=contador+1
			Leer op
		FinSi
	FinMientras
FinAlgoritmo
