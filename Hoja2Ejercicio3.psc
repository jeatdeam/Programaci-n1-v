Algoritmo tiempo2
	Escribir 'ingrese el tiempo en segundos: ';
	Leer a
	time1=trunc(a/3600)
    time2=trunc(a%3600)/60
SiNo
	
	time3=trunc(a%3600)%60
	time4=a+1
	time5=trunc((a+1)/3600)
    time6=trunc((a+1)%3600)/60
	time7=trunc((a+1)%3600)%60
	Escribir time1, 'horas', time2 , 'minutos' , time3 , 'segundos' ;
	Escribir time5, 'horas', time6 , 'minutos' , time7 , 'segundos' ; 
	
FinAlgoritmo
