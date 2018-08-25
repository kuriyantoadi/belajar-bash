#!/bin/bash

echo "Masukan pilihan untuk kalkulator"
echo "1) Kali"
echo "2) Bagi"
echo "3) Tambah"
echo "4) Kurang"
echo -n "Masukan Pilihan : "
read pilih

bil1="inputkan bilangan pertama =   "
bil2="inputkan bilangan kedua =    "
nilA="read nilaiA"
nilB="read nilaiB"

if [ 1 = $pilih ]
then
  echo -n $bil1
  $nilA
  echo -n $bil2
  $nilB
  hasil=$((nilaiA * nilaiB))
  tanda=*

elif [ 2 = $pilih ]
then
  echo -n $bil1
  $nilA
  echo -n $bil2
  $nilB
  hasil=$((nilaiA / nilaiB))
  tanda=/

elif [ 3 = $pilih ]
then
  echo -n $bil1
  $nilA
  echo -n $bil2
  $nilB
  hasil=$((nilaiA + nilaiB))
  tanda=+

elif [ 4 = $pilih ]
then
  echo -n $bil1
  $nilA
  echo -n $bil2
  $nilB
  hasil=$((nilaiA - nilaiB))
  tanda=-

else
	echo "Angka yang masukan tidak ada dalam pilihan"
fi

echo "$nilaiA $tanda $nilaiB = $hasil"
