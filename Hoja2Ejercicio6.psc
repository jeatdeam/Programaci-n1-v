Algoritmo angulo 
	Escribir 'introduzca x1'
	Leer a
	Escribir 'introduzca y1'
	Leer b
	Escribir 'introduzca x2'
	Leer c
	Escribir 'introduzca y2'
	Leer d
	distanciaentrepuntos= (((d-b)^2+(c-a)^2))^0.5
	pendiente= abs((d-b)/(c-a))
	e=57.2958
	tangente=abs(pendiente*e)
	Escribir 'la distancia es : ' ,distanciaentrepuntos;
	Escribir 'la pendiente es : ' ,pendiente
	Escribir 'el angulo es tan de: ',tangente
	
FinAlgoritmo
