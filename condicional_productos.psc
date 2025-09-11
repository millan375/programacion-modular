Funcion cantidad1 <- hacer_cantidad1
	Definir cantidad1 Como Entero
	Escribir "por favor ingrese la cantidad del producto que desea comprar"
	Leer cantidad1
FinFuncion

Funcion cantidad2 <- hacer_cantidad2
	Definir cantidad2 Como Entero
	Escribir "por favor ingrese la cantidad del producto que desea comprar"
	Leer cantidad2
FinFuncion

Funcion cantidad3 <- hacer_cantidad3
	Definir cantidad3 Como Entero
	Escribir "por favor ingrese la cantidad del producto que desea comprar"
	Leer cantidad3
FinFuncion

funcion total1 <- hacer_total1
	Definir total1 Como Entero
	total1 <- hacer_cantidad1* 7
FinFuncion

funcion total2 <- hacer_total2
	Definir total2 Como Entero
	total2 <- hacer_cantidad2 * 10
FinFuncion

funcion total3 <- hacer_total3
	Definir total3 Como Entero
	total3 <- hacer_cantidad3 * 10
FinFuncion

Funcion menu <- hacer_menu
	Definir menu, a1, v1 , e1, total1, total2, total3 Como Entero
	a1<- 0
	v1 <- 0
	e1 <- 0
	Escribir "bienvenido a tiendas el funeral donde nosotros nosotros se lo enterramos a usted, por favor seleccione un producto"
	Escribir "1. Alimentos 7$"
	Escribir "2 vestimenta 10$"
	Escribir "3 electronicos 30$"
	leer menu
	segun menu hacer
		Caso 1:
			total1 <- hacer_total1
			Escribir "el total de su compra es: $ " + ConvertirATexto(total1)
			a1 <- total1 - total1 * 0.10 
			Escribir "el valor total con descuento aplicado es: $ " + ConvertirATexto(a1)
		Caso 2:
			total2 <- hacer_total2
			Escribir "el total de su compra es: $ " + ConvertirATexto(total2)
			v1 <- total2 - total2 * 0.05 
			Escribir "el valor total con descuento aplicado es: $ " + ConvertirATexto(v1)
		caso 3:
			total3 <- hacer_total3
			Escribir "el total de su compra es: $ " + ConvertirATexto(total3)
	FinSegun
FinFuncion

	funcion mostrar_menu(menu)
		Escribir menu
FinFuncion



Algoritmo condicional_productos
	Definir menu Como entero
	menu <- hacer_menu
	mostrar_menu(menu)
	
FinAlgoritmo
