 Algoritmo menu
	
	Definir res1 Como Caracter
	Definir res2 Como Entero
	Escribir "hola quieres ver mi menu?"
	Leer res1
	Si res1 = "si" Entonces
		Escribir "el menu es"
		Escribir "selecciona uno para ordenar"
		Escribir "1. para cafe"
		Escribir "2. para cappuchino"
		Leer res2
		Segun res2 Hacer
			1:
				Escribir "exelente un cafe en unos instantes traeremos tu pedido"
			2:
				Escribir "capuchino exelente eleccion en unos instantes traeremos tu pedido"
			
			De Otro Modo:
				Escribir "eligue una de las 2 opciones"
		Fin Segun
	SiNo
		Escribir "ok vuelva pronto"
		
	Fin Si
FinAlgoritmo
