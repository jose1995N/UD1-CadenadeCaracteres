//4. Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
//separadas por espacios), realiza un programa que cuente cuántas palabras tiene.
Proceso actvidad4
	Escribir 'Introduce una cadena:'Sin Saltar
	Leer frase
	cont <- 0
	caract <- 0
	// con este bucle recorro los posibles espacios al principio de la cadena
	Mientras subcadena(frase,caract,caract)=' ' Hacer
		caract <- caract+1
	FinMientras
	// Desde el primer caracter distinto de espacio
	Para caract<-caract Hasta Longitud(frase)-1 Hacer
		Si subcadena(frase,caract,caract)=' ' Entonces
			cont <- cont+1
			// No tengo en cuanta losposibles espacios que haya entre las palabras
			Mientras subcadena(frase,caract,caract)=' ' Y caract<=Longitud(frase) Hacer
				caract <- caract+1
			FinMientras
		FinSi
	FinPara
	// Si no acaba en espacios tengo que contar la última palabra
	Si subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)<>' ' Entonces
		cont <- cont+1
	FinSi
	Escribir 'La frase tiene ', cont, ' palabras.'
FinProceso
