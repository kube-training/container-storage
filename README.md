# container-storage

1.	Create PV
2. 	Create PVC
3. 	Create POD to use the claim
    kubectl apply -f ./task-pv-pod.yaml
    kubectl get pod task-pv-pod

Get a shell to the Container running in your Pod:
  kubectl exec -it task-pv-pod -- /bin/bash

In your shell, verify that nginx is serving the index.html file from the hostPath volume:
root@task-pv-pod:/# apt-get update
root@task-pv-pod:/# apt-get install curl
root@task-pv-pod:/# curl localhost
