def cubo():
    lado = float(input("Ingresa la longitud de arista del cubo: "))

    area_superficial = 6 * (lado ** 2)
    perimetro = 12 * lado
    
    print("El área superficial del cubo es:", area_superficial)
    print("El perímetro del cubo es:", perimetro)

cubo()