funcion numero_paginas <- hacer_numero_paginas
	Definir numero_paginas Como Entero
	Escribir "por favor ingrese el numero de paginas que desea imprimir"
	leer numero_paginas
FinFuncion

funcion costo_pagina <- hacer_costo_pagina
	Definir costo_pagina Como Entero
	Escribir "por favor ingrese el valor de una pagina"
	leer costo_pagina
FinFuncion

funcion total <- hacer_total
	Definir total Como Entero
	total <- hacer_numero_paginas * hacer_costo_pagina
FinFuncion

Funcion mensaje <- hacer_mensaje
	definir mensaje Como Caracter
	mensaje <- " el costo total de sus impresiones es: $ " + ConvertirATexto(hacer_total)
FinFuncion

funcion mostrar_mensaje(mensaje)
	Escribir mensaje
FinFuncion
Algoritmo immpresion_costos
	Definir mensaje Como Caracter
	mensaje <- hacer_mensaje
	mostrar_mensaje(mensaje)
FinAlgoritmo
