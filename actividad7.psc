//7. Pide una cadena y dos caracteres por teclado (valida que sea un car�cter), sustituye la aparici�n del
//primer car�cter en la cadena por el segundo car�cter.
Proceso actividad7

	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	Repetir
		Escribir Sin Saltar "Introduce el caracter que va buscar:";
		Leer car_buscar;
	Hasta Que Longitud(car_buscar)=1;
	Repetir
		Escribir Sin Saltar "Introduce un caracter que quieres sustituir:";
		Leer car_sustituir;
	Hasta Que Longitud(car_sustituir)=1;
	
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car_buscar Entonces
			newcad<-concatenar(newcad,car_sustituir);
		SiNo
			newcad<-concatenar(newcad,Subcadena(cad,posicion,posicion));
		FinSi
	FinPara
	Escribir "La cadena modificada es ",newcad;
	
FinProceso
