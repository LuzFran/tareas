{}
program tp2eje1c

var x:real;
begin
  writeln('introduzca un numero');
  readln(x);
  if (Abs(x) > 1000) then
    writeln('GRANDE')
  else
    writeln('CHICO');
end.
