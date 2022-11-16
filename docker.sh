# RUN AS ROOT
sudo apt update && sudo apt upgrade

# Install Dependences
sudo apt-get install gnupg
sudo apt-get install lsb-release

# Remove Old Versions
sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world