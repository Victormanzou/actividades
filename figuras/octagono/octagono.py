def octagono():
   
    lado = float(input("Ingresa la longitud de un lado del octagono: "))
    apotema = float(input("Ingresa la apotema del octágono: "))
    
  
    perimetro = lado * 8
    
   
    area = (perimetro * apotema) / 2
    
    print("El perímetro es de:", perimetro)
    print("El área es de:", area)

octagono()