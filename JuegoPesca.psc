Algoritmo JuegoPesca
    Definir distancia Como Entero
    Definir direccionPez Como Entero
    Definir tecla Como Caracter
    Definir pezAtrapado Como Logico
    Definir pezEscapado Como Logico
    
    // El pez empieza a 5 metros de distancia
    distancia <- 5
    pezAtrapado <- Falso
    pezEscapado <- Falso
    
    Escribir "==========================================="
    Escribir "          SIMULADOR DE PESCA               "
    Escribir "==========================================="
    Escribir "Instrucciones:"
    Escribir "-> Si el pez tira a la IZQUIERDA, presiona Q"
    Escribir "-> Si el pez tira a la DERECHA, presiona E"
    Escribir "Acierta para acercarlo a 0 metros."
    Escribir "Si llega a 10 metros, se escapara!"
    Escribir "==========================================="
    Escribir "(Presiona Enter para lanzar la cania...)"
    Leer tecla
    
    Escribir "SPLASH! Has lanzado el anzuelo..."
    Esperar 1 Segundos
    Escribir "ALGO HA PICADO!"
    Esperar 1 Segundos
    
    // El bucle se repite mientras no lo atrapes y no se escape
    Mientras No pezAtrapado Y No pezEscapado Hacer
        Escribir ""
        Escribir "--- Distancia del pez: ", distancia, " metros ---"
        
        // Generamos un numero 1 (Izquierda) o 2 (Derecha)
        direccionPez <- Aleatorio(1, 2)
        
        Si direccionPez = 1 Entonces
            Escribir "El pez tira hacia la <--- IZQUIERDA! (Presiona Q)"
        SiNo
            Escribir "El pez tira hacia la DERECHA --->! (Presiona E)"
        FinSi
        
        // Leemos la tecla que pone el jugador y la pasamos a mayúscula
        Leer tecla
        tecla <- Mayusculas(tecla)
        
        // Comprobamos si el jugador presionó la tecla correcta
        Si direccionPez = 1 Entonces
            Si tecla = "Q" Entonces
                Escribir "Buen tiron! El pez se acerca."
                distancia <- distancia - 1
            SiNo
                Escribir "Te equivocaste! El pez coge fuerza y se aleja."
                distancia <- distancia + 2
            FinSi
        SiNo
            Si tecla = "E" Entonces
                Escribir "Buen tiron! El pez se acerca."
                distancia <- distancia - 1
            SiNo
                Escribir "Te equivocaste! El pez coge fuerza y se aleja."
                distancia <- distancia + 2
            FinSi
        FinSi
        
        // Verificamos las condiciones de victoria o derrota
        Si distancia <= 0 Entonces
            pezAtrapado <- Verdadero
        FinSi
        
        Si distancia >= 10 Entonces
            pezEscapado <- Verdadero
        FinSi
        
        Esperar 1 Segundos 
    FinMientras
    
    Escribir ""
    Escribir "==========================================="
    Si pezAtrapado Entonces
        Escribir "FELICIDADES! Atrapaste un pez enorme!"
    SiNo
        Escribir "OH NO! La linea se rompio y el pez escapo..."
    FinSi
    Escribir "==========================================="
    
FinAlgoritmo