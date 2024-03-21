sudo apt update &&
sudo apt install -y make linux-headers-$(uname -r) &&
git clone https://github.com/aircrack-ng/rtl8812au &&
cd rtl8812au/ &&
make &&
sudo make install &&
cd .. &&
rm -rf rtl8812au &&
sudo apt remove --purge -y linux-headers-$(uname -r)