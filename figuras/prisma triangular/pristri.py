import math
# VictorManzo
def prisma_triangular():

    lado = float(input("Ingresa la longitud de un lado del triángulo: "))
    altura = float(input("Ingresa la altura del prisma: "))
    

    areab = (math.sqrt(3) / 4) * (lado *lado)
    perimetrob = 3 * lado
    volumen = areab * altura
    area = 2 * areab + perimetrob * altura
    
   
    print("El volumen del prisma triangular es:", volumen)
    print("El área superficial del prisma triangular es:", area)

prisma_triangular()