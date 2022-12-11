Program Questao8;
var
	valor1,valor2,valor3: real;
	soma: real;
Begin
    write('INSIRA O VALOR DO LADO A: ');
    readln(valor1);

    write('INSIRA O VALOR DO LADO B: ');
    readln(valor2);

    write('INSIRA O VALOR DO LADO C: ');
    readln(valor3);
    
    soma :=  valor1 + valor2 + valor3;
    
	if (soma <> 180) then begin
		write('Desculpe mais os valores nao correspondem a de um triangulo.');
	end
	else if (valor1 = valor2) and (valor2 = valor3)then begin
		write('é um triangulo Equilatero.')
	end
	else 
		if ((valor1 = valor2) and (valor3 <> valor1)) or ((valor2 = valor3) and (valor1<>valor2)) or ((valor3 = valor1) and (valor2<>valor1)) then 
		begin
	  	    write('é um triangulo Isosceles.')
	    end
		else if (valor1 <> valor2 ) and (valor2 <> valor3) and (valor1 <> valor3) then begin
			    write('é um triangulo Escaleno.')
		end;  
End.