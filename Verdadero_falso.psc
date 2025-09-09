Funcion estudiante <- hacer_estudiante
	Definir estudiante Como entero
	Escribir "es usted un estudiante? [si<-1 ,no <-0]"
	leer estudiante
FinFuncion

funcion condicion <- hacer_condicion
	si hacer_estudiante <- 0 Entonces
		Escribir "el usuario es estudiante"
		
	sino 
		Escribir "el usuario no es estudiante"
		FinSi
FinFuncion
		funcion mostrar_condicion(condicion)
			Escribir condicion
FinFuncion

Algoritmo Verdadero_falso
	Definir condicion Como Caracter
	condicion<- hacer_condicion
	mostrar_condicion(condicion)
FinAlgoritmo
