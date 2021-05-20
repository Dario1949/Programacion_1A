Algoritmo random1
	//programa que genera aleatoriamente un numero entre 0 y 100,
	//y muestre por pantalla las si es PAR o IMPAR, y si es negativo o positivo
	Definir n1 Como Entero
	n1<-0
	
	n1 <- Aleatorio(-100,100)
	Escribir "El numero generado es: ", n1
	
	//valido si es par o impar
	si n1 mod 2 ==0 Entonces
		Escribir "El numero es PAR"
	SiNo
		Escribir "El numero es IMPAR"
	FinSi
	//valido si es positivo o negativo
	
	si n1>0 Entonces
		Escribir "El numero es POSITIVO"
	SiNo
		si n1<0 Entonces
			Escribir "El numero es NEGATIVO"
		SiNo
			Escribir "El numero es CERO"
		FinSi
	FinSi
FinAlgoritmo
