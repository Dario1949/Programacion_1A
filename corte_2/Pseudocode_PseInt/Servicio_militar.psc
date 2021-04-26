Algoritmo Servivio_militar
	Definir nombre, genero, enfermedad Como Caracter 
	Definir año Como Entero	
	Escribir "Legalizacion de servicio militar para hombres y mujeres"
	Escribir "Nombres y apelldos: "
	Leer nombre
	Escribir "Año de nacimiento: "
	Leer año
	edad<-2021-año
	Escribir "Genero (m/f)"
	Leer genero
	Escribir "Enfermedad cronica (Si/No): "
	Leer enfermedad 
	si (edad<=18) y (genero="f") y (enfermedad="no") Entonces
		Escribir "debe prestar servicio social"
	SiNo
		si (edad>=18) y (genero="f") y (enfermedad="si") Entonces
			Escribir " no debe prestar ningun tipo de servicio "
		SiNo
			si(edad>=18) y (genero="m") y (enfermedad="si") Entonces
				Escribir "debe prestar servicio social"
			SiNo
				si(edad>=18) y (genero="m") o (genero="f") y (enfermedad="no") Entonces
					Escribir "debe prestar servicio militar"
				FinSi
			FinSi
		FinSi
	FinSi 
	
FinAlgoritmo
