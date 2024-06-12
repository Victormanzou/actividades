import math

def elipsoide():
 
    a = float(input("Ingresa la longitud del semieje a del elipsoide: "))
    b = float(input("Ingresa la longitud del semieje b del elipsoide: "))
    c = float(input("Ingresa la longitud del semieje c del elipsoide: "))
    

    volumen = (4/3) * math.pi * a * b * c
    area = 4 * math.pi * ((a * b) + (a * c) + (b * c)) / 3
    
    print("El volumen del elipsoide es:", volumen)
    print("El área superficial del elipsoide es:", area)

elipsoide()