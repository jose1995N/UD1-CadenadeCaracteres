// 2. Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
// introducida por teclado.
Proceso ejercicio2
	Escribir 'Introduce una cadena:'
	Leer cad
	Escribir 'Introduce una subcadena:'
	Leer subcad
	i<- 0
	Mientras Subcadena(cad, i, i) = Subcadena(subcad,i, i) Y (i < Longitud(subcad)) Hacer
		i <- i + 1
	Fin Mientras
	Si i < Longitud(subcad) Entonces
		Escribir "No comienza por la subcadena"
	SiNo
		Escribir "si comienza por la subcadena"
	Fin Si
	
FinProceso
