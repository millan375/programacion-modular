Funcion  peso <- hacer_peso
	Definir peso Como Entero
	Escribir "por favor ingrese su peso"
	leer peso
FinFuncion
Funcion piso <- hacer_piso
	Definir piso Como Entero
	Escribir "por favor ingrese el piso al que desea ir"
	leer piso
FinFuncion

Funcion opcional <- hacer_opcional
	Definir opcional Como Caracter
	Definir peso Como Entero
	peso <- hacer_peso
	si peso <= 80 Entonces
		Escribir "el peso es adecuado subiendo al piso: " + ConvertirATexto(hacer_piso)
	SiNo
		escribir "limite de peso excedido"
	FinSi
FinFuncion
funcion mostrar_opcional(opcional)
	Escribir opcional
FinFuncion
Algoritmo peso_ascensor
	Definir opcional Como Caracter
	opcional<- hacer_opcional
	mostrar_opcional(opcional)
	
FinAlgoritmo
