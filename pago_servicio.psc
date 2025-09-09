Funcion consumo1 <- hacer_consumo1
	Definir consumo1 Como Entero
	Escribir "por favor ingrese el valor de su primer consumo"
	leer consumo1
FinFuncion

Funcion consumo2 <- hacer_consumo2
	Definir consumo2 Como Entero
	Escribir "por favor ingrese el valor de su segundo consumo"
	leer consumo2
FinFuncion

Funcion consumo3 <- hacer_consumo3
	Definir consumo3 Como Entero
	Escribir "por favor ingrese el valor de su tercer consumo"
	leer consumo3
FinFuncion

funcion total <- hacer_total
	Definir total Como Entero
	total <- hacer_consumo1 + hacer_consumo2 + hacer_consumo3
FinFuncion

funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- " el valor total por sus servicios es: " + ConvertirATexto(hacer_total)
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo pago_servicio
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
