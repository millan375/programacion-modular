funcion producto1 <- hacer_producto1
	Definir producto1 Como Entero
	Escribir "por favor ingrese el precio del producto #1: "
	leer producto1
FinFuncion

funcion producto2 <- hacer_producto2
	Definir producto2 Como Entero
	Escribir "por favor ingrese el precio del producto #2: "
	leer producto2
FinFuncion

funcion producto3 <- hacer_producto3
	Definir producto3 Como Entero
	Escribir "por favor ingrese el precio del producto #3: "
	leer producto3
FinFuncion

funcion cantidad1 <- hacer_cantidad1
	Definir cantidad1 Como Entero
	Escribir "ingrese la cantidad comprada del producto #1: "
	leer cantidad1
FinFuncion

funcion cantidad2 <- hacer_cantidad2
	Definir cantidad2 Como Entero
	Escribir "ingrese la cantidad comprada del producto #2: "
	leer cantidad2
FinFuncion

funcion cantidad3 <- hacer_cantidad3
	Definir cantidad3 Como Entero
	Escribir "ingrese la cantidad comprada del producto #3: "
	leer cantidad3
FinFuncion

funcion total1 <- hacer_total1
	Definir total1, final1 Como entero
	total1 <- hacer_cantidad1 * hacer_producto1
	final1 <- total1
FinFuncion

funcion total2 <- hacer_total2
	Definir total2,final2 Como entero
	total2 <- hacer_cantidad2 * hacer_producto2
	final2 <- total2
FinFuncion

funcion total3 <- hacer_total3
	Definir total3, final3 Como entero
	total3 <- hacer_cantidad3 * hacer_producto3
	final3 <- total3
FinFuncion
Funcion acumulador <- hacer_acumulador
	Definir acumulador Como Entero
	acumulador <- final1 + final2 + final3
FinFuncion


funcion mensaje <- hacer_mensaje
	Definir mensaje Como Caracter
	mensaje <- "el total de la compra 1 es: $ " + ConvertirATexto(hacer_total1) + " el total de la compra dos es: $ " + ConvertirATexto(hacer_total2) + " el total de la compra 3 es: $ " + ConvertirATexto(hacer_total3) + " el total de todas las compras es: $ " + ConvertirATexto(hacer_acumulador)
FinFuncion

funcion mostrar_mensaje(mensaje)
 Escribir mensaje
FinFuncion

Algoritmo ventas_compras
	Definir mensaje Como Caracter
	mensaje <- hacer_mensaje
	mostrar_mensaje(mensaje)
	
FinAlgoritmo
