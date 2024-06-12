import math

def piramide_pentagonal():
  
    lado = float(input("Ingresa la longitud de un lado del pentágono: "))
    altura = float(input("Ingresa la altura de la pirámide: "))
    apotema = (lado / (2 * math.tan(math.radians(54)))) 
    perimetrob = 5 * lado
    areab = (perimetrob * apotema) / 2
    arealat = (perimetrob * altura) / 2
    areasup = areab + arealat
    volumen = (areab * altura) / 3
    
    print("El volumen de la pirámide pentagonal es:", volumen)
    print("El área superficial de la pirámide pentagonal es:", areasup)

piramide_pentagonal()