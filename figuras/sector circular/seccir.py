import math

def sector_circular():

    radio = float(input("Ingresa la longitud del radio del sector circular: "))
    angulo = float(input("Ingresa el ángulo del sector circular (en grados): "))
    angulo_rad = math.radians(angulo)
    area_sector = (angulo_rad / 2) * radio ** 2
    longitud_arco = angulo_rad * radio
    
    print("El área del sector circular es:", area_sector)
    print("La longitud del arco del sector circular es:", longitud_arco)

sector_circular()
