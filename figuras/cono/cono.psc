Algoritmo cono
	Definir r, h, v, a, p, g Como Real
	
    Escribir "Ingresa el radio del cono: "
    Leer r
    Escribir "Ingresa la altura del cono: "
    Leer h
	
    g = Raiz(r ^ 2 + h ^ 2)
    v = (1 / 3) * 3.1416 * r ^ 2 * h
    a = 3.1416 * r * (r + g)
	
    Escribir "El volumen del cono es: ", v
    Escribir "El área superficial del cono es: ", a
FinAlgoritmo
