# k8s-mongo

Full deployment mongoDB, mongo-express in k8s.

Config map must be applied before mongo-express deployment.

Added script to start minikube

Start.sh provides manual apply file by file.

To set a secret: echo -n 'username' | base64