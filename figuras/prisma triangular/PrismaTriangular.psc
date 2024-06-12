Proceso PrismaTriangular
    Definir lado, altura, volumen, areab, perimetrob, area Como Real
	
    Escribir "Ingresa la longitud de un lado del triángulo: "
    Leer lado
    Escribir "Ingresa la altura del prisma: "
    Leer altura
	
    areab = (Raiz(3) / 4) * lado ^ 2
    perimetrob = 3 * lado
    volumen = areab * altura
    area = 2 * areab + perimetrob * altura
	
    Escribir "El volumen del prisma triangular es: ", volumen
    Escribir "El área superficial del prisma triangular es: ", area
	
FinProceso