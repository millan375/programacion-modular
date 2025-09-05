Funcion base <- hacer_base
	Definir base como entero 
	Escribir "escriba la base del rectangulo"
	leer base 
FinFuncion

funcion altura <- hacer_altura
	Definir altura Como Entero
	Escribir "ingrese la altura del rectangulo"
	leer altura
FinFuncion

Funcion area <- hacer_area
	Definir area Como Real
	area <- hacer_base * hacer_altura / (2)
FinFuncion

Funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "el area de su rectangulo es: " + ConvertirATexto(hacer_area)
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo area_rectangulo
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
FinAlgoritmo
