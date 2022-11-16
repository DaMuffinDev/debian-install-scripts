# RUN AS ROOT
# Installs the lastest version of all applications in this repository.

# Installation Dependencies
source ./install-deps.sh

# Kubernetes
source ./Kubernetes/kubectl.sh
source ./Kubernetes/minikube.sh

# Docker
source ./docker.sh

# Python3
source ./Python3/python3.11.sh