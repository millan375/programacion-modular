funcion tarifa <- hacer_tarifa
	Definir tarifa Como Entero
	Escribir "por favor ingrese el costo de la tarifa"
	leer tarifa
FinFuncion

funcion tiempo <- hacer_tiempo
	Definir tiempo Como Entero
	Escribir "por favor ingrese las horas transcurridas"
	leer tiempo
FinFuncion

funcion total <- hacer_total 
	Definir total Como Entero
	total <- hacer_tarifa * hacer_tiempo
FinFuncion

funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "el costo total de la tarifa por hora es: $ " + ConvertirATexto(hacer_total)
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo tarifas_en_horas
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
