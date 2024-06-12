def romboide():

        #Victormanzo
        
    l = float(input("Ingresa la longitud de la base del romboide: "))
    l2 = float(input("Ingresa la longitud de un lado del romboide: "))
    h = float(input("Ingresa la altura del romboide: "))
    
    p = 2 * (l + l2)
    a = l * h
    
    print("El perímetro del romboide es:", p)
    print("El área del romboide es:", a)

romboide()