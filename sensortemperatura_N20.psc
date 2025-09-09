Funcion temperatura <- pedirtemperatura
	escribir " ingrese la temperatura actual °c " 
	leer temperatura 
	
Fin Funcion

funcion opcional <- hacer_opcional
	temperatura <- pedirtemperatura
	si temperatura >= 18 y temperatura <= 25 Entonces
		escribir " la temperatura es adecuada "
	SiNo
		escribir " la temperatura esta fuera del rango aceptable " 
	Fin Si
FinFuncion

funcion mostrar_opcional(opcional)
	Escribir opcional
FinFuncion

Algoritmo sensortemperatura_N20
	definir temperatura como entero 
	definir opcional Como caracter
	opcional<- hacer_opcional
	mostrar_opcional(opcional)

FinAlgoritmo