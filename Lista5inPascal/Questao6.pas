program questao6;
var
    matrizM, matrizR : array[1..2,1..2] of integer;
    i, j, m : integer;
begin
    writeLn('Digite os valores da Matriz');
    for i := 1 to 2 do begin 
        for j := 1 to 2 do begin
            write('M[',i,',',j,'] : ');
            readLn(matrizM[i][j]);
        end;
    end;
    for i := 1 to 2 do begin
      for j := 1 to 2 do begin
        m := matrizM[i][j];
        if matrizM[i][j] > m then m := matrizM[i][j];
      end;
    end;
    write('');
    writeLn('________________________________________________');
    write('');
    for i := 1 to 2 do begin
        for j :=  1 to 2 do begin 
            matrizR[i][j] := matrizM[i][j] * m;
            writeLn('R[',i,',',j,'] : ', matrizR[i][j]);
        end;  
        writeln();    
    end;
end.
