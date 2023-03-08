# k8s-mongo

Full deployment mongoDB, mongo-express in k8s.

kubectl apply -f mongodb-secrets.yml \n
kubectl apply -f mongo-deploy.yml
kubectl apply -f mongo-configmap.yml
kubectl apply -f mongo-express-deploy.yml
Config map must be applied before mongo-express deployment.

Added script to start minikube
