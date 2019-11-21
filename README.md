# kubectl-snap
A chaos test that restores balance to your cluster at the speed of a snap.

## Example usage
```
# Delete half of the pods in the kube-system namespace
kubectl snap -n kube-system

# Delete half of all pods on the cluster
kubectl snap -a

# Delete half the pods in the ingress namespace and don't do a confirmation prompt
kubectl snap -n ingress -f
```