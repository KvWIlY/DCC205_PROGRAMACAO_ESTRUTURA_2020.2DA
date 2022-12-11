program questao2;
var 
    aluno: array[1..30,1..3] of real;
    media_aluno: array [1..30] of real;
    nota1, nota2, nota3 : real;
    i,j : integer;

begin
    nota1 := 0;
    nota2 := 0; 
    nota3 := 0; 
    for i := 1 to 30 do begin
        writeLn('Nota para aluno ', i);

        write('Nota 1: ');
        readLn(aluno[i][1]);
        nota1:=nota1 + aluno[i][1];
        write('Nota 2: ');
        readLn(aluno[i][2]);
        nota1:=nota1 + aluno[i][2];
        write('Nota 3: ');
        readLn(aluno[i][3]);
        nota1:=nota1 + aluno[i][3];
    end;

    for i := 1 to 30 do begin
        media_aluno[i]:= (aluno[i][1] + aluno[i][2] + aluno[i][3]) /3.0;
    end;
    
    for i := 1 to 30 begin
        writeln('Aluno ',i,' Prova 1: ',aluno[i][1]:8:2,'    Prova 2: ',
        aluno[i][2]:8:2,'   Prova 3:',aluno[i][3]:8:2,'      MEDIA = ', media_aluno[i]:8:2);
    end;

    for i:=1 to 30 do begin 
        writeln('Aluno ',i,' Prova 1: ',aluno[i][1]:8:2,'    Prova 2: ',
        aluno[i][2]:8:2,'   Prova 3:',aluno[i][3]:8:2,'      MEDIA = ', media_aluno[i]:8:2);
    end; 

    writeln('MEDIA DA TURMA');
    writeln('PROVA 1 : ',(nota1/3.0):8:2);
    writeln('PROVA 2 : ',(nota2/3.0):8:2);
    writeln('PROVA 3 : ',(nota3/3.0):8:2);
end.
