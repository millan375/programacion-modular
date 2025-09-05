funcion precio <- hacer_precio
	Definir precio Como Entero
	Escribir "por favor ingrese el precio de su compra"
	leer precio
FinFuncion

Funcion total <- hacer_total
	Definir total Como Real
	total <- hacer_precio * 0.95
FinFuncion

funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "el precio total de su compra con un 5% de descuento es: $ " + ConvertirATexto(hacer_total)
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo descuento_compra
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
FinAlgoritmo
