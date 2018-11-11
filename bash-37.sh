#!/bin/bash

lagi='y'  #variabel
while  [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
   echo "Saya tampil Program"
   echo -n "anda ingin mengulang ? (Y/t) :"
   read lagi

   while  [ $lagi != 'y' ] && [ $lagi != 'Y' ] && [ $lagi != 't' ] && [ $lagi != 'T' ];
   do
      echo -n "Tolong inputkan (Y / y / T / t) :";
      read lagi;
   done

done
