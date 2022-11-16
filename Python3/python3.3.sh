# INSTALL AS ROOT

# Install Dependences
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python33
cd /Downloads/Python33

# Get Python Tar File
wget https://www.python.org/ftp/python/3.3.7/Python-3.3.7.tar.xz
tar xvf Python-3.3.7.tar.xz

cd Python-3.3.7
./configure --enable-optimizations
make -j 2
sudo make altinstall