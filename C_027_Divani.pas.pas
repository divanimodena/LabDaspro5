program HitungEnergiFanny;
var
N,M,X,EnergiAwal, TotalEnergi: integer;
begin
write('Masukkan jumlah kabel (N): ');
readln(N);
write('Masukkan jumlah musuh (M): ');
readln(M);
write('Masukkan penggunaan energi per terbang (X): ');
readln(X);
EnergiAwal:= 100; 
TotalEnergi:= N * X; 
TotalEnergi:= TotalEnergi + M * 15; 
TotalEnergi:= TotalEnergi - (M * 8); 
writeln('Total energi yang dikeluarkan oleh Fanny: ', TotalEnergi);
readln;
end.