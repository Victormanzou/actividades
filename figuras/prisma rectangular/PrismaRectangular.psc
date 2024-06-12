Proceso PrismaRectangular
    Definir largo, ancho, altura, volumen, area_superficial Como Real
	
    Escribir "Ingresa la longitud del largo del prisma: "
    Leer largo
    Escribir "Ingresa la longitud del ancho del prisma: "
    Leer ancho
    Escribir "Ingresa la longitud de la altura del prisma: "
    Leer altura
	
    volumen = largo * ancho * altura
    area_superficial = 2 * (largo * ancho + largo * altura + ancho * altura)
	
    Escribir "El volumen del prisma es: ", volumen
    Escribir "El área superficial del prisma es: ", area_superficial
FinProceso