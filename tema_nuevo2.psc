Algoritmo tema_nuevo2
	Definir  dato_edad Como caracter
	dato_edad<- tomar_edad
	dato_mensaje <- crear_saludo (dato_edad)
FinAlgoritmo

Funcion edad_cliente <- tomar_edad
	Definir edad_cliente como cadena
	Escribir "cual es su edad? "
	leer edad_cliente
FinFuncion

Funcion mensaje <- crear_saludo (dato_edad)
	mensaje <- " tu edad es : " + dato_edad
FinFuncion

Funcion imprimir_saludo (dato_saludo)
	Escribir dato_saludo
FinFuncion

