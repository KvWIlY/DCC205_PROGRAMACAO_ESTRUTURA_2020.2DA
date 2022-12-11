program questao7;
var
    a,b :array[1..5] of integer;
    c : array[1..10] of integer;
    i, j, k : integer;
begin
    writeLn('insira os valores de A: ');
    for i:= 1 to 5 do Begin
        readln(a[i]);
    end;
    writeLn('insira os valores de B: ');
    for i:= 1 to 5 do Begin
        readln(b[i]);
    end;
    for i:= 1 to 5 do begin
        for j := 2 to i-1 do begin
            if (a[j] > a[i]) then begin
                k := a[i];
                a[i] := a[j];
                b[j] := k;
            end;
            if b[j] > b[i] then Begin
                k:=b[i];
                b[i] := b[j];
                b[j] := k;
            end;
        end;
    end;
    writeLn('Valores do vetor C: ');
    for i := 1 to 10 do begin
        if (i <= 5) then 
            begin
                c[i] := a[i];
            end
        else    
            begin   
              c[i] := b[i-5]; 
            end; 
    end;
    for i:= 1 to 10 do begin
        writeLn('valore de C: ',c[i]);
    end;
end.
