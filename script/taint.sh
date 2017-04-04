kubectl taint nodes 172.31.0.23 dedicated=master:NoSchedule
kubectl label nodes 172.31.0.23 kubeadm.alpha.kubernetes.io/role=master
