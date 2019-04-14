kubectl get pod -l creation_method=manual -L env
echo
kubectl get pod -l env
echo
kubectl get pod -l '!env'
echo
kubectl get pod -l creation_method!=manual
echo
kubectl get pod -l 'env in (prod, debug)'
echo
kubectl get pod -l 'env notin (prod, debug)'
echo
kubectl get pod -l 'env notin (prod, debug), creation_method=manual'
