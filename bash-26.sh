#!/bin/bash

PS3="Sistem Operasi yang anda pakai saat ini : "
select model in BlankOn Debian Ubuntu Slackware Arch Slackware Gentoo
do
   echo ""
   echo "Luar biasa anda pengguna Sistem Operasi $model"
   exit 0
done
