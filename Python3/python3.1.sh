# Install as root
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python31
cd /Downloads/Python31

# Get Python Tar File
wget https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tar.xz
tar xvf Python-3.1.5.tar.xz

cd Python-3.1.5
./configure --enable-optimizations
make -j 2
sudo make altinstall