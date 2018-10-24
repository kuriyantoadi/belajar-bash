#!/bin/bash

#perulangan berurutan
echo "Perulangan Urutan"
i=0
while [ $i -lt 5 ]; do
  echo "di ulang"
  let i=i+1
done

#perulangan berurutan
echo ""
echo "Perulangan Urutan"
i=0
while [ $i -lt 5 ]; do
  echo "nilai = "$i
  let i=i+1
done

echo ""
echo "Perulangan lontat 2"
i=0
while [ $i -lt 10 ]; do
  echo "nilai = "$i
  let i=i+2
done

echo ""
echo "Perulangan Terbalik"
i=5
until [ $i -lt 0 ]; do
  echo "nilai = "$i
  let i=i-1
done

echo ""
echo "Perulangan Urutan"
i=0
  while [ $i -lt 5 ]; do
  echo -ne $i ""
  let i=i+1
done

echo ""
