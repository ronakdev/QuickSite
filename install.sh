chmod +x site.sh
rm -rf ~/.site
mkdir ~/.site
cp site.sh ~/.site/main.sh
aliasname='quicksite'
echo "Adding Aliases"
echo "alias $aliasname='sh ~/.site/main.sh'" >> ~/.bashrc #works for most people
echo "alias $aliasname='sh ~/.site/main.sh'" >> ~/.bash_profile #for mac
echo "alias $aliasname='sh ~/.site/main.sh'" >> ~/.zshrc #for people using oh-my-zsh

echo "Sourcing Aliases"
source ~/.bashrc
source ~/.bash_profile
source ~/.zshrc 
