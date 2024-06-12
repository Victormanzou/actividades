import math

def cono():
    r = float(input("Ingresa el radio del cono: "))
    h = float(input("Ingresa la altura del cono: "))
    
    g = math.sqrt(r ** 2 + h ** 2)
    v = (1 / 3) * math.pi * r ** 2 * h
    a = math.pi * r * (r + g)
    
    print("El volumen del cono es:", v)
    print("El área superficial del cono es:", a)
cono()