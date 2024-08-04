# Exit immediately if a command exits with a non-zero status
set -e

source ~/.local/share/omaros/install/required/app-gum.sh >/dev/null

# Needed for all installers
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y curl git unzip

# Ensure computer doesn't go to sleep or lock while installing
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.session idle-delay 0

for installer in ~/.local/share/omaros/install/*.sh; do source $installer; done

# Revert to normal idle and lock settings
gsettings set org.gnome.desktop.screensaver lock-enabled true
gsettings set org.gnome.desktop.session idle-delay 300

# Reboot to pick up changes
gum confirm "Ready to reboot for all settings to take effect?" && sudo reboot