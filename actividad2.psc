// 2. Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
// introducida por teclado.
Proceso ejercicio2
	Definir cad, subcad Como Cadena
	Escribir 'Introduce una cadena:'Sin Saltar
	Leer cad
	Escribir 'Introduce una subcadena:'Sin Saltar
	Leer subcad
	Si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir 'La cadena comienza por la subcadena'
	SiNo
		Escribir 'La cadena NO comienza por la subcadena'
	FinSi
FinProceso
