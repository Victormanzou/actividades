import math

def segmento_circular():
 
    radio = float(input("Ingresa la longitud del radio del segmento circular: "))
    cuerda = float(input("Ingresa la longitud de la cuerda del segmento circular: "))
    distancia = (cuerda**2 - radio**2) / (2 * radio)
    angulo = 2 * math.asin(cuerda / (2 * radio))
    area = ((radio**2) / 2) * (angulo - math.sin(angulo))
    longitud_arco = radio * angulo
    
    print("El área del segmento circular es:", area)
    print("La longitud del arco del segmento circular es:", longitud_arco)

segmento_circular()