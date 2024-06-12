def calculadora():
    numero_=float(input("Ingresa un numero"))
    numero2=float(input("Ingresa un numero"))

    suma=numero_+numero2
    resta=numero_-numero2
    mult=numero_*numero2
    div=numero_/numero2
    
    print(f'La suma es de:{suma}')
    print(f'La resta es de:{resta}')
    print(f'La multiplicacion es de:{mult}')
    print(f'La división es de:{div}')
calculadora()
