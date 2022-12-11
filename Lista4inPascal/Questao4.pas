program questao4;
var
a,b,c:array [1..20] of real;
i:integer;
Begin
//Estrutura para receber os vetores A e B
 for i := 1 to 20 do 
 	begin
 		write('Digite os valores de A: ');
 		readLn(a[i]);
 	end;
	for i := 1 to 20 do
 		begin
 		write('Digite os valores de B: ');
 		readLn(b[i]);
 	end;
//Estrutura para a subtração dos Vetores 
 	for i := 1 to 20 do
 		begin
 			c[i] := a[i] - b[i]; 
 		end;
//Estrutura para exibir o vetor C
 	for i := 1 to 20 do
 		begin
 			writeLN('Elemento de C:',c[i]:0:1); 
 		end;
End.
