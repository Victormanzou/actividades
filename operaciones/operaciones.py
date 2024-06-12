def operaciones():

    numero1=int(input("Ingresa un valor: "))
    numero2=int(input("Ingresa otro valor: "))

    suma = numero1 + numero2
    resta= numero1 - numero2
    multiplicacion = numero1 * numero2
    division= numero1 / numero2

    print(f'La suma de los 2 números es: {suma}')
    print(f'La resta de los 2 números es: {resta}')
    print(f'La multiplicación de los 2 número es: {multiplicacion}')
    print(f'La división de los 2 números es: {division}')

operaciones()