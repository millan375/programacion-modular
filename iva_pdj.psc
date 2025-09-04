Funcion precio_unitario <- tomar_precio_unitario
	Definir precio_unitario Como Real
	Escribir "ingrese el precio_unitario de su producto "
	leer precio_unitario
FinFuncion

Funcion cantidad <- tomar_cantidad
	Definir cantidad Como Entero
	Escribir "ingrese la cantidad del producto que va a comprar"
	leer cantidad
FinFuncion

funcion total <- realizar_total
	Definir total  Como Real
	total <- tomar_cantidad * tomar_precio_unitario
	total <- total * 0.19 + (total)
FinFuncion


Funcion mensaje <- crear_mensaje
	definir mensaje Como Caracter
	mensaje<- "el precio total incluyendo el iva es: $ " + ConvertirATexto(realizar_total)
FinFuncion

Funcion mostrar_resultado(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo iva_pdj
	definir mensaje Como Caracter
	mensaje <- crear_mensaje
	mostrar_resultado(mensaje)
FinAlgoritmo
