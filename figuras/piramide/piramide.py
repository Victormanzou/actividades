import math
    #Victormanzo
def piramide():
    lado = float(input("Ingresa la longitud de un lado de la base de la pirámide: "))
    altura = float(input("Ingresa la altura de la pirámide: "))

    area = lado ** 2
    perimetro = 4 * lado
    apotema = math.sqrt((lado / 2) ** 2 + altura ** 2)
    volumen = (1 / 3) * area * altura
    areasup = area + (1 / 2) * perimetro * apotema

    print("El volumen de la pirámide es:", volumen)
    print("El área superficial de la pirámide es:", areasup)

piramide()