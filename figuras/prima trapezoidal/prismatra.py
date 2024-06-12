def prisma_trapezoidal():
   
    a = float(input("Ingresa la longitud de la base menor del trapezoide: "))
    b = float(input("Ingresa la longitud de la base mayor del trapezoide: "))
    c = float(input("Ingresa la longitud del lado izquierdo del trapezoide: "))
    d = float(input("Ingresa la longitud del lado derecho del trapezoide: "))
    h = float(input("Ingresa la altura del trapezoide: "))
    h2 = float(input("Ingresa la altura del prisma: "))
    
   
    areab = ((a + b) * h) / 2
    perimetrob = a + b + c + d
    volumen = areab * h2
    area = 2 * areab + perimetrob * h2
    
    print("El volumen del prisma trapezoidal es:", volumen)
    print("El área superficial del prisma trapezoidal es:", area)

prisma_trapezoidal()