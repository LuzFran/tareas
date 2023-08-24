{ utilizando el programa pascal, hacer un programa que lea el valor de X 
y escriba el Ln(x), si es negativo o nulo, el cuadrado de X}
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
