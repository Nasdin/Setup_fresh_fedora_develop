mkdir temp | echo "temp already exists"
mkdir temp/anaconda
wget --output-document temp/anaconda/anaconda.sh https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash temp/anaconda/anaconda.sh -f -p $HOME/anaconda
rm -rf temp/anaconda

