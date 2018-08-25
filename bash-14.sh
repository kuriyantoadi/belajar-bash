echo "Selamat Datang di Program Penjumlahan"
echo -n "inputkan bilangan pertama = "
read nilaiA  ##membaca inputan nilai pertama

echo -n "inputkan bilangan kedua = "
read nilaiB  #membaca inputan nilai kedua

jumlah=$((nilaiA + nilaiB))       #Proses Penjumlahan

echo "$nilaiA + $nilaiB = $jumlah"   #menampilkan hasil penjumlahan
