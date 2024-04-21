minikube start --driver docker
#  docker context use default - Might be useful
minikube status

cd #working directory
kubectl apply -f mongo-config.yaml
kubectl apply -f mongo.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f webapp.yaml
kubectl get pod
kubectl get all
kubectl get svc
minikube service webapp-service
