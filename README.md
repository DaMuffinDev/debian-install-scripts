# debian-install-scripts
A list of shell files for installing different programs; Examples: [Python, Kubernetes, Docker, ...]

# Setup
Clone this repository in any directory of your choosing.

``` bash
git clone https://github.com/DaMuffinDev/debian-install-scripts.git
cd ./debian-install-scripts
source install-deps.sh
```

# Usage
Once you have properly setup the debian install scripts.
Simply change directories to the location of the install script
you want to run and type `source ./<INSTALL SCRIPT>.sh`

### Python Installation
The python3 installation scripts are in the Python3 subdirectory.
``` bash
cd ./Python3
ls # (OPTIONAL) View Python Installation files.
source ./python3.11.sh
```

The python installation script automatically installs all required dependencies and also installs the python developer package.

### Kubernetes Installation
The kubernetes insallation scripts are in the kubernetes subdirectory.
``` bash
cd ./Kubernetes
source ./kubectl.sh # Install Kubectl
verifykubectl # (OPTIONAL) Verify kubectl installation
source ./minikube.sh # Install Minikube
```

### Docker Installation
The docker installation script is in the base directory.
``` bash
source ./docker.sh
```