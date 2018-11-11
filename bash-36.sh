#!/bin/bash

lagi='y'  #variabel
while  [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
   echo "Saya tampil Program"
   echo ""
   echo -n "anda ingin mengulang ? (Y/t) :"
   read lagi

done
