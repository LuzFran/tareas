program tp2eje1a;

var x: integer;
	
BEGIN
	writeln('ingrese un numero');
	readln(x);
	if (x > 0) then 
		begin
		writeln('ln(x)= ',ln(x));
		end
	else 
		begin
		writeln('el cuadrado es ', x*x);
		end
END.