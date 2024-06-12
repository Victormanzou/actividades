def trapecio():
    base = float(input("Ingresa la longitud de la base mayor: "))
    lado = float(input("Ingresa la longitud de uno de los lados: "))
    ladob = float(input("Ingresa la longitud de la base menor: "))
    h = float(input("Ingresa la altura: "))

    p = base + 2 * lado + ladob
    a = ((base + ladob) * h) / 2

    print("El perímetro es de:", p)
    print("El área es de:", a)

trapecio()