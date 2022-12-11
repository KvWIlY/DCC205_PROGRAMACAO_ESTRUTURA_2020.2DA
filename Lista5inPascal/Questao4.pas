program Questao4;
var
    matrizA: array[1..3,1..3] of integer;
    matrizB, matrizC: array[1..3,1..2] of integer;
    i, j, k : integer;
begin
    for i := 1 to 3 do begin
      for j := 1 to 3 do begin
        write('A[',i,',',j,'] : ');
        readln(matrizA[i][j]);
      end;
    end;
    write('');
    for i := 1 to 3 do begin
        for j := 1 to 2 do begin
            write('A[',i,',',j,'] : ');
            readln(matrizB[i][j]);
        end;
    end;

    for i:= 1 to 3 do begin
      for j := 1 to 2 do begin
        for k := 1 to 3 do begin
            matrizC[i][j]:= matrizC[i][j] + matrizA[i][k] * matrizB[k][j];
        end;
      end;
    end;
    writeLn('__________________________________________________________');
    for i:= 1 to 3 do begin
      for j := 1 to 2 do begin
        writeln('C[',i,',',j,'] : ', matrizC[i,j]);
      end;
    end;
end.
