# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python35
cd /Downloads/Python35

# Get Python Tar File
wget https://www.python.org/ftp/python/3.5.10/Python-3.5.10.tar.xz
tar xvf Python-3.5.10.tar.xz

cd Python-3.5.10
./configure --enable-optimizations
make -j 2
sudo make altinstall