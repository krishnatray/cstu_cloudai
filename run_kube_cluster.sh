echo "----------- Applying  Postgres Secrets ----------"
kubectl apply -f postgres-secret.yaml

echo "----------- Applying Postgres PVC  ----------"
kubectl apply -f postgres-pvc.yaml

echo "----------- Applying Postgres Deployment  ----------"
kubectl apply -f postgres-deployment.yaml

echo "----------- Applying Django Deployment  ----------"
kubectl apply -f django-app-deployment.yaml

kubectl get svc