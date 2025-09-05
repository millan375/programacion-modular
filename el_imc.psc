funcion peso1 <- hacer_peso1
	Definir peso1 Como Entero
	Escribir "por favor ingrese su peso"
	leer peso1
FinFuncion

funcion peso2 <- hacer_peso2
	Definir peso2 Como Entero
	Escribir "por favor ingrese su peso"
	leer peso2
FinFuncion

funcion altura1 <- hacer_altura1
	Definir altura1 Como Entero
	Escribir "por favor ingrese su altura"
	leer altura1
FinFuncion

funcion altura2 <- hacer_altura2
	Definir altura2 Como Entero
	Escribir "por favor ingrese su altura"
	leer altura2
FinFuncion

Funcion imc1 <- hacer_imc1
	Definir imc1 Como real
	imc1 <- hacer_peso1 / (hacer_altura1 ^ 2)
FinFuncion

Funcion imc2 <- hacer_imc2
	Definir imc2 Como real
	imc2 <- hacer_peso2 / (hacer_altura2 ^ 2)
FinFuncion

funcion mensaje1 <- hacer_mensaje1
	Definir mensaje1 Como Caracter
	mensaje1 <- "el indice de masa corporal de la persona 1 es: " + ConvertirATexto(hacer_imc1)
FinFuncion

funcion mensaje2 <- hacer_mensaje2
	Definir mensaje2 Como Caracter
	Definir imc1 Como Real
	mensaje2 <- "el indice de masa corporal de la persona 2 es: " + ConvertirATexto(hacer_imc2)
FinFuncion

Funcion mostrar_mensaje1(mensaje1)
	Escribir mensaje1
FinFuncion

Funcion mostrar_mensaje2(mensaje2)
	Escribir mensaje2
FinFuncion

Algoritmo el_imc
	Definir mensaje1,mensaje2,total Como Caracter
	total <- " "
	mensaje1<- hacer_mensaje1
	mostrar_mensaje1(mensaje1)
	
	mensaje2 <- hacer_mensaje2
	mostrar_mensaje2(mensaje2)

	
	
FinAlgoritmo
