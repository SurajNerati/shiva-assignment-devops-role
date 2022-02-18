
#kubernetes deployment
kubectl apply -f go-app-deployment.yml

#verify the deployment
kubectl get deployments

#verify the pods created
kubectl get pods

#kubernetes service deployment
kubectl apply -f go-app-service.yml

#verify the service created
kubectl get services