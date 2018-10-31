#!/bin/bash
clear

echo -n "Hari ini hari ? "
read hari

case $hari in
	senin )
		echo "Sekarang hari senin"
		;;
  selasa )
    echo "Sekarang hari selasa"
    ;;
  rabu )
  	echo "Sekarang hari rabu"
  	;;
  kamis )
    echo "Sekarang hari kamis"
    ;;
  jum.at )
  	echo "Sekarang hari jum.at"
  	;;
  sabtu )
    echo "Sekarang hari sabtu"
    ;;
  minggu )
      echo "Sekarang hari minggu"
    ;;

	*)
		echo "tidak dikenali"
		;;
esac
