Funcion Dato_promedio1 <- tomar_promedio_1
	Definir Dato_promedio1 Como Entero
	Escribir "Porfavor ingrese el promedio de la materia 1"
	leer Dato_promedio1
FinFuncion

Funcion Dato_promedio2 <- tomar_promedio_2
	Definir Dato_promedio2 Como Entero
	Escribir "Porfavor ingrese el promedio de la materia 2"
	leer Dato_promedio2
FinFuncion

Funcion Dato_promedio3 <- tomar_promedio_3
	Definir Dato_promedio3 Como Entero
	Escribir "Porfavor ingrese el promedio de la materia 3"
	leer Dato_promedio3
Finfuncion

Funcion promedio <- realizar_promedio
	definir promedio Como Real
	promedio <- tomar_promedio_1 + tomar_promedio_2 + tomar_promedio_3
	promedio <- promedio / 3
FinFuncion

Funcion mensaje <- crear_mensaje
	Definir mensaje Como Caracter
	mensaje <- "El promedio total es: " + ConvertirATexto(realizar_promedio)
FinFuncion

Funcion mostrar_resultado(mensaje)	
	Escribir mensaje
FinFuncion

Algoritmo jummmmmmm
	Definir mensaje Como caracter
	mensaje <- crear_mensaje
	mostrar_resultado(mensaje)
FinAlgoritmo
