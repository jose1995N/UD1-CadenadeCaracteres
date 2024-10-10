// 3. Pide una cadena y un carácter por teclado (valida que sea un solo carácter) y muestra cuántas veces
// aparece el carácter en la cadena.
Proceso ejercicio3
	Escribir 'Introduce una cadena de texto'
	Leer cad
	Repetir
		Escribir 'Introduce un solo caracter'
		Leer car
	Hasta Que Longitud(car)=1
	contador <- 0
	Para i<-0 Hasta Longitud(cad)  Hacer
		Si Subcadena(cad,i,i)=car Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La cadena de texto ', cad, ' los de caracteres se repite ', contador
	
FinProceso
