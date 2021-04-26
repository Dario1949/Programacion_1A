Algoritmo Condicional3_calc
	Definir n1, n2, answer Como Entero
	n1<-0
	n2<-0
	n3<-0
	
	// valores de entradas
	Escribir 'Digite primer numero: '
	Leer n1
	Escribir 'Digite segundo numero :'
	Leer n2
	
	//Menu de opciones
	Escribir '.::: MENU DE OPCIONES :::.'
	Escribir '[1]. Sumar' 
	Escribir '[2]. Restar' 
	Escribir '[3]. Multiplicar' 
	Escribir '[4]. Dividir' 
	Escribir '[5]. Salir' 
	Escribir 'Digite una opcion a realizar: '
	Leer opt
	
	//Proceso(s)
	si opt == 1 Entonces
		
		answer <- n1 + n2
		Escribir 'El resultado de la suma es: ' answer
	FinSi
FinAlgoritmo
