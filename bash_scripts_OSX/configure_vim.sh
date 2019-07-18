git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
git clone --depth=1 https://github.com/amix/vimrc.git /opt/vim_runtime
sh ~/.vim_runtime/install_awesome_parameterized.sh /opt/vim_runtime --all
# Install tabnine
git clone https://github.com/zxqfl/tabnine-vim ~/.vim_runtime/tabnine
echo 'set rtp+=~/.vim_runtime/tabnine' >> ~/.vimrc

