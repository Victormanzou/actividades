def mayor():

    numero1=int(input("ingresa el primer valor:"))
    numero2=int(input("ingresa el segundo valor:"))
    numero3=int(input("ingresa el tercer valor:"))


    if numero1 > numero2 and numero1 > numero3:
        print(f"El número mayor es: {numero1}")
    elif numero2 > numero1 and numero2 > numero3:
        print(f"El número mayor es: {numero2}")
    else:
        print(f"El número mayor es: {numero3}")

mayor()


      

