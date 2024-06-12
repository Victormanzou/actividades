def decagono():
        #Victormanzo
    
    base = float(input("Ingresa la longitud de la base del decágono: "))
    a = float(input("Ingresa la longitud de la apotema del decágono: "))
    
    perimetro = base * 10
    area = perimetro * a / 2
    
    print("El área del decágono es:", area)
    print("El perímetro del decágono es:", perimetro)

decagono()