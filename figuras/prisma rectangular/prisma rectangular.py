def prisma_rectangular():
    largo = float(input("Ingresa la longitud del largo del prisma: "))
    ancho = float(input("Ingresa la longitud del ancho del prisma: "))
    altura = float(input("Ingresa la longitud de la altura del prisma: "))
    
   
    volumen = largo * ancho * altura
    area_superficial = 2 * (largo * ancho + largo * altura + ancho * altura)
    
    print("El volumen del prisma es:", volumen)
    print("El área superficial del prisma es:", area_superficial)

prisma_rectangular()