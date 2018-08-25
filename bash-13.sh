#!/bin/bash

echo -n "kamu siapa? ";
read siapa

if [ kur = $siapa ]
then
	echo "Selamat Datang Bos kur"
elif [ diki = $siapa ]
then
	echo "Sudah lama tak jumpa pak $siapa"
elif [ agus = $siapa ]
then
	echo "kemana saja pak $siapa"
else
	echo "siapa saya tidak kenal" $siapa
fi
