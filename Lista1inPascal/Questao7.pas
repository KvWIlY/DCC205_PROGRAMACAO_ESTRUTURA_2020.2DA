Program Questap7;
var
	graus_C:real;
	graus_F:real;                                                               
Begin
	writeLn('|-------Conversão Celsius para Fahrenheit------|');
  write('  Digite o valor da Temperatura em Celsius: ');
  read(graus_C);
  
  graus_F := ((9 * graus_C) + 160);
  writeLn();
  
  write(graus_C:1:0,' Graus Celsius é igual a ',graus_F:1:2,' Fahrenheit');
  
End.