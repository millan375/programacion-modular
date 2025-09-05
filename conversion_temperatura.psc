Funcion celsius <- hacer_celsius
	Definir celsius Como Real
	Escribir "por favor ingrese la temperatura en grados celsius para su conversion"
	leer celsius
FinFuncion

funcion farenheit <- hacer_farenheit
	Definir farenheit Como Real
	farenheit <- hacer_celsius * 9/5 + 32 
FinFuncion

Funcion  mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "la temperatura en grados farenheit es: " + ConvertirATexto(hacer_farenheit)
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo conversion_temperatura
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
