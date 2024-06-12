Algoritmo cambiodado
	
	Definir cambio Como Cadena
	
	Definir precio, recibido, resultado Como Entero
	
	Escribir 'Total de la compra:'
	Leer precio
	
	Escribir 'Efectivo:'
	Leer recibido
	
	Escribir 'tengo cambio?'
	Leer cambio
	
	resultado <- recibido-precio
	
	Según cambio Hacer
		'si':
			Escribir 'tu cambio es de:', resultado
			Escribir 'gracias por tu compra'
		'no':
			Escribir 'Ve a cambiar'
			Escribir 'Fiar producto'
	FinSegún
	
FinAlgoritmo
