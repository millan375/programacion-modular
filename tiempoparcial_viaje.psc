funcion tiempo1 <- hacer_tiempo1
	Definir tiempo1 Como Entero
	Escribir "ingrese el tiempo del primer trayecto del recorrido"
	leer tiempo1
FinFuncion
funcion tiempo2<- hacer_tiempo2
	Definir tiempo2 Como Entero
	Escribir "ingrese el tiempo del segundo trayecto del recorrido"
	leer tiempo2
FinFuncion

Funcion total <- hacer_total
	Definir total Como Entero
	total<- hacer_tiempo1 + hacer_tiempo2
FinFuncion
Funcion mensaje <- hacer_mensaje
	definir mensaje Como Caracter
	mensaje <- " el tiempo total del recorrido es: " + ConvertirATexto(hacer_total)
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo tiempoparcial_viaje
	Definir mensaje Como Caracter
	mensaje<-hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
