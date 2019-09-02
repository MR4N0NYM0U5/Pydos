clear
echo Server Connection Tester | lolcat
echo ================================= | lolcat
echo "Masukkan Website Target:" | lolcat
read ping
ping $ping | lolcat
echo [+]Tugas Selesai | lolcat
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... | lolcat

