import math

def piramidehex():

    lado = float(input("Ingresa la longitud de un lado del hexágono: "))
    altura = float(input("Ingresa la altura de la pirámide: "))
    areab = (3 * math.sqrt(3) / 2) * (lado ** 2)
    perimetrob = 6 * lado
    apotema = math.sqrt((lado / 2) ** 2 + altura ** 2)
    arealat = (perimetrob * apotema) / 2 
    areasup = areab + arealat
    volumen = (1 / 3) * areab * altura
    
    print("El volumen de la pirámide hexagonal es:", volumen)
    print("El área superficial de la pirámide hexagonal es:", areasup)

piramidehex()