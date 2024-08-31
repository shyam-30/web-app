sudo apt udpate -y
sudo apt update -y
sudo apt upgrade -y
$ curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.2/2024-07-12/bin/linux/amd64/kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.2/2024-07-12/bin/linux/amd64/kubectl.sha256
sha256sum -c kubectl.sha256
openssl sha1 -sha256 kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
kubectl version --client
ARCH=amd64
PLATFORM=$(uname -s)_$ARCH
curl -sLO "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"
curl -sL "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_checksums.txt" | grep $PLATFORM | sha256sum --check
tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz
sudo mv /tmp/eksctl /usr/local/bin
eksctl 
eksctl create cluster --name cluster1 --region us-east-2 --nodes 1
aws configure
eksctl create cluster --name cluster1 --region us-east-2 --nodes 1
kubectl create ns monitoring
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
sudo apt instal helm
sudo apt install helm
sudo apt install helm 
snap install helm
sudo snap install helm
curl https://get.helm.sh/helm-v3.15.3-linux-amd64.tar.gz
curl -O https://get.helm.sh/helm-v3.15.3-linux-amd64.tar.gz
tar -zxvf helm-v3.0.0-linux-amd64.tar.gz
ls
tar -zxvf helm-v3.15.3-linux-amd64.tar.gz 
mv linux-amd64/helm /usr/local/bin/helm
sudo mv linux-amd64/helm /usr/local/bin/helm
helm
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus-operator prometheus-community/kube-prometheus-stack --namespace monitoring
kubectl get po -n monitoring
kubectl get crd | grep prometheus
vim prometheus.yaml
kubectl apply -f prometheus.yaml 
kubectl get po -n monitoring -l prometheus=k8s
kubectl get pods -n monitoring -l prometheus=k8s
vim servicemonitor.yaml
kubectl apply -f servicemonitor.yaml 
kubectl port-forward -n monitoring svc/prometheus-k8s 9090:9090
kubectl get svc
kubectl get svc -n monitoring
eksctl delete cluster --name cluster1 --region us-east-2
eksctl create cluster --name cluster2 --region us-east-2 --nodes 1
ls
kubectl create ns monitoring 
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm install my-prometheus-operator-crds prometheus-community/prometheus-operator-crds --version 13.0.2 -n monitoring
helm repo update
kubectl get po -n monitoring
kubectl get crd | grep prometheus
vim prometheus.yaml
kubectl apply -f prometheus.yaml 
kubectl get po -n monitoring -l prometheus=k8s
vim prometheus.yaml 
vim servicemonitor.yaml 
kubectl apply -f servicemonitor.yaml 
kubectl port-forward -n monitoring svc/prometheus-k8s 9090:9090
kubectl get all -A
kubectl get ns
kubectl get all -n monitoring
vim prometheus.yaml 
kubectl delete -f prometheus.yaml 
kubectl apply -f prometheus.yaml -n monitoring
kubectl get all -n monitoring
ls
kubectl delete -f servicemonitor.yaml 
kubectl apply -f servicemonitor.yaml -n monitoring
kubectl get all -n monitoring
kubectl run web --image=nginx -n monitoring
kubectl get all -n monitoring
kubectl delete po web -n monitoring
helm install prometheus-operator prometheus-community/kube-prometheus-stack --namespace monitoring
ubectl --namespace monitoring get pods -l "release=prometheus-operator"
kubectl --namespace monitoring get pods -l "release=prometheus-operator"
kubectl delete -f prometheus.yaml 
kubectl delete -f servicemonitor.yaml 
kubectl get po -n monitoring
kubectl get crd | grep prometheus
kubectl apply -f prometheus.yaml 
kubectl get po -n monitoring -l prometheus=k8s
kubectl get prometheus -n monitoring
vim prometheus.yaml 
kubectl apply -f prometheus.yaml 
kubectl get po -n monitoring -l prometheus=k8s
kubectl get prometheus -n monitoring
kubectl get po -n monitoring
kubectl get resourcequota -n monitoring
kubuctl get po -n monitoring -l prometheus=k8s
kubectl 
kubuctl get po -n monitoring -l prometheus=k8s
kubectl get po -n monitoring -l prometheus=k8s
kubectl get ns
eksctl delete cluster --name cluster2 --region us-east-2 
kubectl describe prometheus k8s -n monitoring
kubectl get serviceaccount prometheus-k8s -n monitoring
kubectl create serviceaccount prometheus-k8s -n monitoring
kubectl create clusterrolebinding prometheus-k8s-binding 
kubectl create clusterrolebinding prometheus-k8s-binding --clusterrole=cluster-admin --serviceaccount=monitoring:prometheus-k8s
kubectl delete prometheus k8s -n monitoring
kubectl apply -f prometheus.yaml 
kubectl get po -n monitoring -l prometheus=k8s
kubectl get prometheus k8s -n monitoring
kubectl get po -n monitoring -l prometheus=k8s
kubectl describe po prometheus-k8s-0 -n monitoring
sudo update -y
sudo apt update -y
sudo apt install docker.io
service docker status
clear
eksctl create cluster --name shyam1 --region us-east-2 --nodes 1
vim Dockerfile
docker build -t shyam30 .
sudo docker build -t shyam30 .
sudo docker run -it -d shyam30 /bin/bash
docker ps
sudo docker ps
curl localhost:80
sudo docker exec -it 51f /bin/bash
eksctl delete cluster --name shyam1 --region us-east-2 
sudo docker ps
sudo docker run -it -d -P  shyam30 /bin/bash
sudo docker ps
curl localhost:32768
curl localhost
curl localhost:32768
sudo docker exec -it f1b8 /bin/bash
sudo docker build -t shyam30:v1 .
sudo docker run -it -d -P  shyam30:v1  /bin/bash
sudo docker ps
curl localhost:32768
sudo docker ps
curl localhost:32769
vim Dockerfile 
sudo docker build -t shyam30:v2  .
vim Dockerfile 
sudo docker build -t shyam30:v3  .
docker images
sudo docker images
sudo docker run -it -d -P  shyam30:v3  /bin/bash
sudo docker ps
curl localhost:32770
sudo docker exec -it 81c /bin/bash
curl localhost:32770
ls
vim Dockerfile 
sudo docker build -t shyam30:v4  .
docker run -it -d -P shyam30:v4 /bin/bash
sudo docker run -it -d -P shyam30:v4 /bin/bash
docker ps
sudo docker ps
curl localhost:32771
sudo apt update -y
sudo apt upgrade -y
git
clear
git clone https://github.com/shyam-30/web-app.git
ls
rm -rf *
ls
git clone https://github.com/shyam-30/web-app.git
ls
cd web-app/
vim index.html
ls
CD
cd
ls
cd web-app/
ls
rm -rf index.html 
ls
touch Dockerfile package.json package-lock.json
mkdir src
ls
cd src/
ls
touch index.html styles.css script.js
cd
touch server.js
vim src/index.html 
vim src/styles.css 
vim src/script.js 
vim server.js 
curl index.html
cd src/
curl index.html
cd
vim Dockerfile 
docker build -t web-app:v1 .
sudo docker build -t web-app:v1 .
ls
vim package.json 
sudo docker build -t web-app:v1 .
docker imagews
docker images
sudo docker images
sudo docker rmi $(docker images)
sudo docker rmi $(sudo docker images)
sudo docker images
sudo docker rmi $(sudo docker images)
sudo docker images
sudo docker rmi -f $(sudo docker images)
sudo docker images
sudo docker build -t web-app:v1 .
docker images
sudo docker images
sudo docker run -p 8080:80 web-app
sudo docker run -p 8080:80 web-app:v1
docker ps
sudo docker ps
