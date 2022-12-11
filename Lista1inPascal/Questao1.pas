Program Questao1 ;
var 
	a,b,c,d:real;
Begin
  write('Digite o valor de A: ');
  read(a);
  write('Digite o valor de B: ');
  read(b);
  write('Digite o valor de C: ');
  read(c);
  write('Digite o valor de D: ');
  read(d);
  
  writeLn();
//------------------------------------- 
	writeLn('|---------4 Soma ----------|'); 
  	writeLn('  A soma de A com B: ',(a+b):1:1);
	writeLn('  A soma de A com C: ',(a+c):1:1);
	writeLn('  A soma de A com D: ',(a+d):1:1);
	writeLn('  A soma de B com C: ',(b+c):1:1);
	writeLn('  A soma de B com D: ',(b+d):1:1);
	writeLn('  A soma de C com D: ',(c+d):1:1);
	
	writeLn();
	
	writeLn('|--------- Multiplicacão ----------|');
	writeLn('  A multiplicacão de A com B: ',(a*b):1:1);
	writeLn('  A multiplicacão de A com C: ',(a*c):1:1);
	writeLn('  A multiplicacão de A com D: ',(a*d):1:1);
	writeLn('  A multiplicacão de B com C: ',(b*c):1:1);
	writeLn('  A multiplicacão de B com D: ',(b*d):1:1);
	writeLn('  A multiplicacão de C com D: ',(c*d):1:1); 
End.