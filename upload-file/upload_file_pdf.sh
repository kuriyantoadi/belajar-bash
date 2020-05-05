#!/bin/bash
#!/bin/bash

echo "Upload File PDF Kelulusan ke htdocs"
echo "Masukan kode kelas"
echo "akl1"
echo "akl2"
echo "oktp1"
echo "otkp2"
echo "tkj1"
echo "tkj2"
echo "rpl1"
echo "rpl2"
echo "tpm1"
echo "tpm2"
echo "tpm3"
echo "tkr1"
echo "tkr2"
echo "semua"
echo -n "Masukan Pilihan : "
read pilih


if [ akl1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/akl1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/akl1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/akl1/

elif [ akl2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/akl2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/akl2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/akl2/

elif [ otkp1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/oktp1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/otkp1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/oktp1/

elif [ oktp2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/oktp2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/otkp2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/otkp2/

elif [ tkj1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkj1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tkj1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkj1/

elif [ tkj2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkj2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tkj2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkj2/

elif [ rpl1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/rpl1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/rpl1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/rpl1/

elif [ rpl2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/rpl2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/rpl2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/rpl2/

elif [ tpm1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tpm1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tpm1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tpm1/

elif [ tpm2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tmp2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tpm2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tpm2/

elif [ tpm3 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tpm3/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tpm3/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tpm3/

elif [ tkr1 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkr1/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tkr1/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkr1/

elif [ tkr2 = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkr2/*
cp ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/tkr2/*.pdf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/tkr2/

elif [ semua = $pilih ]
then
rm -rf /opt/lampp/htdocs/sk-kelulusan-2020/pdf/*
cp -rf ~/Documents/web\ sekolah/kelulusan/SK/cetak-sk/* /opt/lampp/htdocs/sk-kelulusan-2020/pdf/

else
	echo "Angka yang masukan tidak ada dalam pilihan"
fi
