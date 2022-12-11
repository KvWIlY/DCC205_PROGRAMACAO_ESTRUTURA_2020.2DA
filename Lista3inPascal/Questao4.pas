program Questao4;
var
    i, n : integer;
    n1, n2, n3: integer;
begin
    n1 := 2;
    n2 := 7;
    n3 := 3;

    //  limite para que não ter overflow na memoria.
    repeat
      write('Digite um numero: ');
      read(n);
        if (n > 7) then begin
          write(' O limete foi atingido! Insira uma valor abaixo de 7. ');
        end;  
    until (not(n > 7));

    // termos iniciais 
    write(n1,' ',n2,' ',n3,' ');
    writeln('');

    for i:=1 to n do begin
      n1 := n1 * 2;
      n2 := n2 * 3;
      n3 := n3 * 4;
      write(n1,' ',n2,' ',n3,' ');
      writeln('');
    end;
end.