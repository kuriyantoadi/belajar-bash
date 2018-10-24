#!/bin/bash

function hello(){
   if [ kur = $kur ]; then
      echo "Hello, apa khabar anda"
   else
      echo "Hello $kur, apa khabar";
   fi
}

#masukkan nama anda disini
echo -n "Nama anda :";
read nama

#panggil fungsi dan kirim isi variabel nama ke fungsi untuk dicetak
hello $nama;
