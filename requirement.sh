clear

#Updateing
pkg update && pkg update -y
pkg install lolcat -y

clear
sleep 0.5
toilet -f mono12 Install | lolcat
sleep 0.9

bash PassGen.sh
