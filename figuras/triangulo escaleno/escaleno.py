import math


base = float(input("Ingresa la base: "))
ladoa = float(input("Ingresa lado lateral: "))
opuesto = float(input("Ingresa lado opuesto: "))


perimetro = base + ladoa + opuesto


heron = (base + ladoa + opuesto) / 2


area = math.sqrt(heron * (heron - base) * (heron - ladoa) * (heron - opuesto))


print(f"El Área es de: {area}")
print(f"El perímetro es de: {perimetro}")