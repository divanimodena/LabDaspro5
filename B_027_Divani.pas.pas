program BilanganGanjilKelipatan3;
var
N,bilangan,jumlah,jumlahBilangan:integer;
begin
write('Masukkan nilai N: ');
readln(N);
jumlah := 0;
jumlahBilangan := 0;
writeln('Bilangan ganjil kelipatan 3 dari ', N, 'sampai 1:');
for bilangan:= N downto 1 do
begin
if (bilangan mod 2 = 1) and (bilangan mod 3 = 0) then
begin
writeln(bilangan);
jumlah := jumlah + bilangan;
jumlahBilangan := jumlahBilangan + 1;
end;
end;
writeln('Jumlah bilangan: ', jumlah);
writeln('Jumlah bilangan ganjil kelipatan 3: ', jumlahBilangan);
end.