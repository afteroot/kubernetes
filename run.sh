kubectl create namespace monitoring
kubectl create -f prometheus/clusterRole.yaml
kubectl create -f prometheus/config-map.yaml -n monitoring
kubectl create -f prometheus/prometheus-deployment.yaml --namespace=monitoring
kubectl create -f prometheus/prometheus-service.yaml --namespace=monitoring

and so for graphana
