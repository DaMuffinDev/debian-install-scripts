# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python37
cd /Downloads/Python37

# Get Python Tar File
wget https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tar.xz
tar xvf Python-3.7.15.tar.xz

cd Python-3.7.15
./configure --enable-optimizations
make -j 2
sudo make altinstall