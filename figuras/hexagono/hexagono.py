import math

def hexagono_regular():
    l = float(input("Ingrese la longitud del lado del hexágono: "))
    
    perimetro = 6 * l
    area = (3 * math.sqrt(3) * l ** 2) / 2
    
    print("El perímetro del hexágono es de:", perimetro)
    print("El área del hexágono es de:", area)

hexagono_regular()