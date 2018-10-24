#!/bin/bash

echo "Selamat Datang di Program Penjumlahan"
echo -n "inputkan bilangan pertama = "
read bilA

echo -n "inputkan bilangan kedua = "
read bilB

jumlah=$((bilA + bilB))

echo "$bilA + $bilB = $jumlah"
