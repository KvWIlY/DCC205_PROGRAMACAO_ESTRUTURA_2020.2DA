program questao1;
var
    a, b : array[1..10] of integer;
    i : integer;
begin
    writeln('Insira os valores: ');
    for i := 1 to 10 do begin
        write(i, ': ');
        readln(a[i]);
        if a[i] mod 2 = 0 then begin
            b[i] := a[i] * 5;
        end else
        begin
            b[i] := a[i] + 5;
        end;
    end;
    write('Vetores indice a indice.');
    for i := 1 to 10 do begin   
        writeln('A', i, ':', a[i],'|------|', 'B', i , ': ', b[i]);
    end;
end.
