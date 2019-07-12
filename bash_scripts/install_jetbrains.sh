mkdir temp | echo 'temp already exists'
mkdir temp/jetbrains
wget --output-document temp/jetbrains/jetbrains.tar.gz 'https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.15.5605.tar.gz'
cd temp/jetbrains
tar -xzf jetbrains.tar.gz
cd jetbrains-toolbox*
sudo mv * /opt/
cd ../../..
rm -rf temp/jetbrains
/opt/jetbrains-toolbox

