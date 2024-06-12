def paralelogramo():
    base=float(input("Ingresa la base"))
    h=float(input("Ingresa altura"))
    l=float(input("Ingresa diagonal"))

    a=base*h
    p=base+base+l+l

    print(f'El area es de:{a}')
    print(f'El perimetro es de:{p}')
paralelogramo()
