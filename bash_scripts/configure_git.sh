sudo dnf -y install git
git config --global user.email "nasrudin.salim.suden@gmail.com"
git config --global user.name "nasrudin salim"
ssh-keygen -t rsa -b 4096 -C "nasrudin.salim.suden@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo dnf -y install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
echo "your ssh key has been pasted into the clipboard"
echo "Please configure your github/git with the sshkey"
echo "once you're done, hit any key"
read -p "Press enter to continue"
echo "git has been configured"
