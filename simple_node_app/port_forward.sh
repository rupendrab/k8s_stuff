kubectl port-forward kubia-manual 8888:8080 &
sleep 2
curl localhost:8888
