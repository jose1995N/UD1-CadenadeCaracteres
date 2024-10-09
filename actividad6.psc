//6. Realizar un programa que dada una cadena de caracteres por caracteres, genere otra cadena
//resultado de invertir la primera.
Proceso actividad6
	Escribir "Introduzca palabra"
	Leer cad
	Para i<-Longitud(cad) Hasta 0 Con Paso -1 Hacer
		cadena2 <- Concatenar(cadena2, SubCadena(cad,i,i))
	Fin Para
	Escribir cadena2
FinProceso
