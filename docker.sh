# RUN AS ROOT
sudo apt update && sudo apt upgrade

# Install Dependences
sudo apt-get install gnupg
sudo apt-get install lsb-release

# Remove Old Versions
sudo apt-get remove docker docker-engine docker.io containerd runc

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
    "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null