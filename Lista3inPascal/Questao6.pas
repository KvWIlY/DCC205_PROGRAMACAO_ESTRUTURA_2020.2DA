program Questao6;
var
    i, N_jogador: integer;
    {idades}
    idade,menor_idade,soma_idades:integer;
    media_idade:real;
    {altura}
    altura,time_altura_total: integer;
    media_altura: real;
    {peso}   
    peso, peso_acima,jogadores_acima_de_80kg: real;
    
begin
 writeln('CADASTRAR OS JOGADORES');

    i:=1;
    while (i <= 5) do
        begin
            writeln('VAMOS CADASTRAR OS JOGADORES DO TIME ', i);
            for N_jogador:=1 to 11 do 
                    begin
                        writeln('JOGADOR ', N_jogador);

                        write('IDADE do jogador : ');
                        read(idade);
                        if (idade <18) then
                            begin
                                menor_idade:= menor_idade + 1;
                            end;

                        write('ALTURA do jogador (CM): ');
                        read(altura);

                        write('PESO do jogador: ');
                        read(peso);
                        if (peso > 80) then
                            begin
                               peso_acima:= peso_acima + 1; 
                            end;

                        writeln();                         
                        soma_idades:= soma_idades + idade;
                        time_altura_total:= time_altura_total + altura;
                    end;
           
           media_idade:= soma_idades/11;
           writeln();

           writeln('O time ', i, ' possui ', menor_idade, ' jogadores que sao menores de idade ! Contudo, Eles possuem ',media_idade:4:2, ' por media de idade.');
                  
           i:= i + 1;
        end;

    media_altura := (time_altura_total/55);   
    jogadores_acima_de_80kg := (peso_acima*100)/55;
    
    writeln();
    writeln('----------------------- DADOS GERAIS DE TODOS OS TIMES ---------------------');
    writeln('MEDIA AS ALTURAS: ', media_idade:4:2);
    writeln('PORCENTAGEM DE JOGADORES ACIMA DE 80KG: ',jogadores_acima_de_80kg:4:2,'%');
end.