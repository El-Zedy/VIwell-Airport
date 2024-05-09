# VIwell Airport Service

In this repo i used:
- `Helm-Deploy` directory to deploy airport service as a Helm chart 
- `manifest`directory to deploy it as a normal k8s manifest
- GitHub Actions as a CI/CD

1- Using Helm chart:
- At first i created helm-deploy/templates/networkpolicy.yaml to make the service isolated and didn't accept traffic just only from its internal LoadBalancer
- Update `Chart.yaml`, `values.yaml` and `helm-deploy/templates manifest` variables

2- Create CI/CD using GitHub Actions to Build and Deploy our service on EKS Cluster.