#!/bin/bash
clear

echo -n "Operasi Sistem yang anda pakai ? "
read os

case $os in
	ubuntu | xubuntu | mint )
		echo "Anda mengunakan distro Turunan Debian"
		;;

  fedora | centos | clearOS )
      echo "Anda mengunakan distro Turunan RHEL"
    ;;

	arch | slackware | gentoo | debian | redhat )
      echo "Anda mengunakan distro independen"
    ;;

	*)
		echo "tidak dikenali"
		;;
esac
