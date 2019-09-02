clear
echo DNS Extractor | lolcat
echo ====================== | lolcat
echo "Masukkan Website Target:" | lolcat
read dns
nslookup $dns | lolcat
echo [+]Tugas Selesai | lolcat
