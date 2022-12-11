Program Questao8;
var
	graus_C:real;
	graus_F:real;                                                               
Begin
	writeLn('|-------Conversão Celsius para Celsius------|');
  write('  Digite o valor da Temperatura em Fahrenheit: ');
  read(graus_F);
  
  graus_C := ((graus_F - 32) * (5 / 9));
  writeLn();
  
  write(graus_F:1:0,' Graus Fahrenheit é igual a ',graus_C:1:2,' Graus Celsius');
  
End.