import math

    #Victormanzo
    
def tetraedro():
    lado = float(input("Ingresa la longitud de un lado del tetraedro: "))
    altura = float(input("Ingresa la altura del tetraedro: "))
    

    ab = lado ** 2 * (math.sqrt(3) / 4)
    volumen = (1 / 3) * ab * altura
    as_ = ab + 3 * ((lado * altura) / 2)
    
    print("El volumen del tetraedro es:", volumen)
    print("El área superficial del tetraedro es:", as_)

tetraedro()