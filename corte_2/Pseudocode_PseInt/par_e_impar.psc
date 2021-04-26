Algoritmo par_e_impar
	//programa que reciba un numero y me muestre un 
	//mensaje de ganador, si el numero esta en uno y 10 y 
	//es es impar, o esta entre 20 y 30 y es par
	Definir num Como Entero
	num<-0
	Escribir "Digite un numero entero: "
	Leer num
	si ((num >= 1) y (num <= 10) y (num mod 2<>0)) o ((num >= 20) y (num <= 30)) y (num mod 2 = 0) Entonces
		Escribir "Ganador"
	SiNo
		Escribir  "Perdedor"
	FinSi
FinAlgoritmo
