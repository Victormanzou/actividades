Algoritmo TrianguloObtusangulo
		Definir lado1, lado2, lado3, perimetro, s, area Como Real
		
		Escribir "Ingresa el primer lado del triángulo:"
		Leer lado1
		Escribir "Ingresa el segundo lado del triángulo:"
		Leer lado2
		Escribir "Ingresa el tercer lado del triángulo:"
		Leer lado3

		perimetro <- lado1 + lado2 + lado3
	
		heron<- perimetro / 2
	
		area <- raiz(heron * (heron - lado1) * (heron - lado2) * (heron - lado3))
	
		Escribir "El Área es de: ", area
		Escribir "El perímetro es de: ", perimetro
		
FinAlgoritmo

