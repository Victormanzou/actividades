import math

def semicirculo():
  
    radio = float(input("Ingresa la longitud del radio del semicírculo: "))
    area = (math.pi * radio *radio ) / 2
    perimetro = math.pi * radio + 2 * radio
    

    print("El área del semicírculo es:", area)
    print("El perímetro del semicírculo es:", perimetro)

semicirculo()