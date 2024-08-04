# Configure the bash shell
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/omaros/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/omaros/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omaros defaults
cp ~/.local/share/omaros/configs/inputrc ~/.inputrc
