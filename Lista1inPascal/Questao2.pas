program media;
var
   nota1 : real;
   nota2 : real;
   media : real;
begin
     write ('digite a Nota1: ');
      read (nota1);
     write ('digite a Nota2: ');
      read (nota2);
     media := (nota1 + nota2) / 2;
     if (media >= 7) then begin
    		write('Você está aprovada(o), a sua nota é: ', media:0:2);
      end
		 else begin
		 		write('Você está reprovado(o), a sua nota é: ', media:0:2)
			end;                                                      
end.                                                                  
