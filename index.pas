program index;
uses crt;
var
angka : integer;
begin
    clrscr;
    angka := 4;
    if (angka > 5 ) then
        begin
            writeln('Variable "angka" lebih besar dari 5');
        end
    else
        begin
            Writeln('Variable "angka" lebih kecil dari 5')
        end;
    readln;
end.