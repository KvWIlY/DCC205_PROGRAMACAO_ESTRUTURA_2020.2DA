Program Questao9 ;
const
	pi = 3.14;	
var
	volume: real;
	raio: real;
Begin
  write('Digite o valor do Raio: ');
  read(raio);
  
  volume := ((4/3)*pi*(3*ln(raio)));
  
  write('O valor do volume da esfera de raio ',raio:0:1,' é de ',volume:1:3);

End.