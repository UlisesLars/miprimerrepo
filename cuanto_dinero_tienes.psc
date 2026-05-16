Algoritmo gran_aventura_de_uli
	// 1. DEFINICIÓN DE VARIABLES (Para que no falte ninguna)
	Definir dinero, dinero_tarjeta, total, suerte Como Entero;
	Definir tecla Como Texto;
	
	// --- SECCIÓN DE DINERO ---
	Escribir "Hola, Uli. Ingresa tu dinero en efectivo:"; // Línea 7
	Leer dinero;
	
	// CORRECCIÓN LÍNEA 8: Aseguramos que el Escribir esté limpio
	Escribir "Ahora, ingresa el dinero de tu tarjeta:"; 
	Leer dinero_tarjeta;
	
	total <- dinero + dinero_tarjeta;
	
	// CORRECCIÓN LÍNEA 15: La coma (,) es el secreto para que no falle
	Escribir "En total tienes: ", total, " dólares para gastar."; 
	
	
	
FinAlgoritmo