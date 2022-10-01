# Install as root
sudo apt update && sudo apt upgrade

# Dependencies
sudo apt-get install -y build-essential
sudo apt-get install -y checkinstall
sudo apt-get install -y libreadline-gplv2-dev
sudo apt-get install -y libncursesw5-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y libsqlite3-dev
sudo apt-get install -y tk-dev
sudo apt-get install -y libgdbm-dev
sudo apt-get install -y libc6-dev
sudo apt-get install -y libbz2-dev
sudo apt-get install -y zlib1g-dev
sudo apt-get install -y openssl
sudo apt-get install -y libffi-dev
sudo apt-get install -y python3-dev
sudo apt-get install -y python3-setuptools
sudo apt-get install -y wget

# Installation Directory
mkdir /Downloads/Python310
cd /Downloads/Python310

# Get Python Tar File
wget https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tar.xz
tar xvf Python-3.10.7.tar.xz

# Optional Python Shortcut
python {
    python3.10 $1
}