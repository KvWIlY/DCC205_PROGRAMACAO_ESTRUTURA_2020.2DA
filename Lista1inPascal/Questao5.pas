Program Questao5 ;
var
	percentual_de_aumento: real;
	salario: real;
	salario_final: real;
	valor_do_aumento: real;
	
Begin
   write('Digite o valor do seu Salario: ');
   read(salario);
   
   write('Digite o percentual de aumento: ');
   read(percentual_de_aumento);
   
  
   salario_final := salario + (salario*(percentual_de_aumento/100));
   valor_do_aumento :=  salario_final - salario;
   writeLn();
   
   writeLn('O valor do aumento salarial será de: ',valor_do_aumento:8:2,' Reais');
   write('O valor do seu novo salaraio será de: ',salario_final:8:2,' Reais');
End.