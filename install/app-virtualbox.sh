sudo apt install -y virtualbox virtualbox-ext-pack
sudo usermod -aG vboxusers ${USER}

# cd /tmp
# if [[ "$(lsb_release -sc)" == "jammy" ]]; then
#   wget https://download.virtualbox.org/virtualbox/7.0.20/virtualbox-7.0_7.0.20-163906~Ubuntu~jammy_amd64.deb -O virtualbox.deb
# else
#   wget https://download.virtualbox.org/virtualbox/7.0.20/virtualbox-7.0_7.0.20-163906~Ubuntu~noble_amd64.deb -O virtualbox.deb
# fi
# sudo apt install -y ./virtualbox.deb
# rm virtualbox.deb

# wget https://download.virtualbox.org/virtualbox/7.0.20/Oracle_VM_VirtualBox_Extension_Pack-7.0.20.vbox-extpack
# echo y | vboxmanage extpack install --accept-license=d750fb17688d70e0cb2d7b06f1ad3a661303793f4d1ac39cfa9a54806b89da25 Oracle_VM_VirtualBox_Extension_Pack-7.0.20.vbox-extpack
# rm Oracle_VM_VirtualBox_Extension_Pack-7.0.20.vbox-extpack 
# cd -