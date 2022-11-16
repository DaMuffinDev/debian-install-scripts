# Install Sudo
apt-get install sudo

# Update Apt
sudo apt update && sudo apt upgrade

# Install Curl
sudo apt install curl

# Install HTTPS and CA-Certificates (for kubernetes)
sudo apt-get install -y apt-transport-https
sudo apt-get install -y ca-certificates curl

# Install binutils (GNU Linker)
sudo apt-get install --reinstall binutils

# Install NASM
sudo apt-get install nasm

# Install VIM
sudo apt-get install vim