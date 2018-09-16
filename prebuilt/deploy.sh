sudo rm /boot/*4.9.80-v7-xeno3+
sudo rm /boot/*4.9.80-rt*
sudo dpkg -i linux-image*
sudo dpkg -i linux-headers*
tar -xjvf linux-dts-4.9.*.tar.bz2
cd dts
sudo cp -rf * /boot/
sudo mv /boot/vmlinuz-4.9.80-rt62-v7-rt+ /boot/kernel7.img
sudo ldconfig
sudo reboot
