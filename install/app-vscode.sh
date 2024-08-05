cd /tmp
wget -O code.deb 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64'
sudo apt install -y ./code.deb
rm code.deb
cd -

mkdir -p ~/.config/Code/User
cp ~/.local/share/omaros/configs/vscode.json ~/.config/Code/User/settings.json

# Install default extensions
code --install-extension vscodevim.vim
code --install-extension catppuccin.catppuccin-vsc
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension twxs.cmake
code --install-extension ms-python.python
code --install-extension ms-python.black-formatter
code --install-extension redhat.vscode-xml
code --install-extension redhat.vscode-yaml
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers