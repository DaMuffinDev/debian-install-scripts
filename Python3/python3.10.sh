# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python310
cd /Downloads/Python310

# Get Python Tar File
wget https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tar.xz
tar xvf Python-3.10.8.tar.xz

cd Python-3.10.8
./configure --enable-optimizations
make -j 2
sudo make altinstall