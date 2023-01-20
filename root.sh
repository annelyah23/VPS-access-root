#!/bin/bash
# Semoga Membantu
#echo "$crot    ALL=(ALL:ALL) ALL" >> /etc/sudoers;
wget -qO- -O /etc/ssh/sshd_config https://raw.githubusercontent.com/annelyah23/VPS-access-root/main/sshd_config;
systemctl restart sshd;
clear;
echo -e "Masukkan Password:";
read -e pwe;
usermod -p `perl -e "print crypt("$pwe","Q4")"` root;
clear;
printf "Sila Simpan Informasi Akaun VPS anda kalau mudah lupa
============================================
Akaun Root (Akaun Utama)
Ip address = $(curl -Ls http://ipinfo.io/ip)
Username   = root
Password   = $pwe
============================================"
sleep 1
echo ""
echo 
exit
