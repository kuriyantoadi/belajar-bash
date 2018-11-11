if ! [ -x "$(command -v git)" ]; then
  echo 'Program Belum terinstall' >&2
  exit 1
else
  echo "Program sudah terinstall"
fi
