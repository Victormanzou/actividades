import math

lado1 = float(input("Ingresa el primer lado del triángulo: "))
lado2 = float(input("Ingresa el segundo lado del triángulo: "))
lado3 = float(input("Ingresa el tercer lado del triángulo: "))

perimetro = lado1 + lado2 + lado3

s = perimetro / 2

area = math.sqrt(s * (s - lado1) * (s - lado2) * (s - lado3))

print(f"El Área es de: {area}")
print(f"El perímetro es de: {perimetro}")