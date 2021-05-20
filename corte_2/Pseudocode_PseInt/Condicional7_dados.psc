Algoritmo Condicioanl_dados
	//programa que lanza dos dados  y genera un mensaje de
	//ganador si saco PAREJA
	//1,1 -2,2 etc).
	Definir n1 Como Entero
	Dado_1<-0
	Dado_2<-0
	Dado1 <- Aleatorio(1,6)
	Escribir "El numero generado es: ", Dado1
	Dado2<- Aleatorio (1,6)
	Escribir "El numero generado es: ", Dado2
	
	si (n1 > 0 y n1 mod 2 == 0 ) o (n1 < 0 y n1 mod 2 <> 0) Entonces
		Escribir "::: GANADOR :::"
	FinSi
	
FinAlgoritmo
