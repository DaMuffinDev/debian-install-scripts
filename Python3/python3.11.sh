# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python311
cd /Downloads/Python311

# Get Python Tar File
wget https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tar.xz
tar xvf Python-3.11.0.tar.xz

cd Python-3.11.0
./configure --enable-optimizations
make -j 2
sudo make altinstall