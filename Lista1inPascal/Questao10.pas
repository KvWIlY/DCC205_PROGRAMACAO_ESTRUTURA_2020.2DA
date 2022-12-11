Program Questao10 ;
const
	pi = 3.14159;
var
	raio,a,v: real;
	
Begin
   write(' -> Digite o valor do raio da circunferência: ');
   read(raio);
   write(' -> Digite o valor da altura da lata de óleo: ');
   read(a);
   
   v := (pi*raio*raio*a);
   writeLn();
   
   write('-> O valor da lata de óleo é de ',v:2:3);
   
End.