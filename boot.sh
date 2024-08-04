set -e
echo -e "Begin installation (or abort with ctrl+c)..."
sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning..."
rm -rf ~/.local/share/omaros
git clone https://github.com/Lars-T-robotics/omaros.git ~/.local/share/omaros >/dev/null

echo "Installation starting..."
source ~/.local/share/omaros/install.sh
