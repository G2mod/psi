clear
echo " G2-psi Đang cài đặt"
echo -e "\033[1;32m G2 data PSI v1.0.0t\033[0m"
echo -e "\033[1;33m[1]: Đang tải phần mềm cần thiết \033[0m"
apt update && apt upgrade -y
pkg install wget -y
echo -e "\033[1;33m[2]: Đang tải và cài đặt G2data psi \033[0m"
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && wget https://github.com/caotu2k5/v111/raw/main/v111.zip && unzip v111.zip && chmod a+x neko && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x wl

cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && wget https://github.com/caotu2k5/v111/raw/main/t1 && mv t1 motd

cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && wget https://github.com/caotu2k5/v111/raw/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login
