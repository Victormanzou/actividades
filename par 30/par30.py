numero = int(input("Ingresa un número de dos dígitos: "))

if numero < 10 or numero > 99:
    print("El número no tiene dos dígitos.")
else:
    if numero == 30:
        print("El número es igual a 30.")
    elif numero > 30:
        print("El número es mayor que 30.")
    else:
        print("El número es menor que 30.")

    if numero % 2 == 0:
        print("El número es par.")
    else:
        print("El número es impar.")
