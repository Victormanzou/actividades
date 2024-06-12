def cilindro():
    h = float(input("Ingresa la altura del cilindro: "))
    r = float(input("Ingresa el radio del cilindro: "))

    v = 3.1416 * r ** 2 * h

    a = 2 * 3.1416 * r * (r + h)

    print("El volumen del cilindro es:", v)
    print("El área superficial del cilindro es:", a)

cilindro()