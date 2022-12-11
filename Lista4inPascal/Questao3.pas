program questao3;
var
	a:array[1..5] of integer;
	i,k:integer;
	achou:boolean;
Begin
	for i := 1 to 5 do   /// contador para pegar os elementos do vetor
		begin
			write('Digite os valores do vetor: ');
				read(a[i]);
		end;
	writeLN();   ///comando para pular uma linha
	write('Digite o valor da chave: ');   /// comando para pegar o valor de k
		readLn(k);
	for i := 1 to 5 do  ///contador para ver se k está no vetor
		begin
			if (a[i] = k)then
				begin
					write ('A chave ', k, ' esta na posisão ',i);
					achou := true;
				end;
		end; 
	if not(achou = true) then	/// condição para caso a chave não esteja no vetor
			begin
				write('A chave ', k , ' não se encontra neste vetor. ');
			end;	  
End.
