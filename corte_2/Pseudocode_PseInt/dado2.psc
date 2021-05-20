Algoritmo Dado_2
	Definir dado1, dado2, suma Como Entero
	
	Mientras Lanzamientos<30 Hacer
		dado1 <- 0
		dado2 <- 0
		
		Mientras dado1 <> 1 y dado2 <>  1 Hacer
			dado1 <- Aleatorio(1,6)
			dado2 <- Aleatorio(1,6)
			suma <- suma+dado1+dado2	
			Escribir "Dado 1 : ", dado1
			Escribir "Dado 2 : ", dado2
			
			Si dado1 = 1 y dado2 =1 Entonces
				Escribir ":::GANASTE despues de:  "  Lanzamientos   " intentos:::"
				
				
				Escribir "Total tiros generados: " Lanzamientos
				Escribir "Total pares generados: " pares 
				Escribir  "Suma total dados generados: " suma
				
				
			SiNo
				Escribir "Nuevo Lanzamiento"
				Escribir ":::Presione la tecla que desee para lanzar los dados nuevamente:::"
				Leer Tecla
			Fin Si
			
			Si dado1=dado2 Entonces
				pares<-pares+1
			SiNo
				Lanzamientos <- Lanzamientos+1
			Fin Si
			
			Si Lanzamientos =30 Entonces
				Escribir "***PERDISTE***"
				Escribir "!!!Alcanzaste el limite de 30 lanzamientos¡¡¡"
				
				Escribir "Total tiros generados: " Lanzamientos
				Escribir "Total pares generados: " pares 
				Escribir  "Suma total dados generados: " suma
			Fin Si	
		Fin Mientras
		
		
	Fin Mientras
	
	
FinAlgoritmo