program Questa5;
var
    matrizA : array[1..4,1..4] of integer;
    i, j, sum : integer;
begin
    sum := 0;
    for i := 1 to 4 do begin
      for j := 1 to 4 do begin 
        write('Matriz[',i,'][',j,'] = ');
        read(matrizA[i][j]);
        if ((i + j) = 5) then begin
            sum := sum + matrizA[i][j];
        end;
      end;
    end;
    writeln('A soma da diagonal secundaria: ', sum);
end.
