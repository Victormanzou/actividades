Algoritmo par30
	Escribir "Ingresa un n�mero de 2 d�gitos:"
    Leer numero1
	
    Si numero1 >= 10 Y numero1 <= 99 Entonces
        Si numero1 % 2 = 0 Entonces
            Escribir "El n�mero es par."
        SiNo
            Escribir "El n�mero es impar."
        FinSi
		
        Si numero1 = 30 Entonces
            Escribir "El n�mero es igual a 30."
        SiNo
            Si numero1 < 30 Entonces
                Escribir "El n�mero es menor que 30."
            SiNo
                Escribir "El n�mero es mayor que 30."
            FinSi
        FinSi
    SiNo
        Escribir "El n�mero no es de 2 d�gitos."
    FinSi
FinAlgoritmo