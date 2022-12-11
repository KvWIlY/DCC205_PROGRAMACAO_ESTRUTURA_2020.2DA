program questao1;
var
    A,B,C : array[1..2,1..4] of integer;
    i,j : integer;
begin
    for i := 1 to 2 do begin
      for j := 1 to 4 do begin
        writeLn('Digite os valores das matrizes: ');
        write('Matriz A(',i,',',j,') : ');
        read(A[i][j]);
        write('Matriz B(',i,',',j,') : ');
        read(B[i][j]);
        C[i][j] :=A[i][j] + B[i][j];
        end;
    end;
    writeln('------------------------------------------');
    writeln();
    for i:= 1 to 2 do begin
        for j:=1 to 4 do begin  
            C[i][j] := A[i][j] + B[i][j] ;            
        end;
    end;  
    writeLn('    Matriz C     ');
    for i:= 1 to 2 do begin
        write('| ');
        for j:=1 to 4 do begin    
            write(C[i][j], '  ');            
        end;
        write('|');
        writeln();
    end;  
end.
   

