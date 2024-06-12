Algoritmo multiplo
	
	definir numero1, numero2, numero3, operacion Como entero
	
	escribir "ingresa numero 1:"
	leer numero1
	
	escribir "ingresa numero 2:"
	leer numero2
	
	escribir "ingresa numero 3:"
	leer numero3
	
	operacion<- numero1+numero2+numero3
	
	

    Si (operacion % numero1 = 0 ) O (operacion % numero2=0 ) O (operacion % numero3=0 ) Entonces
        Escribir "La suma de los tres números es: ", operacion
        Escribir "La suma es múltiplo de uno de los números ingresados."
    SiNo
        Escribir "La suma de los tres números es: ", operacion
        Escribir "La suma no es múltiplo de ninguno de los números ingresados."
    FinSi
	
FinProceso