Algoritmo condicional4_ParImpar
	//Enunciado: Escriba un Algoritmo que reciba un numero (+,-)
	//y muestre por pantalla si el numero, es par o impar.
	Definir num Como Entero
	num<-0
	
	Escribir "Digite un numero entero: "
	Leer num
	
	// validar si el numero es par o impar
	si num mod 2 == 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir  "El numero es impar"
	FinSi
FinAlgoritmo
