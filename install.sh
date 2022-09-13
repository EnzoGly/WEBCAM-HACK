pkg update
pkg upgrade
pkg install php 
pkg install openssh
pkg install curl
git clone https://github.com/kinghacker0/WishFish
git clone https://github.com/EnzoGly/Termux-kali
mv server.py WishFish
cd WishFish 
chmod +x *
cd .. 
cd Termux-kali
chmod +x *
cd ..
rm install.sh
echo "instalado :)"
