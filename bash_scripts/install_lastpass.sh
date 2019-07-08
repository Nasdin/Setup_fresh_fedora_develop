mkdir temp | echo "already have temp folder"
mkdir temp/lastpass_temp
cd temp/lastpass_temp
wget https://download.cloud.lastpass.com/linux/lplinux.tar.bz2
tar xjvf lplinux.tar.bz2
sudo bash ./install_lastpass.sh
cd ../..
rm -r temp/lastpass_temp/

