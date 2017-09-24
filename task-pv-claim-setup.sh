# Create the PersistentVolumeClaim:
echo 'kubectl create -f ./task-pv-claim.yaml'
kubectl create -f ./task-pv-claim.yaml

# information about the PersistentVolumeClaim:
echo 'kubectl get pv task-pv-claim'
kubectl get pv task-pv-claim



