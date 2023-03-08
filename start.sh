#!/usr/bin/bash

echo -e "\n======================= Applying files =======================\n"
kubectl apply -f mongodb-secrets.yml
kubectl apply -f mongo-deploy.yml
kubectl apply -f mongo-configmap.yml
kubectl apply -f mongo-express-deploy.yml
echo -e "\n======================= Starting =======================\n"
sleep 15
echo "URL to connect: $(minikube service --url mongo-express-service)"