Program Questao7;
function soma(a:real ; b:real) : real;
begin
  soma := a + b;
end;
var
	op,c: integer;	
	a,b:real;
Begin
	writeLn(' Menu de Opções');
	writeLn(' 1 - Raiz quadrada de um número.');
	writeLn(' 2 - Raiz quadrada de um número.');
	writeLn();
	write(' Digite a opção desejada: ');
	read(op);
	
	if (op = 1) then begin 
		 writeLn('Digite o primeiro número para a soma: ');
		 read(a);
		 writeLn('Digite o primeiro número para a soma: ');
		 read(b);
		 write('O valor da Soma é de: ',soma(a,b):1:1);	
	end
	else if (op = 2) then begin
				write('Digite o número inteiro para calcular a raiz quadrada: ');
				read(c);
				write('A valor da raiz é de: ',sqrt(c):1:0);
		  end
		  else write('Você não escolheu nenhuma das opcões acima, por favor reinicie o programa.');
End.