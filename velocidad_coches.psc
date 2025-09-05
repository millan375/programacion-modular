funcion distancia1 <- hacer_distancia1
	Definir distancia1 Como Real
	Escribir "ingrese la distancia del coche 1"
	leer distancia1
FinFuncion

funcion distancia2 <- hacer_distancia2
	Definir distancia2 Como Real
	Escribir "ingrese la distancia del coche 2"
	leer distancia2
FinFuncion

funcion tiempo1 <- hacer_tiempo1
	Definir tiempo1 Como Real
	Escribir "por favor ingrese el tiempo transcurrido en el trayecto del carro 1"
	leer tiempo1
FinFuncion

funcion tiempo2 <- hacer_tiempo2
	Definir tiempo2 Como Real
	Escribir "por favor ingrese el tiempo transcurrido en el trayecto del carro 2"
	leer tiempo2
FinFuncion

funcion total1 <- hacer_total1
	Definir total1 Como Real
	total1 <-  hacer_distancia1 / hacer_tiempo1 
FinFuncion

funcion total2 <- hacer_total2
	Definir total2 Como Real
	total2 <-  hacer_distancia2 / hacer_tiempo2
FinFuncion

funcion mensaje1 <- hacer_mensaje1
	Definir mensaje1 Como Caracter
	mensaje1 <- "la velocidad del coche 1 es: " + ConvertirATexto(hacer_total1)
FinFuncion

funcion mensaje2 <- hacer_mensaje2
	Definir mensaje2 Como Caracter
	mensaje2 <- "la velocidad del coche 2 es: " + ConvertirATexto(hacer_total2)
FinFuncion

funcion mostrar_mensaje1(mensaje1)
	Escribir mensaje1
FinFuncion

funcion mostrar_mensaje2(mensaje2)
	Escribir mensaje2
FinFuncion

Algoritmo velocidad_coches
	Definir mensaje1, mensaje2 Como Caracter
	mensaje1<- hacer_mensaje1
	mostrar_mensaje1(mensaje1)
	mensaje2<- hacer_mensaje2
	mostrar_mensaje2(mensaje2)
	
FinAlgoritmo
