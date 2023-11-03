program perhitungan_lingkaran;
uses crt;
var
d,r:integer;
luas,vol:real;
begin
clrscr;
writeln('Perhitungan Lingkaran');
writeln;
write('inputkan diameter lingkaran');
readln(d);
vol:=4/3*22/7*r*r*r;
writeln('vol lingkaran');
luas:=4*22/7*r*r;
writeln('luas lingkaran');
readln;
end.
