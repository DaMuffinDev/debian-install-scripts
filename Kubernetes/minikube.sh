sudo apt update && sudo apt upgrade
sudo apt install conntrack
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
sudo sysctl net/netfilter/nf_conntrack_max=524288