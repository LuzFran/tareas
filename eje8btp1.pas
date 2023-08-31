program eje8btp1;

uses crt;
var l1,l2,h,perimetro:real;
	c:real;
BEGIN
	writeln('ingrese el lado 1: ');
	readln(l1);
	
	writeln('ingrese el lado 2: ');
	readln(l2);
	
	c:=sqr(l1)+ sqr(l2);
	h:= sqrt(c);
	writeln('la hipotenusa es: ',h:4:2);
		
	perimetro:= l1 + l2 + h;
	writeln('el perimetro es: ',perimetro:4:2)
END.
