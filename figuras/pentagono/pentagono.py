def pentagono():
   
    lado = float(input("Ingresa la longitud de un lado del pentágono: "))
    apotema = float(input("Ingresa la apotema del pentágono: "))
    
  
    perimetro = lado * 5
    
   
    area = (perimetro * apotema) / 2
    
    print("El perímetro es de:", perimetro)
    print("El área es de:", area)

pentagono()