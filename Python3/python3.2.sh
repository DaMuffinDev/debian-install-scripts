# Install as root
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python32
cd /Downloads/Python32

# Get Python Tar File
wget https://www.python.org/ftp/python/3.2.6/Python-3.2.6.tar.xz
tar xvf Python-3.2.6.tar.xz

cd Python-3.2.6
./configure --enable-optimizations
make -j 2
sudo make altinstall