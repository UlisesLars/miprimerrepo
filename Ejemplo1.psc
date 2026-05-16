Algoritmo CalculoDescuento
    // 1. Definimos las variables (buena práctica)
    Definir precioOriginal, descuento, precioFinal Como Real
    
    Escribir "Bienvenido a la calculadora de ofertas"
    
    // 2. Pedimos los datos al usuario
    Escribir "Introduce el precio del producto:"
    Leer precioOriginal
    
    // 3. Hacemos los cálculos
    // El 20% es lo mismo que multiplicar por 0.20
    descuento <- precioOriginal * 0.20
    precioFinal <- precioOriginal - descuento
    
    // 4. Mostramos los resultados
    Escribir "El ahorro es de: $", descuento
    Escribir "El precio final a pagar es: $", precioFinal
    
FinAlgoritmo