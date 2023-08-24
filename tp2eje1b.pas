{utilizando el programa pascal, hacer un programa que lea el valor de X 
y escriba "+1" si es positivo, "0" si es nulo y "-1" si es negativo}
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
