curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin launch=n
sudo ln -sf ~/.local/kitty.app/bin/kitty ~/.local/kitty.app/bin/kitten /usr/local/bin/
cp ~/.local/kitty.app/share/applications/kitty.desktop ~/.local/share/applications/
cp ~/.local/kitty.app/share/applications/kitty-open.desktop ~/.local/share/applications/
sed -i "s|Icon=kitty|Icon=$(readlink -f ~)/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/.local/share/applications/kitty*.desktop
sed -i "s|Exec=kitty|Exec=$(readlink -f ~)/.local/kitty.app/bin/kitty|g" ~/.local/share/applications/kitty*.desktop
echo 'kitty.desktop' > ~/.config/xdg-terminals.list

mkdir -p ~/.config/kitty
cp ~/.local/share/omaros/configs/kitty.conf ~/.config/kitty/kitty.conf
cp ~/.local/share/omaros/configs/catppuccin-mocha.conf ~/.config/kitty/catppuccin-mocha.conf