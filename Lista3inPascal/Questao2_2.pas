program exercicio_2;
// Fatorial utilizando FOR 
var
    i, numero, fat : integer;
Begin
    write('Digite um numero: ');
    readLn(numero);

    fat := 1;
    for i := numero downto 1 do
    begin
      fat := fat * i;
    end;
    write('O Fatorial de ', numero , ' = ', fat);
End.