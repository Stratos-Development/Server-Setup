#bin/bash
if [ $(whoami) != root ]; then
    echo Please run this script as root or using sudo
    exit
fi
echo "Updating Server"
sudo apt-get update
sudo apt-get upgrade
echo "Instaling Node.js"
curl -sL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install -y nodejs
echo "Node version:"
node -v
echo "Server Setup"
