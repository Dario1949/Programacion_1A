Algoritmo random2
	//programa que genera aleatoriamente un numero entre 0 y 100,
	//y muestre si el jugador es Ganador en las siguientes circunstancias:
	//Si n1 es positivo y par o negativo e impar
	//si n1 es negativo y par muestra EMPATE
	//En las demas premisas: NO APLICA7
	Definir n1 Como Entero
	n1<-0
	n1 <- Aleatorio(-100,100)
	Escribir "El numero generado es: ", n1
	
	//validar reglas de juego
	si (n1 > 0 y n1 mod 2 == 0 ) o (n1 < 0 y n1 mod 2 <> 0) Entonces
		Escribir "::: GANADOR :::"
	SiNo
		si (n1 < 0 y n1 mod 2 == 0) Entonces
			Escribir "::: EMPATE :::"
		SiNo
			Escribir "::: NO APLICA :::"
			FinSi
	FinSi
FinAlgoritmo
