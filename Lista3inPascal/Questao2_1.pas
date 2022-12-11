// Fatorial utilizando WHILE
program exercicio_2;
var
    i, numero, fat : integer;
Begin
    write('Digite um numero: ');
    readLn(numero);

    i := numero;
    fat := 1;

    while i > 1 do
      begin
        fat := fat * i;
        i := i - 1;
      end;
      write('O Fatorial de ', numero , ' = ', fat);
End.