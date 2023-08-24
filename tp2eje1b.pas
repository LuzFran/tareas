{}
program tp2eje1b;

uses crt;
var x: integer;

BEGIN
	writeln('ingrese un numero');
	readln(x);
	
	if (x > 0) then
		writeln('+1')
	else if (x = 0) then
		writeln('0')
	else if (x < 0) then
		writeln('-1');
END.
