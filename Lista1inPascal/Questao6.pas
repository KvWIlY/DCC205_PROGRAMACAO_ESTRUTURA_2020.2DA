Program Questao6 ;
var	
	  tempo_de_viajem: real;
		velocidade_media_da_viagem: real; 
		distancia_percorrida: real;
		combustivel_usado: real;
		litros: real;
Begin
     write('Digite a velocidade média feita durante a viagem em KM/H: ');
     read(velocidade_media_da_viagem);
     
     write('Digite o Tempo da viagem em Horas: ');
     read(tempo_de_viajem);
     
     distancia_percorrida := tempo_de_viajem * velocidade_media_da_viagem; 
     litros :=  distancia_percorrida / 12;
     writeLn();
     
     writeLn('|---------------------------------------|');
     writeLn('  Velocidade Média: ',velocidade_media_da_viagem:2:2,' KM/H');
     writeLn('  Tempo Gasto de Viagem: ',tempo_de_viajem:0:0,' Horas');
     writeLn('  Distância Percorrida: ',distancia_percorrida:0:0,' KM');
     writeLn('  Quantidade De Litros usado na viagem: ',litros:2:2,' Litros');   
                                                               
End.