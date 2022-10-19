Program menu_makanan;
uses crt;
var
Menu : string;
begin
clrscr;
 writeln ('Menu Makanan Warung Pengacara');
 writeln(' 1.Nasi Goreng ');
 writeln(' 2.Mie Bangladesh ');
 writeln(' 3.Sate Kacang ');
 writeln(' 4.Rujak ');
 writeln(' 5.Siomay ');
 write('Pilih Kode Menu :');
readln(Menu);
if(Menu='1') then
begin
Writeln('Pesanan anda Nasi Goreng seharga Rp.12.000')
end
else if(Menu='2') then
begin
Writeln('Pesanan anda Mie Bangladesh seharga Rp.10.000')
end
else if(Menu='3') then
begin
Writeln('Pesanan anda Sate Kacang seharga Rp.8.000')
end
else if(Menu='4') then
begin
Writeln('Pesanan anda Rujak seharga Rp.5.000')
end
else if(Menu='5') then
begin
Writeln('Pesanan anda Siomay seharga Rp.13.000')
end;
readln;
end.
