Proceso Elipse
    Definir a, b, area, perimetro como Real
    
    Escribir "Ingrese el valor del semieje (a): "
    Leer a
    
    Escribir "Ingrese el valor del semieje (b): "
    Leer b
    
    area = 3.1416 * a * b
    perimetro = 3.1416 * (3 * (a + b) - Raiz((3 * a + b) * (a + 3 * b)))
    
    Escribir "El área de la elipse es: ", area
    Escribir "El perímetro aproximado es: ", perimetro
FinProceso