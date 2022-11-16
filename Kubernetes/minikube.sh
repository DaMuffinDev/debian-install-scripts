sudo apt update && sudo apt upgrade

# Install Dependencies
sudo apt install conntrack
source ../docker.sh

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
sudo sysctl net/netfilter/nf_conntrack_max=524288