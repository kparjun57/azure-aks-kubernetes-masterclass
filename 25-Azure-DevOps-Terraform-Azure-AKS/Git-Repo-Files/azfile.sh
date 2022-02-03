az aks install-cli
az aks get-credentials --resource-group terraform-aks-dev  --name terraform-aks-dev-cluster --admin
kubectl apply
