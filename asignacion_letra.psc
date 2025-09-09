funcion letra <- hacer_letra
	Definir letra Como Caracter
	Escribir "ingrese una letra del alfabeto"
	leer letra
FinFuncion
funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- " la letra del abedecedario asignada es: " + hacer_letra
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo asignacion_letra
	Definir mensaje Como Caracter
	mensaje<- hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
