Program Questao3;
var
	 a,b,c: real;
Begin
    write('Digite o primeiro valor: ');
    read(a);
    write('Digite o primeiro valor: ');
    read(b);
    write('Digite o primeiro valor: ');
    read(c);
    
    if (a < b ) and ( b < c ) then begin
			write('[ ',a:1:1,' , ' ,b:1:1,' , ' ,c:1:1,' ]')
		end
		else if (a < c ) and ( c < b ) then begin
				   		write('[ ',a:1:1,' , ' ,c:1:1,'  ,' ,b:1:1,' ]')
				 end
				 else if  (b < a ) and ( a < c ) then begin
				   			write('[ ',b:1:1,' , ' ,a:1:1,' , ' ,c:1:1,' ]')
							end
							else if (b < c ) and ( c < a ) then begin
				   						write('[ ',b:1:1,' , ' ,c:1:1,' , ' ,a:1:1,' ]') 
                   end
                   else if (c < a ) and ( a < b ) then begin
				   			write('[ ',c:1:1,' , ' ,a:1:1,' , ' ,b:1:1,' ]')
				   		end
				   		else if (c < b ) and ( b < a ) then begin
				   				write('[ ',c:1:1,' , ' ,b:1:1,' , ' ,a:1:1,' ]')
				   				end
				   				else if (  a = b ) and (b = c) then begin
									write('[ ',a:1:1,' , ' ,b:1:1,' , ' ,c:1:1,' ]')
								end
								else if (  a = b ) and (b < c) then begin
								  	write('[ ',a:1:1,' , ' ,b:1:1,'  , ' ,c:1:1,' ]')
								end
								else if (  a = b ) and (b > c) then begin
									write('[ ',c:1:1,' , ' ,b:1:1,' , ' ,a:1:1,' ]')
								end 
								else if (  a = c ) and (c < b) then begin
									write('[ ',a:1:1,' , ' ,c:1:1,' , ' ,b:1:1,' ]')
								end
								else if (  a = c ) and (b < c) then begin
								    write('[ ',b:1:1,' , ' ,a:1:1,' , ' ,c:1:1,' ]')
								end;				
End.