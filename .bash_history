curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
ls
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl 
kubectl version --client
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip" 
unzip awscliv2.zip
sudo yum intall unzip -y
ls
unzip awscliv2.zip
sudo yum install unzip -y
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws eks update-kubeconfig --name spring-dev --region us-east-1
aws configure
aws eks list-clusters
kubectl get node
kubectl get nodes
kubectl get pods
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip" 
unzip awscliv2.zip
unzip awscliv2.zip -y
unzip awscliv2.zip
sudo ./aws/install
aws eks update-kubeconfig --name spring-dev --region us-east-1
cat ~/.kube/config
aws configure
sudo kubectl get nodes
kubectl get nodes
kubectl get all -A
kubectl get ns
kubectl get all
kubectl create ns test-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods
kubectl get pods -n test-ns
kubctl gety all 
kubctl gety all -n test-ns
kubectl gey all -n test-ns
kubectl get all -n test-ns
kubectl get pods
kubectl get pods -n test-ns
ls
vi tom.yml
kubectl get all
kubectl get all -n test-ns
kubectl delete rs springapprc
kubectl delete rc springapprc
kubectl delete pod springapprc-7m5bw
kubectl get all -n test-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods -n test-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl apply -f tom.yml
kubectl get pods -n test-ns
kubectl describe pod springapprc-npcrf
kubectl describe pod springapprc-npcrf -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
vi clusterauto.yml
ls
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods -n test-ns
kubectl get all n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
vi yom.yml
vi tom.yml
kubectl apply -f tom.yml
kubectl grt all -n test-ns
kubectl get all -n test-ns
kubectl describe pod springapprc-cpsgn 
kubectl describe pod springapprc-cpsgn -n test-ns
kubectl get all -n test-ns
kubectl describe pod springapprc-cpsgn -n test-ns
kubectl get all -n test-ns
kubetl delete all --all -n test-ns
kubectl delete all --all -n test-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl describe pod springapprc-zw28v 
kubectl describe pod springapprc-zw28v -n test-ns
kubectl get logs -n test-ns
kubectl get logs 
kubectl delete all --all -n test-ns
kubectl get pods -n test-ns
vi jen.yml
kubectl apply -f jen.yml
kubectl get pods -n test-ns
vi jen.yml
kubectl get pods
kubectl get all
kubectl describe pod jenkinsapp-5fc5cdb854-gsl2w  
kubectl delete all --all 
vi sp.yml
kubectl apply -f sp.yml
vi sp.yml
kubectl apply -f sp.yml
vi sp.yml
kubectl apply -f sp.yml
vi sp.yml
kubectl delete all --all 
kubectl delete all --all -n tet-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get pods -n test-ns
kubectl get all -n test-ns
ls
kubectl apply -f clusterauto.yml
kubectl get pods 
kubectl get pods -n kube-system
kubectl get all -n test-ns
vi tom.yml
kubectl apply -f tom.yml
kubectl get all -n test-ns
ls
vi tom.yml
kubectl get all -n test-ns
kubectl get nodes
vi tom.yml
kubectl apply -f tom.yml
kubectl get nodes
kubectl get pods -n test-ns
git clone https://github.com/uddayreddy/kubernetes-ingress.git
yum 
sudo yum install git -y
git -version
git --version
git clone https://github.com/uddayreddy/kubernetes-ingress.git
ls
cd kubernetes-ingress 
ls
cd deployments
ls
cd common
ls
cd ..
kubectl apply -f common/ns-and-sa.yaml
kubectl apply -f common/
ls
cd daemon-set
ls
cd ..
kubectl apply -f daemon-set/nginx-ingress.yaml
kubectl get all
kubectl get all -n nginx-ingress
kubectl apply -f service/loadbalancer-aws-elb.yaml
cd ..
ls
vi tom.yml
kubectl apply -f tom.yml
ls
kubectl get pods
kubectl get pods -n test-ns
kubectl get all -n test-ns
vi tom.yml
kubectl delete all --all -n test-ns
kubectl get pods
kubectl apply -f tom.yml
kubectl get all -n test-ns
kubectl get pods -n nginx-ingress
kubectl get all -n nginx-ingress
kubectl get pods -n test-ns
uname
$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
helm ls
chmod 700 ~/.kube/config
helm ls
helm ls -A
helm ls -n test-ns
helm repo ls
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo ls
helm search repo bitnami
ls
helm show values bitnami/metrics-server
helm install udmetrics bitnami/metrics_server -n test-ns --set replicas=2
helm install udmetrics bitnami/metrics-server -n test-ns --set replicas=2
 helm upgrade --namespace test-ns udmetrics bitnami/metrics-server     --set apiService.create=true
helm ls
helm ls -n kube-system
helm ls -n test-ns
kubectl get all -n test-ns
 kubectl get nodes
kubectl top pods -A
