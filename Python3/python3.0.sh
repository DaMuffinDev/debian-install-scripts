# Install as root
source ./pydeps.sh

# Installation Directory
mkdir ~/Downloads/Python30
cd /Downloads/Python30

# Get Python Tar File
wget https://www.python.org/ftp/python/3.0.1/Python-3.0.1.tar.xz
tar xvf Python-3.0.1.tar.xz

cd Python-3.0.1
./configure --enable-optimizations
make -j 2
sudo make altinstall