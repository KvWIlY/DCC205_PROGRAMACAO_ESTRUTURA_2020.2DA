Program Questao4;
var
	a:integer;
Begin
   write('Digite um número inteiro: ');
   read(a);
   
   if ((a mod 2) = 0) then begin
   		write('O número ',a,' é PAR. ')
   end
   else write('O número ',a,' é Ímpar. ');	
End.