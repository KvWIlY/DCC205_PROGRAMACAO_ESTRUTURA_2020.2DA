program Questao3;
var
    matrizA : array [1..10,1..10] of integer;
    i, j : integer;
begin
    writeln('_____Matriz 10x10_____');
    for i := 1 to 10 do begin
      for j := 1 to 10 do begin
        write('A[',i,',',j,'] : ');
        readLn(matrizA[i][j]);
      end;
    end;
    for i := 1 to 10 do begin 
        for j := 1 to 10 do begin
            writeln('O valor da matriz A[',i,',',j,'] dividido pela diagonal que fica: ',(matrizA[i][j]/matrizA[i][i]):8:2);
        end;
    end;
end.