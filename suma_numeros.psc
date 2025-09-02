Funcion dato_num1 <- tomar_dato1
	Escribir "por favor ingrese el primer numero"
	leer dato_num1
FinFuncion

Funcion dato_num2 <- tomar_dato2
	Escribir "por favor ingrese el segund0 numero"
	leer dato_num2
FinFuncion

Funcion dato_num3 <- tomar_dato3
	Escribir "por favor ingrese el tercer numero"
	leer dato_num3
FinFuncion

Funcion dato_num4 <- tomar_dato4
	Escribir "por favor ingrese el cuarto numero"
	leer dato_num4
FinFuncion

Funcion dato_num5 <- tomar_dato5
	Escribir "por favor ingrese el quinto numero"
	leer dato_num5
FinFuncion
Funcion resultado_suma<- total
	resultado_suma<- dato_num1 + dato_num2 + dato_num3 + dato_num4 + dato_num5
	Escribir "el resultado de su suma es: " + ConvertirATexto(resultado_suma)
FinFuncion
Algoritmo suma_numeros
	Definir n1,n2,n3,n4,n5,resultado Como Entero
	n1<- tomar_dato1()
	n2<- tomar_dato2()
	n3<- tomar_dato3()
	n4<- tomar_dato4()
	n5<-tomar_dato5()
	resultado<- total()
FinAlgoritmo
