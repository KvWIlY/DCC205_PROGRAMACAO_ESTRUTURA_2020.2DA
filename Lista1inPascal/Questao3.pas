Program Questao3 ;
var
		nota1,nota2,nota3 : integer;
    peso1,peso2,peso3: integer;
    media: real;
Begin
      write('|--------------NOTAS--------------|');
      writeLn();
			
			write('  Digite a Nota 1: ');
      read(nota1);
      
    	write('  Digite a Nota 2: ');
      read(nota2);
    
      write('  Digite a Nota 3: ');
      read(nota3);
      
      write('|----------PESO DAS NOTAS---------|');
      writeLn(); 
      
      write('  Digite o PESO da PRIMEIRA nota: ');
      readln(peso1);
      
      write('  Digite o PESO da SEGUNDA nota: ');
      readln(peso2);
      
      write('  Digite o PESO da TERCEIRA nota: ');
      readln(peso3);
      
      media :=(nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1 + peso2 + peso3);
      
      write('|------------RESULTADO----------|');
      writeLn();
      
      write('  MEDIA PONDERADA: ',media:2:2);
      
End.