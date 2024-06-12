def eneagono():
    base = float(input("Ingresa la longitud de la base del eneágono: "))
    a = float(input("Ingresa la longitud de la apotema del eneágono: "))
    

    perimetro = base * 9
    area = perimetro * a / 2
    

    print("El área del eneágono es:", area)
    print("El perímetro del eneágono es:", perimetro)


eneagono()