clear
echo "     \033[1;91m__ \033[1;97m_                 \033[1;91m  __  __"
echo "    \033[1;91m/ /\033[1;97m(_)_ __  _   ___  __ \033[1;91m\ \/ /"
echo "   \033[1;91m/ / \033[1;97m| | '_ \| | | \ \/ /  \033[1;91m\  / "
echo "  \033[1;91m/ /__\033[1;97m| | | | | |_| |>  <  \033[1;91m /  \ "
echo "  \033[1;91m\____/\033[1;97m_|_| |_|\__,_/_/\_\ \033[1;91m/_/\_\\"
echo "\033[1;91m<\033[1;97m═════\033[1;91m>\033[1;91mCreated By MrHacker-X\033[1;91m<\033[1;97m══════\033[1;91m>"
apt-get update -y
apt-get upgrade -y
apt-get install python3 -y
apt-get install wget -y
apt-get install termux-tools -y
apt-get install proot -y
apt-get install proot-distro -y
mkdir /data/data/com.termux/files/LinuxX
mv img linuxx.py /data/data/com.termux/files/LinuxX
touch linuxx
echo 'python3 /data/data/com.termux/files/LinuxX/linuxx.py' > linuxx
chmod +x linuxx
mv linuxx /data/data/com.termux/files/usr/bin
echo
echo
echo "\033{1;91m[*]\033[1;97m Setup is completed now you can launch this tool by typing 'linuxx' in your termux"
rm -rf ../LinuxX
echo
echo
cd
