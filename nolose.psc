Algoritmo nolose
	definir  pajaro, lagarto , res Como Entero
	definir resn Como Caracter
	pajaro <- 20
	lagarto<- 90
	Escribir "Quieres un pajaro?"
	Leer resn
	
	Si resn="si" Entonces
		Escribir "cuanto ofreces por este pajaro?"
		Leer res
		Si pajaro > res Entonces
			Escribir " no te alcanzo pobre "
		SiNo
			Escribir " comprado , te veo luego"
		Fin Si
	SiNo
		Escribir " o quieres llevar un lagarto cuesta 90?"
		Leer resn
		Si resn = "si" Entonces
			Escribir "Cuanto ofreces"
			Leer res
			Si lagarto>res Entonces
				Escribir "no te alcanzo"
			SiNo
				Escribir "si te alcanzo gracias vuelve pronto"
			Fin Si
		SiNo
			Escribir "Vuelva pronto"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
