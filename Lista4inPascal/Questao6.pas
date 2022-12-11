program questao6;
var 
    a, b : array[1..10] of real;
    c : array[1..20] of real;
    i : integer;
begin
    writeLn('insira os valores de A:');
    for i :=  1 to 10 do begin  
        readLn(a[i]);
    end;
    writeLn('insira os valores de B:');
    for i :=  1 to 10 do begin  
        readLn(b[i]);
    end;
    for i := 2 to 21 do
        Begin
            if (i mod 2 = 0) then
                begin
                    c[i-1] := a[i div 2];
                end
            else
                begin
                    c[i-1] := b[i div 2];
                end;
        end;
    write('valores de C:');
    for i := 1 to 20 do
        begin
            writeLn(c[i]:2:1,' ');
        end;
end.
