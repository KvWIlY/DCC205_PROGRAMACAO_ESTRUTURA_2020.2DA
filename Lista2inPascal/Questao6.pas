Program Questao6;
var 
    nota1,nota2,nota3 : real;
    media: real;
const	
		pesoT = 2;
		pesoA = 3;
		pesoE = 5;
Begin
    write('|--------------------- NOTAS ---------------------|');
    writeLn();
			
		write('  Digite a Nota do seu Trabalho de laboratorio: ');
    read(nota1);
      
    write('  Digite a Nota da sua Avaliação semestral: ');
    read(nota2);
    
    write('  Digite a Nota do Exame final: ');
    read(nota3);
      
      media :=(nota1*pesoT + nota2*pesoA + nota3*pesoE)/(pesoT + pesoA + pesoE);
      
      if (media >= 8) and (media <= 10) then begin
      	write('Tirou -> A');
      end
      else if (media >= 7) and (media < 8) then begin
      			write('Tirou -> B');
					 end
					 else if (media >= 6) and (media < 7) then begin
      						write('Tirou -> C');
								end
								else if (media >= 5) and (media < 6) then begin
      									write('Tirou -> D'); 
      							 end
      							 else if (media >= 0) and (media < 5) then begin
      											write('Tirou -> E');
      										end;
      
      
End.