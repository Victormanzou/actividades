Proceso Calculadora
    Definir numero1, numero2, suma, resta, mult, div Como Real
	
    Escribir "Ingresa un número:"
    Leer numero1
    Escribir "Ingresa otro número:"
    Leer numero2
	
    suma = numero1 + numero2
    resta = numero1 - numero2
    mult = numero1 * numero2
	
    Si numero2 <> 0 Entonces
        div = numero1 / numero2
        Escribir "La división es de:", div
    Sino
        Escribir "No se puede dividir entre cero."
    FinSi
	
    Escribir "La suma es de:", suma
    Escribir "La resta es de:", resta
    Escribir "La multiplicación es de:", mult
	
FinProceso