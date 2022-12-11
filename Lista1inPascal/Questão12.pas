Program Questao12;
var
	a,b,c:real;
Begin
	write('Digite o valor do ângulo A: ');
	read(a); 
	
	write('Digite o valor do Ângulo B: ');
	read(b); 
	
	c := 180 - (a + b);
	writeLn();
	 
	writeLn('O valor do terceiro ângulo é de: ',c:1:1);
End.