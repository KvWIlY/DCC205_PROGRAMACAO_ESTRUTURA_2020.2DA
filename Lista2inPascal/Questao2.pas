Program Questao2;
var
	a,b: real;
Begin
	write('Digite o Primeiro valor: ');
	readln(a);
	
	write('Digite o Segundo valor: ');
	readln(b);
	
	if a > b then begin
			write('O Valor ',a:2:1,' é o maior valor entre os valores inseridos.')
	end
	else if b > a then begin
					write('O Valor ',b:2:1,' é o maior valor entre os valores inseridos.');
			 end;
	if ((a = b) or (b = a)) then begin
		write('Os valores inseridos são iguais.');
	end;
End.