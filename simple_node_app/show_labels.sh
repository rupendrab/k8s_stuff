kubectl get pods --show-labels -o wide -L creation_method
kubectl get pods --show-labels -L creation_method
kubectl get pods -L creation_method,env
kubectl get pods -L creation_method,env,run

