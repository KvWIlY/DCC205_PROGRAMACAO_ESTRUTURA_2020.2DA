Program Questa4 ;

Const
	porcentagem_de_aumento_salarial = 0.35;	
var
	salario : real;
    salario_final : real;
    
Begin
    write('Digite o valor do seu Salario: ');
    read(salario);
    
    salario_final := salario + (salario*porcentagem_de_aumento_salarial);
    writeLn();
    
    writeLn('O Seu salario com aumento de 35 porcento será de: ', salario_final:8:2,' Reais');
    
End.