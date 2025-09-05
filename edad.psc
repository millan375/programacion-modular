funcion fecha_nacimiento <- hacer_fecha_nacimiento
	Definir fecha_nacimiento Como Entero
	Escribir "por favor ingrese su año de nacimiento"
	leer fecha_nacimiento
FinFuncion

funcion Fecha_actual <- hacer_fecha_actual
	Definir Fecha_actual Como Entero
	Escribir "por favor ingrese el año actual"
	leer Fecha_actual
FinFuncion

Funcion salir <- hacer_salida
	Definir salir Como Entero
	Escribir "desea salir del programa? [ 0 <- si 1 <- no]"
	leer salir
FinFuncion

funcion total <- hacer_total 
	definir total Como Entero
	total <- hacer_Fecha_actual - hacer_fecha_nacimiento 
FinFuncion

funcion mensaje<- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "la edad actual de esta persona es: " + ConvertirATexto(hacer_total)
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo edad
	Definir mensaje, resultado Como Caracter
	Definir salir Como Entero
	resultado <- " "
	Repetir
		mensaje<-hacer_mensaje
		mostrar_mensaje(mensaje)
		salir<- hacer_salida
	Hasta Que salir <= 3 
	resultado <- "la edad de la persona 1 es: " + hacer_mensaje + " la edad de la persona 2 es: " + hacer_mensaje + " la edad de la persona 3 es: " + hacer_mensaje
	
	
	
	
FinAlgoritmo
