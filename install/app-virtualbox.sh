cd /tmp
if [[ "$(lsb_release -sc)" == "jammy" ]]; then
  wget https://download.virtualbox.org/virtualbox/7.0.20/virtualbox-7.0_7.0.20-163906~Ubuntu~jammy_amd64.deb -O virtualbox.deb
else
  wget https://download.virtualbox.org/virtualbox/7.0.20/virtualbox-7.0_7.0.20-163906~Ubuntu~noble_amd64.deb -O virtualbox.deb
fi
sudo apt install -y ./virtualbox.deb
rm virtualbox.deb
cd -


	

