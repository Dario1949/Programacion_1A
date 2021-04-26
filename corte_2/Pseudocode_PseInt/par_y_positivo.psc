Algoritmo par_y_positivo
	//programa que reciba un numero y me muestre un 
	//mensaje de ganador, si el numero es par y positivo
	Definir num Como Entero
	num<-0
	Escribir "Digite un numero entero: "
	Leer num
	si (num mod 2 == 0) y (num > 0) Entonces
		Escribir "Ganador"
	SiNo
		Escribir  "Perdedor"
	FinSi
FinAlgoritmo
