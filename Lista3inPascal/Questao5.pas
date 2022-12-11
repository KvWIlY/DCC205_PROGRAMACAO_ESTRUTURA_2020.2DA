program Questao5;
var
    i,N : integer;
    e : real;
function Fatorial( a : integer) : integer;
var j, fatA : integer;
begin
    fatA := 1;
    for j := a downto 1 do begin
      fatA := fatA * j; 
    end;
    Fatorial := fatA;
end;

begin
    e := 1;
    write('Digite um valor inteiro positivo: ');
    readln(n);
    for i := 1 to n do begin 
        e := e + (1 / Fatorial(i));
    end;
    writeln('O valor de "e": ',e:5:3);
end.
