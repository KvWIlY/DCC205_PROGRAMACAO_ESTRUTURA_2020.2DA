program Questao3;
var 
    nt : integer;
procedure Fibonacci(var termos : integer);
var
    i, n0, n1, Z : integer;
begin
    n0 := 0;
    n1 := 1;
    writeLn('Termo 0: ',n0);
    writeLn('Termo 1: ',n1);
    nt:= nt-1;
    for i:=2 to termos do begin
      Z := n0 + n1;
      n0 := n1;
      n1 := Z;
      writeLn('Termo ',i,' : ',Z);
    end;
end;

begin
    write('Digite o numero de termos: ');
    readLn(nt);
    Fibonacci(nt);
end.