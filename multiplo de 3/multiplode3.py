def es_multiplo_de_3(numero):
  if numero % 3 == 0:
    return True
  else:
    return False

numero = int(input("Ingresa un numero de 2 digitos: "))
if es_multiplo_de_3(numero):
  print("El numero es multiplo de 3")
else:
  print("El numero no es multiplo de 3")
