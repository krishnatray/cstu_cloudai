# Kuberneties Services
# Sushil K Sharma

# run following if minicube not running
# minikube start

echo "----------- Django  ----------"
kubectl apply -f django-app-deployment.yaml

echo "----------- Nginx  ----------"
kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml

echo "----------- Postgres ----------"
kubectl apply -f postgres-secret.yaml
kubectl apply -f postgres-deployment.yaml

echo "----------- Nginx Config ----------"
kubectl apply -f nginx-config.yaml

echo "----------- Postgres PVC ----------"

kubectl apply -f postgres-pvc.yaml


kubectl get svc

minikube tunnel