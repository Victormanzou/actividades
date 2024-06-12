Algoritmo palindromo
	escribir "palindromo"
	escribir "dime una palabra"
	leer palabra
	long=longitud(palabra)
	inversa=""
	Para i<-long hasta 1 con paso -1 Hacer
		inversa=inversa+subcadena(palabra,i,i)
	fin para
	escribir inversa
	si palabra=inversa Entonces
		Escribir "Es palindromo"
	SiNo
		escribir "No es palindromo"
	FinSi
FinAlgoritmo