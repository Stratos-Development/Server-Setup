# How to install docker 

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
