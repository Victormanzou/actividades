Algoritmo mayor
	
	Definir numero1, numero2, numero3, resultado Como Entero
	
	Escribir 'Ingresa el valor 1:'
	Leer numero1
	
	Escribir 'Ingresa el valor 2:'
	Leer numero2
	
	Escribir 'Ingresa el valor 3:'
	Leer numero3
	
	Si (numero1>numero2 y numero1 > numero3) Entonces
		Escribir 'El numero mayor es:',numero1
	SiNo
		Si (numero2>numero1 y numero2 > numero3) Entonces
			Escribir 'El numero mayor es:',numero2
		SiNo
			Si (numero3>numero1 y numero3 > numero2) Entonces
				Escribir 'El numero mayor es:',numero3
			
			Fin Si
			
		Fin Si

	Fin Si
FinAlgoritmo
