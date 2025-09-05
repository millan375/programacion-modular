funcion dia1 <- hacer_dia1
	Definir dia1 Como Entero
	Escribir "por favor ingrese ls ganancias del lunes"
	leer dia1
FinFuncion

funcion dia2 <- hacer_dia2
	Definir dia2 Como Entero
	Escribir "por favor ingrese ls ganancias del martes"
	leer dia2
FinFuncion

funcion dia3 <- hacer_dia3
	Definir dia3 Como Entero
	Escribir "por favor ingrese ls ganancias del miercoles"
	leer dia3
FinFuncion

funcion dia4 <- hacer_dia4
	Definir dia4 Como Entero
	Escribir "por favor ingrese ls ganancias del jueves"
	leer dia4
FinFuncion

funcion dia5 <- hacer_dia5
	Definir dia5 Como Entero
	Escribir "por favor ingrese ls ganancias del viernes"
	leer dia5
FinFuncion

funcion dia6 <- hacer_dia6
	Definir dia6 Como Entero
	Escribir "por favor ingrese ls ganancias del sabado"
	leer dia6
FinFuncion

funcion dia7 <- hacer_dia7
	Definir dia7 Como Entero
	Escribir "por favor ingrese ls ganancias del domingo"
	leer dia7
FinFuncion

Funcion suma <- hacer_suman
	Definir suma Como Entero
	suma <- hacer_dia1 + hacer_dia2 + hacer_dia3 + hacer_dia4 + hacer_dia5 + hacer_dia6 + hacer_dia7
FinFuncion

funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- " las ventas toales de la semana son: $ " + ConvertirATexto(hacer_suman)
FinFuncion

funcion mostrar_mensaje(mensaje)
Escribir mensaje
FinFuncion

Algoritmo ventas_semana
	Definir mensaje Como Caracter
	mensaje <- hacer_mensaje
	mostrar_mensaje(mensaje)
FinAlgoritmo
