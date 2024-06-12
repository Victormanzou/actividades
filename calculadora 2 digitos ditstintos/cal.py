def operaciones():
   
    num1 = float(input("Ingresa el primer número: "))
    num2 = float(input("Ingresa el segundo número: "))


    print("Selecciona la operación que deseas realizar:")
    print("1. Suma")
    print("2. Resta")
    print("3. Multiplicación")
    print("4. División")


    opcion = int(input("Opción: "))
    if opcion == 1:
        resultado = num1 + num2
        print("El resultado de la suma es:", resultado)
    elif opcion == 2:
        resultado = num1 - num2
        print("El resultado de la resta es:", resultado)
    elif opcion == 3:
        resultado = num1 * num2
        print("El resultado de la multiplicación es:", resultado)
    elif opcion == 4:
        
        if num2 != 0:
            resultado = num1 / num2
            print("El resultado de la división es:", resultado)
        else:
            print("No es posible dividir entre cero.")
    else:
        print("Opción inválida.")

operaciones()