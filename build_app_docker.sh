cd cloudai
eval $(minikube -p minikube docker-env)
docker build -t cloudai:latest .
cd ..