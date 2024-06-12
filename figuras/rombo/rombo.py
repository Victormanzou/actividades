def rombo():
    l = float(input("Ingresa la longitud del lado: "))
    dm = float(input("Ingresa la longitud de la diagonal mayor: "))
    dmr = float(input("Ingresa la longitud de la diagonal menor: "))

    p = 4 * l
    a = (dm * dmr) / 2

    print("El perímetro es de:", p)
    print("El área es de:", a)

rombo()