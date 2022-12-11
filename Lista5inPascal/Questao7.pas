program Questao7;
var 
    M , N : array[1..6,1..4] of integer;
    i, j, k : integer;
begin
    k := 0;
    writeLn('Digite os valores da matriz.');
    for i :=  1 to 6 do begin
        for j := 1 to 4 do begin
            write('M [',i,',',j,'] : ');
            readLn(M[i][j]);

            if M[i][j] > 30 then begin
                k := k + 1;
            end
            else if M[i][j] = 30 then begin
                M[i][j] := 0;
            end
            else if M[i][j] <> 30 then begin
                N[i][j] := M[i][j];
            end;
        end;      
    end;
    writeLn('');
    writeLn('Numeros de valores maiores de 30 na matriz: ', k);
    writeLn('');
    writeLn('');
    writeLn('Matiz N com os valores iguais a 30 da Matriz M substituidos por 0.');
    for i := 1 to 6 do begin
        for j := 1 to 4 do begin
            writeLn('N[',i,',',j,'] : ',N[i][j]);
        end;
    end;
end.
