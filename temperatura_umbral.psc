Funcion temperatura <- hacer_temperatura
	Definir temperatura como real
	Escribir " por favor ingrese la temperatura ambiente en la que se encuentra"
	leer temperatura
FinFuncion

Funcion opcional <- hacer_opcional
	Definir opcional Como Caracter
	temperatura <- hacer_temperatura
	si temperatura >= 18 y temperatura <= 25 Entonces
		Escribir " el valor de la temperatura es normal puede continuar "
		
	SiNo
		Escribir " el umbral de temperatura es superior a las medidas por favor tome medidas sobre su tempratura"
	FinSi
FinFuncion

Funcion mostrar_opcional(opcional)
	Escribir opcional
FinFuncion


Algoritmo temperatura_umbral
	Definir opcional Como Caracter
	opcional<- hacer_opcional
	mostrar_opcional(opcional)
	
FinAlgoritmo
