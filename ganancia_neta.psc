Funcion ganancia <- hacer_ganancia
	Definir ganancia Como Entero
	Escribir "por favor ingrese los ingresos netos: "
	leer ganancia
FinFuncion

Funcion gastos <- hacer_gastos
	Definir gastos Como Entero
	Escribir "por favor ingrse los gastos"
	leer gastos
FinFuncion

funcion total <- hacer_total
	Definir  total Como Entero
	total <- hacer_ganancia - hacer_gastos
FinFuncion

funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "las ganancias totales son : $ " + ConvertirATexto(hacer_total)
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo ganancia_neta
	Definir mensaje Como Caracter
	mensaje<-hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
