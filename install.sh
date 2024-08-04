# Exit immediately if a command exits with a non-zero status
# set -e

echo "Installation starting..."
source ~/.local/share/omaros/install/required/app-gum.sh >/dev/null

# Needed for all installers
# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install -y curl git unzip

for installer in ~/.local/share/omaros/install/*.sh; do source $installer; done