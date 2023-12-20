# How to install docker 
## NEW
You can now just do a simple one line to install docker
```bash
wget -q https://raw.githubusercontent.com/Stratos-Development/Server-Setup/main/Bash%20Scripts/Docker%20Install/docker.sh -O install.sh; sudo bash ./install.sh
```
1. Create the file and paste in the contents of docker.sh into it.
```bash
nano docker.sh
```
2. Make the file executable by doing the following command
```bash
chmod +x docker.sh
```
3. Execute the file with the following command
```bash
sudo bash docker.sh
```
4. Add yourself to the docker group so you can do docker commands without using sudo
```bash
usermod -aG docker <USERNAME>
```
