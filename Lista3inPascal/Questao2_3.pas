// Fatorial utilizando REPEAT
program exercicio_2;
var
    i, numero, fat : integer;
Begin
    write('Digite um numero: ');
    readLn(numero);

    i := numero;
    fat := 1;
    if (numero = 0) then begin
        write('O Fatorial de ', numero , ' = 1');
    end
    else begin
            repeat
                fat := fat * i;
                i := i - 1;
            until (i = 1);
            write('O Fatorial de ', numero , ' = ', fat);
         end;    
End.