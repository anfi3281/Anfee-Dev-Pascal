program index;
uses crt;
var
i : integer;
begin
    clrscr;
    i := 1;
    while (i <= 100) do
    begin
        writeln(i);
        i := i + 1;
    end;
    readln;
end.