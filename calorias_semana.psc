funcion dia1 <- hacer_dia1
	Definir dia1 Como Entero
	Escribir "por favor ingrese las calorias consumidas el lunes"
	leer dia1
FinFuncion

funcion dia2 <- hacer_dia2
	Definir dia2 Como Entero
	Escribir "por favor ingrese las calorias consumidas el martes"
	leer dia2
FinFuncion

funcion dia3 <- hacer_dia3
	Definir dia3 Como Entero
	Escribir "por favor ingrese las calorias consumidas el miercoles"
	leer dia3
FinFuncion

funcion dia4 <- hacer_dia4
	Definir dia4 Como Entero
	Escribir "por favor ingrese las calorias consumidas el jueves"
	leer dia4
FinFuncion

funcion dia5 <- hacer_dia5
	Definir dia5 Como Entero
	Escribir "por favor ingrese las calorias consumidas el viernes"
	leer dia5
FinFuncion

funcion dia6 <- hacer_dia6
	Definir dia6 Como Entero
	Escribir "por favor ingrese las calorias consumidas el sabado"
	leer dia6
FinFuncion

funcion dia7 <- hacer_dia7
	Definir dia7 Como Entero
	Escribir "por favor ingrese las calorias consumidas el domingo"
	leer dia7
FinFuncion

funcion total <- hacer_total
	Definir total Como Entero
	total <- hacer_dia1 + hacer_dia2 + hacer_dia3 + hacer_dia4 + hacer_dia5 + hacer_dia6 + hacer_dia7
FinFuncion

Funcion mensaje <- hacer_mensaje 
	Definir mensaje Como Caracter
	mensaje <- " las calorias totales de la semana son: " + ConvertirATexto(hacer_total)
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo calorias_semana
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
FinAlgoritmo
