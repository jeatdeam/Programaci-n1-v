Algoritmo hora
	escribir 'ingresar los segundos :';
	Leer a
	segundos=a
	time1=trunc(a/3600)
	time2=trunc((a%3600)/60)
	time3=trunc((a%3600)%60)
	Escribir  time1,'horas',time2,'min',time3,'segundos';
FinAlgoritmo
