funcion piso <- hacer_pisos
	Definir piso Como Entero
	Escribir "por favor ingrese el numero del piso al que desea ir"
	leer piso
FinFuncion

funcion decision <- segun_decision 
	Definir decision Como Caracter
	Definir piso Como Entero
	si hacer_pisos > 0 y hacer_pisos < 40 Entonces
		Escribir "subiendo al piso: " + ConvertirATexto(hacer_pisos)
	SiNo
		Escribir "piso ingresado invalido"
	FinSi
FinFuncion
funcion mostrar_decision(decision)
	Escribir decision
FinFuncion
Algoritmo ascensor_sino
	Definir decision Como Caracter
	decision<- segun_decision
	mostrar_decision(decision)
	
FinAlgoritmo
