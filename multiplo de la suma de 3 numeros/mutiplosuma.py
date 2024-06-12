def multiplo():
   
    numero1 = int(input("Ingresa número 1: "))
    numero2 = int(input("Ingresa número 2: "))
    numero3 = int(input("Ingresa número 3: "))

    operacion = numero1 + numero2 + numero3

   
    if (operacion % numero1 == 0) or (operacion % numero2 == 0) or (operacion % numero3 == 0):
        print(f"La suma de los tres números es: {operacion}")
        print("La suma es múltiplo de uno de los números ingresados.")
    else:
        print(f"La suma de los tres números es: {operacion}")
        print("La suma no es múltiplo de ninguno de los números ingresados.")


multiplo()
    