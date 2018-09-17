#!/bin/bash

echo "Perulangan Ke bawah"
x=1
while [ $x -le 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done

echo ""
echo "Perulangan Ke Samping"
x=1
while [ $x -le 5 ]
do
  echo -n "Welcome $x times"
  x=$(( $x + 1 ))
done
echo ""
