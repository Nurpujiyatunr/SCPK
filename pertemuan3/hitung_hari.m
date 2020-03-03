% Function Menghitung Hari
function [jumlah_hari] = hitung_hari(hr_awal,bln_awal,thn_awal,hr_akhir,bln_akhir,thn_akhir)
bulan = bln_akhir - bln_awal;
hari = hr_akhir - hr_awal;
a = thn_akhir;
tahun = 0;
% Untuk tahun terakhir jika bulan akhir < bulan awal
if bln_akhir < bln_awal
    bulan = bln_akhir - bln_awal + 12;
end
if mod(thn_akhir,4) == 0
    feb = 29;
    deretBulan = [ 31 feb 31 30 31 30 31 31 30 31 30 31 ];
    bulanA = sum(deretBulan([1:bulan]));
else
    feb = 28;
    deretBulan = [ 31 feb 31 30 31 30 31 31 30 31 30 31 ];
    bulanA = sum(deretBulan([1:bulan]));
end

% Untuk tahun terakhir jika bulan akhir < bulan awal
if bln_akhir < bln_awal
for yearLoop = thn_awal:thn_akhir-2
    if  mod(yearLoop, 4) == 0 
        feb = 29;
    end
    if  mod(yearLoop, 4) ~= 0
        feb = 28;
    end
    deretBulan = [ 31 feb 31 30 31 30 31 31 30 31 30 31 ];
    tahun = tahun + sum(deretBulan);
end
% Untuk tahun terakhir jika bulan akhir > bulan awal
else
for yearLoop = thn_awal:thn_akhir-1
    if  mod(yearLoop, 4) == 0
        feb = 29;
    end
    if  mod(yearLoop, 4) ~= 0 
        feb = 28;
    end
    deretBulan = [ 31 feb 31 30 31 30 31 31 30 31 30 31 ];
    tahun = tahun + sum(deretBulan);
end
end
jumlah_hari = tahun + hari + bulanA;