funcion decision <- hacer_decision 
	Definir decision,edad Como entero
	edad <- 31
	
	Escribir "buenos dias bienvenido a cine mark por favor ingrese para asignarle una pelicula"
	leer decision
	Segun decision hacer
		caso 6,5,4,3,2,1:
			Escribir "menor de edad: recomendamos ver peliculas animadas y educativas en nuestras opciones"
			
		caso 7,8,9,10,11,12,13,14,15,16,17:
			Escribir "tenemos peliculas en taquilla como: ted2 , son como niños dos o jumanji"
			
		caso 18,19,20,21,22,23,24,25,26,27,28,29,30:
			Escribir "mayor de edad, tenemos peliculas para ustedes como: avengers, jhon wick 4, que paso ayer"
		De Otro Modo:
			
		caso decision >= edad:
			Escribir "persona de mediana edad: tenemos peliculas para usted como destino final 6, 50 sombras de grey"
	FinSegun
FinFuncion

Algoritmo seleccion_peliculas
	Definir decision  Como Entero
	decision <- hacer_decision
FinAlgoritmo
