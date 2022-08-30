clear
echo "     __ _                   __  __"
echo "    / /(_)_ __  _   ___  __ \ \/ /"
echo "   / / | | '_ \| | | \ \/ /  \  / "
echo "  / /__| | | | | |_| |>  <   /  \ "
echo "  \____/_|_| |_|\__,_/_/\_\ /_/\_\\"
echo "<═════>Created By MrHacker-X<══════>"
apt-get update -y
apt-get upgrade -y
apt-get install python3 -y
apt-get install wget -y
apt-get install termux-tools -y
apt-get install proot -y
apt-get install proot-distro -y
rm -rf /data/data/com.termux/files/LinuxX
mkdir /data/data/com.termux/files/LinuxX
mv img linuxx.py /data/data/com.termux/files/LinuxX
touch linuxx
echo 'python3 /data/data/com.termux/files/LinuxX/linuxx.py' > linuxx
chmod +x linuxx
mv linuxx /data/data/com.termux/files/usr/bin
echo
echo
echo "[*] Setup is completed now you can launch this tool by typing 'linuxx' in your termux"
rm -rf ../LinuxX
echo
echo
cd
