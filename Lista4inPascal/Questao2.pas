program questao2;
function Fatorial(const n: integer): longint;
var 
    i: integer;
    fat: longint;
begin 
    fat := 1;
    for i := n downto 1 do begin
         if (n = 0) then begin
            fat := 1
        end
        else begin
          fat:= i * fat;
        end;
    end;
    Fatorial := fat;
end;
var
    a,b : array[1..15] of integer;
    i : integer;
begin
    writeln('insira valores');
    for i := i to 15 do begin
        readln(a[i]);
        b[i] := Fatorial(a[i]);
    end;
    for i := 1 to 15 do begin
        writeln('fatorial, ',i,' : ',b[i]);
    end;
end.
