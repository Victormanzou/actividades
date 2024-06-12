def esfera():
    r = float(input("Ingresa el radio de la esfera: "))
    
    v = (4 / 3) * 3.1416 * r ** 3
    a = 4 * 3.1416 * r ** 2
    
    print("El volumen de la esfera es:", v)
    print("El área superficial de la esfera es:", a)

esfera()