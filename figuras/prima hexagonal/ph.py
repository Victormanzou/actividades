import math

def prisma_hexagonal():

    #Victormanzo

    lado = float(input("Ingresa la longitud de un lado del hexágono: "))
    altura = float(input("Ingresa la altura del prisma: "))
   
    area_base = (3 * math.sqrt(3) / 2) * (lado ** 2)
    perimetro_base = 6 * lado
    volumen = area_base * altura
    area_superficial = 2 * area_base + perimetro_base * altura
    
    print("El volumen del prisma hexagonal es:", volumen)
    print("El área superficial del prisma hexagonal es:", area_superficial)

prisma_hexagonal()