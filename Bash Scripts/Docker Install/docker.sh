#bin/bash
if [ $(whoami) != root ]; then
    echo Please run this script as root or using sudo
    exit
fi
echo "Downloading Docker"
curl -sSL https://get.docker.com/ | CHANNEL=stable bash
echo "Enabling Docker to start on boot"
systemctl enable --now docker
echo "Docker now downloaded and enabled on boot"
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
