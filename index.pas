program index;
uses crt;
var
no_plg, mtr_awl, mtr_akh, trf : longint;
dsk, byr : real;
nm_plg, alm_plg : string;

begin
    no_plg := 1;
    nm_plg := 'Anfee';
    alm_plg := 'Pekalongan';
    mtr_awl := 10000;
    mtr_akh := 10500;
    trf := 1000 * (mtr_akh - mtr_awl);
    dsk := 0.1 * trf;
    byr := trf - dsk;

    writeln('');
    writeln('No Pelanggan : ', no_plg);
    writeln('Nama Pelanggan : ', nm_plg);
    writeln('Alamat Pelanggan : ', alm_plg);
    writeln('Tarif : ', trf);
    writeln('Diskon : ', dsk:10:0);
    writeln('Bayar : ', byr:10:0);
    readkey;
end.