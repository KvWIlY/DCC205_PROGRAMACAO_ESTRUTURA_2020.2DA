Program questao5;
var
a:array [1..20] of integer;
b:array [1..30] of integer;
c:array [1..50] of integer;
i:integer;
Begin
// Estruturas para receber os valores dos vetores
  for i := 1 to 20 do 
 	 begin
 		 write('Digite os valores de A: ');
 		 readLn(a[i]);
 	 end;
  for i := 1 to 30 do 
 	  begin
 		 write('Digite os valores de B: ');
 		 readLn(b[i]);
 	  end;
// Estrutura para juntar as vetores 'a' e 'b' em 'c'
 	for i := 1 to 50 do
 		begin
 			if (i <= 20) then
 				begin
 					c[i] := a[i];
 				end
 			else
 				begin
 					c[i] := b[i-20];
 				end;
 		end;
// Estrutura para exibir o Vetor C
  for i := 1 to 50 do
  	begin
  		writeLn('valores de C: ',c[i]);
  	end;
End.
