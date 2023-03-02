apt install figlet
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear
clear
printf "\e[1;92m"
printf "Loading •••"
sleep 0.3
clear
printf "Loading °••"
sleep 0.3
clear
printf "Loading °°•"
sleep 0.3
clear
printf "Loading •°°"
sleep 0.3
clear
printf "Loading ••°"
sleep 0.3
clear
printf "Loading •••"
sleep 0.3
clear

menu1() {
figlet SecretX
printf "\n"
read -p $'Username: ' user

if [[ $user == secretx ]]; then
secretx_user
elif [[ $user == new ]]; then
new_user

else
clear
figlet SecretX
printf "\n"
printf "This İs Not User!"
sleep 1
clear
menu1
fi
}

secretx_user() {
clear
figlet SecretX
printf "\n"
read -p $'Password: ' passwd

if [[ $passwd == xxxsecretxxx ]]; then
secretx_open

else
clear
menu1
fi 
}

secretx_open() {
clear
figlet SecretX
printf "\n"
printf "User Options;"
printf "\n\n[01] IP Tracker"
printf "\n[02] DdoS"
printf "\n[03] Cam Hack"
printf "\n[04] Nmap"
printf "\n[05] UserData Logger\n\n"

read -p $'Select Option: ' user_option

if [[ $user_option == 01 || $user_option == 1 ]]; then
iptracker1
elif [[ $user_option == 02 || $user_option == 2 ]]; then
ddos1
elif [[ $user_option == 03 || $user_option == 3 ]]; then
camhack1
elif [[ $user_option == 04 || $user_option == 4 ]]; then
nmap1
elif [[ $user_option == 05 || $user_option == 5 ]]; then
userdata1

else
clear
secretx_open
fi
}

iptracker1() {
clear
apt install git
cd ..
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
clear
bash zphisher.sh
}

ddos1() {
clear
apt install git
cd ..
git clone https://github.com/cyweb/hammer
cd hammer
chmod +x hammer.py
clear
python3 hammer.py
}

camhack1() {
clear
apt install git
cd ..
git clone https://github.com/KasRoudra/CamHacker
cd CamHacker
chmod +x ch.sh
clear
bash ch.sh
}

nmap1() {
clear
apt install nmap
clear
nmap -h
}

userdata1() {
clear
apt install git
cd ..
git clone https://github.com/XhammerTeam/UserData
cd UserData
chmod +x UserData.sh
bash UserData.sh
}

new_user() {
clear
figlet SecretX
printf "\n"
read -p $'Password: ' passwd

if [[ $passwd == newx ]]; then
new_open

else
clear
menu1
fi 
}

new_open() {
clear
figlet SecretX
printf "\n"
printf "User Options;"
printf "\n\n[01] IP Tracker"
printf "\n[02] DdoS\n\n"

read -p $'Select Option: ' user_option2

if [[ $user_option2 == 01 || $user_option2 == 1 ]]; then
iptracker1
elif [[ $user_option2 == 02 || $user_option2 == 2 ]]; then
ddos1

else
clear
secretx_open
fi
}

menu1
