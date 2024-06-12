Algoritmo par30
	Escribir "Ingresa un número de 2 dígitos:"
    Leer numero1
	
    Si numero1 >= 10 Y numero1 <= 99 Entonces
        Si numero1 % 2 = 0 Entonces
            Escribir "El número es par."
        SiNo
            Escribir "El número es impar."
        FinSi
		
        Si numero1 = 30 Entonces
            Escribir "El número es igual a 30."
        SiNo
            Si numero1 < 30 Entonces
                Escribir "El número es menor que 30."
            SiNo
                Escribir "El número es mayor que 30."
            FinSi
        FinSi
    SiNo
        Escribir "El número no es de 2 dígitos."
    FinSi
FinAlgoritmo