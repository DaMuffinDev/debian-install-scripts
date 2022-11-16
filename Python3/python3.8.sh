# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python38
cd /Downloads/Python38

# Get Python Tar File
wget https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tar.xz
tar xvf Python-3.8.15.tar.xz

cd Python-3.8.15
./configure --enable-optimizations
make -j 2
sudo make altinstall