kubectl create -f nginx-claim0-persistentvolumeclaim.yaml
kubectl create -f nginx-claim1-persistentvolumeclaim.yaml
kubectl create -f nginx-deployment.yaml
kubectl create -f nginx-service.yaml

kubectl create -f mysql-deployment.yaml
kubectl create -f mysql-volume-persistentvolumeclaim.yaml

kubectl create -f php-claim0-persistentvolumeclaim.yaml
kubectl create -f php-deployment.yaml

kubectl create -f phpmyadmin-deployment.yaml
kubectl create -f phpmyadmin-service.yaml

kubectl create -f redis-claim0-persistentvolumeclaim.yaml
kubectl create -f redis-deployment.yaml
kubectl create -f redis-service.yaml
