Algoritmo geometric_Areas
	// Constante
	Definir piValor Como Real
	// Variables
	Definir lado, baseRect, alturaRect, baseTri, alturaTri, radio Como Real
	Definir areaCua, areaRect, areaTri, areaCirculo Como Real
	Definir totalAreas Como Real
	
	// Cuadrado
	Escribir "Ingrese el lado del cuadrado:"
	Leer lado
	areaCua <- lado * lado
	
	// Rectangulo
	Escribir "Ingrese la base del rectangulo:"
	Leer baseRect
	Escribir "Ingrese la altura del rectangulo:"
	Leer alturaRect
	areaRectangulo <- baseRect * alturaRect
	
	// Triangulo
	Escribir "Ingrese la base del triangulo:"
	Leer baseTri
	Escribir "Ingrese la altura del triangulo:"
	Leer alturaTri
	areaTriangulo <- (baseTri * alturaTri) / 2
	
	// Circulo
	Escribir "Ingrese el radio del circulo:"
	Leer radio
	areaCir <- piValor * (radio * radio)
	
	// Suma de todas las areas
	totalAreas <- areaCuadrado + areaRecta + areaTri+ areaCir
	
	// Mostrar resultados
	Escribir "Area del cuadrado: ", areaCuadrado
	Escribir "Area del rectangulo: ", areaRecta
	Escribir "Area del triangulo: ", areaTri
	Escribir "Area del circulo: ", areaCir
	Escribir "Total de todas las areas: ", totalAreas
	
	//output
FinAlgoritmo
