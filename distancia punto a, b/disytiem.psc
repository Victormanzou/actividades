Algoritmo disytiem
		Definir x1, y1, x2, y2, distancia, velocidad, tiempo Como Real
		
		Escribir "Ingresa la coordenada x del punto A:"
		Leer x1
		Escribir "Ingresa la coordenada y del punto A:"
		Leer y1
		Escribir "Ingresa la coordenada x del punto B:"
		Leer x2
		Escribir "Ingresa la coordenada y del punto B:"
		Leer y2
		Escribir "Ingresa la velocidad (en unidades por tiempo):"
		Leer velocidad
		
		distancia <- raiz((x2 - x1)^2 + (y2 - y1)^2)
		tiempo <- distancia / velocidad
		
		Escribir "La distancia entre los puntos A y B es:", distancia
		Escribir "El tiempo para recorrer la distancia a la velocidad dada es:", tiempo
FinAlgoritmo

