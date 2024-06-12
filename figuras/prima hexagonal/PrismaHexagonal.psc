Proceso PrismaHexagonal
	
    Definir lado, altura, volumen, areab, perimetrob, area Como Real
	
    Escribir "Ingresa la longitud de un lado del hexágono: "
    Leer lado
    Escribir "Ingresa la altura del prisma: "
    Leer altura
	
    areab = (3 * Raiz(3) / 2) * lado ^ 2
    perimetrob = 6 * lado
    volumen = areab * altura
    area = 2 * areab + perimetrob * altura
	
    Escribir "El volumen del prisma hexagonal es: ", volumen
    Escribir "El área superficial del prisma hexagonal es: ", area
FinProceso