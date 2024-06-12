import math

def prisma_pentagonal():
 
    lado = float(input("Ingresa la longitud de un lado del pentágono: "))
    altura = float(input("Ingresa la altura del prisma: "))
    areab = (5 / 4) * (lado ** 2) * math.sqrt(5 + 2 * math.sqrt(5))
    perimetrob = 5 * lado
    volumen = areab * altura
    area = 2 * areab + perimetrob * altura
    
    print("El volumen del prisma pentagonal es:", volumen)
    print("El área superficial del prisma pentagonal es:", area)


prisma_pentagonal()

# VictorManzo