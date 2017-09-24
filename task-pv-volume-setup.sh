# Create the PersistentVolume:
echo 'kubectl create -f ./task-pv-volume.yaml'
kubectl create -f ./task-pv-volume.yaml

# information about the PersistentVolume:
echo 'kubectl get pv task-pv-volume'
kubectl get pv task-pv-volume



