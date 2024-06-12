Proceso PrismaTra
    Definir a, b, c, d, h2, h, volumen, areab, perimetrob, area Como Real
	
    Escribir "Ingresa la longitud de la base menor del trapezoide: "
    Leer a
    Escribir "Ingresa la longitud de la base mayor del trapezoide: "
    Leer b
    Escribir "Ingresa la longitud del lado izquierdo del trapezoide: "
    Leer c
    Escribir "Ingresa la longitud del lado derecho del trapezoide: "
    Leer d
    Escribir "Ingresa la altura del trapezoide: "
    Leer h
    Escribir "Ingresa la altura del prisma: "
    Leer h2
	
    areab = ((a + b) * h) / 2
    perimetrob = a + b + c + d
    volumen = areab * h2
    area = 2 * areab + perimetrob * h2
	
    Escribir "El volumen del prisma trapezoidal es: ", volumen
    Escribir "El área superficial del prisma trapezoidal es: ", area
FinProceso
