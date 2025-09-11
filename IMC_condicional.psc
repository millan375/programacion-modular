funcion altura <- hacer_altura
	Definir altura Como Real
	Escribir "por favor ingrese su altura"
	leer altura
FinFuncion

funcion peso <- hacer_peso
	Definir peso Como Real
	Escribir "por favor ingrese su peso"
	leer peso
FinFuncion

Funcion operacion <- hacer_operacion
	Definir operacion Como Real
	operacion <- (hacer_peso) /  hacer_altura ^ 2
FinFuncion

funcion decision <- hacer_decision 
	Definir  estable Como real
	Definir decision Como Caracter
	Escribir "buenos dias por favor ingrese los datos para calcular su indice de masa muscular"
	estable <- hacer_operacion
	segun estable Hacer
		caso 1:
			si estable < 18.5 Entonces
				Escribir "sufre de bajo peso por favor vaya con su nutricionista para mas informacion"
			FinSi
		caso 2:
			si estable > 18.5 y estable < 24.9 Entonces
				Escribir "su peso es normal"
			FinSi

			caso 3:
				si estable > 24.9 y estable < 29.9 Entonces
					Escribir "tiene sobre peso haga ejercicio"
					
				FinSi
			Caso 4:
				si estable > 29.9 Entonces
					Escribir "obesidad extrema haga ejercicio de inmediato"
				FinSi
	FinSegun
FinFuncion
Algoritmo IMC_condicional
	Definir decision Como caracter
	decision <- hacer_decision
	
FinAlgoritmo
