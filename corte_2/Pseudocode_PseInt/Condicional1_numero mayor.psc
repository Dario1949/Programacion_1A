//Algoritmo que recibe dos numeros por consola
//e informa por pantalla ¿quien? es el mayot
Algoritmo condicioanl1_numeromayor
	//Definir e inicializar variables
	Definir n1,n2 Como Entero
	n1<-0
	n2<-0
	//valores de entradas
	Escribir "Digite primer numero: "
	Leer n1
	Escribir "Digite segundo numero :"
	Leer n2
	//Proceso => comparar, validar, comprobar
	si n1 > n2 Entonces
		Escribir "El numero mayor es: " n1
	SiNo //De lo contrario
		Escribir "El numero mayor es: " n2
	FinSi
FinAlgoritmo
