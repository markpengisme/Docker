kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-master-service.yaml
echo '######Pods##########'
kubectl get po 
echo '######Services##########'
kubectl get svc
echo

kubectl apply -f redis-slave-deployment.yaml
kubectl apply -f redis-slave-service.yaml
echo '######Pods##########'
kubectl get po 
echo '######Services##########'
kubectl get svc
echo

kubectl apply -f redis-slave-deployment.yaml
kubectl apply -f redis-slave-service.yaml
echo '######Pods##########'
kubectl get po 
echo '######Services##########'
kubectl get svc
echo

kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml
echo '######Pods##########'
kubectl get po 
echo '######Services##########'
kubectl get svc
echo

echo '######URL##########'
minikube service frontend --url
open $(minikube service frontend --url)
echo

echo '######Replicas##########'
kubectl get po
kubectl scale deployment frontend --replicas=5
kubectl get po