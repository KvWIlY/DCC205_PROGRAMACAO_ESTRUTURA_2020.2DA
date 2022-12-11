Program Questao5;
var
	a,b,media: real;	
Begin
  write('Digite o valor da sua primeira nota: ');
  read(a);
  write('Digite o valor da sua segunda nota: ');
  read(b);
  
	media := (a + b)/2;
	writeLN();
	
	if (media >= 7) then begin
		write(' -> Aprovado')
	end
	else write(' -> Reprovado');
End.