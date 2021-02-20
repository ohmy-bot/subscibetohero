sudo useradd -m ALOK
sudo adduser ALOK sudo
echo 'ALOK:6969' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
