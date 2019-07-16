brew install git
git config --global user.email "nasrudin.salim.suden@gmail.com"
git config --global user.name "Nasrudin Salim"
ssh-keygen -t rsa -b 4896 -C "nasrudin.salim.suden@gmail.com"
eval "$(ssh-agent -s)"
echo "Host *
	AddKeysToAgent yes
	UseKeychain yes
	IdentityFile ~/.ssh/id_rsa" > ~/.ssh/config
ssh-add -K ~/.ssh/id_rsa
pbcopy < ~/.ssh/id_rsa.pub
echo "your ssh key has been pasted into the clipboard"
echo "Please configure your github/git with the sshkey"
echo "once you're done, hit any key"
read -p "Press enter to continue"
echo "git has been configured"
