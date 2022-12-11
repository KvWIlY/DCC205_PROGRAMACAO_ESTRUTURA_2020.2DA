Program Questao13 ;
var
	a,b,c, delta: real;
        x1,x2 : real;
Begin
  write('Digite o valor de A: ');
  read(a);
  write('Digite o valor de B: ');
  read(b);
  write('Digite o valor de C: ');
  read(c);
  
  delta := (exp(ln(b)*2)) - 4*a*c;
  
  if (delta < 0) then
  begin
  	writeln('A equação nao possui raizes reais!');
  end
  else if (delta = 0) then
	begin
		writeln('A equação possui uma raiz real!');	
	  x1 := (-b + sqrt(delta)) / (2* a);
	  writeln('X1 : ', x1);
	end
	else if (delta > 0) then
	begin
  	writeLn('A equação possui duas raizes reais!');
  	x1 := (-b + sqrt(delta))/ (2* a);
		x2 := (-b - sqrt(delta))/ (2* a);
		writeln('X1: ', x1:2:3, ' X2: ', x2:2:3);
	end;
End.